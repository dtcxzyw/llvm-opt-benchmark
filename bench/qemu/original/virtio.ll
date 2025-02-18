target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.10 = type { i64 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtQueue = type { %struct.VRing, ptr, i16, i8, i16, i8, i16, i8, i16, i8, i8, i16, i32, i16, ptr, ptr, %struct.EventNotifier, %struct.EventNotifier, i8, %struct.anon }
%struct.VRing = type { i32, i32, i32, i64, i64, i64, ptr }
%struct.anon = type { ptr, ptr }
%struct.VRingMemoryRegionCaches = type { %struct.rcu_head, %struct.MemoryRegionCache, %struct.MemoryRegionCache, %struct.MemoryRegionCache }
%struct.rcu_head = type { ptr, ptr }
%struct.MemoryRegionCache = type { ptr, i64, i64, ptr, %struct.MemoryRegionSection, i8 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.VRingPackedDescEvent = type { i16, i16 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.VRingUsedElem = type { i32, i32 }
%struct.VRingPackedDesc = type { i64, i32, i16, i16 }
%struct.VRingDesc = type { i64, i32, i16, i16 }
%struct.MemTxAttrs = type { i32, i8, i8, i16 }
%struct.VirtQueueElementOld = type { i32, i32, i32, [1024 x i64], [1024 x i64], [1024 x %struct.iovec], [1024 x %struct.iovec] }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.IOMMUNotifier, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIOConfigSizeParams = type { i64, i64, ptr }
%struct.VirtIOFeature = type { i64, i64 }
%struct.VirtioSetFeaturesNocheckData = type { ptr, ptr, i64, i32 }
%struct.vhost_vring_state = type { i32, i32 }
%struct.VirtQueueStatus = type { ptr, i16, i32, i32, i32, i32, i64, i64, i64, i8, i16, i8, i16, i16, i16, i8 }
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtioQueueElement = type { ptr, i32, ptr, ptr, ptr }
%struct.VirtioRingAvail = type { i16, i16, i16 }
%struct.VirtioRingUsed = type { i16, i16 }
%struct.VirtioRingDescList = type { ptr, ptr }
%struct.VirtioRingDesc = type { i64, i32, ptr }
%struct.anon.9 = type { i16, ptr }
%struct.strList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.7, %struct.NotifierList }
%struct.anon.7 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.Property = type { ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [11 x i8] c"virtio-net\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"virtio-blk\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"virtio-serial\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"virtio-rng\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"virtio-balloon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"virtio-iomem\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"virtio-rpmsg\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"virtio-scsi\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"virtio-9p\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"virtio-mac-wlan\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"virtio-rproc-serial\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"virtio-caif\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"virtio-mem-balloon\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"virtio-gpu\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"virtio-clk\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"virtio-input\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"vhost-vsock\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"virtio-crypto\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"virtio-signal\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"virtio-pstore\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"virtio-iommu\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"virtio-mem\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"virtio-sound\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"virtio-user-fs\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"virtio-pmem\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"virtio-rpmb\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"virtio-mac-hwsim\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"virtio-vid-encoder\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"virtio-vid-decoder\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"virtio-scmi\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"virtio-nitro-sec-mod\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"vhost-user-i2c\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"virtio-watchdog\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"virtio-can\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"virtio-dmabuf\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"virtio-param-serv\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"virtio-audio-pol\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"virtio-bluetooth\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"virtio-gpio\00", align 1
@virtio_device_names = dso_local global [42 x ptr] [ptr null, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null, ptr null, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.39 = private unnamed_addr constant [16 x i8] c"Cannot map desc\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Cannot map used\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Cannot map avail\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Cannot map descriptor ring\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"ARRAY_SIZE(data.in_addr) >= data.in_num\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"../qemu/hw/virtio/virtio.c\00", align 1
@__PRETTY_FUNCTION__.qemu_get_virtqueue_element = private unnamed_addr constant [69 x i8] c"void *qemu_get_virtqueue_element(VirtIODevice *, QEMUFile *, size_t)\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"ARRAY_SIZE(data.out_addr) >= data.out_num\00", align 1
@current_cpu = external thread_local global ptr, align 8
@.str.46 = private unnamed_addr constant [52 x i8] c"tried to modify queue alignment for virtio-1 device\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"k->has_variable_vring_alignment\00", align 1
@__PRETTY_FUNCTION__.virtio_queue_set_align = private unnamed_addr constant [54 x i8] c"void virtio_queue_set_align(VirtIODevice *, int, int)\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = dso_local constant %struct.VMStateInfo { ptr @.str.48, ptr @virtio_device_get, ptr @virtio_device_put }, align 8
@.str.49 = private unnamed_addr constant [61 x i8] c"%s: guest driver for %s has enabled UNUSED(30) feature bit!\0A\00", align 1
@__func__.virtio_set_features = private unnamed_addr constant [20 x i8] c"virtio_set_features\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"config_size <= params->max_size\00", align 1
@__PRETTY_FUNCTION__.virtio_get_config_size = private unnamed_addr constant [72 x i8] c"size_t virtio_get_config_size(const VirtIOConfigSizeParams *, uint64_t)\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Invalid number of virtqueues: 0x%x\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"VQ %d address 0x0 inconsistent with Host index 0x%x\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"Features 0x%lx unsupported. Allowed features: 0x%lx\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"Features 0x%x unsupported. Allowed features: 0x%lx\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"VQ %d size 0x%x Guest index 0x%x inconsistent with Host index 0x%x: delta 0x%x\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"VQ %d size 0x%x < last_avail_idx 0x%x - used_idx 0x%x\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"virtio-backend\00", align 1
@error_abort = external global ptr, align 8
@__func__.qmp_x_query_virtio_queue_status = private unnamed_addr constant [32 x i8] c"qmp_x_query_virtio_queue_status\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Path %s is not a VirtIODevice\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Invalid virtqueue number %d\00", align 1
@__func__.qmp_x_query_virtio_queue_element = private unnamed_addr constant [33 x i8] c"qmp_x_query_virtio_queue_element\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"Path %s is not a VirtIO device\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"Packed ring not supported\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Region caches not initialized\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Cannot map indirect buffer\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@.str.65 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"caches != NULL\00", align 1
@__PRETTY_FUNCTION__.virtio_free_region_cache = private unnamed_addr constant [57 x i8] c"void virtio_free_region_cache(VRingMemoryRegionCaches *)\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"addr < cache->len && 2 <= cache->len - addr\00", align 1
@.str.68 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory_ldst_cached.h.inc\00", align 1
@__PRETTY_FUNCTION__.address_space_lduw_be_cached = private unnamed_addr constant [94 x i8] c"uint16_t address_space_lduw_be_cached(MemoryRegionCache *, hwaddr, MemTxAttrs, MemTxResult *)\00", align 1
@__PRETTY_FUNCTION__.address_space_lduw_le_cached = private unnamed_addr constant [94 x i8] c"uint16_t address_space_lduw_le_cached(MemoryRegionCache *, hwaddr, MemTxAttrs, MemTxResult *)\00", align 1
@__PRETTY_FUNCTION__.address_space_stw_be_cached = private unnamed_addr constant [99 x i8] c"void address_space_stw_be_cached(MemoryRegionCache *, hwaddr, uint16_t, MemTxAttrs, MemTxResult *)\00", align 1
@__PRETTY_FUNCTION__.address_space_stw_le_cached = private unnamed_addr constant [99 x i8] c"void address_space_stw_le_cached(MemoryRegionCache *, hwaddr, uint16_t, MemTxAttrs, MemTxResult *)\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"addr < cache->len && len <= cache->len - addr\00", align 1
@.str.70 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__PRETTY_FUNCTION__.address_space_read_cached = private unnamed_addr constant [83 x i8] c"MemTxResult address_space_read_cached(MemoryRegionCache *, hwaddr, void *, hwaddr)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTQUEUE_FILL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtqueue_fill vq %p elem %p len %u idx %u\0A\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"virtqueue_fill vq %p elem %p len %u idx %u\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"%s: %s cannot fill buffer id %u\0A\00", align 1
@__func__.virtqueue_ordered_fill = private unnamed_addr constant [23 x i8] c"virtqueue_ordered_fill\00", align 1
@__PRETTY_FUNCTION__.address_space_write_cached = private unnamed_addr constant [90 x i8] c"MemTxResult address_space_write_cached(MemoryRegionCache *, hwaddr, const void *, hwaddr)\00", align 1
@_TRACE_VIRTQUEUE_FLUSH_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:virtqueue_flush vq %p count %u\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"virtqueue_flush vq %p count %u\0A\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.76 = private unnamed_addr constant [39 x i8] c"Invalid size for indirect buffer table\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Looped descriptor\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"Guest moved used index from %u to %u\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"Guest says index %u is available\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"virtio: error trying to map MMIO memory\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"virtio: unexpected memory split\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Virtqueue size exceeded\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Incorrect order for descriptors\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"num_sg <= max_num_sg\00", align 1
@__PRETTY_FUNCTION__.virtqueue_map_desc = private unnamed_addr constant [120 x i8] c"_Bool virtqueue_map_desc(VirtIODevice *, unsigned int *, hwaddr *, struct iovec *, unsigned int, _Bool, hwaddr, size_t)\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"virtio: zero sized buffers are not allowed\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"virtio: too many write descriptors in indirect table\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"virtio: bogus descriptor or out of resources\00", align 1
@_TRACE_VIRTQUEUE_POP_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:virtqueue_pop vq %p elem %p in_num %u out_num %u\0A\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"virtqueue_pop vq %p elem %p in_num %u out_num %u\0A\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"sz >= sizeof(VirtQueueElement)\00", align 1
@__PRETTY_FUNCTION__.virtqueue_alloc_element = private unnamed_addr constant [66 x i8] c"void *virtqueue_alloc_element(size_t, unsigned int, unsigned int)\00", align 1
@_TRACE_VIRTQUEUE_ALLOC_ELEMENT_DSTATE = external global i16, align 2
@.str.91 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:virtqueue_alloc_element elem %p size %zd in_num %u out_num %u\0A\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"virtqueue_alloc_element elem %p size %zd in_num %u out_num %u\0A\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1
@_TRACE_VIRTIO_SET_STATUS_DSTATE = external global i16, align 2
@.str.94 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:virtio_set_status vdev %p val %u\0A\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"virtio_set_status vdev %p val %u\0A\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.97 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.99 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@_TRACE_VIRTIO_QUEUE_NOTIFY_DSTATE = external global i16, align 2
@.str.100 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:virtio_queue_notify vdev %p n %d vq %p\0A\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"virtio_queue_notify vdev %p n %d vq %p\0A\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@.str.103 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@_TRACE_VIRTIO_NOTIFY_IRQFD_DSTATE = external global i16, align 2
@.str.104 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:virtio_notify_irqfd vdev %p vq %p\0A\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"virtio_notify_irqfd vdev %p vq %p\0A\00", align 1
@_TRACE_VIRTIO_NOTIFY_IRQFD_DEFERRED_FN_DSTATE = external global i16, align 2
@.str.106 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:virtio_notify_irqfd_deferred_fn vdev %p vq %p\0A\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"virtio_notify_irqfd_deferred_fn vdev %p vq %p\0A\00", align 1
@_TRACE_VIRTIO_NOTIFY_DSTATE = external global i16, align 2
@.str.108 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:virtio_notify vdev %p vq %p\0A\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"virtio_notify vdev %p vq %p\0A\00", align 1
@.compoundliteral = internal constant [1 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@.compoundliteral.110 = internal constant [10 x ptr] [ptr @vmstate_virtio_device_endian, ptr @vmstate_virtio_64bit_features, ptr @vmstate_virtio_virtqueues, ptr @vmstate_virtio_ringsize, ptr @vmstate_virtio_broken, ptr @vmstate_virtio_extra_state, ptr @vmstate_virtio_started, ptr @vmstate_virtio_packed_virtqueues, ptr @vmstate_virtio_disabled, ptr null], align 8
@vmstate_virtio = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.48, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.110 }, align 8
@.str.112 = private unnamed_addr constant [21 x i8] c"virtio/device_endian\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"device_endian\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.114 = internal constant [2 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.113, ptr null, i64 456, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_device_endian = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.112, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_device_endian_needed, ptr null, ptr @.compoundliteral.114, ptr null }, align 8
@.str.116 = private unnamed_addr constant [52 x i8] c"vdev->device_endian != VIRTIO_DEVICE_ENDIAN_UNKNOWN\00", align 1
@__PRETTY_FUNCTION__.virtio_device_endian_needed = private unnamed_addr constant [42 x i8] c"_Bool virtio_device_endian_needed(void *)\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"virtio/64bit_features\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"guest_features\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.119 = internal constant [2 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.118, ptr null, i64 176, i64 8, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_64bit_features = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.117, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_64bit_features_needed, ptr null, ptr @.compoundliteral.119, ptr null }, align 8
@.str.121 = private unnamed_addr constant [18 x i8] c"virtio/virtqueues\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"vq\00", align 1
@.compoundliteral.123 = internal constant [2 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.122, ptr null, i64 224, i64 152, i64 0, i32 1024, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 14, [4 x i8] zeroinitializer, ptr @vmstate_virtqueue, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_virtqueues = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.121, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_virtqueue_needed, ptr null, ptr @.compoundliteral.123, ptr null }, align 8
@.str.125 = private unnamed_addr constant [16 x i8] c"virtqueue_state\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"vring.avail\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"vring.used\00", align 1
@.compoundliteral.128 = internal constant [3 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.126, ptr null, i64 24, i64 8, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.127, ptr null, i64 32, i64 8, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtqueue = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.125, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.128, ptr null }, align 8
@.str.130 = private unnamed_addr constant [16 x i8] c"virtio/ringsize\00", align 1
@.compoundliteral.131 = internal constant [2 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.122, ptr null, i64 224, i64 152, i64 0, i32 1024, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 14, [4 x i8] zeroinitializer, ptr @vmstate_ringsize, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_ringsize = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.130, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_ringsize_needed, ptr null, ptr @.compoundliteral.131, ptr null }, align 8
@.str.133 = private unnamed_addr constant [15 x i8] c"ringsize_state\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"vring.num_default\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.135 = internal constant [2 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.134, ptr null, i64 4, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ringsize = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.133, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.135, ptr null }, align 8
@.str.137 = private unnamed_addr constant [14 x i8] c"virtio/broken\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral.139 = internal constant [2 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.138, ptr null, i64 427, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_broken = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.137, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_broken_needed, ptr null, ptr @.compoundliteral.139, ptr null }, align 8
@.str.141 = private unnamed_addr constant [19 x i8] c"virtio/extra_state\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"extra_state\00", align 1
@vmstate_info_extra_state = internal constant %struct.VMStateInfo { ptr @.str.145, ptr @get_extra_state, ptr @put_extra_state }, align 8
@.compoundliteral.143 = internal constant [2 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.142, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_extra_state, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_extra_state = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.141, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_extra_state_needed, ptr null, ptr @.compoundliteral.143, ptr null }, align 8
@.str.145 = private unnamed_addr constant [22 x i8] c"virtqueue_extra_state\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"virtio/started\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"started\00", align 1
@.compoundliteral.148 = internal constant [2 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.147, ptr null, i64 431, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_started = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.146, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_started_needed, ptr null, ptr @.compoundliteral.148, ptr null }, align 8
@.str.150 = private unnamed_addr constant [25 x i8] c"virtio/packed_virtqueues\00", align 1
@.compoundliteral.151 = internal constant [2 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.122, ptr null, i64 224, i64 152, i64 0, i32 1024, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 14, [4 x i8] zeroinitializer, ptr @vmstate_packed_virtqueue, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_packed_virtqueues = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.150, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_packed_virtqueue_needed, ptr null, ptr @.compoundliteral.151, ptr null }, align 8
@.str.153 = private unnamed_addr constant [23 x i8] c"packed_virtqueue_state\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"last_avail_idx\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.155 = private unnamed_addr constant [24 x i8] c"last_avail_wrap_counter\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"used_idx\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"used_wrap_counter\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"inuse\00", align 1
@.compoundliteral.159 = internal constant [6 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.154, ptr null, i64 56, i64 2, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.155, ptr null, i64 58, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.156, ptr null, i64 64, i64 2, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.157, ptr null, i64 66, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.158, ptr null, i64 76, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_packed_virtqueue = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.153, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.159, ptr null }, align 8
@.str.161 = private unnamed_addr constant [16 x i8] c"virtio/disabled\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.compoundliteral.163 = internal constant [2 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.162, ptr null, i64 429, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_disabled = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.161, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_disabled_needed, ptr null, ptr @.compoundliteral.163, ptr null }, align 8
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.165 = private unnamed_addr constant [31 x i8] c"virtio_set_features_nocheck_bh\00", align 1
@.str.166 = private unnamed_addr constant [46 x i8] c"device_id < G_N_ELEMENTS(virtio_device_names)\00", align 1
@__PRETTY_FUNCTION__.virtio_id_to_name = private unnamed_addr constant [40 x i8] c"const char *virtio_id_to_name(uint16_t)\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"name != NULL\00", align 1
@__func__.VIRTIO_BUS = private unnamed_addr constant [11 x i8] c"VIRTIO_BUS\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"indirect\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.173 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.qmp_decode_vring_desc_flags.map = private unnamed_addr constant [6 x { i16, [6 x i8], ptr }] [{ i16, [6 x i8], ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.168 }, { i16, [6 x i8], ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.169 }, { i16, [6 x i8], ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.170 }, { i16, [6 x i8], ptr } { i16 128, [6 x i8] zeroinitializer, ptr @.str.171 }, { i16, [6 x i8], ptr } { i16 -32768, [6 x i8] zeroinitializer, ptr @.str.172 }, { i16, [6 x i8], ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.173 }], align 16
@.str.174 = private unnamed_addr constant [16 x i8] c"Desc next is %u\00", align 1
@virtio_device_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.93, ptr @.str.96, i64 512, i64 0, ptr null, ptr null, ptr @virtio_device_instance_finalize, i8 1, [7 x i8] zeroinitializer, i64 384, ptr @virtio_device_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"!vdc->vmsd || !vdc->load\00", align 1
@__PRETTY_FUNCTION__.virtio_device_realize = private unnamed_addr constant [52 x i8] c"void virtio_device_realize(DeviceState *, Error **)\00", align 1
@__func__.virtio_device_check_notification_compatibility = private unnamed_addr constant [47 x i8] c"virtio_device_check_notification_compatibility\00", align 1
@.str.177 = private unnamed_addr constant [60 x i8] c"notification_data=on without ioeventfd=off is not supported\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"indirect_desc\00", align 1
@qdev_prop_bit64 = external constant %struct.PropertyInfo, align 8
@.str.180 = private unnamed_addr constant [10 x i8] c"event_idx\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"notify_on_empty\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"any_layout\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"iommu_platform\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"queue_reset\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"in_order\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"use-started\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.188 = private unnamed_addr constant [18 x i8] c"use-disabled-flag\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"x-disable-legacy-check\00", align 1
@virtio_properties = internal constant [11 x { ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8, [6 x i8] }] [{ ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.179, ptr @qdev_prop_bit64, i64 168, ptr null, i64 0, %union.anon.10 { i64 1 }, ptr null, i32 0, i32 0, i8 28, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.180, ptr @qdev_prop_bit64, i64 168, ptr null, i64 0, %union.anon.10 { i64 1 }, ptr null, i32 0, i32 0, i8 29, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.181, ptr @qdev_prop_bit64, i64 168, ptr null, i64 0, %union.anon.10 { i64 1 }, ptr null, i32 0, i32 0, i8 24, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.182, ptr @qdev_prop_bit64, i64 168, ptr null, i64 0, %union.anon.10 { i64 1 }, ptr null, i32 0, i32 0, i8 27, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.183, ptr @qdev_prop_bit64, i64 168, ptr null, i64 0, %union.anon.10 zeroinitializer, ptr null, i32 0, i32 0, i8 33, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.184, ptr @qdev_prop_bit64, i64 168, ptr null, i64 0, %union.anon.10 zeroinitializer, ptr null, i32 0, i32 0, i8 34, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.185, ptr @qdev_prop_bit64, i64 168, ptr null, i64 0, %union.anon.10 { i64 1 }, ptr null, i32 0, i32 0, i8 40, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.186, ptr @qdev_prop_bit64, i64 168, ptr null, i64 0, %union.anon.10 zeroinitializer, ptr null, i32 0, i32 0, i8 35, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.187, ptr @qdev_prop_bool, i64 430, ptr null, i64 0, %union.anon.10 { i64 1 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.188, ptr @qdev_prop_bool, i64 428, ptr null, i64 0, %union.anon.10 { i64 1 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.10, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.189, ptr @qdev_prop_bool, i64 433, ptr null, i64 0, %union.anon.10 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }], align 16
@.str.191 = private unnamed_addr constant [7 x i8] c"r >= 0\00", align 1
@__PRETTY_FUNCTION__.virtio_device_start_ioeventfd_impl = private unnamed_addr constant [55 x i8] c"int virtio_device_start_ioeventfd_impl(VirtIODevice *)\00", align 1
@__PRETTY_FUNCTION__.virtio_device_stop_ioeventfd_impl = private unnamed_addr constant [55 x i8] c"void virtio_device_stop_ioeventfd_impl(VirtIODevice *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]
@.str.192 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.193 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@.str.194 = private unnamed_addr constant [27 x i8] c"../qemu/hw/virtio/virtio.c\00", section "llvm.metadata"
@.str.195 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.196 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [5 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.192, ptr @.str.193, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @virtio_device_get, ptr @.str.192, ptr @.str.194, i32 3075, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @virtio_load, ptr @.str.192, ptr @.str.194, i32 3204, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @virtio_set_features_nocheck_maybe_co, ptr @.str.192, ptr @.str.194, i32 3119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.195, ptr @.str.196, i32 101, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_init_region_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VirtQueue, ptr %22, i64 %24
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.VirtQueue, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.VRing, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !annotation !4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.VirtQueue, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.VRing, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br label %160

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 352, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !annotation !4
  %38 = load i64, ptr %13, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %12, align 8
  %42 = call noalias ptr @g_malloc0(i64 noundef %41) #17
  store ptr %42, ptr %14, align 8
  br label %64

43:                                               ; preds = %37
  %44 = load i64, ptr %12, align 8
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i64, ptr %13, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %13, align 8
  %52 = udiv i64 -1, %51
  %53 = icmp ule i64 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %46
  %55 = load i64, ptr %12, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  %58 = call noalias ptr @g_malloc0(i64 noundef %57) #17
  store ptr %58, ptr %14, align 8
  br label %63

59:                                               ; preds = %49, %43
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = call noalias ptr @g_malloc0_n(i64 noundef %60, i64 noundef %61) #18
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %59, %54
  br label %64

64:                                               ; preds = %63, %40
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %4, align 4
  %69 = call i64 @virtio_queue_get_desc_size(ptr noundef %67, i32 noundef %68)
  store i64 %69, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.VirtQueue, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %72, i32 noundef 34)
  %74 = select i1 %73, i32 1, i32 0
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %11, align 1
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  %84 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  %86 = call i64 @address_space_cache_init(ptr noundef %78, ptr noundef %81, i64 noundef %82, i64 noundef %83, i1 noundef zeroext %85)
  store i64 %86, ptr %10, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load i64, ptr %9, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %64
  %91 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %91, ptr noundef @.str.39)
  br label %157

92:                                               ; preds = %64
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = call i64 @virtio_queue_get_used_size(ptr noundef %93, i32 noundef %94)
  store i64 %95, ptr %9, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.VirtQueue, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.VRing, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %9, align 8
  %106 = call i64 @address_space_cache_init(ptr noundef %97, ptr noundef %100, i64 noundef %104, i64 noundef %105, i1 noundef zeroext true)
  store i64 %106, ptr %10, align 8
  %107 = load i64, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %92
  %111 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %111, ptr noundef @.str.40)
  br label %154

112:                                              ; preds = %92
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %4, align 4
  %115 = call i64 @virtio_queue_get_avail_size(ptr noundef %113, i32 noundef %114)
  store i64 %115, ptr %9, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %118, i32 0, i32 29
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.VirtQueue, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.VRing, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %9, align 8
  %126 = call i64 @address_space_cache_init(ptr noundef %117, ptr noundef %120, i64 noundef %124, i64 noundef %125, i1 noundef zeroext false)
  store i64 %126, ptr %10, align 8
  %127 = load i64, ptr %10, align 8
  %128 = load i64, ptr %9, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %112
  %131 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %131, ptr noundef @.str.41)
  br label %151

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br i1 false, label %135, label %136

135:                                              ; preds = %134
  call void @qemu_build_not_reached_always() #19, !srcloc !7
  unreachable

136:                                              ; preds = %134
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.VirtQueue, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.VRing, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %7, align 8
  store ptr %140, ptr %16, align 8
  %141 = load i64, ptr %16, align 8
  store atomic i64 %141, ptr %139 release, align 8
  br label %142

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 trunc (i64 sub (i64 ptrtoint (ptr @virtio_free_region_cache to i64), i64 ptrtoint (ptr @virtio_free_region_cache to i64)) to i8), ptr %17, align 1
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %147, i32 0, i32 0
  store ptr %148, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  %149 = load ptr, ptr %18, align 8
  call void @call_rcu1(ptr noundef %149, ptr noundef @virtio_free_region_cache)
  br label %150

150:                                              ; preds = %146, %143
  store i32 1, ptr %19, align 4
  br label %163

151:                                              ; preds = %130
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %152, i32 0, i32 2
  call void @address_space_cache_destroy(ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %110
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %155, i32 0, i32 3
  call void @address_space_cache_destroy(ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %90
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %158, i32 0, i32 1
  call void @address_space_cache_destroy(ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %36
  %161 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8
  call void @virtio_virtqueue_reset_region_cache(ptr noundef %162)
  store i32 0, ptr %19, align 4
  br label %163

163:                                              ; preds = %160, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %164 = load i32, ptr %19, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_desc_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VirtQueue, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VRing, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = mul i64 16, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i1 @virtio_has_feature(i64 noundef %7, i32 noundef %8)
  ret i1 %9
}

declare i64 @address_space_cache_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 24, i1 false), !annotation !4
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @error_vreport(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %10, i32 noundef 32)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 64
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %19, i32 0, i32 2
  store i8 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  call void @virtio_notify_config(ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %23, i32 0, i32 17
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_used_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %8, i32 noundef 34)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %12, i32 noundef 29)
  %14 = select i1 %13, i32 2, i32 0
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VirtQueue, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.VirtQueue, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VRing, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = add i64 4, %25
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %26, %28
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_avail_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %8, i32 noundef 34)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %12, i32 noundef 29)
  %14 = select i1 %13, i32 2, i32 0
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VirtQueue, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.VirtQueue, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VRing, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = mul i64 2, %24
  %26 = add i64 4, %25
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %26, %28
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #7

declare void @call_rcu1(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_free_region_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.44, i32 noundef 211, ptr noundef @__PRETTY_FUNCTION__.virtio_free_region_cache) #20
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %8, i32 0, i32 1
  call void @address_space_cache_destroy(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %10, i32 0, i32 2
  call void @address_space_cache_destroy(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %12, i32 0, i32 3
  call void @address_space_cache_destroy(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %14)
  ret void
}

declare void @address_space_cache_destroy(ptr noundef) #6

declare void @g_free(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_virtqueue_reset_region_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8, !annotation !4
  br label %9

9:                                                ; preds = %1
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  call void @qemu_build_not_reached_always() #19, !srcloc !8
  unreachable

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.VRing, ptr %13, i32 0, i32 6
  %15 = load atomic i64, ptr %14 monotonic, align 8
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  call void @qemu_build_not_reached_always() #19, !srcloc !9
  unreachable

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.VirtQueue, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.VRing, ptr %23, i32 0, i32 6
  store ptr null, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  store atomic i64 %25, ptr %24 release, align 8
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 trunc (i64 sub (i64 ptrtoint (ptr @virtio_free_region_cache to i64), i64 ptrtoint (ptr @virtio_free_region_cache to i64)) to i8), ptr %7, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %31, i32 0, i32 0
  store ptr %32, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %33 = load ptr, ptr %8, align 8
  call void @call_rcu1(ptr noundef %33, ptr noundef @virtio_free_region_cache)
  br label %34

34:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_update_rings(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VirtQueue, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.VRing, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.VRing, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.VRing, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %18, %2
  store i32 1, ptr %6, align 4
  br label %60

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.VRing, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.VRing, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 16
  %38 = add i64 %32, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.VRing, ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.VRing, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.VRing, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 2
  %49 = add i64 4, %48
  %50 = add i64 %43, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.VRing, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = call i64 @vring_align(i64 noundef %50, i64 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.VRing, ptr %56, i32 0, i32 5
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  call void @virtio_init_region_cache(ptr noundef %58, i32 noundef %59)
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @vring_align(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8
  %10 = udiv i64 %8, %9
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %10, %11
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_queue_get_notification(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtQueue, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_notification(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtQueue, ptr %7, i32 0, i32 10
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VRing, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VirtQueue, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %19, i32 noundef 34)
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  call void @virtio_queue_packed_set_notification(ptr noundef %22, i32 noundef %23)
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  call void @virtio_queue_split_set_notification(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %15, %24, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_packed_set_notification(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca %struct.VRingPackedDescEvent, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #16
  store i16 0, ptr %5, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 4, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = call ptr @rcu_read_auto_lock()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @vring_get_region_caches(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %66

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VirtQueue, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %20, i32 0, i32 3
  call void @vring_packed_event_read(ptr noundef %19, ptr noundef %21, ptr noundef %6)
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.VRingPackedDescEvent, ptr %6, i32 0, i32 1
  store i16 1, ptr %25, align 2
  br label %54

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.VirtQueue, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %29, i32 noundef 29)
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.VirtQueue, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.VirtQueue, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 2, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = shl i32 %40, 15
  %42 = or i32 %35, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %5, align 2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.VirtQueue, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %5, align 2
  call void @vring_packed_off_wrap_write(ptr noundef %46, ptr noundef %48, i16 noundef zeroext %49)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence release
  %50 = getelementptr inbounds nuw %struct.VRingPackedDescEvent, ptr %6, i32 0, i32 1
  store i16 2, ptr %50, align 2
  br label %53

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw %struct.VRingPackedDescEvent, ptr %6, i32 0, i32 1
  store i16 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %51, %31
  br label %54

54:                                               ; preds = %53, %24
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.VirtQueue, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.VRingPackedDescEvent, ptr %6, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  call void @vring_packed_flags_write(ptr noundef %57, ptr noundef %59, i16 noundef zeroext %61)
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  fence seq_cst
  br label %65

65:                                               ; preds = %64, %54
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %15
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #16
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_split_set_notification(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = call ptr @rcu_read_auto_lock()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtQueue, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %9, i32 noundef 29)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i16 @vring_avail_idx(ptr noundef %13)
  call void @vring_set_avail_event(ptr noundef %12, i16 noundef zeroext %14)
  br label %23

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  call void @vring_used_flags_unset_bit(ptr noundef %19, i32 noundef 1)
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  call void @vring_used_flags_set_bit(ptr noundef %21, i32 noundef 1)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %11
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  fence seq_cst
  br label %27

27:                                               ; preds = %26, %23
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtQueue, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.VRing, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.VirtQueue, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %6, i32 noundef 34)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @virtio_queue_packed_empty(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @virtio_queue_split_empty(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_queue_packed_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = call ptr @rcu_read_auto_lock()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @virtio_queue_packed_empty_rcu(ptr noundef %5)
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_queue_split_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 0, ptr %4, align 1, !annotation !4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtQueue, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @virtio_device_disabled(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VirtQueue, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.VRing, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.VirtQueue, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.VirtQueue, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %38 = call ptr @rcu_read_auto_lock()
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call zeroext i16 @vring_avail_idx(ptr noundef %39)
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.VirtQueue, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %41, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %4, align 1
  %48 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %51

51:                                               ; preds = %37, %36, %25, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_queue_enable_notification_and_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @virtio_queue_set_notification(ptr noundef %6, i32 noundef 1)
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @virtio_queue_poll(ptr noundef %10, i32 noundef %11)
  store i1 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_queue_poll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.VirtQueue, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @virtio_device_disabled(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %14, i32 noundef 34)
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i1 @virtio_queue_packed_poll(ptr noundef %17, i32 noundef %18)
  store i1 %19, ptr %3, align 1
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call zeroext i1 @virtio_queue_split_poll(ptr noundef %21, i32 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %16, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_detach_element(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %9
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @virtqueue_unmap_sg(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_unmap_sg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.VirtQueue, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !annotation !4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %71, %3
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 %26, %27
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.iovec, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.iovec, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %12, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = load i64, ptr %11, align 8
  br label %45

43:                                               ; preds = %25
  %44 = load i64, ptr %12, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  store i64 %46, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %47 = load i64, ptr %13, align 8
  store i64 %47, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.iovec, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.iovec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.iovec, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.iovec, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %10, align 8
  call void @dma_memory_unmap(ptr noundef %48, ptr noundef %56, i64 noundef %64, i32 noundef 1, i64 noundef %65)
  %66 = load i64, ptr %10, align 8
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %68, %66
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %71

71:                                               ; preds = %45
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %19, !llvm.loop !13

74:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %107, %74
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %110

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.iovec, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.iovec, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.iovec, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.iovec, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.iovec, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.iovec, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @dma_memory_unmap(ptr noundef %82, ptr noundef %90, i64 noundef %98, i32 noundef 0, i64 noundef %106)
  br label %107

107:                                              ; preds = %81
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %75, !llvm.loop !15

110:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_unpop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.VirtQueue, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %9, i32 noundef 34)
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void @virtqueue_packed_rewind(ptr noundef %12, i32 noundef 1)
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @virtqueue_split_rewind(ptr noundef %14, i32 noundef 1)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  call void @virtqueue_detach_element(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_packed_rewind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtQueue, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.VRing, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.VirtQueue, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = add i32 %15, %19
  %21 = load i32, ptr %4, align 4
  %22 = sub i32 %20, %21
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VirtQueue, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.VirtQueue, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 2, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = xor i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %27, align 2
  br label %42

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.VirtQueue, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, %35
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 8
  br label %42

42:                                               ; preds = %34, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_split_rewind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VirtQueue, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = sub i32 %9, %5
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtqueue_rewind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.VirtQueue, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.VirtQueue, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %13
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.VirtQueue, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %20, i32 noundef 34)
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  call void @virtqueue_packed_rewind(ptr noundef %23, i32 noundef %24)
  br label %28

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  call void @virtqueue_split_rewind(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %11
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @trace_virtqueue_fill(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  call void @virtqueue_unmap_sg(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.VirtQueue, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @virtio_device_disabled(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %46

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.VirtQueue, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %24, i32 noundef 35)
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  call void @virtqueue_ordered_fill(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %46

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.VirtQueue, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %33, i32 noundef 34)
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  call void @virtqueue_packed_fill(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  call void @virtqueue_split_fill(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %20, %45, %26
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_virtqueue_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_nocheck__trace_virtqueue_fill(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @virtio_device_disabled(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %3, i32 0, i32 19
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %8, i32 0, i32 17
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_ordered_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !annotation !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.VirtQueue, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.VRing, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = urem i32 %13, %17
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.VirtQueue, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.VirtQueue, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = sub i32 %22, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VirtQueue, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.VRing, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = urem i32 %27, %31
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %100, %3
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ule i32 %34, %35
  br i1 %36, label %37, label %101

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.VirtQueue, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %37
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.VirtQueue, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %57, i32 0, i32 1
  store i32 %51, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.VirtQueue, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %64, i32 0, i32 5
  store i8 1, ptr %65, align 4
  br label %101

66:                                               ; preds = %37
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.VirtQueue, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.VirtQueue, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.VirtQueue, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.VRing, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp uge i32 %87, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %66
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.VirtQueue, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.VRing, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sub i32 %98, %97
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %93, %66
  br label %33, !llvm.loop !16

101:                                              ; preds = %50, %33
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp uge i32 %102, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.VirtQueue, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, ptr noundef @__func__.virtqueue_ordered_fill, ptr noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %114, %106
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_packed_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %17, i32 0, i32 0
  store i32 %11, ptr %18, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.VirtQueue, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %25, i32 0, i32 1
  store i32 %19, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.VirtQueue, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %35, i32 0, i32 2
  store i32 %29, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_split_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.VRingUsedElem, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false), !annotation !4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VirtQueue, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.VRing, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %44

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.VirtQueue, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = add i32 %25, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.VirtQueue, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.VRing, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = urem i32 %30, %34
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.VRingUsedElem, ptr %9, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %7, align 4
  %41 = getelementptr inbounds nuw %struct.VRingUsedElem, ptr %9, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  call void @vring_used_write(ptr noundef %42, ptr noundef %9, i32 noundef %43)
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtQueue, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @virtio_device_disabled(ptr noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VirtQueue, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, %10
  store i32 %14, ptr %12, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.VirtQueue, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %18, i32 noundef 35)
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  call void @virtqueue_ordered_flush(ptr noundef %21)
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.VirtQueue, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %25, i32 noundef 34)
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  call void @virtqueue_packed_flush(ptr noundef %28, i32 noundef %29)
  br label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  call void @virtqueue_split_flush(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %9, %33, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_ordered_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca %struct.VRingUsedElem, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.VirtQueue, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.VRing, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = urem i32 %13, %17
  store i32 %18, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.VirtQueue, ptr %19, i32 0, i32 6
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #16
  store i16 0, ptr %6, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false), !annotation !4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.VirtQueue, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %24, i32 noundef 34)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  %27 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.VirtQueue, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.VRing, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %259

43:                                               ; preds = %29
  br label %59

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.VirtQueue, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.VRing, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 1, ptr %9, align 4
  br label %259

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.VirtQueue, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %3, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 4, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 1, ptr %9, align 4
  br label %259

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %166, %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.VirtQueue, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %3, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 4, !range !5, !noundef !6
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %167

81:                                               ; preds = %71
  %82 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i32, ptr %3, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.VirtQueue, ptr %86, i32 0, i32 6
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.VirtQueue, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %3, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %95, i64 %97
  %99 = load i32, ptr %4, align 4
  call void @virtqueue_packed_fill_desc(ptr noundef %92, ptr noundef %98, i32 noundef %99, i1 noundef zeroext false)
  br label %125

100:                                              ; preds = %84, %81
  %101 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %102 = trunc i8 %101 to i1
  br i1 %102, label %124, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.VirtQueue, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %3, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.VRingUsedElem, ptr %8, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.VirtQueue, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %3, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %struct.VRingUsedElem, ptr %8, i32 0, i32 1
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = load i32, ptr %3, align 4
  call void @vring_used_write(ptr noundef %122, ptr noundef %8, i32 noundef %123)
  br label %124

124:                                              ; preds = %103, %100
  br label %125

125:                                              ; preds = %124, %91
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.VirtQueue, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %3, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %131, i32 0, i32 5
  store i8 0, ptr %132, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.VirtQueue, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %3, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %4, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %4, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.VirtQueue, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %3, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %3, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %3, align 4
  %153 = load i32, ptr %3, align 4
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.VirtQueue, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.VRing, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp uge i32 %153, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %125
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.VirtQueue, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.VRing, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %3, align 4
  %165 = sub i32 %164, %163
  store i32 %165, ptr %3, align 4
  br label %166

166:                                              ; preds = %159, %125
  br label %71, !llvm.loop !17

167:                                              ; preds = %71
  %168 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %218

170:                                              ; preds = %167
  %171 = load ptr, ptr %2, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.VirtQueue, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.VirtQueue, ptr %175, i32 0, i32 6
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i64
  %179 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %174, i64 %178
  call void @virtqueue_packed_fill_desc(ptr noundef %171, ptr noundef %179, i32 noundef 0, i1 noundef zeroext true)
  %180 = load i32, ptr %4, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.VirtQueue, ptr %181, i32 0, i32 6
  %183 = load i16, ptr %182, align 8
  %184 = zext i16 %183 to i32
  %185 = add i32 %184, %180
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %182, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.VirtQueue, ptr %187, i32 0, i32 6
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.VirtQueue, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.VRing, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp uge i32 %190, %194
  br i1 %195, label %196, label %217

196:                                              ; preds = %170
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.VirtQueue, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.VRing, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.VirtQueue, ptr %201, i32 0, i32 6
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = sub i32 %204, %200
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %202, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.VirtQueue, ptr %207, i32 0, i32 7
  %209 = load i8, ptr %208, align 2, !range !5, !noundef !6
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i32
  %212 = xor i32 %211, 1
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %208, align 2
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds nuw %struct.VirtQueue, ptr %215, i32 0, i32 9
  store i8 0, ptr %216, align 2
  br label %217

217:                                              ; preds = %196, %170
  br label %253

218:                                              ; preds = %167
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  fence release
  %219 = load i16, ptr %5, align 2
  %220 = zext i16 %219 to i32
  %221 = load i32, ptr %4, align 4
  %222 = add i32 %220, %221
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %6, align 2
  %224 = load ptr, ptr %2, align 8
  %225 = load i16, ptr %6, align 2
  call void @vring_used_idx_set(ptr noundef %224, i16 noundef zeroext %225)
  %226 = load i16, ptr %6, align 2
  %227 = zext i16 %226 to i32
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw %struct.VirtQueue, ptr %228, i32 0, i32 8
  %230 = load i16, ptr %229, align 4
  %231 = zext i16 %230 to i32
  %232 = sub i32 %227, %231
  %233 = trunc i32 %232 to i16
  %234 = sext i16 %233 to i32
  %235 = load i16, ptr %6, align 2
  %236 = zext i16 %235 to i32
  %237 = load i16, ptr %5, align 2
  %238 = zext i16 %237 to i32
  %239 = sub i32 %236, %238
  %240 = trunc i32 %239 to i16
  %241 = zext i16 %240 to i32
  %242 = icmp slt i32 %234, %241
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %218
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw %struct.VirtQueue, ptr %250, i32 0, i32 9
  store i8 0, ptr %251, align 2
  br label %252

252:                                              ; preds = %249, %218
  br label %253

253:                                              ; preds = %252, %217
  %254 = load i32, ptr %4, align 4
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.VirtQueue, ptr %255, i32 0, i32 12
  %257 = load i32, ptr %256, align 4
  %258 = sub i32 %257, %254
  store i32 %258, ptr %256, align 4
  store i32 0, ptr %9, align 4
  br label %259

259:                                              ; preds = %253, %69, %57, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %260 = load i32, ptr %9, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_packed_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VirtQueue, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.VRing, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %105

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.VirtQueue, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.VirtQueueElement, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %53, %21
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.VirtQueue, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %38, i64 %40
  %42 = load i32, ptr %6, align 4
  call void @virtqueue_packed_fill_desc(ptr noundef %35, ptr noundef %41, i32 noundef %42, i1 noundef zeroext false)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.VirtQueue, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %30, !llvm.loop !19

56:                                               ; preds = %30
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.VirtQueue, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.VirtQueueElement, ptr %60, i64 0
  call void @virtqueue_packed_fill_desc(ptr noundef %57, ptr noundef %61, i32 noundef 0, i1 noundef zeroext true)
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.VirtQueue, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, %62
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.VirtQueue, ptr %68, i32 0, i32 6
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = add i32 %71, %67
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %69, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.VirtQueue, ptr %74, i32 0, i32 6
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.VirtQueue, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.VRing, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp uge i32 %77, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %56
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.VirtQueue, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.VRing, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.VirtQueue, ptr %88, i32 0, i32 6
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = sub i32 %91, %87
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.VirtQueue, ptr %94, i32 0, i32 7
  %96 = load i8, ptr %95, align 2, !range !5, !noundef !6
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = xor i32 %98, 1
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %95, align 2
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.VirtQueue, ptr %102, i32 0, i32 9
  store i8 0, ptr %103, align 2
  br label %104

104:                                              ; preds = %83, %56
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_split_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #16
  store i16 0, ptr %5, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #16
  store i16 0, ptr %6, align 2, !annotation !4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VirtQueue, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.VRing, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %66

21:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  fence release
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  call void @trace_virtqueue_flush(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VirtQueue, ptr %24, i32 0, i32 6
  %26 = load i16, ptr %25, align 8
  store i16 %26, ptr %5, align 2
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %28, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %6, align 2
  %32 = load ptr, ptr %3, align 8
  %33 = load i16, ptr %6, align 2
  call void @vring_used_idx_set(ptr noundef %32, i16 noundef zeroext %33)
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.VirtQueue, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %34
  store i32 %38, ptr %36, align 4
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.VirtQueue, ptr %41, i32 0, i32 8
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = sub i32 %40, %44
  %46 = trunc i32 %45 to i16
  %47 = sext i16 %46 to i32
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %5, align 2
  %51 = zext i16 %50 to i32
  %52 = sub i32 %49, %51
  %53 = trunc i32 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %47, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %21
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.VirtQueue, ptr %63, i32 0, i32 9
  store i8 0, ptr %64, align 2
  br label %65

65:                                               ; preds = %62, %21
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #16
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_push(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = call ptr @rcu_read_auto_lock()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @virtqueue_fill(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  call void @virtqueue_flush(ptr noundef %12, i32 noundef 1)
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #5 {
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtqueue_get_avail_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #16
  store i16 0, ptr %12, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = call ptr @rcu_read_auto_lock()
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.VirtQueue, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.VRing, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %84

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @vring_get_region_caches(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %84

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.VirtQueue, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %39, i32 noundef 34)
  %41 = select i1 %40, i64 16, i64 16
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %12, align 2
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 16
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.VirtQueue, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.VRing, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = mul i32 %50, %52
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %46, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %36
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.VirtQueue, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %59, ptr noundef @.str.42)
  br label %84

60:                                               ; preds = %36
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.VirtQueue, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %63, i32 noundef 34)
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %13, align 8
  call void @virtqueue_packed_get_avail_bytes(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71)
  br label %79

72:                                               ; preds = %60
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %13, align 8
  call void @virtqueue_split_get_avail_bytes(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %65
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.VirtQueue, ptr %80, i32 0, i32 4
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

84:                                               ; preds = %56, %35, %29
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %92, %89
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %79
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #16
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vring_get_region_caches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br i1 false, label %6, label %7

6:                                                ; preds = %5
  call void @qemu_build_not_reached_always() #19, !srcloc !21
  unreachable

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8, !annotation !4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.VirtQueue, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.VRing, ptr %9, i32 0, i32 6
  %11 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %11, ptr %3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_packed_get_avail_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.MemoryRegionCache, align 16
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.VRingPackedDesc, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.VirtQueue, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #16
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 112, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i8 0, ptr %22, align 1, !annotation !4
  call void @address_space_cache_init_empty(ptr noundef %18)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.VirtQueue, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.VirtQueue, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 2, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %185, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %41 = load i32, ptr %15, align 4
  store i32 %41, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %42 = load i32, ptr %14, align 4
  store i32 %42, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.VirtQueue, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.VRing, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %26, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %47, i32 0, i32 1
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr %14, align 4
  call void @vring_packed_desc_read(ptr noundef %49, ptr noundef %21, ptr noundef %50, i32 noundef %51, i1 noundef zeroext true)
  %52 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %21, i32 0, i32 3
  %53 = load i16, ptr %52, align 2
  %54 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  %56 = call zeroext i1 @is_desc_avail(i16 noundef zeroext %53, i1 noundef zeroext %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %40
  store i32 2, ptr %27, align 4
  br label %183

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %21, i32 0, i32 3
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %104

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %21, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = urem i64 %67, 16
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %71, ptr noundef @.str.76)
  store i32 4, ptr %27, align 4
  br label %183

72:                                               ; preds = %64
  %73 = load i32, ptr %23, align 4
  %74 = load i32, ptr %26, align 4
  %75 = icmp uge i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %77, ptr noundef @.str.77)
  store i32 4, ptr %27, align 4
  br label %183

78:                                               ; preds = %72
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %21, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %21, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = call i64 @address_space_cache_init(ptr noundef %18, ptr noundef %81, i64 noundef %83, i64 noundef %86, i1 noundef zeroext false)
  store i64 %87, ptr %20, align 8
  store ptr %18, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %21, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %78
  %94 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %94, ptr noundef @.str.63)
  store i32 4, ptr %27, align 4
  br label %183

95:                                               ; preds = %78
  %96 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %21, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = udiv i64 %98, 16
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %26, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %24, align 4
  call void @vring_packed_desc_read(ptr noundef %101, ptr noundef %21, ptr noundef %102, i32 noundef %103, i1 noundef zeroext false)
  br label %104

104:                                              ; preds = %95, %58
  br label %105

105:                                              ; preds = %144, %104
  %106 = load i32, ptr %23, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %23, align 4
  %108 = load i32, ptr %26, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %111, ptr noundef @.str.77)
  store i32 4, ptr %27, align 4
  br label %183

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %21, i32 0, i32 3
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %21, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %16, align 4
  br label %128

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %21, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %17, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %17, align 4
  br label %128

128:                                              ; preds = %123, %118
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp uge i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp uge i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 7, ptr %27, align 4
  br label %183

137:                                              ; preds = %132, %128
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %26, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = icmp eq ptr %141, %18
  %143 = call i32 @virtqueue_packed_read_next_desc(ptr noundef %138, ptr noundef %21, ptr noundef %139, i32 noundef %140, ptr noundef %24, i1 noundef zeroext %142)
  store i32 %143, ptr %25, align 4
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %25, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %105, label %147, !llvm.loop !23

147:                                              ; preds = %144
  %148 = load ptr, ptr %19, align 8
  %149 = icmp eq ptr %148, %18
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  call void @address_space_cache_destroy(ptr noundef %18)
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %15, align 4
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %14, align 4
  br label %162

155:                                              ; preds = %147
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %15, align 4
  %158 = sub i32 %156, %157
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %14, align 4
  %161 = load i32, ptr %23, align 4
  store i32 %161, ptr %15, align 4
  br label %162

162:                                              ; preds = %155, %150
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.VirtQueue, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.VRing, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp uge i32 %163, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.VirtQueue, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.VRing, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sub i32 %174, %173
  store i32 %175, ptr %14, align 4
  %176 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = xor i32 %178, 1
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %22, align 1
  br label %182

182:                                              ; preds = %169, %162
  store i32 0, ptr %27, align 4
  br label %183

183:                                              ; preds = %136, %110, %93, %76, %70, %182, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  %184 = load i32, ptr %27, align 4
  switch i32 %184, label %210 [
    i32 0, label %185
    i32 2, label %186
    i32 7, label %196
    i32 4, label %209
  ]

185:                                              ; preds = %183
  br label %40

186:                                              ; preds = %183
  %187 = load i32, ptr %14, align 4
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.VirtQueue, ptr %189, i32 0, i32 4
  store i16 %188, ptr %190, align 4
  %191 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %192 = trunc i8 %191 to i1
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.VirtQueue, ptr %193, i32 0, i32 5
  %195 = zext i1 %192 to i8
  store i8 %195, ptr %194, align 2
  br label %196

196:                                              ; preds = %209, %186, %183
  call void @address_space_cache_destroy(ptr noundef %18)
  %197 = load ptr, ptr %8, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %16, align 4
  %201 = load ptr, ptr %8, align 8
  store i32 %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %199, %196
  %203 = load ptr, ptr %9, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %17, align 4
  %207 = load ptr, ptr %9, align 8
  store i32 %206, ptr %207, align 4
  br label %208

208:                                              ; preds = %205, %202
  store i32 1, ptr %27, align 4
  br label %210

209:                                              ; preds = %183
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %196

210:                                              ; preds = %208, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_split_get_avail_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.MemoryRegionCache, align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.VRingDesc, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.VirtQueue, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #16
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 112, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !annotation !4
  call void @address_space_cache_init_empty(ptr noundef %18)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.VirtQueue, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %161, %6
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @virtqueue_num_heads(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %20, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %162

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %40, i32 0, i32 1
  store ptr %41, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.VirtQueue, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.VRing, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %25, align 4
  %46 = load i32, ptr %15, align 4
  store i32 %46, ptr %22, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 4
  %50 = call zeroext i1 @virtqueue_get_head(ptr noundef %47, i32 noundef %48, ptr noundef %24)
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  store i32 4, ptr %26, align 4
  br label %159

52:                                               ; preds = %39
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr %24, align 4
  call void @vring_split_desc_read(ptr noundef %53, ptr noundef %23, ptr noundef %54, i32 noundef %55)
  %56 = getelementptr inbounds nuw %struct.VRingDesc, ptr %23, i32 0, i32 2
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %struct.VRingDesc, ptr %23, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.VRingDesc, ptr %23, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = urem i64 %68, 16
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65, %61
  %72 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %72, ptr noundef @.str.76)
  store i32 4, ptr %26, align 4
  br label %159

73:                                               ; preds = %65
  %74 = load i32, ptr %22, align 4
  %75 = load i32, ptr %25, align 4
  %76 = icmp uge i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %78, ptr noundef @.str.77)
  store i32 4, ptr %26, align 4
  br label %159

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.VRingDesc, ptr %23, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.VRingDesc, ptr %23, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = call i64 @address_space_cache_init(ptr noundef %18, ptr noundef %82, i64 noundef %84, i64 noundef %87, i1 noundef zeroext false)
  store i64 %88, ptr %19, align 8
  store ptr %18, ptr %21, align 8
  %89 = load i64, ptr %19, align 8
  %90 = getelementptr inbounds nuw %struct.VRingDesc, ptr %23, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %79
  %95 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %95, ptr noundef @.str.63)
  store i32 4, ptr %26, align 4
  br label %159

96:                                               ; preds = %79
  %97 = getelementptr inbounds nuw %struct.VRingDesc, ptr %23, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = udiv i64 %99, 16
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %25, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %22, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr %24, align 4
  call void @vring_split_desc_read(ptr noundef %102, ptr noundef %23, ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %96, %52
  br label %106

106:                                              ; preds = %143, %105
  %107 = load i32, ptr %22, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %22, align 4
  %109 = load i32, ptr %25, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %112, ptr noundef @.str.77)
  store i32 4, ptr %26, align 4
  br label %159

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw %struct.VRingDesc, ptr %23, i32 0, i32 2
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw %struct.VRingDesc, ptr %23, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %16, align 4
  br label %129

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw %struct.VRingDesc, ptr %23, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %17, align 4
  br label %129

129:                                              ; preds = %124, %119
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp uge i32 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %11, align 4
  %136 = icmp uge i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 7, ptr %26, align 4
  br label %159

138:                                              ; preds = %133, %129
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr %25, align 4
  %142 = call i32 @virtqueue_split_read_next_desc(ptr noundef %139, ptr noundef %23, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %20, align 4
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %20, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %106, label %146, !llvm.loop !24

146:                                              ; preds = %143
  %147 = load i32, ptr %20, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 4, ptr %26, align 4
  br label %159

150:                                              ; preds = %146
  %151 = load ptr, ptr %21, align 8
  %152 = icmp eq ptr %151, %18
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  call void @address_space_cache_destroy(ptr noundef %18)
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %15, align 4
  br label %158

156:                                              ; preds = %150
  %157 = load i32, ptr %22, align 4
  store i32 %157, ptr %15, align 4
  br label %158

158:                                              ; preds = %156, %153
  store i32 0, ptr %26, align 4
  br label %159

159:                                              ; preds = %149, %137, %111, %94, %77, %71, %51, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %160 = load i32, ptr %26, align 4
  switch i32 %160, label %181 [
    i32 0, label %161
    i32 7, label %167
    i32 4, label %180
  ]

161:                                              ; preds = %159
  br label %34, !llvm.loop !25

162:                                              ; preds = %34
  %163 = load i32, ptr %20, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %180

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %180, %166, %159
  call void @address_space_cache_destroy(ptr noundef %18)
  %168 = load ptr, ptr %8, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %16, align 4
  %172 = load ptr, ptr %8, align 8
  store i32 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %9, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %17, align 4
  %178 = load ptr, ptr %9, align 8
  store i32 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %176, %173
  store i32 1, ptr %26, align 4
  br label %181

180:                                              ; preds = %159, %165
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %167

181:                                              ; preds = %179, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtqueue_avail_bytes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !annotation !4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @virtqueue_get_avail_bytes(ptr noundef %9, ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %11)
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ule i32 %17, %18
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  call void @virtqueue_map_iovec(ptr noundef %5, ptr noundef %8, ptr noundef %11, i32 noundef %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  call void @virtqueue_map_iovec(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef %24, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_map_iovec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.MemTxAttrs, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 0, ptr %12, align 8, !annotation !4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %84, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %87

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.iovec, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.iovec, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 1, i32 0
  store i32 0, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = and i32 %37, -2
  %39 = or i32 %38, 0
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = and i32 %40, -7
  %42 = or i32 %41, 0
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = and i32 %43, -9
  %45 = or i32 %44, 0
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = and i32 %46, -17
  %48 = or i32 %47, 0
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = and i32 %49, -2097121
  %51 = or i32 %50, 0
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = and i32 %52, -534773761
  %54 = or i32 %53, 0
  store i32 %54, ptr %13, align 4
  %55 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %13, i32 0, i32 1
  store i8 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %13, i32 0, i32 2
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %13, i32 0, i32 3
  store i16 0, ptr %57, align 2
  %58 = load i64, ptr %13, align 4
  %59 = call ptr @dma_memory_map(ptr noundef %28, i64 noundef %33, ptr noundef %12, i32 noundef %36, i64 %58)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.iovec, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.iovec, ptr %63, i32 0, i32 0
  store ptr %59, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.iovec, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.iovec, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %19
  call void (ptr, ...) @error_report(ptr noundef @.str.80)
  call void @exit(i32 noundef 1) #20
  unreachable

73:                                               ; preds = %19
  %74 = load i64, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.iovec, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.iovec, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %74, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  call void (ptr, ...) @error_report(ptr noundef @.str.81)
  call void @exit(i32 noundef 1) #20
  unreachable

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %15, !llvm.loop !26

87:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtqueue_pop(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.VirtQueue, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @virtio_device_disabled(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %14, i32 noundef 34)
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @virtqueue_packed_pop(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @virtqueue_split_pop(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %16, %10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtqueue_packed_pop(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MemoryRegionCache, align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1024 x i64], align 16
  %18 = alloca [1024 x %struct.iovec], align 16
  %19 = alloca %struct.VRingPackedDesc, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #16
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 112, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.VirtQueue, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #16
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 8192, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 16384, ptr %18) #16
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16384, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #16
  store i16 0, ptr %20, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !annotation !4
  call void @address_space_cache_init_empty(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %28 = call ptr @rcu_read_auto_lock()
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @virtio_queue_packed_empty_rcu(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %372

33:                                               ; preds = %2
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.VirtQueue, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.VRing, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.VirtQueue, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.VirtQueue, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.VRing, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp uge i32 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %47, ptr noundef @.str.82)
  br label %372

48:                                               ; preds = %33
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.VirtQueue, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @vring_get_region_caches(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %58, ptr noundef @.str.62)
  br label %372

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 16
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 16
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %69, ptr noundef @.str.42)
  br label %372

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %71, i32 0, i32 1
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %6, align 4
  call void @vring_packed_desc_read(ptr noundef %73, ptr noundef %19, ptr noundef %74, i32 noundef %75, i1 noundef zeroext true)
  %76 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 2
  %77 = load i16, ptr %76, align 4
  store i16 %77, ptr %20, align 2
  %78 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 3
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = urem i64 %86, 16
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %90, ptr noundef @.str.76)
  br label %372

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = call i64 @address_space_cache_init(ptr noundef %9, ptr noundef %94, i64 noundef %96, i64 noundef %99, i1 noundef zeroext false)
  store i64 %100, ptr %11, align 8
  store ptr %9, ptr %10, align 8
  %101 = load i64, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = icmp slt i64 %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %91
  %107 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %107, ptr noundef @.str.63)
  br label %372

108:                                              ; preds = %91
  %109 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = udiv i64 %111, 16
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %6, align 4
  call void @vring_packed_desc_read(ptr noundef %114, ptr noundef %19, ptr noundef %115, i32 noundef %116, i1 noundef zeroext false)
  br label %117

117:                                              ; preds = %108, %70
  br label %118

118:                                              ; preds = %180, %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i8 0, ptr %23, align 1, !annotation !4
  %119 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 3
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %127 = load i32, ptr %14, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i64, ptr %126, i64 %128
  %130 = getelementptr inbounds [1024 x %struct.iovec], ptr %18, i64 0, i64 0
  %131 = load i32, ptr %14, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.iovec, ptr %130, i64 %132
  %134 = load i32, ptr %14, align 4
  %135 = sub i32 1024, %134
  %136 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = call zeroext i1 @virtqueue_map_desc(ptr noundef %125, ptr noundef %15, ptr noundef %129, ptr noundef %133, i32 noundef %135, i1 noundef zeroext true, i64 noundef %137, i64 noundef %140)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %23, align 1
  br label %159

143:                                              ; preds = %118
  %144 = load i32, ptr %15, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %147, ptr noundef @.str.83)
  store i32 5, ptr %24, align 4
  br label %177

148:                                              ; preds = %143
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %151 = getelementptr inbounds [1024 x %struct.iovec], ptr %18, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = call zeroext i1 @virtqueue_map_desc(ptr noundef %149, ptr noundef %14, ptr noundef %150, ptr noundef %151, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %153, i64 noundef %156)
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %23, align 1
  br label %159

159:                                              ; preds = %148, %124
  %160 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %161 = trunc i8 %160 to i1
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 5, ptr %24, align 4
  br label %177

163:                                              ; preds = %159
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %7, align 4
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %169, ptr noundef @.str.77)
  store i32 5, ptr %24, align 4
  br label %177

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = icmp eq ptr %174, %9
  %176 = call i32 @virtqueue_packed_read_next_desc(ptr noundef %171, ptr noundef %19, ptr noundef %172, i32 noundef %173, ptr noundef %6, i1 noundef zeroext %175)
  store i32 %176, ptr %21, align 4
  store i32 0, ptr %24, align 4
  br label %177

177:                                              ; preds = %168, %162, %146, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  %178 = load i32, ptr %24, align 4
  switch i32 %178, label %378 [
    i32 0, label %179
    i32 5, label %374
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %21, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %118, label %183, !llvm.loop !27

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8
  %185 = icmp ne ptr %184, %9
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %19, i32 0, i32 2
  %188 = load i16, ptr %187, align 4
  store i16 %188, ptr %20, align 2
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i64, ptr %5, align 8
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %15, align 4
  %193 = call ptr @virtqueue_alloc_element(i64 noundef %190, i32 noundef %191, i32 noundef %192)
  store ptr %193, ptr %13, align 8
  store i32 0, ptr %6, align 4
  br label %194

194:                                              ; preds = %218, %189
  %195 = load i32, ptr %6, align 4
  %196 = load i32, ptr %14, align 4
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %198, label %221

198:                                              ; preds = %194
  %199 = load i32, ptr %6, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [1024 x i64], ptr %17, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %6, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i64, ptr %205, i64 %207
  store i64 %202, ptr %208, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %6, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.iovec, ptr %211, i64 %213
  %215 = load i32, ptr %6, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [1024 x %struct.iovec], ptr %18, i64 0, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 16 %217, i64 16, i1 false)
  br label %218

218:                                              ; preds = %198
  %219 = load i32, ptr %6, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %6, align 4
  br label %194, !llvm.loop !28

221:                                              ; preds = %194
  store i32 0, ptr %6, align 4
  br label %222

222:                                              ; preds = %250, %221
  %223 = load i32, ptr %6, align 4
  %224 = load i32, ptr %15, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %253

226:                                              ; preds = %222
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %6, align 4
  %229 = add i32 %227, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [1024 x i64], ptr %17, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %6, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i64, ptr %235, i64 %237
  store i64 %232, ptr %238, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %6, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.iovec, ptr %241, i64 %243
  %245 = load i32, ptr %14, align 4
  %246 = load i32, ptr %6, align 4
  %247 = add i32 %245, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [1024 x %struct.iovec], ptr %18, i64 0, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 16 %249, i64 16, i1 false)
  br label %250

250:                                              ; preds = %226
  %251 = load i32, ptr %6, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %6, align 4
  br label %222, !llvm.loop !29

253:                                              ; preds = %222
  %254 = load i16, ptr %20, align 2
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %256, i32 0, i32 0
  store i32 %255, ptr %257, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = icmp eq ptr %258, %9
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  br label %263

261:                                              ; preds = %253
  %262 = load i32, ptr %16, align 4
  br label %263

263:                                              ; preds = %261, %260
  %264 = phi i32 [ 1, %260 ], [ %262, %261 ]
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %265, i32 0, i32 2
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %267, i32 noundef 35)
  br i1 %268, label %269, label %306

269:                                              ; preds = %263
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.VirtQueue, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.VirtQueue, ptr %276, i32 0, i32 2
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i64
  %280 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %275, i64 %279
  %281 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %280, i32 0, i32 0
  store i32 %272, ptr %281, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.VirtQueue, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.VirtQueue, ptr %288, i32 0, i32 2
  %290 = load i16, ptr %289, align 8
  %291 = zext i16 %290 to i64
  %292 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %287, i64 %291
  %293 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %292, i32 0, i32 1
  store i32 %284, ptr %293, align 4
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.VirtQueue, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.VirtQueue, ptr %300, i32 0, i32 2
  %302 = load i16, ptr %301, align 8
  %303 = zext i16 %302 to i64
  %304 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %299, i64 %303
  %305 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %304, i32 0, i32 2
  store i32 %296, ptr %305, align 8
  br label %306

306:                                              ; preds = %269, %263
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.VirtQueue, ptr %310, i32 0, i32 2
  %312 = load i16, ptr %311, align 8
  %313 = zext i16 %312 to i32
  %314 = add i32 %313, %309
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %311, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.VirtQueue, ptr %319, i32 0, i32 12
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, %318
  store i32 %322, ptr %320, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.VirtQueue, ptr %323, i32 0, i32 2
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.VirtQueue, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.VRing, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  %331 = icmp uge i32 %326, %330
  br i1 %331, label %332, label %351

332:                                              ; preds = %306
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.VirtQueue, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.VRing, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.VirtQueue, ptr %337, i32 0, i32 2
  %339 = load i16, ptr %338, align 8
  %340 = zext i16 %339 to i32
  %341 = sub i32 %340, %336
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %338, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %struct.VirtQueue, ptr %343, i32 0, i32 3
  %345 = load i8, ptr %344, align 2, !range !5, !noundef !6
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i32
  %348 = xor i32 %347, 1
  %349 = icmp ne i32 %348, 0
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %344, align 2
  br label %351

351:                                              ; preds = %332, %306
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw %struct.VirtQueue, ptr %352, i32 0, i32 2
  %354 = load i16, ptr %353, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.VirtQueue, ptr %355, i32 0, i32 4
  store i16 %354, ptr %356, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.VirtQueue, ptr %357, i32 0, i32 3
  %359 = load i8, ptr %358, align 2, !range !5, !noundef !6
  %360 = trunc i8 %359 to i1
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %struct.VirtQueue, ptr %361, i32 0, i32 5
  %363 = zext i1 %360 to i8
  store i8 %363, ptr %362, align 2
  %364 = load ptr, ptr %4, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  call void @trace_virtqueue_pop(ptr noundef %364, ptr noundef %365, i32 noundef %368, i32 noundef %371)
  br label %372

372:                                              ; preds = %374, %351, %106, %89, %68, %57, %46, %32
  call void @address_space_cache_destroy(ptr noundef %9)
  %373 = load ptr, ptr %13, align 8
  store ptr %373, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %378

374:                                              ; preds = %177
  %375 = load i32, ptr %14, align 4
  %376 = load i32, ptr %15, align 4
  %377 = getelementptr inbounds [1024 x %struct.iovec], ptr %18, i64 0, i64 0
  call void @virtqueue_undo_map_desc(i32 noundef %375, i32 noundef %376, ptr noundef %377)
  br label %372

378:                                              ; preds = %372, %177
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16384, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %379 = load ptr, ptr %3, align 8
  ret ptr %379
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtqueue_split_pop(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.MemoryRegionCache, align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i64], align 16
  %20 = alloca [1024 x %struct.iovec], align 16
  %21 = alloca %struct.VRingDesc, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 112, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.VirtQueue, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8192, ptr %19) #16
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 8192, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 16384, ptr %20) #16
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16384, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !annotation !4
  call void @address_space_cache_init_empty(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %29 = call ptr @rcu_read_auto_lock()
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @virtio_queue_empty_rcu(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %328

34:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  fence acquire
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.VirtQueue, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.VRing, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.VirtQueue, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.VirtQueue, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.VRing, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp uge i32 %41, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %48, ptr noundef @.str.82)
  br label %328

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.VirtQueue, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 8
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 8
  %55 = zext i16 %53 to i32
  %56 = call zeroext i1 @virtqueue_get_head(ptr noundef %50, i32 noundef %55, ptr noundef %7)
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  br label %328

58:                                               ; preds = %49
  %59 = load ptr, ptr %14, align 8
  %60 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %59, i32 noundef 29)
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.VirtQueue, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  call void @vring_set_avail_event(ptr noundef %62, i16 noundef zeroext %65)
  br label %66

66:                                               ; preds = %61, %58
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @vring_get_region_caches(ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %73, ptr noundef @.str.62)
  br label %328

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 16
  %79 = load i32, ptr %8, align 4
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 16
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %84, ptr noundef @.str.42)
  br label %328

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %86, i32 0, i32 1
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %6, align 4
  call void @vring_split_desc_read(ptr noundef %88, ptr noundef %21, ptr noundef %89, i32 noundef %90)
  %91 = getelementptr inbounds nuw %struct.VRingDesc, ptr %21, i32 0, i32 2
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw %struct.VRingDesc, ptr %21, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %struct.VRingDesc, ptr %21, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = urem i64 %103, 16
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100, %96
  %107 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %107, ptr noundef @.str.76)
  br label %328

108:                                              ; preds = %100
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.VRingDesc, ptr %21, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.VRingDesc, ptr %21, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = call i64 @address_space_cache_init(ptr noundef %11, ptr noundef %111, i64 noundef %113, i64 noundef %116, i1 noundef zeroext false)
  store i64 %117, ptr %13, align 8
  store ptr %11, ptr %12, align 8
  %118 = load i64, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.VRingDesc, ptr %21, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %108
  %124 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %124, ptr noundef @.str.63)
  br label %328

125:                                              ; preds = %108
  %126 = getelementptr inbounds nuw %struct.VRingDesc, ptr %21, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = udiv i64 %128, 16
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %8, align 4
  store i32 0, ptr %6, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %6, align 4
  call void @vring_split_desc_read(ptr noundef %131, ptr noundef %21, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %125, %85
  br label %135

135:                                              ; preds = %195, %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i8 0, ptr %24, align 1, !annotation !4
  %136 = getelementptr inbounds nuw %struct.VRingDesc, ptr %21, i32 0, i32 2
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %135
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %144 = load i32, ptr %16, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i64, ptr %143, i64 %145
  %147 = getelementptr inbounds [1024 x %struct.iovec], ptr %20, i64 0, i64 0
  %148 = load i32, ptr %16, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.iovec, ptr %147, i64 %149
  %151 = load i32, ptr %16, align 4
  %152 = sub i32 1024, %151
  %153 = getelementptr inbounds nuw %struct.VRingDesc, ptr %21, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.VRingDesc, ptr %21, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = call zeroext i1 @virtqueue_map_desc(ptr noundef %142, ptr noundef %17, ptr noundef %146, ptr noundef %150, i32 noundef %152, i1 noundef zeroext true, i64 noundef %154, i64 noundef %157)
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %24, align 1
  br label %176

160:                                              ; preds = %135
  %161 = load i32, ptr %17, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %164, ptr noundef @.str.83)
  store i32 5, ptr %25, align 4
  br label %192

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %168 = getelementptr inbounds [1024 x %struct.iovec], ptr %20, i64 0, i64 0
  %169 = getelementptr inbounds nuw %struct.VRingDesc, ptr %21, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.VRingDesc, ptr %21, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = call zeroext i1 @virtqueue_map_desc(ptr noundef %166, ptr noundef %16, ptr noundef %167, ptr noundef %168, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %170, i64 noundef %173)
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %24, align 1
  br label %176

176:                                              ; preds = %165, %141
  %177 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %178 = trunc i8 %177 to i1
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 5, ptr %25, align 4
  br label %192

180:                                              ; preds = %176
  %181 = load i32, ptr %18, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %18, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp ugt i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %186, ptr noundef @.str.77)
  store i32 5, ptr %25, align 4
  br label %192

187:                                              ; preds = %180
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %8, align 4
  %191 = call i32 @virtqueue_split_read_next_desc(ptr noundef %188, ptr noundef %21, ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %22, align 4
  store i32 0, ptr %25, align 4
  br label %192

192:                                              ; preds = %185, %179, %163, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  %193 = load i32, ptr %25, align 4
  switch i32 %193, label %334 [
    i32 0, label %194
    i32 5, label %330
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %22, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %135, label %198, !llvm.loop !31

198:                                              ; preds = %195
  %199 = load i32, ptr %22, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %330

202:                                              ; preds = %198
  %203 = load i64, ptr %5, align 8
  %204 = load i32, ptr %16, align 4
  %205 = load i32, ptr %17, align 4
  %206 = call ptr @virtqueue_alloc_element(i64 noundef %203, i32 noundef %204, i32 noundef %205)
  store ptr %206, ptr %15, align 8
  %207 = load i32, ptr %7, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %210, i32 0, i32 2
  store i32 1, ptr %211, align 8
  store i32 0, ptr %6, align 4
  br label %212

212:                                              ; preds = %236, %202
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %16, align 4
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %239

216:                                              ; preds = %212
  %217 = load i32, ptr %6, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [1024 x i64], ptr %19, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %6, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i64, ptr %223, i64 %225
  store i64 %220, ptr %226, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %6, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct.iovec, ptr %229, i64 %231
  %233 = load i32, ptr %6, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [1024 x %struct.iovec], ptr %20, i64 0, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 16 %235, i64 16, i1 false)
  br label %236

236:                                              ; preds = %216
  %237 = load i32, ptr %6, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %6, align 4
  br label %212, !llvm.loop !32

239:                                              ; preds = %212
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %268, %239
  %241 = load i32, ptr %6, align 4
  %242 = load i32, ptr %17, align 4
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %244, label %271

244:                                              ; preds = %240
  %245 = load i32, ptr %16, align 4
  %246 = load i32, ptr %6, align 4
  %247 = add i32 %245, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [1024 x i64], ptr %19, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %6, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i64, ptr %253, i64 %255
  store i64 %250, ptr %256, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %6, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.iovec, ptr %259, i64 %261
  %263 = load i32, ptr %16, align 4
  %264 = load i32, ptr %6, align 4
  %265 = add i32 %263, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [1024 x %struct.iovec], ptr %20, i64 0, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 16 %267, i64 16, i1 false)
  br label %268

268:                                              ; preds = %244
  %269 = load i32, ptr %6, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %6, align 4
  br label %240, !llvm.loop !33

271:                                              ; preds = %240
  %272 = load ptr, ptr %14, align 8
  %273 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %272, i32 noundef 35)
  br i1 %273, label %274, label %315

274:                                              ; preds = %271
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.VirtQueue, ptr %275, i32 0, i32 2
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  %279 = sub i32 %278, 1
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.VirtQueue, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.VRing, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = urem i32 %279, %283
  store i32 %284, ptr %9, align 4
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.VirtQueue, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %9, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %293, i32 0, i32 0
  store i32 %287, ptr %294, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.VirtQueue, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %9, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %303, i32 0, i32 1
  store i32 %297, ptr %304, align 4
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.VirtQueue, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %9, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %313, i32 0, i32 2
  store i32 %307, ptr %314, align 8
  br label %315

315:                                              ; preds = %274, %271
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.VirtQueue, ptr %316, i32 0, i32 12
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  call void @trace_virtqueue_pop(ptr noundef %320, ptr noundef %321, i32 noundef %324, i32 noundef %327)
  br label %328

328:                                              ; preds = %330, %315, %123, %106, %83, %72, %57, %47, %33
  call void @address_space_cache_destroy(ptr noundef %11)
  %329 = load ptr, ptr %15, align 8
  store ptr %329, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %334

330:                                              ; preds = %192, %201
  %331 = load i32, ptr %16, align 4
  %332 = load i32, ptr %17, align 4
  %333 = getelementptr inbounds [1024 x %struct.iovec], ptr %20, i64 0, i64 0
  call void @virtqueue_undo_map_desc(i32 noundef %331, i32 noundef %332, ptr noundef %333)
  br label %328

334:                                              ; preds = %328, %192
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16384, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %335 = load ptr, ptr %3, align 8
  ret ptr %335
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtqueue_drop_all(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VirtQueue, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.VirtQueue, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @virtio_device_disabled(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %15, i32 noundef 34)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @virtqueue_packed_drop_all(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @virtqueue_split_drop_all(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtqueue_packed_drop_all(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.VirtQueueElement, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VRingPackedDesc, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VirtQueue, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %16 = call ptr @rcu_read_auto_lock()
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @vring_get_region_caches(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %119

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  call void @virtio_queue_set_notification(ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %116, %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.VirtQueue, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.VirtQueue, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.VRing, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %117

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.VirtQueue, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.VirtQueue, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  call void @vring_packed_desc_read(ptr noundef %40, ptr noundef %9, ptr noundef %41, i32 noundef %45, i1 noundef zeroext true)
  %46 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %9, i32 0, i32 3
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.VirtQueue, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  %52 = call zeroext i1 @is_desc_avail(i16 noundef zeroext %47, i1 noundef zeroext %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %35
  store i32 3, ptr %11, align 4
  br label %114

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %9, i32 0, i32 2
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %7, i32 0, i32 0
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %7, i32 0, i32 2
  store i32 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %69, %54
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.VirtQueue, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.VRing, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @virtqueue_packed_read_next_desc(ptr noundef %61, ptr noundef %9, ptr noundef %62, i32 noundef %66, ptr noundef %12, i1 noundef zeroext false)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %7, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %60, !llvm.loop !34

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8
  call void @virtqueue_push(ptr noundef %74, ptr noundef %7, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %7, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.VirtQueue, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = add i32 %82, %78
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %80, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.VirtQueue, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.VirtQueue, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.VRing, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp uge i32 %88, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %73
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.VirtQueue, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.VRing, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.VirtQueue, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = sub i32 %102, %98
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %100, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.VirtQueue, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 2, !range !5, !noundef !6
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = xor i32 %109, 1
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %106, align 2
  br label %113

113:                                              ; preds = %94, %73
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
    i32 3, label %117
  ]

116:                                              ; preds = %114
  br label %26, !llvm.loop !35

117:                                              ; preds = %114, %26
  %118 = load i32, ptr %6, align 4
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %21
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %120 = load i32, ptr %2, align 4
  ret i32 %120

121:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtqueue_split_drop_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.VirtQueueElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.VirtQueue, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %10, i32 noundef 29)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  br label %13

13:                                               ; preds = %53, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @virtio_queue_empty(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.VirtQueue, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.VirtQueue, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.VRing, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %20, %24
  br label %26

26:                                               ; preds = %17, %13
  %27 = phi i1 [ false, %13 ], [ %25, %17 ]
  br i1 %27, label %28, label %57

28:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  fence acquire
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.VirtQueue, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %4, i32 0, i32 0
  %35 = call zeroext i1 @virtqueue_get_head(ptr noundef %29, i32 noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %57

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.VirtQueue, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.VirtQueue, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = add i16 %44, 1
  store i16 %45, ptr %43, align 8
  %46 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.VirtQueue, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  call void @vring_set_avail_event(ptr noundef %49, i16 noundef zeroext %52)
  br label %53

53:                                               ; preds = %48, %37
  %54 = load ptr, ptr %2, align 8
  call void @virtqueue_push(ptr noundef %54, ptr noundef %4, i32 noundef 0)
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %13, !llvm.loop !37

57:                                               ; preds = %36, %26
  %58 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_virtqueue_element(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.VirtQueueElementOld, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 49168, ptr %8) #16
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 49168, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !annotation !4
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @qemu_get_buffer(ptr noundef %10, ptr noundef %8, i64 noundef 49168)
  %12 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp uge i64 1024, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 2113, ptr noundef @__PRETTY_FUNCTION__.qemu_get_virtqueue_element) #20
  unreachable

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp uge i64 1024, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %25

24:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.44, i32 noundef 2114, ptr noundef @__PRETTY_FUNCTION__.qemu_get_virtqueue_element) #20
  unreachable

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %8, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @virtqueue_alloc_element(i64 noundef %26, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %54, %25
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %8, i32 0, i32 3
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1024 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 %47, ptr %53, align 8
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %36, !llvm.loop !38

57:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %76, %57
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %8, i32 0, i32 4
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1024 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  store i64 %69, ptr %75, align 8
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %58, !llvm.loop !39

79:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %107, %79
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.iovec, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.iovec, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %8, i32 0, i32 5
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1024 x %struct.iovec], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.iovec, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.iovec, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.iovec, ptr %105, i32 0, i32 1
  store i64 %99, ptr %106, align 8
  br label %107

107:                                              ; preds = %86
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %80, !llvm.loop !40

110:                                              ; preds = %80
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %138, %110
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %141

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.iovec, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.iovec, ptr %123, i32 0, i32 0
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %8, i32 0, i32 6
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1024 x %struct.iovec], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.iovec, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.iovec, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.iovec, ptr %136, i32 0, i32 1
  store i64 %130, ptr %137, align 8
  br label %138

138:                                              ; preds = %117
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %111, !llvm.loop !41

141:                                              ; preds = %111
  %142 = load ptr, ptr %4, align 8
  %143 = call zeroext i1 @virtio_host_has_feature(ptr noundef %142, i32 noundef 34)
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %146, i32 0, i32 2
  call void @qemu_get_be32s(ptr noundef %145, ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %141
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %7, align 8
  call void @virtqueue_map(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 49168, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtqueue_alloc_element(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = udiv i64 %16, 8
  %18 = mul i64 %17, 8
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %19 = load i64, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = add i64 %19, %22
  store i64 %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %24 = load i64, ptr %9, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = add i64 %24, %27
  store i64 %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %29 = load i64, ptr %10, align 8
  %30 = add i64 %29, 8
  %31 = sub i64 %30, 1
  %32 = udiv i64 %31, 8
  %33 = mul i64 %32, 8
  store i64 %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %34 = load i64, ptr %11, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 16
  %38 = add i64 %34, %37
  store i64 %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %39 = load i64, ptr %12, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 16
  %43 = add i64 %39, %42
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %4, align 8
  %45 = icmp uge i64 %44, 56
  br i1 %45, label %46, label %47

46:                                               ; preds = %3
  br label %48

47:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.44, i32 noundef 1661, ptr noundef @__PRETTY_FUNCTION__.virtqueue_alloc_element) #20
  unreachable

48:                                               ; preds = %46
  %49 = load i64, ptr %13, align 8
  %50 = call noalias ptr @g_malloc(i64 noundef %49) #17
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %5, align 4
  call void @trace_virtqueue_alloc_element(ptr noundef %51, i64 noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i64, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %74, i32 0, i32 8
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %79, i32 0, i32 9
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %81
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @virtio_host_has_feature(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i1 @virtio_has_feature(i64 noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_get_be32s(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @qemu_get_be32(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_virtqueue_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.VirtQueueElementOld, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 49168, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 49168, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !annotation !4
  %9 = call ptr @memset.inline(ptr noundef %7, i32 noundef 0, i64 noundef 49168) #16
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %7, i32 0, i32 2
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %40, %3
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %7, i32 0, i32 3
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1024 x i64], ptr %36, i64 0, i64 %38
  store i64 %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %22, !llvm.loop !42

43:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %7, i32 0, i32 4
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i64], ptr %58, i64 0, i64 %60
  store i64 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %44, !llvm.loop !43

65:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.iovec, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.iovec, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %7, i32 0, i32 5
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1024 x %struct.iovec], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.iovec, ptr %84, i32 0, i32 1
  store i64 %80, ptr %85, align 8
  br label %86

86:                                               ; preds = %72
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %66, !llvm.loop !44

89:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %110, %89
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.iovec, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.iovec, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.VirtQueueElementOld, ptr %7, i32 0, i32 6
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1024 x %struct.iovec], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.iovec, ptr %108, i32 0, i32 1
  store i64 %104, ptr %109, align 8
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %90, !llvm.loop !45

113:                                              ; preds = %90
  %114 = load ptr, ptr %4, align 8
  %115 = call zeroext i1 @virtio_host_has_feature(ptr noundef %114, i32 noundef 34)
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %118, i32 0, i32 2
  call void @qemu_put_be32s(ptr noundef %117, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr %5, align 8
  call void @qemu_put_buffer(ptr noundef %121, ptr noundef %7, i64 noundef 49168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 49168, ptr %7) #16
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_put_be32s(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  call void @qemu_put_be32(ptr noundef %5, i32 noundef %7)
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_update_irq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @virtio_notify_vector(ptr noundef %3, i16 noundef zeroext -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_notify_vector(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @DEVICE(ptr noundef %8)
  %10 = call ptr @qdev_get_parent_bus(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @virtio_device_disabled(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.BusState, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %4, align 2
  call void %24(ptr noundef %27, i16 noundef zeroext %28)
  br label %29

29:                                               ; preds = %21, %16
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_set_status(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %5, align 1
  call void @trace_virtio_set_status(ptr noundef %11, i8 noundef zeroext %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %13, i32 noundef 32)
  br i1 %14, label %15, label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @virtio_validate_features(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %70 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %22, %15
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 4
  %45 = load i8, ptr %5, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  call void @virtio_set_started(ptr noundef %50, i1 noundef zeroext %54)
  br label %55

55:                                               ; preds = %49, %39
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i8, ptr %5, align 1
  call void %63(ptr noundef %64, i8 noundef zeroext %65)
  br label %66

66:                                               ; preds = %60, %55
  %67 = load i8, ptr %5, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %68, i32 0, i32 2
  store i8 %67, ptr %69, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %66, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.93, ptr noundef @.str.65, i32 noundef 88, ptr noundef @__func__.VIRTIO_DEVICE_GET_CLASS)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_virtio_set_status(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_nocheck__trace_virtio_set_status(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_validate_features(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @virtio_host_has_feature(ptr noundef %8, i32 noundef 33)
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %11, i32 noundef 33)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 -14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 %22(ptr noundef %23)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @virtio_set_started(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %9, i32 0, i32 22
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %12, i32 0, i32 20
  %14 = load i8, ptr %13, align 2, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %19, i32 0, i32 21
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 1
  br label %22

22:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  call void %15(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  call void @__virtio_queue_reset(ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__virtio_queue_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.VirtQueue, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VRing, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.VirtQueue, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.VirtQueue, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.VRing, ptr %19, i32 0, i32 4
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.VirtQueue, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.VirtQueue, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.VRing, ptr %27, i32 0, i32 5
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.VirtQueue, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.VirtQueue, ptr %34, i32 0, i32 2
  store i16 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.VirtQueue, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.VirtQueue, ptr %41, i32 0, i32 4
  store i16 0, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VirtQueue, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VirtQueue, ptr %48, i32 0, i32 6
  store i16 0, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.VirtQueue, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.VirtQueue, ptr %55, i32 0, i32 3
  store i8 1, ptr %56, align 2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.VirtQueue, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.VirtQueue, ptr %62, i32 0, i32 5
  store i8 1, ptr %63, align 2
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.VirtQueue, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.VirtQueue, ptr %69, i32 0, i32 7
  store i8 1, ptr %70, align 2
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %4, align 4
  call void @virtio_queue_set_vector(ptr noundef %71, i32 noundef %72, i16 noundef zeroext -1)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.VirtQueue, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.VirtQueue, ptr %78, i32 0, i32 8
  store i16 0, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.VirtQueue, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.VirtQueue, ptr %85, i32 0, i32 9
  store i8 0, ptr %86, align 2
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.VirtQueue, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.VirtQueue, ptr %92, i32 0, i32 10
  store i8 1, ptr %93, align 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %4, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VirtQueue, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VirtQueue, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.VRing, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %4, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.VirtQueue, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.VirtQueue, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.VRing, ptr %109, i32 0, i32 0
  store i32 %102, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %4, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.VirtQueue, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.VirtQueue, ptr %116, i32 0, i32 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %4, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.VirtQueue, ptr %120, i64 %122
  call void @virtio_virtqueue_reset_region_cache(ptr noundef %123)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_enable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  call void %15(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !annotation !4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @virtio_set_status(ptr noundef %11, i8 noundef zeroext 0)
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = call i32 @virtio_current_cpu_endian()
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %19, i32 0, i32 27
  store i8 %18, ptr %20, align 8
  br label %26

21:                                               ; preds = %1
  %22 = call i32 @virtio_default_endian()
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %24, i32 0, i32 27
  store i8 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr %34(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.vhost_dev, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @vhost_reset_device(ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %59, i32 0, i32 22
  store i8 0, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %61, i32 0, i32 21
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %63, i32 0, i32 17
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %65, i32 0, i32 6
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %67, i32 0, i32 4
  store i16 0, ptr %68, align 2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %69, i32 0, i32 2
  store i8 0, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %71, i32 0, i32 19
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  br i1 false, label %75, label %76

75:                                               ; preds = %74
  call void @qemu_build_not_reached_always() #19, !srcloc !46
  unreachable

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %77, i32 0, i32 3
  store i8 0, ptr %7, align 1
  %79 = load i8, ptr %7, align 1
  store atomic i8 %79, ptr %78 monotonic, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %82, i32 0, i32 10
  store i16 -1, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %85, i32 0, i32 10
  %87 = load i16, ptr %86, align 8
  call void @virtio_notify_vector(ptr noundef %84, i16 noundef zeroext %87)
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %94, %81
  %89 = load i32, ptr %5, align 4
  %90 = icmp slt i32 %89, 1024
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %5, align 4
  call void @__virtio_queue_reset(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %88, !llvm.loop !47

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_current_cpu_endian() #0 {
  %1 = alloca i32, align 4
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @cpu_virtio_is_big_endian(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 2, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_default_endian() #0 {
  %1 = alloca i32, align 4
  %2 = call zeroext i1 @target_words_bigendian()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 2, ptr %1, align 4
  br label %5

4:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i32, ptr %1, align 4
  ret i32 %6
}

declare i32 @vhost_reset_device(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_addr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VirtQueue, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.VRing, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %30

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VirtQueue, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.VirtQueue, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.VRing, ptr %26, i32 0, i32 3
  store i64 %19, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  call void @virtio_queue_update_rings(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VirtQueue, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VRing, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_rings(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VirtQueue, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.VirtQueue, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.VRing, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  br label %52

22:                                               ; preds = %5
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VirtQueue, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.VirtQueue, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.VRing, ptr %30, i32 0, i32 3
  store i64 %23, ptr %31, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.VirtQueue, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.VirtQueue, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.VRing, ptr %39, i32 0, i32 4
  store i64 %32, ptr %40, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VirtQueue, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.VirtQueue, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.VRing, ptr %48, i32 0, i32 5
  store i64 %41, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  call void @virtio_init_region_cache(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_num(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VirtQueue, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.VirtQueue, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.VRing, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %11, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 1024
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %3
  br label %43

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VirtQueue, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VirtQueue, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.VRing, ptr %41, i32 0, i32 0
  store i32 %34, ptr %42, align 8
  br label %43

43:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_vector_first_queue(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw %struct.anon.6, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_vector_next_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtQueue, ptr %3, i32 0, i32 19
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_get_num(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VirtQueue, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VRing, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_get_max_num(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VirtQueue, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VRing, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_get_num_queues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !annotation !4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 1024
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @virtio_queue_get_num(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %17

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !48

17:                                               ; preds = %12, %4
  %18 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @DEVICE(ptr noundef %10)
  %12 = call ptr @qdev_get_parent_bus(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %15, i32 noundef 32)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, ...) @error_report(ptr noundef @.str.46)
  store i32 1, ptr %9, align 4
  br label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %19, i32 0, i32 21
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %25

24:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.44, i32 noundef 2448, ptr noundef @__PRETTY_FUNCTION__.virtio_queue_set_align) #20
  unreachable

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VirtQueue, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.VirtQueue, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.VRing, ptr %36, i32 0, i32 2
  store i32 %29, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  call void @virtio_queue_update_rings(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %28, %25
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

declare ptr @qdev_get_parent_bus(ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.96, ptr noundef @.str.97, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %5
}

declare void @error_report(ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_shadow_avail_idx(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtQueue, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.VRing, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %14, i32 noundef 34)
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 15
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.VirtQueue, ptr %22, i32 0, i32 5
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 2
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 32767
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.VirtQueue, ptr %29, i32 0, i32 4
  store i16 %28, ptr %30, align 4
  br label %35

31:                                               ; preds = %11
  %32 = load i16, ptr %4, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.VirtQueue, ptr %33, i32 0, i32 4
  store i16 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %10, %31, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_notify(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VirtQueue, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.VirtQueue, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.VRing, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %19, i32 0, i32 17
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br label %23

23:                                               ; preds = %18, %2
  %24 = phi i1 [ true, %2 ], [ %22, %18 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %78

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 152
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8
  call void @trace_virtio_queue_notify(ptr noundef %33, i32 noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.VirtQueue, ptr %44, i32 0, i32 18
  %46 = load i8, ptr %45, align 8, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.VirtQueue, ptr %49, i32 0, i32 17
  %51 = call i32 @event_notifier_set(ptr noundef %50)
  br label %77

52:                                               ; preds = %32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.VirtQueue, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.VirtQueue, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  call void %60(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %63, i32 0, i32 22
  %65 = load i8, ptr %64, align 8, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %57
  %74 = load ptr, ptr %3, align 8
  call void @virtio_set_started(ptr noundef %74, i1 noundef zeroext true)
  br label %75

75:                                               ; preds = %73, %57
  br label %76

76:                                               ; preds = %75, %52
  br label %77

77:                                               ; preds = %76, %48
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_virtio_queue_notify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_nocheck__trace_virtio_queue_notify(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare i32 @event_notifier_set(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_queue_vector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 1024
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.VirtQueue, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.VirtQueue, ptr %13, i32 0, i32 13
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %7
  %19 = phi i32 [ %16, %7 ], [ 65535, %17 ]
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_vector(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.VirtQueue, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 1024
  br i1 %15, label %16, label %134

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %67

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VirtQueue, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.VirtQueue, ptr %27, i32 0, i32 13
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 65535
  br i1 %31, label %32, label %67

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.VirtQueue, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.VirtQueue, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.VirtQueue, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.VirtQueue, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  store ptr %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %39, %33
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.VirtQueue, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.VirtQueue, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %54, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.VirtQueue, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.VirtQueue, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %21, %16
  %68 = load i16, ptr %6, align 2
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.VirtQueue, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.VirtQueue, ptr %74, i32 0, i32 13
  store i16 %68, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %133

80:                                               ; preds = %67
  %81 = load i16, ptr %6, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 65535
  br i1 %83, label %84, label %133

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8
  %89 = load i16, ptr %6, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw %struct.anon.6, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.anon.6, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.VirtQueue, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  %97 = icmp ne ptr %93, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %85
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.VirtQueue, ptr %99, i32 0, i32 19
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %6, align 2
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw %struct.anon.6, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.anon.6, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.VirtQueue, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  store ptr %101, ptr %111, align 8
  br label %112

112:                                              ; preds = %98, %85
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %114, i32 0, i32 30
  %116 = load ptr, ptr %115, align 8
  %117 = load i16, ptr %6, align 2
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw %struct.anon.6, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.anon.6, ptr %119, i32 0, i32 0
  store ptr %113, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %121, i32 0, i32 30
  %123 = load ptr, ptr %122, align 8
  %124 = load i16, ptr %6, align 2
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw %struct.anon.6, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.anon.6, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.VirtQueue, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 1
  store ptr %127, ptr %130, align 8
  br label %131

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %80, %67
  br label %134

134:                                              ; preds = %133, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_add_queue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !annotation !4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 1024
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VirtQueue, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.VirtQueue, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.VRing, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  br label %31

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %12, !llvm.loop !49

31:                                               ; preds = %26, %12
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 1024
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp sgt i32 %35, 1024
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  call void @abort() #20
  unreachable

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.VirtQueue, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.VirtQueue, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.VRing, ptr %46, i32 0, i32 0
  store i32 %39, ptr %47, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.VirtQueue, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.VirtQueue, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.VRing, ptr %55, i32 0, i32 1
  store i32 %48, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.VirtQueue, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.VirtQueue, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.VRing, ptr %63, i32 0, i32 2
  store i32 4096, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.VirtQueue, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.VirtQueue, ptr %71, i32 0, i32 14
  store ptr %65, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  %75 = load i64, ptr %9, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %38
  %78 = load i64, ptr %8, align 8
  %79 = call noalias ptr @g_malloc0(i64 noundef %78) #17
  store ptr %79, ptr %10, align 8
  br label %101

80:                                               ; preds = %38
  %81 = load i64, ptr %8, align 8
  %82 = call i1 @llvm.is.constant.i64(i64 %81)
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i64, ptr %9, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %8, align 8
  %88 = load i64, ptr %9, align 8
  %89 = udiv i64 -1, %88
  %90 = icmp ule i64 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86, %83
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = mul i64 %92, %93
  %95 = call noalias ptr @g_malloc0(i64 noundef %94) #17
  store ptr %95, ptr %10, align 8
  br label %100

96:                                               ; preds = %86, %80
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %9, align 8
  %99 = call noalias ptr @g_malloc0_n(i64 noundef %97, i64 noundef %98) #18
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %96, %91
  br label %101

101:                                              ; preds = %100, %77
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.VirtQueue, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.VirtQueue, ptr %109, i32 0, i32 1
  store ptr %103, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.VirtQueue, ptr %113, i64 %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret ptr %116
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_delete_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtQueue, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.VRing, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.VirtQueue, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.VRing, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.VirtQueue, ptr %9, i32 0, i32 14
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VirtQueue, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.VirtQueue, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  call void @virtio_virtqueue_reset_region_cache(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_del_queue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 1024
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  call void @abort() #20
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VirtQueue, ptr %14, i64 %16
  call void @virtio_delete_queue(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_notify_irqfd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call ptr @rcu_read_auto_lock()
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @virtio_should_notify(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %20

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  call void @rcu_read_auto_unlock(ptr noundef %19)
  store ptr null, ptr %5, align 8
  br label %8, !llvm.loop !50

20:                                               ; preds = %16, %11
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %31 [
    i32 2, label %22
    i32 1, label %30
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @trace_virtio_notify_irqfd(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.VirtQueue, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  call void @virtio_set_isr(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VirtQueue, ptr %28, i32 0, i32 16
  call void @defer_call(ptr noundef @virtio_notify_irqfd_deferred_fn, ptr noundef %29)
  br label %30

30:                                               ; preds = %22, %20
  ret void

31:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_should_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %6, i32 noundef 34)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @virtio_packed_should_notify(ptr noundef %9, ptr noundef %10)
  store i1 %11, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @virtio_split_should_notify(ptr noundef %13, ptr noundef %14)
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_virtio_notify_irqfd(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_nocheck__trace_virtio_notify_irqfd(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_set_isr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  br label %10

10:                                               ; preds = %2
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  call void @qemu_build_not_reached_always() #19, !srcloc !51
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %13, i32 0, i32 3
  %15 = load atomic i8, ptr %14 monotonic, align 1
  store i8 %15, ptr %7, align 1
  %16 = load i8, ptr %7, align 1
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %19, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %4, align 4
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = atomicrmw or ptr %26, i8 %29 seq_cst, align 1
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

declare void @defer_call(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_notify_irqfd_deferred_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -104
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @trace_virtio_notify_irqfd_deferred_fn(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @event_notifier_set(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call ptr @rcu_read_auto_lock()
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @virtio_should_notify(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %20

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  call void @rcu_read_auto_unlock(ptr noundef %19)
  store ptr null, ptr %5, align 8
  br label %8, !llvm.loop !52

20:                                               ; preds = %16, %11
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 2, label %22
    i32 1, label %26
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @trace_virtio_notify(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @virtio_irq(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %20
  ret void

27:                                               ; preds = %20
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_virtio_notify(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_nocheck__trace_virtio_notify(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_irq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtQueue, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  call void @virtio_set_isr(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.VirtQueue, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.VirtQueue, ptr %9, i32 0, i32 13
  %11 = load i16, ptr %10, align 8
  call void @virtio_notify_vector(ptr noundef %8, i16 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_notify_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @virtio_set_isr(ptr noundef %11, i32 noundef 3)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %17, i32 0, i32 10
  %19 = load i16, ptr %18, align 8
  call void @virtio_notify_vector(ptr noundef %16, i16 noundef zeroext %19)
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_save(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @DEVICE(ptr noundef %13)
  %15 = call ptr @qdev_get_parent_bus(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !annotation !4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.BusState, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  call void %32(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %2
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %39, i32 0, i32 2
  call void @qemu_put_8s(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %42, i32 0, i32 3
  call void @qemu_put_8s(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %45, i32 0, i32 4
  call void @qemu_put_be16s(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @qemu_put_be32s(ptr noundef %47, ptr noundef %9)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  call void @qemu_put_be32(ptr noundef %48, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8
  call void @qemu_put_buffer(ptr noundef %53, ptr noundef %56, i64 noundef %59)
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %76, %37
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %61, 1024
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.VirtQueue, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.VirtQueue, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.VRing, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %79

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %60, !llvm.loop !53

79:                                               ; preds = %74, %60
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  call void @qemu_put_be32(ptr noundef %80, i32 noundef %81)
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %156, %79
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %83, 1024
  br i1 %84, label %85, label %159

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.VirtQueue, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.VirtQueue, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.VRing, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %159

97:                                               ; preds = %85
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.VirtQueue, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.VirtQueue, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.VRing, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  call void @qemu_put_be32(ptr noundef %98, i32 noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %108, i32 0, i32 21
  %110 = load i8, ptr %109, align 8, !range !5, !noundef !6
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %123

112:                                              ; preds = %97
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.VirtQueue, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.VirtQueue, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.VRing, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  call void @qemu_put_be32(ptr noundef %113, i32 noundef %122)
  br label %123

123:                                              ; preds = %112, %97
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.VirtQueue, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.VirtQueue, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.VRing, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  call void @qemu_put_be64(ptr noundef %124, i64 noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.VirtQueue, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.VirtQueue, ptr %140, i32 0, i32 2
  call void @qemu_put_be16s(ptr noundef %134, ptr noundef %141)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %155

146:                                              ; preds = %123
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.BusState, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %5, align 8
  call void %149(ptr noundef %152, i32 noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %146, %123
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %10, align 4
  br label %82, !llvm.loop !54

159:                                              ; preds = %96, %82
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %160, i32 0, i32 19
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  call void %167(ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %164, %159
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %171, i32 0, i32 22
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %177, i32 0, i32 22
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @vmstate_save_state(ptr noundef %176, ptr noundef %179, ptr noundef %180, ptr noundef null)
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %11, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = load i32, ptr %11, align 4
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %187

186:                                              ; preds = %175
  store i32 0, ptr %12, align 4
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %194 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %170
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = call i32 @vmstate_save_state(ptr noundef %191, ptr noundef @vmstate_virtio, ptr noundef %192, ptr noundef null)
  store i32 %193, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %194

194:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %195 = load i32, ptr %3, align 4
  ret i32 %195
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_put_8s(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  call void @qemu_put_byte(ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_put_be16s(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  call void @qemu_put_be16(ptr noundef %5, i32 noundef %8)
  ret void
}

declare void @qemu_put_be32(ptr noundef, i32 noundef) #6

declare void @qemu_put_be64(ptr noundef, i64 noundef) #6

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_device_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @VIRTIO_DEVICE(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %13)
  %15 = call ptr @DEVICE_CLASS(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.DeviceClass, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.VMStateDescription, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @virtio_load(ptr noundef %16, ptr noundef %17, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_device_put(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @VIRTIO_DEVICE(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @virtio_save(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_set_features(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !annotation !4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %83

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %17, 1073741824
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, ptr noundef @__func__.virtio_set_features, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call i32 @virtio_set_features_nocheck(ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %40, i32 noundef 29)
  br i1 %41, label %42, label %65

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !annotation !4
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 1024
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VirtQueue, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.VirtQueue, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.VRing, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  call void @virtio_init_region_cache(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %46
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %43, !llvm.loop !55

64:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %65

65:                                               ; preds = %64, %36
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8
  %73 = call zeroext i1 @virtio_device_started(ptr noundef %69, i8 noundef zeroext %72)
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %75, i32 noundef 32)
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %78, i32 0, i32 22
  store i8 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %74, %68
  br label %81

81:                                               ; preds = %80, %65
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %81, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare void @qemu_log(ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_set_features_nocheck(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = and i64 %9, %13
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, %19
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  call void %29(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %26, %2
  %33 = load i64, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %34, i32 0, i32 6
  store i64 %33, ptr %35, align 8
  %36 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %38
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @virtio_device_started(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %6, i32 0, i32 20
  %8 = load i8, ptr %7, align 2, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %11, i32 0, i32 21
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %3, align 1
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_get_config_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VirtIOConfigSizeParams, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.VirtIOConfigSizeParams, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !annotation !4
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %51, %2
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.VirtIOFeature, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.VirtIOFeature, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.VirtIOFeature, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.VirtIOFeature, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %25, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.VirtIOFeature, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.VirtIOFeature, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %39 = load i64, ptr %5, align 8
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i64, ptr %8, align 8
  br label %47

45:                                               ; preds = %33
  %46 = load i64, ptr %9, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  store i64 %48, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %49 = load i64, ptr %10, align 8
  store i64 %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %47, %24
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %7, align 8
  br label %17, !llvm.loop !56

54:                                               ; preds = %17
  %55 = load i64, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.VirtIOConfigSizeParams, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ule i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %62

61:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.44, i32 noundef 3199, ptr noundef @__PRETTY_FUNCTION__.virtio_get_config_size) #20
  unreachable

62:                                               ; preds = %60
  %63 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_load(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @DEVICE(ptr noundef %23)
  %25 = call ptr @qdev_get_parent_bus(ptr noundef %24)
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %26)
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %30, i32 0, i32 27
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %3
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.BusState, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 %39(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %625

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %52, i32 0, i32 2
  call void @qemu_get_8s(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %55, i32 0, i32 3
  call void @qemu_get_8s(ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %58, i32 0, i32 4
  call void @qemu_get_be16s(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sge i32 %63, 1024
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %625

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8
  call void @qemu_get_be32s(ptr noundef %67, ptr noundef %12)
  %68 = load i32, ptr %12, align 4
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %70, i32 0, i32 6
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @qemu_get_be32(ptr noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %18, align 8
  %83 = load i64, ptr %17, align 8
  %84 = load i64, ptr %18, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %66
  %87 = load i64, ptr %17, align 8
  br label %90

88:                                               ; preds = %66
  %89 = load i64, ptr %18, align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i64 [ %87, %86 ], [ %89, %88 ]
  store i64 %91, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %92 = load i64, ptr %19, align 8
  %93 = call i64 @qemu_get_buffer(ptr noundef %74, ptr noundef %77, i64 noundef %92)
  br label %94

94:                                               ; preds = %101, %90
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %97, i32 0, i32 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @qemu_get_byte(ptr noundef %102)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %10, align 4
  br label %94, !llvm.loop !57

106:                                              ; preds = %94
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 %114(ptr noundef %115)
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %625

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %106
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @qemu_get_be32(ptr noundef %123)
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp ugt i32 %125, 1024
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %11, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.51, i32 noundef %128)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %625

129:                                              ; preds = %122
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %246, %129
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %11, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %249

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @qemu_get_be32(ptr noundef %135)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.VirtQueue, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.VirtQueue, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.VRing, ptr %143, i32 0, i32 0
  store i32 %136, ptr %144, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %145, i32 0, i32 21
  %147 = load i8, ptr %146, align 8, !range !5, !noundef !6
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %160

149:                                              ; preds = %134
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @qemu_get_be32(ptr noundef %150)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.VirtQueue, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.VirtQueue, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.VRing, ptr %158, i32 0, i32 2
  store i32 %151, ptr %159, align 8
  br label %160

160:                                              ; preds = %149, %134
  %161 = load ptr, ptr %6, align 8
  %162 = call i64 @qemu_get_be64(ptr noundef %161)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.VirtQueue, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.VirtQueue, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.VRing, ptr %169, i32 0, i32 3
  store i64 %162, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.VirtQueue, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.VirtQueue, ptr %177, i32 0, i32 2
  call void @qemu_get_be16s(ptr noundef %171, ptr noundef %178)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.VirtQueue, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.VirtQueue, ptr %184, i32 0, i32 9
  store i8 0, ptr %185, align 2
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.VirtQueue, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.VirtQueue, ptr %191, i32 0, i32 10
  store i8 1, ptr %192, align 1
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.VirtQueue, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.VirtQueue, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.VRing, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %225, label %203

203:                                              ; preds = %160
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.VirtQueue, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.VirtQueue, ptr %209, i32 0, i32 2
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %203
  %215 = load i32, ptr %8, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.VirtQueue, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.VirtQueue, ptr %221, i32 0, i32 2
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.52, i32 noundef %215, i32 noundef %224)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %625

225:                                              ; preds = %203, %160
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %245

230:                                              ; preds = %225
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw %struct.BusState, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %8, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 %233(ptr noundef %236, i32 noundef %237, ptr noundef %238)
  store i32 %239, ptr %9, align 4
  %240 = load i32, ptr %9, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  %243 = load i32, ptr %9, align 4
  store i32 %243, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %625

244:                                              ; preds = %230
  br label %245

245:                                              ; preds = %244, %225
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %8, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %8, align 4
  br label %130, !llvm.loop !58

249:                                              ; preds = %130
  %250 = load ptr, ptr %5, align 8
  call void @virtio_notify_vector(ptr noundef %250, i16 noundef zeroext -1)
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %251, i32 0, i32 20
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %268

255:                                              ; preds = %249
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %256, i32 0, i32 20
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %7, align 4
  %262 = call i32 %258(ptr noundef %259, ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %9, align 4
  %263 = load i32, ptr %9, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %255
  %266 = load i32, ptr %9, align 4
  store i32 %266, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %625

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267, %249
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %269, i32 0, i32 22
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %286

273:                                              ; preds = %268
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %275, i32 0, i32 22
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %7, align 4
  %280 = call i32 @vmstate_load_state(ptr noundef %274, ptr noundef %277, ptr noundef %278, i32 noundef %279)
  store i32 %280, ptr %9, align 4
  %281 = load i32, ptr %9, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %273
  %284 = load i32, ptr %9, align 4
  store i32 %284, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %625

285:                                              ; preds = %273
  br label %286

286:                                              ; preds = %285, %268
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = call i32 @vmstate_load_state(ptr noundef %287, ptr noundef @vmstate_virtio, ptr noundef %288, i32 noundef 1)
  store i32 %289, ptr %9, align 4
  %290 = load i32, ptr %9, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = load i32, ptr %9, align 4
  store i32 %293, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %625

294:                                              ; preds = %286
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %295, i32 0, i32 27
  %297 = load i8, ptr %296, align 8
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  %301 = call i32 @virtio_default_endian()
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %303, i32 0, i32 27
  store i8 %302, ptr %304, align 8
  br label %305

305:                                              ; preds = %300, %294
  %306 = load ptr, ptr %5, align 8
  %307 = call zeroext i1 @virtio_64bit_features_needed(ptr noundef %306)
  br i1 %307, label %308, label %325

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %309, i32 0, i32 6
  %311 = load i64, ptr %310, align 8
  store i64 %311, ptr %20, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = load i64, ptr %20, align 8
  %314 = call i32 @virtio_set_features_nocheck_maybe_co(ptr noundef %312, i64 noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %308
  %317 = load i64, ptr %20, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %318, i32 0, i32 5
  %320 = load i64, ptr %319, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.53, i64 noundef %317, i64 noundef %320)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %322

321:                                              ; preds = %308
  store i32 0, ptr %16, align 4
  br label %322

322:                                              ; preds = %321, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %323 = load i32, ptr %16, align 4
  switch i32 %323, label %625 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %337

325:                                              ; preds = %305
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %12, align 4
  %328 = zext i32 %327 to i64
  %329 = call i32 @virtio_set_features_nocheck_maybe_co(ptr noundef %326, i64 noundef %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %325
  %332 = load i32, ptr %12, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %333, i32 0, i32 5
  %335 = load i64, ptr %334, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.54, i32 noundef %332, i64 noundef %335)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %625

336:                                              ; preds = %325
  br label %337

337:                                              ; preds = %336, %324
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %339, i32 0, i32 2
  %341 = load i8, ptr %340, align 8
  %342 = call zeroext i1 @virtio_device_started(ptr noundef %338, i8 noundef zeroext %341)
  br i1 %342, label %349, label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %5, align 8
  %345 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %344, i32 noundef 32)
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %347, i32 0, i32 22
  store i8 1, ptr %348, align 8
  br label %349

349:                                              ; preds = %346, %343, %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %350 = call ptr @rcu_read_auto_lock()
  store ptr %350, ptr %21, align 8
  store i32 0, ptr %8, align 4
  br label %351

351:                                              ; preds = %604, %349
  %352 = load i32, ptr %8, align 4
  %353 = load i32, ptr %11, align 4
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %355, label %607

355:                                              ; preds = %351
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.VirtQueue, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %struct.VirtQueue, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.VRing, ptr %362, i32 0, i32 3
  %364 = load i64, ptr %363, align 8
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %603

366:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #16
  store i16 0, ptr %22, align 2, !annotation !4
  %367 = load ptr, ptr %5, align 8
  %368 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %367, i32 noundef 32)
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %8, align 4
  call void @virtio_init_region_cache(ptr noundef %370, i32 noundef %371)
  br label %375

372:                                              ; preds = %366
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %8, align 4
  call void @virtio_queue_update_rings(ptr noundef %373, i32 noundef %374)
  br label %375

375:                                              ; preds = %372, %369
  %376 = load ptr, ptr %5, align 8
  %377 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %376, i32 noundef 34)
  br i1 %377, label %378, label %411

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %379, i32 0, i32 13
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.VirtQueue, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.VirtQueue, ptr %384, i32 0, i32 2
  %386 = load i16, ptr %385, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %387, i32 0, i32 13
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.VirtQueue, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.VirtQueue, ptr %392, i32 0, i32 4
  store i16 %386, ptr %393, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %394, i32 0, i32 13
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.VirtQueue, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.VirtQueue, ptr %399, i32 0, i32 3
  %401 = load i8, ptr %400, align 2, !range !5, !noundef !6
  %402 = trunc i8 %401 to i1
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %403, i32 0, i32 13
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.VirtQueue, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.VirtQueue, ptr %408, i32 0, i32 5
  %410 = zext i1 %402 to i8
  store i8 %410, ptr %409, align 2
  store i32 9, ptr %16, align 4
  br label %600

411:                                              ; preds = %375
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %412, i32 0, i32 13
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.VirtQueue, ptr %414, i64 %416
  %418 = call zeroext i16 @vring_avail_idx(ptr noundef %417)
  %419 = zext i16 %418 to i32
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %420, i32 0, i32 13
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.VirtQueue, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw %struct.VirtQueue, ptr %425, i32 0, i32 2
  %427 = load i16, ptr %426, align 8
  %428 = zext i16 %427 to i32
  %429 = sub i32 %419, %428
  %430 = trunc i32 %429 to i16
  store i16 %430, ptr %22, align 2
  %431 = load i16, ptr %22, align 2
  %432 = zext i16 %431 to i32
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %433, i32 0, i32 13
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.VirtQueue, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.VirtQueue, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.VRing, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = icmp ugt i32 %432, %441
  br i1 %442, label %443, label %495

443:                                              ; preds = %411
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %8, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %446, i32 0, i32 13
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.VirtQueue, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw %struct.VirtQueue, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.VRing, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %455, i32 0, i32 13
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.VirtQueue, ptr %457, i64 %459
  %461 = call zeroext i16 @vring_avail_idx(ptr noundef %460)
  %462 = zext i16 %461 to i32
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %463, i32 0, i32 13
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.VirtQueue, ptr %465, i64 %467
  %469 = getelementptr inbounds nuw %struct.VirtQueue, ptr %468, i32 0, i32 2
  %470 = load i16, ptr %469, align 8
  %471 = zext i16 %470 to i32
  %472 = load i16, ptr %22, align 2
  %473 = zext i16 %472 to i32
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %444, ptr noundef @.str.55, i32 noundef %445, i32 noundef %454, i32 noundef %462, i32 noundef %471, i32 noundef %473)
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %474, i32 0, i32 13
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.VirtQueue, ptr %476, i64 %478
  %480 = getelementptr inbounds nuw %struct.VirtQueue, ptr %479, i32 0, i32 6
  store i16 0, ptr %480, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %481, i32 0, i32 13
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.VirtQueue, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct.VirtQueue, ptr %486, i32 0, i32 4
  store i16 0, ptr %487, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %488, i32 0, i32 13
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.VirtQueue, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.VirtQueue, ptr %493, i32 0, i32 12
  store i32 0, ptr %494, align 4
  store i32 9, ptr %16, align 4
  br label %600

495:                                              ; preds = %411
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %496, i32 0, i32 13
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.VirtQueue, ptr %498, i64 %500
  %502 = call zeroext i16 @vring_used_idx(ptr noundef %501)
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %503, i32 0, i32 13
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.VirtQueue, ptr %505, i64 %507
  %509 = getelementptr inbounds nuw %struct.VirtQueue, ptr %508, i32 0, i32 6
  store i16 %502, ptr %509, align 8
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %510, i32 0, i32 13
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.VirtQueue, ptr %512, i64 %514
  %516 = call zeroext i16 @vring_avail_idx(ptr noundef %515)
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %517, i32 0, i32 13
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.VirtQueue, ptr %519, i64 %521
  %523 = getelementptr inbounds nuw %struct.VirtQueue, ptr %522, i32 0, i32 4
  store i16 %516, ptr %523, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %524, i32 0, i32 13
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.VirtQueue, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw %struct.VirtQueue, ptr %529, i32 0, i32 2
  %531 = load i16, ptr %530, align 8
  %532 = zext i16 %531 to i32
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %533, i32 0, i32 13
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %8, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.VirtQueue, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw %struct.VirtQueue, ptr %538, i32 0, i32 6
  %540 = load i16, ptr %539, align 8
  %541 = zext i16 %540 to i32
  %542 = sub i32 %532, %541
  %543 = trunc i32 %542 to i16
  %544 = zext i16 %543 to i32
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %545, i32 0, i32 13
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.VirtQueue, ptr %547, i64 %549
  %551 = getelementptr inbounds nuw %struct.VirtQueue, ptr %550, i32 0, i32 12
  store i32 %544, ptr %551, align 4
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %552, i32 0, i32 13
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.VirtQueue, ptr %554, i64 %556
  %558 = getelementptr inbounds nuw %struct.VirtQueue, ptr %557, i32 0, i32 12
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %560, i32 0, i32 13
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.VirtQueue, ptr %562, i64 %564
  %566 = getelementptr inbounds nuw %struct.VirtQueue, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds nuw %struct.VRing, ptr %566, i32 0, i32 0
  %568 = load i32, ptr %567, align 8
  %569 = icmp ugt i32 %559, %568
  br i1 %569, label %570, label %599

570:                                              ; preds = %495
  %571 = load i32, ptr %8, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %572, i32 0, i32 13
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.VirtQueue, ptr %574, i64 %576
  %578 = getelementptr inbounds nuw %struct.VirtQueue, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds nuw %struct.VRing, ptr %578, i32 0, i32 0
  %580 = load i32, ptr %579, align 8
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %581, i32 0, i32 13
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.VirtQueue, ptr %583, i64 %585
  %587 = getelementptr inbounds nuw %struct.VirtQueue, ptr %586, i32 0, i32 2
  %588 = load i16, ptr %587, align 8
  %589 = zext i16 %588 to i32
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %590, i32 0, i32 13
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %8, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.VirtQueue, ptr %592, i64 %594
  %596 = getelementptr inbounds nuw %struct.VirtQueue, ptr %595, i32 0, i32 6
  %597 = load i16, ptr %596, align 8
  %598 = zext i16 %597 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.56, i32 noundef %571, i32 noundef %580, i32 noundef %589, i32 noundef %598)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %600

599:                                              ; preds = %495
  store i32 0, ptr %16, align 4
  br label %600

600:                                              ; preds = %599, %570, %443, %378
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #16
  %601 = load i32, ptr %16, align 4
  switch i32 %601, label %624 [
    i32 0, label %602
    i32 9, label %604
  ]

602:                                              ; preds = %600
  br label %603

603:                                              ; preds = %602, %355
  br label %604

604:                                              ; preds = %603, %600
  %605 = load i32, ptr %8, align 4
  %606 = add i32 %605, 1
  store i32 %606, ptr %8, align 4
  br label %351, !llvm.loop !59

607:                                              ; preds = %351
  %608 = load ptr, ptr %15, align 8
  %609 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %608, i32 0, i32 21
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %623

612:                                              ; preds = %607
  %613 = load ptr, ptr %15, align 8
  %614 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %613, i32 0, i32 21
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %5, align 8
  %617 = call i32 %615(ptr noundef %616)
  store i32 %617, ptr %9, align 4
  %618 = load i32, ptr %9, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %612
  %621 = load i32, ptr %9, align 4
  store i32 %621, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %624

622:                                              ; preds = %612
  br label %623

623:                                              ; preds = %622, %607
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %624

624:                                              ; preds = %623, %620, %600
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %625

625:                                              ; preds = %624, %331, %322, %292, %283, %265, %242, %214, %127, %119, %65, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %626 = load i32, ptr %4, align 4
  ret i32 %626
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_get_8s(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @qemu_get_byte(ptr noundef %5)
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %4, align 8
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_get_be16s(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @qemu_get_be16(ptr noundef %5)
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %4, align 8
  store i16 %7, ptr %8, align 2
  ret void
}

declare i32 @qemu_get_be32(ptr noundef) #6

declare i32 @qemu_get_byte(ptr noundef) #6

declare i64 @qemu_get_be64(ptr noundef) #6

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_64bit_features_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 32
  %9 = icmp ne i64 %8, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_set_features_nocheck_maybe_co(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.VirtioSetFeaturesNocheckData, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = call zeroext i1 @qemu_in_coroutine()
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false), !annotation !4
  %9 = getelementptr inbounds nuw %struct.VirtioSetFeaturesNocheckData, ptr %6, i32 0, i32 0
  %10 = call ptr @qemu_coroutine_self()
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.VirtioSetFeaturesNocheckData, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.VirtioSetFeaturesNocheckData, ptr %6, i32 0, i32 2
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.VirtioSetFeaturesNocheckData, ptr %6, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %6, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = call ptr @qemu_get_current_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %17, ptr noundef @virtio_set_features_nocheck_bh, ptr noundef %6, ptr noundef @.str.165)
  call void @qemu_coroutine_yield()
  %18 = getelementptr inbounds nuw %struct.VirtioSetFeaturesNocheckData, ptr %6, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i32 @virtio_set_features_nocheck(ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @vring_avail_idx(ptr noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @vring_get_region_caches(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VirtQueue, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8
  %19 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.VirtQueue, ptr %20, i32 0, i32 4
  store i16 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.VirtQueue, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 4
  store i16 %24, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %26 = load i16, ptr %2, align 2
  ret i16 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @vring_used_idx(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @vring_get_region_caches(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VirtQueue, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %5, align 8
  %19 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i16 %19, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %5)
  ret void
}

declare void @qemu_del_vm_change_state_handler(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_instance_init_common(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 (ptr, ptr, ptr, i64, ptr, ptr, ...) @object_initialize_child_with_props(ptr noundef %11, ptr noundef @.str.57, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef @error_abort, ptr noundef null)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  call void @qdev_alias_all_properties(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

declare zeroext i1 @object_initialize_child_with_props(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

declare void @qdev_alias_all_properties(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_init(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @DEVICE(ptr noundef %16)
  %18 = call ptr @qdev_get_parent_bus(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.BusState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %28(ptr noundef %31)
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi i32 [ %32, %25 ], [ 0, %33 ]
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call noalias ptr @g_malloc0(i64 noundef %41) #17
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %43, i32 0, i32 30
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %46, i32 0, i32 22
  store i8 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %48, i32 0, i32 21
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %50, i32 0, i32 24
  store i8 0, ptr %51, align 2
  %52 = load i16, ptr %5, align 2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %53, i32 0, i32 15
  store i16 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %55, i32 0, i32 2
  store i8 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br i1 false, label %59, label %60

59:                                               ; preds = %58
  call void @qemu_build_not_reached_always() #19, !srcloc !60
  unreachable

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %61, i32 0, i32 3
  store i8 0, ptr %11, align 1
  %63 = load i8, ptr %11, align 1
  store atomic i8 %63, ptr %62 monotonic, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %66, i32 0, i32 4
  store i16 0, ptr %67, align 2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %68, i32 0, i32 10
  store i16 -1, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 1024, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 152, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !annotation !4
  %70 = load i64, ptr %13, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i64, ptr %12, align 8
  %74 = call noalias ptr @g_malloc0(i64 noundef %73) #17
  store ptr %74, ptr %14, align 8
  br label %96

75:                                               ; preds = %65
  %76 = load i64, ptr %12, align 8
  %77 = call i1 @llvm.is.constant.i64(i64 %76)
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i64, ptr %13, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8
  %83 = load i64, ptr %13, align 8
  %84 = udiv i64 -1, %83
  %85 = icmp ule i64 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %81, %78
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %13, align 8
  %89 = mul i64 %87, %88
  %90 = call noalias ptr @g_malloc0(i64 noundef %89) #17
  store ptr %90, ptr %14, align 8
  br label %95

91:                                               ; preds = %81, %75
  %92 = load i64, ptr %12, align 8
  %93 = load i64, ptr %13, align 8
  %94 = call noalias ptr @g_malloc0_n(i64 noundef %92, i64 noundef %93) #18
  store ptr %94, ptr %14, align 8
  br label %95

95:                                               ; preds = %91, %86
  br label %96

96:                                               ; preds = %95, %72
  %97 = load ptr, ptr %14, align 8
  store ptr %97, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %99, i32 0, i32 13
  store ptr %98, ptr %100, align 8
  %101 = call zeroext i1 @runstate_is_running()
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %102, i32 0, i32 16
  %104 = zext i1 %101 to i8
  store i8 %104, ptr %103, align 2
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %105, i32 0, i32 17
  store i8 0, ptr %106, align 1
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %142, %96
  %108 = load i32, ptr %9, align 4
  %109 = icmp slt i32 %108, 1024
  br i1 %109, label %110, label %145

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.VirtQueue, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.VirtQueue, ptr %116, i32 0, i32 13
  store i16 -1, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.VirtQueue, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.VirtQueue, ptr %124, i32 0, i32 15
  store ptr %118, ptr %125, align 8
  %126 = load i32, ptr %9, align 4
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.VirtQueue, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.VirtQueue, ptr %133, i32 0, i32 11
  store i16 %127, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.VirtQueue, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.VirtQueue, ptr %140, i32 0, i32 18
  store i8 0, ptr %141, align 8
  br label %142

142:                                              ; preds = %110
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %107, !llvm.loop !61

145:                                              ; preds = %107
  %146 = load i16, ptr %5, align 2
  %147 = call ptr @virtio_id_to_name(i16 noundef zeroext %146)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  %150 = load i64, ptr %6, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %151, i32 0, i32 8
  store i64 %150, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %153, i32 0, i32 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %145
  %158 = load i64, ptr %6, align 8
  %159 = call noalias ptr @g_malloc0(i64 noundef %158) #17
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %160, i32 0, i32 9
  store ptr %159, ptr %161, align 8
  br label %165

162:                                              ; preds = %145
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %163, i32 0, i32 9
  store ptr null, ptr %164, align 8
  br label %165

165:                                              ; preds = %162, %157
  %166 = load ptr, ptr %4, align 8
  %167 = call ptr @DEVICE(ptr noundef %166)
  %168 = load ptr, ptr %4, align 8
  %169 = call ptr @qdev_add_vm_change_state_handler(ptr noundef %167, ptr noundef @virtio_vmstate_change, ptr noundef %168)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %170, i32 0, i32 25
  store ptr %169, ptr %171, align 8
  %172 = call i32 @virtio_default_endian()
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %174, i32 0, i32 27
  store i8 %173, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %176, i32 0, i32 28
  store i8 1, ptr %177, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare zeroext i1 @runstate_is_running() #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_id_to_name(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i64
  %6 = icmp ult i64 %5, 42
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.166, ptr noundef @.str.44, i32 noundef 202, ptr noundef @__PRETTY_FUNCTION__.virtio_id_to_name) #20
  unreachable

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [42 x ptr], ptr @virtio_device_names, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %18

17:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.167, ptr noundef @.str.44, i32 noundef 204, ptr noundef @__PRETTY_FUNCTION__.virtio_id_to_name) #20
  unreachable

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %19
}

declare ptr @qdev_add_vm_change_state_handler(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vmstate_change(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @DEVICE(ptr noundef %13)
  %15 = call ptr @qdev_get_parent_bus(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %18 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = call zeroext i1 @virtio_device_started(ptr noundef %21, i8 noundef zeroext %24)
  br label %26

26:                                               ; preds = %20, %3
  %27 = phi i1 [ false, %3 ], [ %25, %20 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %31, i32 0, i32 16
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 2
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = call i32 @virtio_set_status(ptr noundef %37, i8 noundef zeroext %40)
  br label %42

42:                                               ; preds = %36, %26
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.BusState, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  call void %50(ptr noundef %53, i1 noundef zeroext %55)
  br label %56

56:                                               ; preds = %47, %42
  %57 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = call i32 @virtio_set_status(ptr noundef %60, i8 noundef zeroext %63)
  br label %65

65:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_legacy_allowed(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %4, i32 0, i32 15
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  switch i32 %7, label %9 [
    i32 1, label %8
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
    i32 5, label %8
    i32 7, label %8
    i32 8, label %8
    i32 9, label %8
    i32 11, label %8
    i32 12, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_legacy_check_disabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_desc_addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VirtQueue, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VRing, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_queue_enabled_legacy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @virtio_queue_get_desc_addr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_queue_enabled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @DEVICE(ptr noundef %9)
  %11 = call ptr @qdev_get_parent_bus(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.BusState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call zeroext i1 %21(ptr noundef %24, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call zeroext i1 @virtio_queue_enabled_legacy(ptr noundef %28, i32 noundef %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_avail_addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VirtQueue, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VRing, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_used_addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VirtQueue, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VRing, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_get_last_avail_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %6, i32 noundef 34)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @virtio_queue_packed_get_last_avail_idx(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i16 @virtio_queue_split_get_last_avail_idx(ptr noundef %13, i32 noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_queue_packed_get_last_avail_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !annotation !4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VirtQueue, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VirtQueue, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.VirtQueue, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 2, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 15
  %28 = load i32, ptr %5, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VirtQueue, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.VirtQueue, ptr %35, i32 0, i32 6
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VirtQueue, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.VirtQueue, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 2, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = shl i32 %49, 15
  %51 = load i32, ptr %6, align 4
  %52 = or i32 %51, %50
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = shl i32 %54, 16
  %56 = or i32 %53, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @virtio_queue_split_get_last_avail_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VirtQueue, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 8
  ret i16 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_last_avail_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %7, i32 noundef 34)
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @virtio_queue_packed_set_last_avail_idx(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  call void @virtio_queue_split_set_last_avail_idx(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_packed_set_last_avail_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.VirtQueue, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 32767
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.VirtQueue, ptr %17, i32 0, i32 4
  store i16 %16, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.VirtQueue, ptr %19, i32 0, i32 2
  store i16 %16, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 32768
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.VirtQueue, ptr %26, i32 0, i32 5
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.VirtQueue, ptr %29, i32 0, i32 3
  %31 = zext i1 %25 to i8
  store i8 %31, ptr %30, align 2
  %32 = load i32, ptr %6, align 4
  %33 = lshr i32 %32, 16
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 32767
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.VirtQueue, ptr %37, i32 0, i32 6
  store i16 %36, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 32768
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.VirtQueue, ptr %44, i32 0, i32 7
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_split_set_last_avail_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VirtQueue, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.VirtQueue, ptr %14, i32 0, i32 2
  store i16 %8, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VirtQueue, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.VirtQueue, ptr %23, i32 0, i32 4
  store i16 %17, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_restore_last_avail_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %5, i32 noundef 34)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @virtio_queue_packed_restore_last_avail_idx(ptr noundef %8, i32 noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  call void @virtio_queue_split_restore_last_avail_idx(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_packed_restore_last_avail_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_split_restore_last_avail_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = call ptr @rcu_read_auto_lock()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VirtQueue, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.VRing, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VirtQueue, ptr %20, i64 %22
  %24 = call zeroext i16 @vring_used_idx(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VirtQueue, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.VirtQueue, ptr %30, i32 0, i32 2
  store i16 %24, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VirtQueue, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.VirtQueue, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.VirtQueue, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.VirtQueue, ptr %45, i32 0, i32 4
  store i16 %39, ptr %46, align 4
  br label %47

47:                                               ; preds = %17, %2
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_update_used_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %5, i32 noundef 34)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @virtio_queue_packed_update_used_idx(ptr noundef %8, i32 noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  call void @virtio_queue_split_update_used_idx(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_packed_update_used_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_split_update_used_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = call ptr @rcu_read_auto_lock()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VirtQueue, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.VRing, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VirtQueue, ptr %20, i64 %22
  %24 = call zeroext i16 @vring_used_idx(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VirtQueue, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.VirtQueue, ptr %30, i32 0, i32 6
  store i16 %24, ptr %31, align 8
  br label %32

32:                                               ; preds = %17, %2
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_invalidate_signalled_used(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VirtQueue, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 9
  store i8 0, ptr %11, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_get_queue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VirtQueue, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_get_queue_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtQueue, ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.VirtQueue, ptr %15, i32 0, i32 16
  call void @event_notifier_set_handler(ptr noundef %16, ptr noundef @virtio_queue_guest_notifier_read)
  br label %20

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.VirtQueue, ptr %18, i32 0, i32 16
  call void @event_notifier_set_handler(ptr noundef %19, ptr noundef null)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.VirtQueue, ptr %24, i32 0, i32 16
  call void @virtio_queue_guest_notifier_read(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  ret void
}

declare void @event_notifier_set_handler(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_guest_notifier_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @event_notifier_test_and_clear(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @virtio_irq(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !annotation !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %10, i32 0, i32 32
  store ptr %11, ptr %7, align 8
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  call void @event_notifier_set_handler(ptr noundef %18, ptr noundef @virtio_config_guest_notifier_read)
  br label %21

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %7, align 8
  call void @event_notifier_set_handler(ptr noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  call void @virtio_config_guest_notifier_read(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_config_guest_notifier_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -496
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @event_notifier_test_and_clear(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @virtio_notify_config(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_queue_get_guest_notifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtQueue, ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_aio_attach_host_notifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @virtio_queue_get_notification(ptr noundef %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @virtio_queue_set_notification(ptr noundef %8, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VirtQueue, ptr %11, i32 0, i32 17
  call void @aio_set_event_notifier(ptr noundef %10, ptr noundef %12, ptr noundef @virtio_queue_host_notifier_read, ptr noundef @virtio_queue_host_notifier_aio_poll, ptr noundef @virtio_queue_host_notifier_aio_poll_ready)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.VirtQueue, ptr %14, i32 0, i32 17
  call void @aio_set_event_notifier_poll(ptr noundef %13, ptr noundef %15, ptr noundef @virtio_queue_host_notifier_aio_poll_begin, ptr noundef @virtio_queue_host_notifier_aio_poll_end)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.VirtQueue, ptr %16, i32 0, i32 17
  %18 = call i32 @event_notifier_set(ptr noundef %17)
  ret void
}

declare void @aio_set_event_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_host_notifier_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -116
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @event_notifier_test_and_clear(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @virtio_queue_notify_vq(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_queue_host_notifier_aio_poll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -116
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.VRing, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @virtio_queue_empty(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %17, %1
  %23 = phi i1 [ false, %1 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_host_notifier_aio_poll_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -116
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @virtio_queue_notify_vq(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @aio_set_event_notifier_poll(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_host_notifier_aio_poll_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -116
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @virtio_queue_set_notification(ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_host_notifier_aio_poll_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -116
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @virtio_queue_set_notification(ptr noundef %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_aio_attach_host_notifier_no_poll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @virtio_queue_get_notification(ptr noundef %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @virtio_queue_set_notification(ptr noundef %8, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VirtQueue, ptr %11, i32 0, i32 17
  call void @aio_set_event_notifier(ptr noundef %10, ptr noundef %12, ptr noundef @virtio_queue_host_notifier_read, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VirtQueue, ptr %13, i32 0, i32 17
  %15 = call i32 @event_notifier_set(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_aio_detach_host_notifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VirtQueue, ptr %6, i32 0, i32 17
  call void @aio_set_event_notifier(ptr noundef %5, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare i32 @event_notifier_test_and_clear(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_notify_vq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.VirtQueue, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.VRing, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VirtQueue, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %63

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.VirtQueue, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %19, i32 0, i32 17
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %60

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 152
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %2, align 8
  call void @trace_virtio_queue_notify(ptr noundef %31, i32 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.VirtQueue, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  call void %44(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %47, i32 0, i32 22
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %30
  %58 = load ptr, ptr %3, align 8
  call void @virtio_set_started(ptr noundef %58, i1 noundef zeroext true)
  br label %59

59:                                               ; preds = %57, %30
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
    i32 1, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %60, %62, %10, %1
  ret void

64:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_queue_get_host_notifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtQueue, ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_config_get_guest_notifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %3, i32 0, i32 32
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_host_notifier_enabled(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VirtQueue, ptr %8, i32 0, i32 18
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_set_host_notifier_mr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @DEVICE(ptr noundef %14)
  %16 = call ptr @qdev_get_parent_bus(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.BusState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  %34 = call i32 %26(ptr noundef %29, i32 noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_device_set_child_bus_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @g_strdup(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %10, i32 0, i32 26
  store ptr %9, ptr %11, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare void @error_vreport(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_device_start_ioeventfd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @DEVICE(ptr noundef %5)
  %7 = call ptr @qdev_get_parent_bus(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @VIRTIO_BUS(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @virtio_bus_start_ioeventfd(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS)
  ret ptr %4
}

declare i32 @virtio_bus_start_ioeventfd(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_device_grab_ioeventfd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @DEVICE(ptr noundef %5)
  %7 = call ptr @qdev_get_parent_bus(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @VIRTIO_BUS(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @virtio_bus_grab_ioeventfd(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %11
}

declare i32 @virtio_bus_grab_ioeventfd(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_device_release_ioeventfd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @DEVICE(ptr noundef %5)
  %7 = call ptr @qdev_get_parent_bus(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @VIRTIO_BUS(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @virtio_bus_release_ioeventfd(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @virtio_bus_release_ioeventfd(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @DEVICE(ptr noundef %5)
  %7 = call ptr @qdev_get_parent_bus(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @VIRTIO_BUS(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @virtio_bus_ioeventfd_enabled(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %11
}

declare zeroext i1 @virtio_bus_ioeventfd_enabled(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_virtio_queue_status(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.vhost_vring_state, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !annotation !4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @qmp_find_virtio_device(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.44, i32 noundef 4176, ptr noundef @__func__.qmp_x_query_virtio_queue_status, ptr noundef @.str.58, ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %276

26:                                               ; preds = %3
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sge i32 %28, 1024
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 @virtio_queue_get_num(ptr noundef %31, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %7, align 8
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.44, i32 noundef 4181, ptr noundef @__func__.qmp_x_query_virtio_queue_status, ptr noundef @.str.59, i32 noundef %39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %276

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 72, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !annotation !4
  %41 = load i64, ptr %12, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %11, align 8
  %45 = call noalias ptr @g_malloc0(i64 noundef %44) #17
  store ptr %45, ptr %13, align 8
  br label %67

46:                                               ; preds = %40
  %47 = load i64, ptr %11, align 8
  %48 = call i1 @llvm.is.constant.i64(i64 %47)
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i64, ptr %12, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = udiv i64 -1, %54
  %56 = icmp ule i64 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52, %49
  %58 = load i64, ptr %11, align 8
  %59 = load i64, ptr %12, align 8
  %60 = mul i64 %58, %59
  %61 = call noalias ptr @g_malloc0(i64 noundef %60) #17
  store ptr %61, ptr %13, align 8
  br label %66

62:                                               ; preds = %52, %46
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %12, align 8
  %65 = call noalias ptr @g_malloc0_n(i64 noundef %63, i64 noundef %64) #18
  store ptr %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66, %43
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias ptr @g_strdup(ptr noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %6, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw %struct.VirtQueue, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.VirtQueue, ptr %81, i32 0, i32 11
  %83 = load i16, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %84, i32 0, i32 1
  store i16 %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = load i16, ptr %6, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw %struct.VirtQueue, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.VirtQueue, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = load i16, ptr %6, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VirtQueue, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VirtQueue, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.VRing, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %105, i32 0, i32 3
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = load i16, ptr %6, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds nuw %struct.VirtQueue, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.VirtQueue, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.VRing, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = load i16, ptr %6, align 2
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw %struct.VirtQueue, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.VirtQueue, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.VRing, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %127, i32 0, i32 5
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = load i16, ptr %6, align 2
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw %struct.VirtQueue, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.VirtQueue, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.VRing, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %138, i32 0, i32 6
  store i64 %137, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = load i16, ptr %6, align 2
  %144 = zext i16 %143 to i64
  %145 = getelementptr inbounds nuw %struct.VirtQueue, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.VirtQueue, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.VRing, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %149, i32 0, i32 7
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = load i16, ptr %6, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds nuw %struct.VirtQueue, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.VirtQueue, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.VRing, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %160, i32 0, i32 8
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8
  %165 = load i16, ptr %6, align 2
  %166 = zext i16 %165 to i64
  %167 = getelementptr inbounds nuw %struct.VirtQueue, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.VirtQueue, ptr %167, i32 0, i32 6
  %169 = load i16, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %170, i32 0, i32 13
  store i16 %169, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = load i16, ptr %6, align 2
  %176 = zext i16 %175 to i64
  %177 = getelementptr inbounds nuw %struct.VirtQueue, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.VirtQueue, ptr %177, i32 0, i32 8
  %179 = load i16, ptr %178, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %180, i32 0, i32 14
  store i16 %179, ptr %181, align 2
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = load i16, ptr %6, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw %struct.VirtQueue, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.VirtQueue, ptr %187, i32 0, i32 9
  %189 = load i8, ptr %188, align 2, !range !5, !noundef !6
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %191, i32 0, i32 15
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %194, i32 0, i32 24
  %196 = load i8, ptr %195, align 2, !range !5, !noundef !6
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %249

198:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %199 = load ptr, ptr %8, align 8
  %200 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %199)
  store ptr %200, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %201, i32 0, i32 24
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = call ptr %203(ptr noundef %204)
  store ptr %205, ptr %16, align 8
  %206 = load i16, ptr %6, align 2
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %struct.vhost_dev, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4
  %211 = icmp sge i32 %207, %210
  br i1 %211, label %212, label %248

212:                                              ; preds = %198
  %213 = load i16, ptr %6, align 2
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct.vhost_dev, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw %struct.vhost_dev, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %217, %220
  %222 = icmp ult i32 %214, %221
  br i1 %222, label %223, label %248

223:                                              ; preds = %212
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %224, i32 0, i32 9
  store i8 1, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds nuw %struct.vhost_dev, ptr %226, i32 0, i32 23
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.VhostOps, ptr %228, i32 0, i32 30
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load i16, ptr %6, align 2
  %233 = zext i16 %232 to i32
  %234 = call i32 %230(ptr noundef %231, i32 noundef %233)
  store i32 %234, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false), !annotation !4
  %235 = getelementptr inbounds nuw %struct.vhost_vring_state, ptr %18, i32 0, i32 0
  %236 = load i32, ptr %17, align 4
  store i32 %236, ptr %235, align 4
  %237 = getelementptr inbounds nuw %struct.vhost_vring_state, ptr %18, i32 0, i32 1
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %struct.vhost_dev, ptr %238, i32 0, i32 23
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.VhostOps, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = call i32 %242(ptr noundef %243, ptr noundef %18)
  %245 = trunc i32 %244 to i16
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %246, i32 0, i32 10
  store i16 %245, ptr %247, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %248

248:                                              ; preds = %223, %212, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %274

249:                                              ; preds = %67
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %250, i32 0, i32 11
  store i8 1, ptr %251, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %252, i32 0, i32 9
  store i8 1, ptr %253, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8
  %257 = load i16, ptr %6, align 2
  %258 = zext i16 %257 to i64
  %259 = getelementptr inbounds nuw %struct.VirtQueue, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.VirtQueue, ptr %259, i32 0, i32 2
  %261 = load i16, ptr %260, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %262, i32 0, i32 10
  store i16 %261, ptr %263, align 2
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = load i16, ptr %6, align 2
  %268 = zext i16 %267 to i64
  %269 = getelementptr inbounds nuw %struct.VirtQueue, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.VirtQueue, ptr %269, i32 0, i32 4
  %271 = load i16, ptr %270, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw %struct.VirtQueueStatus, ptr %272, i32 0, i32 12
  store i16 %271, ptr %273, align 2
  br label %274

274:                                              ; preds = %249, %248
  %275 = load ptr, ptr %9, align 8
  store ptr %275, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %276

276:                                              ; preds = %274, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %277 = load ptr, ptr %4, align 8
  ret ptr %277
}

declare ptr @qmp_find_virtio_device(ptr noundef) #6

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_virtio_queue_element(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.MemoryRegionCache, align 16
  %21 = alloca ptr, align 8
  %22 = alloca %struct.VRingDesc, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  %49 = zext i1 %2 to i8
  store i8 %49, ptr %9, align 1
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @qmp_find_virtio_device(ptr noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %5
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %55, ptr noundef @.str.44, i32 noundef 4269, ptr noundef @__func__.qmp_x_query_virtio_queue_element, ptr noundef @.str.60, ptr noundef %56)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %412

57:                                               ; preds = %5
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sge i32 %59, 1024
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i16, ptr %8, align 2
  %64 = zext i16 %63 to i32
  %65 = call i32 @virtio_queue_get_num(ptr noundef %62, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %61, %57
  %68 = load ptr, ptr %11, align 8
  %69 = load i16, ptr %8, align 2
  %70 = zext i16 %69 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %68, ptr noundef @.str.44, i32 noundef 4274, ptr noundef @__func__.qmp_x_query_virtio_queue_element, ptr noundef @.str.59, i32 noundef %70)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %412

71:                                               ; preds = %61
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr %8, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw %struct.VirtQueue, ptr %74, i64 %76
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %78, i32 noundef 34)
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %11, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %81, ptr noundef @.str.44, i32 noundef 4280, ptr noundef @__func__.qmp_x_query_virtio_queue_element, ptr noundef @.str.61)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %412

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 112, ptr %20) #16
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 112, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store ptr null, ptr %24, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !annotation !4
  call void @address_space_cache_init_empty(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %83 = call ptr @rcu_read_auto_lock()
  store ptr %83, ptr %27, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.VirtQueue, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.VRing, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %18, align 4
  %88 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %89 = trunc i8 %88 to i1
  br i1 %89, label %103, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.VirtQueue, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.VirtQueue, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.VRing, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = urem i32 %95, %99
  %101 = call zeroext i16 @vring_avail_ring(ptr noundef %91, i32 noundef %100)
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %16, align 4
  br label %114

103:                                              ; preds = %82
  %104 = load ptr, ptr %13, align 8
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.VirtQueue, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.VRing, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = urem i32 %106, %110
  %112 = call zeroext i16 @vring_avail_ring(ptr noundef %104, i32 noundef %111)
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %16, align 4
  br label %114

114:                                              ; preds = %103, %90
  %115 = load i32, ptr %16, align 4
  store i32 %115, ptr %17, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @vring_get_region_caches(ptr noundef %116)
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %121, ptr noundef @.str.44, i32 noundef 4307, ptr noundef @__func__.qmp_x_query_virtio_queue_element, ptr noundef @.str.62)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %407

122:                                              ; preds = %114
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 16
  %127 = load i32, ptr %18, align 4
  %128 = zext i32 %127 to i64
  %129 = mul i64 %128, 16
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load ptr, ptr %11, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %132, ptr noundef @.str.44, i32 noundef 4311, ptr noundef @__func__.qmp_x_query_virtio_queue_element, ptr noundef @.str.42)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %407

133:                                              ; preds = %122
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %134, i32 0, i32 1
  store ptr %135, ptr %21, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr %17, align 4
  call void @vring_split_desc_read(ptr noundef %136, ptr noundef %22, ptr noundef %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %struct.VRingDesc, ptr %22, i32 0, i32 2
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %173

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store i64 0, ptr %28, align 8, !annotation !4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %145, i32 0, i32 29
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.VRingDesc, ptr %22, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.VRingDesc, ptr %22, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = call i64 @address_space_cache_init(ptr noundef %20, ptr noundef %147, i64 noundef %149, i64 noundef %152, i1 noundef zeroext false)
  store i64 %153, ptr %28, align 8
  store ptr %20, ptr %21, align 8
  %154 = load i64, ptr %28, align 8
  %155 = getelementptr inbounds nuw %struct.VRingDesc, ptr %22, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load ptr, ptr %11, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %160, ptr noundef @.str.44, i32 noundef 4323, ptr noundef @__func__.qmp_x_query_virtio_queue_element, ptr noundef @.str.63)
  store i32 2, ptr %15, align 4
  br label %170

161:                                              ; preds = %144
  %162 = getelementptr inbounds nuw %struct.VRingDesc, ptr %22, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = udiv i64 %164, 16
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %18, align 4
  store i32 0, ptr %17, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load i32, ptr %17, align 4
  call void @vring_split_desc_read(ptr noundef %167, ptr noundef %22, ptr noundef %168, i32 noundef %169)
  store i32 0, ptr %15, align 4
  br label %170

170:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %171 = load i32, ptr %15, align 4
  switch i32 %171, label %407 [
    i32 0, label %172
    i32 2, label %406
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store i64 40, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store ptr null, ptr %31, align 8, !annotation !4
  %174 = load i64, ptr %30, align 8
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %29, align 8
  %178 = call noalias ptr @g_malloc0(i64 noundef %177) #17
  store ptr %178, ptr %31, align 8
  br label %200

179:                                              ; preds = %173
  %180 = load i64, ptr %29, align 8
  %181 = call i1 @llvm.is.constant.i64(i64 %180)
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load i64, ptr %30, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr %29, align 8
  %187 = load i64, ptr %30, align 8
  %188 = udiv i64 -1, %187
  %189 = icmp ule i64 %186, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %185, %182
  %191 = load i64, ptr %29, align 8
  %192 = load i64, ptr %30, align 8
  %193 = mul i64 %191, %192
  %194 = call noalias ptr @g_malloc0(i64 noundef %193) #17
  store ptr %194, ptr %31, align 8
  br label %199

195:                                              ; preds = %185, %179
  %196 = load i64, ptr %29, align 8
  %197 = load i64, ptr %30, align 8
  %198 = call noalias ptr @g_malloc0_n(i64 noundef %196, i64 noundef %197) #18
  store ptr %198, ptr %31, align 8
  br label %199

199:                                              ; preds = %195, %190
  br label %200

200:                                              ; preds = %199, %176
  %201 = load ptr, ptr %31, align 8
  store ptr %201, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  %202 = load ptr, ptr %32, align 8
  store ptr %202, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store i64 1, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store i64 6, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store ptr null, ptr %35, align 8, !annotation !4
  %203 = load i64, ptr %34, align 8
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i64, ptr %33, align 8
  %207 = call noalias ptr @g_malloc0(i64 noundef %206) #17
  store ptr %207, ptr %35, align 8
  br label %229

208:                                              ; preds = %200
  %209 = load i64, ptr %33, align 8
  %210 = call i1 @llvm.is.constant.i64(i64 %209)
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load i64, ptr %34, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %33, align 8
  %216 = load i64, ptr %34, align 8
  %217 = udiv i64 -1, %216
  %218 = icmp ule i64 %215, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %214, %211
  %220 = load i64, ptr %33, align 8
  %221 = load i64, ptr %34, align 8
  %222 = mul i64 %220, %221
  %223 = call noalias ptr @g_malloc0(i64 noundef %222) #17
  store ptr %223, ptr %35, align 8
  br label %228

224:                                              ; preds = %214, %208
  %225 = load i64, ptr %33, align 8
  %226 = load i64, ptr %34, align 8
  %227 = call noalias ptr @g_malloc0_n(i64 noundef %225, i64 noundef %226) #18
  store ptr %227, ptr %35, align 8
  br label %228

228:                                              ; preds = %224, %219
  br label %229

229:                                              ; preds = %228, %205
  %230 = load ptr, ptr %35, align 8
  store ptr %230, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  %231 = load ptr, ptr %36, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct.VirtioQueueElement, ptr %232, i32 0, i32 3
  store ptr %231, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  store i64 1, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  store i64 4, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  store ptr null, ptr %39, align 8, !annotation !4
  %234 = load i64, ptr %38, align 8
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load i64, ptr %37, align 8
  %238 = call noalias ptr @g_malloc0(i64 noundef %237) #17
  store ptr %238, ptr %39, align 8
  br label %260

239:                                              ; preds = %229
  %240 = load i64, ptr %37, align 8
  %241 = call i1 @llvm.is.constant.i64(i64 %240)
  br i1 %241, label %242, label %255

242:                                              ; preds = %239
  %243 = load i64, ptr %38, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr %37, align 8
  %247 = load i64, ptr %38, align 8
  %248 = udiv i64 -1, %247
  %249 = icmp ule i64 %246, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %245, %242
  %251 = load i64, ptr %37, align 8
  %252 = load i64, ptr %38, align 8
  %253 = mul i64 %251, %252
  %254 = call noalias ptr @g_malloc0(i64 noundef %253) #17
  store ptr %254, ptr %39, align 8
  br label %259

255:                                              ; preds = %245, %239
  %256 = load i64, ptr %37, align 8
  %257 = load i64, ptr %38, align 8
  %258 = call noalias ptr @g_malloc0_n(i64 noundef %256, i64 noundef %257) #18
  store ptr %258, ptr %39, align 8
  br label %259

259:                                              ; preds = %255, %250
  br label %260

260:                                              ; preds = %259, %236
  %261 = load ptr, ptr %39, align 8
  store ptr %261, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  %262 = load ptr, ptr %40, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %struct.VirtioQueueElement, ptr %263, i32 0, i32 4
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call noalias ptr @g_strdup(ptr noundef %267)
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds nuw %struct.VirtioQueueElement, ptr %269, i32 0, i32 0
  store ptr %268, ptr %270, align 8
  %271 = load i32, ptr %16, align 4
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds nuw %struct.VirtioQueueElement, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = call zeroext i16 @vring_avail_flags(ptr noundef %274)
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds nuw %struct.VirtioQueueElement, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.VirtioRingAvail, ptr %278, i32 0, i32 0
  store i16 %275, ptr %279, align 2
  %280 = load ptr, ptr %13, align 8
  %281 = call zeroext i16 @vring_avail_idx(ptr noundef %280)
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds nuw %struct.VirtioQueueElement, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.VirtioRingAvail, ptr %284, i32 0, i32 1
  store i16 %281, ptr %285, align 2
  %286 = load i32, ptr %16, align 4
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds nuw %struct.VirtioQueueElement, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.VirtioRingAvail, ptr %290, i32 0, i32 2
  store i16 %287, ptr %291, align 2
  %292 = load ptr, ptr %13, align 8
  %293 = call zeroext i16 @vring_used_flags(ptr noundef %292)
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds nuw %struct.VirtioQueueElement, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.VirtioRingUsed, ptr %296, i32 0, i32 0
  store i16 %293, ptr %297, align 2
  %298 = load ptr, ptr %13, align 8
  %299 = call zeroext i16 @vring_used_idx(ptr noundef %298)
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds nuw %struct.VirtioQueueElement, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.VirtioRingUsed, ptr %302, i32 0, i32 1
  store i16 %299, ptr %303, align 2
  store i32 0, ptr %26, align 4
  br label %304

304:                                              ; preds = %399, %260
  %305 = load i32, ptr %26, align 4
  %306 = load i32, ptr %18, align 4
  %307 = icmp uge i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %402

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  store i64 1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  store i64 16, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  store ptr null, ptr %43, align 8, !annotation !4
  %310 = load i64, ptr %42, align 8
  %311 = icmp eq i64 %310, 1
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i64, ptr %41, align 8
  %314 = call noalias ptr @g_malloc0(i64 noundef %313) #17
  store ptr %314, ptr %43, align 8
  br label %336

315:                                              ; preds = %309
  %316 = load i64, ptr %41, align 8
  %317 = call i1 @llvm.is.constant.i64(i64 %316)
  br i1 %317, label %318, label %331

318:                                              ; preds = %315
  %319 = load i64, ptr %42, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %318
  %322 = load i64, ptr %41, align 8
  %323 = load i64, ptr %42, align 8
  %324 = udiv i64 -1, %323
  %325 = icmp ule i64 %322, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %321, %318
  %327 = load i64, ptr %41, align 8
  %328 = load i64, ptr %42, align 8
  %329 = mul i64 %327, %328
  %330 = call noalias ptr @g_malloc0(i64 noundef %329) #17
  store ptr %330, ptr %43, align 8
  br label %335

331:                                              ; preds = %321, %315
  %332 = load i64, ptr %41, align 8
  %333 = load i64, ptr %42, align 8
  %334 = call noalias ptr @g_malloc0_n(i64 noundef %332, i64 noundef %333) #18
  store ptr %334, ptr %43, align 8
  br label %335

335:                                              ; preds = %331, %326
  br label %336

336:                                              ; preds = %335, %312
  %337 = load ptr, ptr %43, align 8
  store ptr %337, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  %338 = load ptr, ptr %44, align 8
  store ptr %338, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  store i64 1, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  store i64 24, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  store ptr null, ptr %47, align 8, !annotation !4
  %339 = load i64, ptr %46, align 8
  %340 = icmp eq i64 %339, 1
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load i64, ptr %45, align 8
  %343 = call noalias ptr @g_malloc0(i64 noundef %342) #17
  store ptr %343, ptr %47, align 8
  br label %365

344:                                              ; preds = %336
  %345 = load i64, ptr %45, align 8
  %346 = call i1 @llvm.is.constant.i64(i64 %345)
  br i1 %346, label %347, label %360

347:                                              ; preds = %344
  %348 = load i64, ptr %46, align 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = load i64, ptr %45, align 8
  %352 = load i64, ptr %46, align 8
  %353 = udiv i64 -1, %352
  %354 = icmp ule i64 %351, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %350, %347
  %356 = load i64, ptr %45, align 8
  %357 = load i64, ptr %46, align 8
  %358 = mul i64 %356, %357
  %359 = call noalias ptr @g_malloc0(i64 noundef %358) #17
  store ptr %359, ptr %47, align 8
  br label %364

360:                                              ; preds = %350, %344
  %361 = load i64, ptr %45, align 8
  %362 = load i64, ptr %46, align 8
  %363 = call noalias ptr @g_malloc0_n(i64 noundef %361, i64 noundef %362) #18
  store ptr %363, ptr %47, align 8
  br label %364

364:                                              ; preds = %360, %355
  br label %365

365:                                              ; preds = %364, %341
  %366 = load ptr, ptr %47, align 8
  store ptr %366, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  %367 = load ptr, ptr %48, align 8
  %368 = load ptr, ptr %24, align 8
  %369 = getelementptr inbounds nuw %struct.VirtioRingDescList, ptr %368, i32 0, i32 1
  store ptr %367, ptr %369, align 8
  %370 = getelementptr inbounds nuw %struct.VRingDesc, ptr %22, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %24, align 8
  %373 = getelementptr inbounds nuw %struct.VirtioRingDescList, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.VirtioRingDesc, ptr %374, i32 0, i32 0
  store i64 %371, ptr %375, align 8
  %376 = getelementptr inbounds nuw %struct.VRingDesc, ptr %22, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %24, align 8
  %379 = getelementptr inbounds nuw %struct.VirtioRingDescList, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.VirtioRingDesc, ptr %380, i32 0, i32 1
  store i32 %377, ptr %381, align 8
  %382 = getelementptr inbounds nuw %struct.VRingDesc, ptr %22, i32 0, i32 2
  %383 = load i16, ptr %382, align 4
  %384 = call ptr @qmp_decode_vring_desc_flags(i16 noundef zeroext %383)
  %385 = load ptr, ptr %24, align 8
  %386 = getelementptr inbounds nuw %struct.VirtioRingDescList, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.VirtioRingDesc, ptr %387, i32 0, i32 2
  store ptr %384, ptr %388, align 8
  %389 = load ptr, ptr %23, align 8
  %390 = load ptr, ptr %24, align 8
  %391 = getelementptr inbounds nuw %struct.VirtioRingDescList, ptr %390, i32 0, i32 0
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %24, align 8
  store ptr %392, ptr %23, align 8
  %393 = load i32, ptr %26, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %26, align 4
  %395 = load ptr, ptr %12, align 8
  %396 = load ptr, ptr %21, align 8
  %397 = load i32, ptr %18, align 4
  %398 = call i32 @virtqueue_split_read_next_desc(ptr noundef %395, ptr noundef %22, ptr noundef %396, i32 noundef %397)
  store i32 %398, ptr %25, align 4
  br label %399

399:                                              ; preds = %365
  %400 = load i32, ptr %25, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %304, label %402, !llvm.loop !62

402:                                              ; preds = %399, %308
  %403 = load ptr, ptr %23, align 8
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds nuw %struct.VirtioQueueElement, ptr %404, i32 0, i32 2
  store ptr %403, ptr %405, align 8
  br label %406

406:                                              ; preds = %402, %170
  call void @address_space_cache_destroy(ptr noundef %20)
  store i32 0, ptr %15, align 4
  br label %407

407:                                              ; preds = %406, %170, %131, %120
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %408 = load i32, ptr %15, align 4
  switch i32 %408, label %412 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %14, align 8
  store ptr %411, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %412

412:                                              ; preds = %410, %407, %80, %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %413 = load ptr, ptr %6, align 8
  ret ptr %413
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @address_space_cache_init_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.MemoryRegionSection, ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @vring_avail_ring(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @vring_get_region_caches(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 2
  %14 = add i64 4, %13
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.VirtQueue, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %7, align 8
  %25 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %21, ptr noundef %23, i64 noundef %24)
  store i16 %25, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %27 = load i16, ptr %3, align 2
  ret i16 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_split_desc_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @address_space_read_cached(ptr noundef %9, i64 noundef %12, ptr noundef %13, i64 noundef 16)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.VRingDesc, ptr %16, i32 0, i32 0
  call void @virtio_tswap64s(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.VRingDesc, ptr %19, i32 0, i32 1
  call void @virtio_tswap32s(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.VRingDesc, ptr %22, i32 0, i32 2
  call void @virtio_tswap16s(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.VRingDesc, ptr %25, i32 0, i32 3
  call void @virtio_tswap16s(ptr noundef %24, ptr noundef %26)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @vring_avail_flags(ptr noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @vring_get_region_caches(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VirtQueue, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8
  %19 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i16 %19, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @vring_used_flags(ptr noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @vring_get_region_caches(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VirtQueue, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %5, align 8
  %19 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i16 %19, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_decode_vring_desc_flags(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [6 x %struct.anon.9], align 16
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.qmp_decode_vring_desc_flags.map, i64 96, i1 false)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x %struct.anon.9], ptr %6, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.anon.9, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 16
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x %struct.anon.9], ptr %6, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon.9, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 16
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %2, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %20, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %40

26:                                               ; preds = %14
  %27 = call noalias ptr @g_malloc0(i64 noundef 16) #17
  store ptr %27, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x %struct.anon.9], ptr %6, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon.9, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.strList, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.strList, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %26, %25
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %7, !llvm.loop !63

43:                                               ; preds = %7
  %44 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtqueue_split_read_next_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.VRingDesc, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.VRingDesc, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %9, align 4
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.VRingDesc, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %25, ptr noundef @.str.174, i32 noundef %29)
  store i32 -1, ptr %5, align 4
  br label %38

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.VRingDesc, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  call void @vring_split_desc_read(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %37)
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %30, %24, %16
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
  %1 = call ptr @type_register_static(ptr noundef @virtio_device_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_bh_new_guarded_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @qdev_get_parent_bus(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.BusState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.DeviceState, ptr %17, i32 0, i32 17
  %19 = call ptr @qemu_bh_new_full(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %19
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @virtio_has_feature(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 445, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #20
  unreachable

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = and i64 %10, %13
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_event_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 2, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.VRingPackedDescEvent, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !64
  fence acquire
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.VRingPackedDescEvent, ptr %19, i32 0, i32 0
  store i16 %18, ptr %20, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_off_wrap_write(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i16, ptr %6, align 2
  call void @virtio_stw_phys_cached(ptr noundef %8, ptr noundef %9, i64 noundef %10, i16 noundef zeroext %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  call void @address_space_cache_invalidate(ptr noundef %12, i64 noundef %13, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_flags_write(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i16, ptr %6, align 2
  call void @virtio_stw_phys_cached(ptr noundef %8, ptr noundef %9, i64 noundef %10, i16 noundef zeroext %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  call void @address_space_cache_invalidate(ptr noundef %12, i64 noundef %13, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @virtio_lduw_phys_cached(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i16 @lduw_be_phys_cached(ptr noundef %11, i64 noundef %12)
  store i16 %13, ptr %4, align 2
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i16 @lduw_le_phys_cached(ptr noundef %15, i64 noundef %16)
  store i16 %17, ptr %4, align 2
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i16, ptr %4, align 2
  ret i16 %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @virtio_access_is_big_endian(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @lduw_be_phys_cached(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.MemTxAttrs, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, -2
  %10 = or i32 %9, 0
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, -7
  %13 = or i32 %12, 0
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, -9
  %16 = or i32 %15, 0
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, -17
  %19 = or i32 %18, 0
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, -2097121
  %22 = or i32 %21, 0
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, -534773761
  %25 = or i32 %24, 0
  store i32 %25, ptr %5, align 4
  %26 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %5, i32 0, i32 1
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %5, i32 0, i32 2
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %5, i32 0, i32 3
  store i16 0, ptr %28, align 2
  %29 = load i64, ptr %5, align 4
  %30 = call zeroext i16 @address_space_lduw_be_cached(ptr noundef %6, i64 noundef %7, i64 %29, ptr noundef null)
  ret i16 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @lduw_le_phys_cached(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.MemTxAttrs, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, -2
  %10 = or i32 %9, 0
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, -7
  %13 = or i32 %12, 0
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, -9
  %16 = or i32 %15, 0
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, -17
  %19 = or i32 %18, 0
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, -2097121
  %22 = or i32 %21, 0
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, -534773761
  %25 = or i32 %24, 0
  store i32 %25, ptr %5, align 4
  %26 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %5, i32 0, i32 1
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %5, i32 0, i32 2
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %5, i32 0, i32 3
  store i16 0, ptr %28, align 2
  %29 = load i64, ptr %5, align 4
  %30 = call zeroext i16 @address_space_lduw_le_cached(ptr noundef %6, i64 noundef %7, i64 %29, ptr noundef null)
  ret i16 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @address_space_lduw_be_cached(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3) #5 {
  %5 = alloca i16, align 2
  %6 = alloca %struct.MemTxAttrs, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 16
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 16
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %18, %19
  %21 = icmp ule i64 2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %24

23:                                               ; preds = %15, %4
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef 30, ptr noundef @__PRETTY_FUNCTION__.address_space_lduw_be_cached) #20
  unreachable

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %27, %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.MemoryRegionSection, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 16
  call void @fuzz_dma_read_cb(i64 noundef %29, i64 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16
  %37 = icmp ne ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %24
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = call i32 @lduw_be_p(ptr noundef %49)
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %5, align 2
  br label %58

52:                                               ; preds = %24
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %6, align 4
  %57 = call zeroext i16 @address_space_lduw_be_cached_slow(ptr noundef %53, i64 noundef %54, i64 %56, ptr noundef %55)
  store i16 %57, ptr %5, align 2
  br label %58

58:                                               ; preds = %52, %44
  %59 = load i16, ptr %5, align 2
  ret i16 %59
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @fuzz_dma_read_cb(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @lduw_be_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @lduw_he_p(ptr noundef %3)
  %5 = trunc i32 %4 to i16
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  %7 = zext i16 %6 to i32
  ret i32 %7
}

declare zeroext i16 @address_space_lduw_be_cached_slow(ptr noundef, i64 noundef, i64, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #16
  store i16 0, ptr %3, align 2, !annotation !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #16
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @address_space_lduw_le_cached(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3) #5 {
  %5 = alloca i16, align 2
  %6 = alloca %struct.MemTxAttrs, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 16
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 16
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %18, %19
  %21 = icmp ule i64 2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %24

23:                                               ; preds = %15, %4
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef 30, ptr noundef @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #20
  unreachable

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %27, %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.MemoryRegionSection, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 16
  call void @fuzz_dma_read_cb(i64 noundef %29, i64 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16
  %37 = icmp ne ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %24
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = call i32 @lduw_le_p(ptr noundef %49)
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %5, align 2
  br label %58

52:                                               ; preds = %24
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %6, align 4
  %57 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef %53, i64 noundef %54, i64 %56, ptr noundef %55)
  store i16 %57, ptr %5, align 2
  br label %58

58:                                               ; preds = %52, %44
  %59 = load i16, ptr %5, align 2
  ret i16 %59
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @lduw_he_p(ptr noundef %3)
  %5 = trunc i32 %4 to i16
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef, i64 noundef, i64, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @virtio_stw_phys_cached(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i16, ptr %8, align 2
  call void @stw_be_phys_cached(ptr noundef %12, i64 noundef %13, i16 noundef zeroext %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i16, ptr %8, align 2
  call void @stw_le_phys_cached(ptr noundef %16, i64 noundef %17, i16 noundef zeroext %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

declare void @address_space_cache_invalidate(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @stw_be_phys_cached(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.MemTxAttrs, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, -2
  %13 = or i32 %12, 0
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, -7
  %16 = or i32 %15, 0
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, -9
  %19 = or i32 %18, 0
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, -17
  %22 = or i32 %21, 0
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, -2097121
  %25 = or i32 %24, 0
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, -534773761
  %28 = or i32 %27, 0
  store i32 %28, ptr %7, align 4
  %29 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %7, i32 0, i32 1
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %7, i32 0, i32 2
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %7, i32 0, i32 3
  store i16 0, ptr %31, align 2
  %32 = load i64, ptr %7, align 4
  call void @address_space_stw_be_cached(ptr noundef %8, i64 noundef %9, i16 noundef zeroext %10, i64 %32, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @stw_le_phys_cached(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.MemTxAttrs, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, -2
  %13 = or i32 %12, 0
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, -7
  %16 = or i32 %15, 0
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, -9
  %19 = or i32 %18, 0
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, -17
  %22 = or i32 %21, 0
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, -2097121
  %25 = or i32 %24, 0
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, -534773761
  %28 = or i32 %27, 0
  store i32 %28, ptr %7, align 4
  %29 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %7, i32 0, i32 1
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %7, i32 0, i32 2
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %7, i32 0, i32 3
  store i16 0, ptr %31, align 2
  %32 = load i64, ptr %7, align 4
  call void @address_space_stw_le_cached(ptr noundef %8, i64 noundef %9, i16 noundef zeroext %10, i64 %32, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @address_space_stw_be_cached(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i64 %3, ptr noundef %4) #5 {
  %6 = alloca %struct.MemTxAttrs, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 16
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 16
  %20 = load i64, ptr %8, align 8
  %21 = sub i64 %19, %20
  %22 = icmp ule i64 2, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %25

24:                                               ; preds = %16, %5
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.address_space_stw_be_cached) #20
  unreachable

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i16, ptr %9, align 2
  call void @stw_be_p(ptr noundef %41, i16 noundef zeroext %42)
  br label %49

43:                                               ; preds = %25
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load i16, ptr %9, align 2
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %6, align 4
  call void @address_space_stw_be_cached_slow(ptr noundef %44, i64 noundef %45, i16 noundef zeroext %46, i64 %48, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %36
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  call void @stw_he_p(ptr noundef %5, i16 noundef zeroext %7)
  ret void
}

declare void @address_space_stw_be_cached_slow(ptr noundef, i64 noundef, i16 noundef zeroext, i64, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @address_space_stw_le_cached(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i64 %3, ptr noundef %4) #5 {
  %6 = alloca %struct.MemTxAttrs, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 16
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 16
  %20 = load i64, ptr %8, align 8
  %21 = sub i64 %19, %20
  %22 = icmp ule i64 2, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %25

24:                                               ; preds = %16, %5
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.address_space_stw_le_cached) #20
  unreachable

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i16, ptr %9, align 2
  call void @stw_le_p(ptr noundef %41, i16 noundef zeroext %42)
  br label %49

43:                                               ; preds = %25
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load i16, ptr %9, align 2
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %6, align 4
  call void @address_space_stw_le_cached_slow(ptr noundef %44, i64 noundef %45, i16 noundef zeroext %46, i64 %48, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %36
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @stw_he_p(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

declare void @address_space_stw_le_cached_slow(ptr noundef, i64 noundef, i16 noundef zeroext, i64, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @vring_set_avail_event(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !annotation !4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VirtQueue, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @vring_get_region_caches(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  br label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.VirtQueue, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VRing, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = add i64 4, %25
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.VirtQueue, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %6, align 8
  %33 = load i16, ptr %4, align 2
  call void @virtio_stw_phys_cached(ptr noundef %29, ptr noundef %31, i64 noundef %32, i16 noundef zeroext %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %6, align 8
  call void @address_space_cache_invalidate(ptr noundef %35, i64 noundef %36, i64 noundef 2)
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @vring_used_flags_unset_bit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @vring_get_region_caches(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #16
  store i16 0, ptr %8, align 2, !annotation !4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VirtQueue, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %7, align 8
  %25 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %21, ptr noundef %23, i64 noundef %24)
  store i16 %25, ptr %8, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %7, align 8
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %4, align 4
  %33 = xor i32 %32, -1
  %34 = and i32 %31, %33
  %35 = trunc i32 %34 to i16
  call void @virtio_stw_phys_cached(ptr noundef %26, ptr noundef %28, i64 noundef %29, i16 noundef zeroext %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %7, align 8
  call void @address_space_cache_invalidate(ptr noundef %37, i64 noundef %38, i64 noundef 2)
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @vring_used_flags_set_bit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @vring_get_region_caches(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #16
  store i16 0, ptr %8, align 2, !annotation !4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VirtQueue, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %7, align 8
  %25 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %21, ptr noundef %23, i64 noundef %24)
  store i16 %25, ptr %8, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %7, align 8
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %4, align 4
  %33 = or i32 %31, %32
  %34 = trunc i32 %33 to i16
  call void @virtio_stw_phys_cached(ptr noundef %26, ptr noundef %28, i64 noundef %29, i16 noundef zeroext %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %7, align 8
  call void @address_space_cache_invalidate(ptr noundef %36, i64 noundef %37, i64 noundef 2)
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_queue_packed_empty_rcu(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.VRingPackedDesc, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtQueue, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.VRing, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @vring_get_region_caches(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.VirtQueue, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %4, i32 0, i32 3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.VirtQueue, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  call void @vring_packed_desc_read_flags(ptr noundef %29, ptr noundef %30, ptr noundef %32, i32 noundef %36)
  %37 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %4, i32 0, i32 3
  %38 = load i16, ptr %37, align 2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.VirtQueue, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 2, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  %43 = call zeroext i1 @is_desc_avail(i16 noundef zeroext %38, i1 noundef zeroext %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %26, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_desc_read_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load i32, ptr %8, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = add i64 %12, 14
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  store i16 %17, ptr %18, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @is_desc_avail(i16 noundef zeroext %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i16 %0, ptr %3, align 2
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !annotation !4
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 32768
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %2
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %32, %35
  br label %37

37:                                               ; preds = %29, %2
  %38 = phi i1 [ false, %2 ], [ %36, %29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_queue_packed_poll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.VRingPackedDesc, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !annotation !4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.VirtQueue, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.VRing, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @vring_get_region_caches(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.VirtQueue, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %5, align 4
  call void @vring_packed_desc_read(ptr noundef %31, ptr noundef %6, ptr noundef %33, i32 noundef %34, i1 noundef zeroext true)
  %35 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %6, i32 0, i32 3
  %36 = load i16, ptr %35, align 2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.VirtQueue, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 2, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  %41 = call zeroext i1 @is_desc_avail(i16 noundef zeroext %36, i1 noundef zeroext %40)
  store i1 %41, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %28, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_queue_split_poll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.VirtQueue, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.VRing, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = trunc i32 %20 to i16
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i16 @vring_avail_idx(ptr noundef %23)
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %22, %25
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_desc_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load i32, ptr %9, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  call void @vring_packed_desc_read_flags(ptr noundef %16, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !65
  fence acquire
  br label %24

24:                                               ; preds = %23, %5
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %11, align 8
  %27 = add i64 %26, 0
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %28, i32 0, i32 0
  %30 = call i32 @address_space_read_cached(ptr noundef %25, i64 noundef %27, ptr noundef %29, i64 noundef 8)
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %32, 12
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %34, i32 0, i32 2
  %36 = call i32 @address_space_read_cached(ptr noundef %31, i64 noundef %33, ptr noundef %35, i64 noundef 2)
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %40, i32 0, i32 1
  %42 = call i32 @address_space_read_cached(ptr noundef %37, i64 noundef %39, ptr noundef %41, i64 noundef 4)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %44, i32 0, i32 0
  call void @virtio_tswap64s(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %47, i32 0, i32 2
  call void @virtio_tswap16s(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %50, i32 0, i32 1
  call void @virtio_tswap32s(ptr noundef %49, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @address_space_read_cached(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 16
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 16
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %19, %20
  %22 = icmp ule i64 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %25

24:                                               ; preds = %15, %4
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 3065, ptr noundef @__PRETTY_FUNCTION__.address_space_read_cached) #20
  unreachable

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.MemoryRegionSection, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 16
  call void @fuzz_dma_read_cb(i64 noundef %30, i64 noundef %31, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %25
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 16
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %9, align 8
  %54 = call ptr @memcpy.inline(ptr noundef %47, ptr noundef %52, i64 noundef %53) #16
  store i32 0, ptr %5, align 4
  br label %61

55:                                               ; preds = %25
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call i32 @address_space_read_cached_slow(ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %55, %46
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @virtio_tswap64s(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @virtio_tswap64(ptr noundef %5, i64 noundef %7)
  %9 = load ptr, ptr %4, align 8
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @virtio_tswap16s(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 2
  %8 = call zeroext i16 @virtio_tswap16(ptr noundef %5, i16 noundef zeroext %7)
  %9 = load ptr, ptr %4, align 8
  store i16 %8, ptr %9, align 2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @virtio_tswap32s(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @virtio_tswap32(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

declare i32 @address_space_read_cached_slow(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @virtio_tswap64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @llvm.bswap.i64(i64 %8)
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %9, %7 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @virtio_tswap16(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i16, ptr %4, align 2
  %9 = call i16 @llvm.bswap.i16(i16 %8)
  %10 = zext i16 %9 to i32
  br label %14

11:                                               ; preds = %2
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %10, %7 ], [ %13, %11 ]
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @virtio_tswap32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @dma_memory_unmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 1
  %16 = load i64, ptr %10, align 8
  call void @address_space_unmap(ptr noundef %11, ptr noundef %12, i64 noundef %13, i1 noundef zeroext %15, i64 noundef %16)
  ret void
}

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtqueue_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_VIRTQUEUE_FILL_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #16
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #15

declare i32 @qemu_get_thread_id() #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @vring_used_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @vring_get_region_caches(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = add i64 4, %14
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VirtQueue, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.VRingUsedElem, ptr %23, i32 0, i32 0
  call void @virtio_tswap32s(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.VirtQueue, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.VRingUsedElem, ptr %28, i32 0, i32 1
  call void @virtio_tswap32s(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @address_space_write_cached(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef 8)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %8, align 8
  call void @address_space_cache_invalidate(ptr noundef %36, i64 noundef %37, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @address_space_write_cached(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 16
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 16
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %19, %20
  %22 = icmp ule i64 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %25

24:                                               ; preds = %15, %4
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 3087, ptr noundef @__PRETTY_FUNCTION__.address_space_write_cached) #20
  unreachable

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.MemoryRegionCache, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call ptr @memcpy.inline(ptr noundef %41, ptr noundef %42, i64 noundef %43) #16
  store i32 0, ptr %5, align 4
  br label %51

45:                                               ; preds = %25
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i32 @address_space_write_cached_slow(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %36
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare i32 @address_space_write_cached_slow(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_packed_fill_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %struct.VRingPackedDesc, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #16
  store i16 0, ptr %9, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !4
  %15 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %11, i32 0, i32 0
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.VirtQueueElement, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %20, align 4
  %25 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %11, i32 0, i32 3
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.VirtQueue, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 2, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.VirtQueue, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.VRing, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %115

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.VirtQueue, ptr %45, i32 0, i32 6
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %48, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %9, align 2
  %52 = load i16, ptr %9, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.VirtQueue, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.VRing, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp uge i32 %53, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.VirtQueue, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.VRing, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i16, ptr %9, align 2
  %65 = zext i16 %64 to i32
  %66 = sub i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %9, align 2
  %68 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = xor i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  br label %74

74:                                               ; preds = %59, %44
  %75 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %11, i32 0, i32 3
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = or i32 %80, 128
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %78, align 2
  %83 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %11, i32 0, i32 3
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = or i32 %85, 32768
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %83, align 2
  br label %99

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %11, i32 0, i32 3
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, -129
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 2
  %94 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %11, i32 0, i32 3
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, -32769
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %94, align 2
  br label %99

99:                                               ; preds = %88, %77
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @vring_get_region_caches(ptr noundef %100)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 1, ptr %13, align 4
  br label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.VirtQueue, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %9, align 2
  %112 = zext i16 %111 to i32
  %113 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %114 = trunc i8 %113 to i1
  call void @vring_packed_desc_write(ptr noundef %108, ptr noundef %11, ptr noundef %110, i32 noundef %112, i1 noundef zeroext %114)
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %105, %104, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #16
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @vring_used_idx_set(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @vring_get_region_caches(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VirtQueue, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %6, align 8
  %18 = load i16, ptr %4, align 2
  call void @virtio_stw_phys_cached(ptr noundef %14, ptr noundef %16, i64 noundef %17, i16 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %6, align 8
  call void @address_space_cache_invalidate(ptr noundef %20, i64 noundef %21, i64 noundef 2)
  br label %22

22:                                               ; preds = %11, %2
  %23 = load i16, ptr %4, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VirtQueue, ptr %24, i32 0, i32 6
  store i16 %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_desc_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  call void @vring_packed_desc_write_data(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  fence release
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  call void @vring_packed_desc_write_flags(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_desc_write_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load i32, ptr %8, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 16
  %14 = add i64 %13, 12
  store i64 %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = add i64 %17, 8
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %20, i32 0, i32 1
  call void @virtio_tswap32s(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %23, i32 0, i32 2
  call void @virtio_tswap16s(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %27, i32 0, i32 2
  %29 = call i32 @address_space_write_cached(ptr noundef %25, i64 noundef %26, ptr noundef %28, i64 noundef 2)
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %9, align 8
  call void @address_space_cache_invalidate(ptr noundef %30, i64 noundef %31, i64 noundef 2)
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %34, i32 0, i32 1
  %36 = call i32 @address_space_write_cached(ptr noundef %32, i64 noundef %33, ptr noundef %35, i64 noundef 4)
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %10, align 8
  call void @address_space_cache_invalidate(ptr noundef %37, i64 noundef %38, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_desc_write_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load i32, ptr %8, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = add i64 %12, 14
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2
  call void @virtio_stw_phys_cached(ptr noundef %14, ptr noundef %15, i64 noundef %16, i16 noundef zeroext %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  call void @address_space_cache_invalidate(ptr noundef %20, i64 noundef %21, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_virtqueue_flush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_virtqueue_flush(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtqueue_flush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VIRTQUEUE_FLUSH_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #16
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rcu_read_lock() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %7 = call ptr @get_ptr_rcu_reader()
  store ptr %7, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  store i32 0, ptr %2, align 4, !annotation !4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.rcu_reader_data, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = icmp ugt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %33

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  call void @qemu_build_not_reached_always() #19, !srcloc !67
  unreachable

17:                                               ; preds = %15
  %18 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %25

24:                                               ; preds = %23
  call void @qemu_build_not_reached_always() #19, !srcloc !68
  unreachable

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.rcu_reader_data, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %2, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  store atomic i64 %30, ptr %27 monotonic, align 8
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !69
  fence seq_cst
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  %34 = load i32, ptr %3, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare ptr @get_ptr_rcu_reader() #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @rcu_read_auto_unlock(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtqueue_packed_read_next_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.VRingPackedDesc, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %54

25:                                               ; preds = %17, %6
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %25
  %34 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %54

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.VirtQueue, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.VRing, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, %41
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.VirtQueue, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  call void @vring_packed_desc_read(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %53, i1 noundef zeroext false)
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %46, %36, %24
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtqueue_num_heads(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #16
  store i16 0, ptr %6, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #16
  store i16 0, ptr %7, align 2, !annotation !4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.VirtQueue, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VirtQueue, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i16 @vring_avail_idx(ptr noundef %21)
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i32 [ %19, %15 ], [ %23, %20 ]
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %6, align 2
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %28, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %7, align 2
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.VirtQueue, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.VRing, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.VirtQueue, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.VirtQueue, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %42, ptr noundef @.str.78, i32 noundef %43, i32 noundef %47)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

48:                                               ; preds = %24
  %49 = load i16, ptr %7, align 2
  %50 = icmp ne i16 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !70
  fence acquire
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #16
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtqueue_get_head(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VRing, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = urem i32 %9, %13
  %15 = call zeroext i16 @vring_avail_ring(ptr noundef %8, i32 noundef %14)
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.VirtQueue, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VRing, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.VirtQueue, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %28, ptr noundef @.str.79, i32 noundef %30)
  store i1 false, ptr %4, align 1
  br label %32

31:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @dma_memory_map(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4) #5 {
  %6 = alloca %struct.MemTxAttrs, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !annotation !4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i64, ptr %6, align 4
  %20 = call ptr @address_space_map(ptr noundef %15, i64 noundef %16, ptr noundef %11, i1 noundef zeroext %18, i64 %19)
  store ptr %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %23
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtqueue_map_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.MemTxAttrs, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %15, align 1
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %19, align 4
  %26 = load i32, ptr %19, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  br label %31

30:                                               ; preds = %8
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.44, i32 noundef 1562, ptr noundef @__PRETTY_FUNCTION__.virtqueue_map_desc) #20
  unreachable

31:                                               ; preds = %29
  %32 = load i64, ptr %17, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %35, ptr noundef @.str.85)
  br label %116

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %114, %36
  %38 = load i64, ptr %17, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %115

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %41 = load i64, ptr %17, align 8
  store i64 %41, ptr %20, align 8
  %42 = load i32, ptr %19, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %46, ptr noundef @.str.86)
  store i32 2, ptr %22, align 4
  br label %112

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %16, align 8
  %52 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 1, i32 0
  store i32 0, ptr %21, align 4
  %55 = load i32, ptr %21, align 4
  %56 = and i32 %55, -2
  %57 = or i32 %56, 0
  store i32 %57, ptr %21, align 4
  %58 = load i32, ptr %21, align 4
  %59 = and i32 %58, -7
  %60 = or i32 %59, 0
  store i32 %60, ptr %21, align 4
  %61 = load i32, ptr %21, align 4
  %62 = and i32 %61, -9
  %63 = or i32 %62, 0
  store i32 %63, ptr %21, align 4
  %64 = load i32, ptr %21, align 4
  %65 = and i32 %64, -17
  %66 = or i32 %65, 0
  store i32 %66, ptr %21, align 4
  %67 = load i32, ptr %21, align 4
  %68 = and i32 %67, -2097121
  %69 = or i32 %68, 0
  store i32 %69, ptr %21, align 4
  %70 = load i32, ptr %21, align 4
  %71 = and i32 %70, -534773761
  %72 = or i32 %71, 0
  store i32 %72, ptr %21, align 4
  %73 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %21, i32 0, i32 1
  store i8 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %21, i32 0, i32 2
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %21, i32 0, i32 3
  store i16 0, ptr %75, align 2
  %76 = load i64, ptr %21, align 4
  %77 = call ptr @dma_memory_map(ptr noundef %50, i64 noundef %51, ptr noundef %20, i32 noundef %54, i64 %76)
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %19, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.iovec, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.iovec, ptr %81, i32 0, i32 0
  store ptr %77, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %19, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.iovec, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.iovec, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %47
  %91 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %91, ptr noundef @.str.87)
  store i32 2, ptr %22, align 4
  br label %112

92:                                               ; preds = %47
  %93 = load i64, ptr %20, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %19, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.iovec, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.iovec, ptr %97, i32 0, i32 1
  store i64 %93, ptr %98, align 8
  %99 = load i64, ptr %16, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %19, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %100, i64 %102
  store i64 %99, ptr %103, align 8
  %104 = load i64, ptr %20, align 8
  %105 = load i64, ptr %17, align 8
  %106 = sub i64 %105, %104
  store i64 %106, ptr %17, align 8
  %107 = load i64, ptr %20, align 8
  %108 = load i64, ptr %16, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %16, align 8
  %110 = load i32, ptr %19, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %19, align 4
  store i32 0, ptr %22, align 4
  br label %112

112:                                              ; preds = %90, %45, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %113 = load i32, ptr %22, align 4
  switch i32 %113, label %121 [
    i32 0, label %114
    i32 2, label %116
  ]

114:                                              ; preds = %112
  br label %37, !llvm.loop !71

115:                                              ; preds = %37
  store i8 1, ptr %18, align 1
  br label %116

116:                                              ; preds = %115, %112, %34
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %11, align 8
  store i32 %117, ptr %118, align 4
  %119 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %120 = trunc i8 %119 to i1
  store i1 %120, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %121

121:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  %122 = load i1, ptr %9, align 1
  ret i1 %122
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_virtqueue_pop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_nocheck__trace_virtqueue_pop(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_undo_map_desc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !annotation !4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %11, %12
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp uge i32 %16, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.iovec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.iovec, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  call void @cpu_physical_memory_unmap(ptr noundef %22, i64 noundef %25, i1 noundef zeroext %27, i64 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.iovec, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %9, !llvm.loop !72

33:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtqueue_pop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_VIRTQUEUE_POP_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #16
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

declare void @cpu_physical_memory_unmap(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_queue_empty_rcu(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.VirtQueue, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = call zeroext i1 @virtio_device_disabled(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VirtQueue, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VRing, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %44

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VirtQueue, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.VirtQueue, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %44

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i16 @vring_avail_idx(ptr noundef %35)
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.VirtQueue, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %37, %41
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %34, %33, %22, %8
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_virtqueue_alloc_element(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_nocheck__trace_virtqueue_alloc_element(ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtqueue_alloc_element(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_VIRTQUEUE_ALLOC_ELEMENT_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #16
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, ptr noundef %39, i64 noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #15

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @object_get_class(ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_set_status(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VIRTIO_SET_STATUS_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #16
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95, ptr noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %23
  br label %38

38:                                               ; preds = %37, %18, %14, %2
  ret void
}

declare zeroext i1 @cpu_virtio_is_big_endian(ptr noundef) #6

declare zeroext i1 @target_words_bigendian() #6

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_queue_notify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_VIRTIO_QUEUE_NOTIFY_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #16
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_packed_should_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.VRingPackedDescEvent, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 4, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #16
  store i16 0, ptr %7, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #16
  store i16 0, ptr %8, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @vring_get_region_caches(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %64

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.VRingMemoryRegionCaches, ptr %19, i32 0, i32 2
  call void @vring_packed_event_read(ptr noundef %18, ptr noundef %20, ptr noundef %6)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.VirtQueue, ptr %21, i32 0, i32 8
  %23 = load i16, ptr %22, align 4
  store i16 %23, ptr %7, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.VirtQueue, ptr %24, i32 0, i32 6
  %26 = load i16, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.VirtQueue, ptr %27, i32 0, i32 8
  store i16 %26, ptr %28, align 4
  store i16 %26, ptr %8, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.VirtQueue, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 2, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.VirtQueue, ptr %34, i32 0, i32 9
  store i8 1, ptr %35, align 2
  %36 = getelementptr inbounds nuw %struct.VRingPackedDescEvent, ptr %6, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %64

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw %struct.VRingPackedDescEvent, ptr %6, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %64

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.VirtQueue, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 2, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw %struct.VRingPackedDescEvent, ptr %6, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  %59 = load i16, ptr %8, align 2
  %60 = load i16, ptr %7, align 2
  %61 = call zeroext i1 @vring_packed_need_event(ptr noundef %52, i1 noundef zeroext %56, i16 noundef zeroext %58, i16 noundef zeroext %59, i16 noundef zeroext %60)
  br label %62

62:                                               ; preds = %51, %48
  %63 = phi i1 [ true, %48 ], [ %61, %51 ]
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %62, %46, %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_split_should_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #16
  store i16 0, ptr %6, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #16
  store i16 0, ptr %7, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !annotation !4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !73
  fence seq_cst
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %10, i32 noundef 24)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.VirtQueue, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @virtio_queue_empty(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %59

22:                                               ; preds = %17, %12, %2
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %23, i32 noundef 29)
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i16 @vring_avail_flags(ptr noundef %26)
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %59

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.VirtQueue, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 2, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.VirtQueue, ptr %38, i32 0, i32 9
  store i8 1, ptr %39, align 2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.VirtQueue, ptr %40, i32 0, i32 8
  %42 = load i16, ptr %41, align 4
  store i16 %42, ptr %6, align 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.VirtQueue, ptr %43, i32 0, i32 6
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.VirtQueue, ptr %46, i32 0, i32 8
  store i16 %45, ptr %47, align 4
  store i16 %45, ptr %7, align 2
  %48 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i16 @vring_get_used_event(ptr noundef %51)
  %53 = load i16, ptr %7, align 2
  %54 = load i16, ptr %6, align 2
  %55 = call i32 @vring_need_event(i16 noundef zeroext %52, i16 noundef zeroext %53, i16 noundef zeroext %54)
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %50, %32
  %58 = phi i1 [ true, %32 ], [ %56, %50 ]
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %25, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #16
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vring_packed_need_event(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, -32769
  store i32 %15, ptr %11, align 4
  %16 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 15
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.VirtQueue, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.VRing, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sub i32 %28, %27
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %23, %5
  %31 = load i32, ptr %11, align 4
  %32 = trunc i32 %31 to i16
  %33 = load i16, ptr %9, align 2
  %34 = load i16, ptr %10, align 2
  %35 = call i32 @vring_need_event(i16 noundef zeroext %32, i16 noundef zeroext %33, i16 noundef zeroext %34)
  %36 = icmp ne i32 %35, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret i1 %36
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @vring_need_event(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #5 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = sub i32 %8, %10
  %12 = sub i32 %11, 1
  %13 = trunc i32 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = sub i32 %16, %18
  %20 = trunc i32 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %14, %21
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @vring_get_used_event(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.VirtQueue, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.VRing, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call zeroext i16 @vring_avail_ring(ptr noundef %3, i32 noundef %7)
  ret i16 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %7 = call ptr @get_ptr_rcu_reader()
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.rcu_reader_data, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  br label %14

13:                                               ; preds = %0
  call void @__assert_fail(ptr noundef @.str.102, ptr noundef @.str.103, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #20
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.rcu_reader_data, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %59

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %25

24:                                               ; preds = %23
  call void @qemu_build_not_reached_always() #19, !srcloc !74
  unreachable

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.rcu_reader_data, ptr %26, i32 0, i32 0
  store i64 0, ptr %3, align 8
  %28 = load i64, ptr %3, align 8
  store atomic i64 %28, ptr %27 release, align 8
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  fence seq_cst
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %33

32:                                               ; preds = %31
  call void @qemu_build_not_reached_always() #19, !srcloc !76
  unreachable

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.rcu_reader_data, ptr %34, i32 0, i32 1
  %36 = load atomic i8, ptr %35 monotonic, align 8
  store i8 %36, ptr %5, align 1
  %37 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %52

51:                                               ; preds = %50
  call void @qemu_build_not_reached_always() #19, !srcloc !77
  unreachable

52:                                               ; preds = %50
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw %struct.rcu_reader_data, ptr %53, i32 0, i32 1
  store i8 0, ptr %6, align 1
  %55 = load i8, ptr %6, align 1
  store atomic i8 %55, ptr %54 monotonic, align 8
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %58

58:                                               ; preds = %57, %33
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  %60 = load i32, ptr %2, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare void @qemu_event_set(ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_notify_irqfd(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VIRTIO_NOTIFY_IRQFD_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #16
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_virtio_notify_irqfd_deferred_fn(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_nocheck__trace_virtio_notify_irqfd_deferred_fn(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_notify_irqfd_deferred_fn(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VIRTIO_NOTIFY_IRQFD_DEFERRED_FN_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #16
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_notify(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VIRTIO_NOTIFY_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #16
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

declare void @qemu_put_byte(ptr noundef, i32 noundef) #6

declare void @qemu_put_be16(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_device_endian_needed(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %7, i32 0, i32 27
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.116, ptr noundef @.str.44, i32 noundef 2736, ptr noundef @__PRETTY_FUNCTION__.virtio_device_endian_needed) #20
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %15, i32 noundef 32)
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %18, i32 0, i32 27
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = call i32 @virtio_default_endian()
  %23 = icmp ne i32 %21, %22
  store i1 %23, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %25, i32 0, i32 27
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 1
  store i1 %29, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_virtqueue_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @virtio_host_has_feature(ptr noundef %5, i32 noundef 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_ringsize_needed(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !annotation !4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 1024
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VirtQueue, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.VirtQueue, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.VRing, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VirtQueue, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.VirtQueue, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.VRing, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %20, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %8, !llvm.loop !78

36:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_broken_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 17
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_extra_state_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @DEVICE(ptr noundef %7)
  %9 = call ptr @qdev_get_parent_bus(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.BusState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 %19(ptr noundef %22)
  br label %24

24:                                               ; preds = %16, %1
  %25 = phi i1 [ false, %1 ], [ %23, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_extra_state(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @DEVICE(ptr noundef %15)
  %17 = call ptr @qdev_get_parent_bus(ptr noundef %16)
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.BusState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 %28(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_extra_state(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %11, align 8
  %16 = call ptr @DEVICE(ptr noundef %15)
  %17 = call ptr @qdev_get_parent_bus(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %18 = load ptr, ptr %12, align 8
  %19 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.BusState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_started_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 21
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_packed_virtqueue_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @virtio_host_has_feature(ptr noundef %5, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_disabled_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 19
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.93, ptr noundef @.str.65, i32 noundef 88, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.96, ptr noundef @.str.97, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %4
}

declare i32 @qemu_get_be16(ptr noundef) #6

declare zeroext i1 @qemu_in_coroutine() #6

declare ptr @qemu_coroutine_self() #6

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @qemu_get_current_aio_context() #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_set_features_nocheck_bh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtioSetFeaturesNocheckData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VirtioSetFeaturesNocheckData, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @virtio_set_features_nocheck(ptr noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VirtioSetFeaturesNocheckData, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.VirtioSetFeaturesNocheckData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @aio_co_wake(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @qemu_coroutine_yield() #6

declare void @aio_co_wake(ptr noundef) #6

declare ptr @type_register_static(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_instance_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @VIRTIO_DEVICE(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @virtio_device_free_virtqueues(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_class_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @DEVICE_CLASS(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.DeviceClass, ptr %12, i32 0, i32 9
  store ptr @virtio_device_realize, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.DeviceClass, ptr %14, i32 0, i32 10
  store ptr @virtio_device_unrealize, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.DeviceClass, ptr %16, i32 0, i32 13
  store ptr @.str.98, ptr %17, align 8
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 11, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw [11 x %struct.Property], ptr @virtio_properties, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.Property, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @qemu_build_not_reached_always() #19, !srcloc !79
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  call void @device_class_set_props_n(ptr noundef %27, ptr noundef @virtio_properties, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %31, i32 0, i32 16
  store ptr @virtio_device_start_ioeventfd_impl, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %33, i32 0, i32 17
  store ptr @virtio_device_stop_ioeventfd_impl, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 1224736768
  store i64 %38, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_free_virtqueues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !annotation !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %40

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %33, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 1024
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VirtQueue, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.VirtQueue, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VRing, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %36

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VirtQueue, ptr %29, i64 %31
  call void @virtio_virtqueue_reset_region_cache(ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %11, !llvm.loop !80

36:                                               ; preds = %25, %11
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %39)
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %36, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.93, ptr noundef @.str.65, i32 noundef 88, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_realize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @VIRTIO_DEVICE(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  br label %24

23:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.176, ptr noundef @.str.44, i32 noundef 3943, ptr noundef @__PRETTY_FUNCTION__.virtio_device_realize) #20
  unreachable

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  call void %32(ptr noundef %33, ptr noundef %7)
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  call void @error_propagate(ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %8, align 4
  br label %74

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %5, align 8
  call void @virtio_device_check_notification_compatibility(ptr noundef %41, ptr noundef %7)
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  call void @error_propagate(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  call void %49(ptr noundef %50)
  store i32 1, ptr %8, align 4
  br label %74

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  call void @virtio_bus_device_plugged(ptr noundef %52, ptr noundef %7)
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %7, align 8
  call void @error_propagate(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  call void %60(ptr noundef %61)
  store i32 1, ptr %8, align 4
  br label %74

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.MemoryListener, ptr %64, i32 0, i32 1
  store ptr @virtio_memory_listener_commit, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.MemoryListener, ptr %67, i32 0, i32 18
  store ptr @.str.48, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %71, i32 0, i32 29
  %73 = load ptr, ptr %72, align 8
  call void @memory_listener_register(ptr noundef %70, ptr noundef %73)
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %62, %55, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_unrealize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @VIRTIO_DEVICE(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %9, i32 0, i32 14
  call void @memory_listener_unregister(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @virtio_bus_device_unplugged(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %25, i32 0, i32 26
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @device_class_set_props_n(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_device_start_ioeventfd_impl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @DEVICE(ptr noundef %13)
  %15 = call ptr @qdev_get_parent_bus(ptr noundef %14)
  %16 = call ptr @VIRTIO_BUS(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !annotation !4
  call void @memory_region_transaction_begin()
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %46, %1
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 1024
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VirtQueue, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @virtio_queue_get_num(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 4, ptr %10, align 4
  br label %43

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @virtio_bus_set_host_notifier(ptr noundef %33, i32 noundef %34, i1 noundef zeroext true)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %8, align 4
  store i32 5, ptr %10, align 4
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.VirtQueue, ptr %41, i32 0, i32 17
  call void @event_notifier_set_handler(ptr noundef %42, ptr noundef @virtio_queue_host_notifier_read)
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %38, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %125 [
    i32 0, label %45
    i32 4, label %46
    i32 5, label %77
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %17, !llvm.loop !81

49:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 1024
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.VirtQueue, ptr %56, i64 %58
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.VirtQueue, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.VRing, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %53
  store i32 8, ptr %10, align 4
  br label %70

66:                                               ; preds = %53
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.VirtQueue, ptr %67, i32 0, i32 17
  %69 = call i32 @event_notifier_set(ptr noundef %68)
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %127 [
    i32 0, label %72
    i32 8, label %73
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %50, !llvm.loop !82

76:                                               ; preds = %50
  call void @memory_region_transaction_commit()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %125

77:                                               ; preds = %43
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %108, %106, %77
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %6, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.VirtQueue, ptr %86, i64 %88
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call i32 @virtio_queue_get_num(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %83
  store i32 9, ptr %10, align 4
  br label %106, !llvm.loop !83

95:                                               ; preds = %83
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.VirtQueue, ptr %96, i32 0, i32 17
  call void @event_notifier_set_handler(ptr noundef %97, ptr noundef null)
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call i32 @virtio_bus_set_host_notifier(ptr noundef %98, i32 noundef %99, i1 noundef zeroext false)
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %105

104:                                              ; preds = %95
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.44, i32 noundef 4068, ptr noundef @__PRETTY_FUNCTION__.virtio_device_start_ioeventfd_impl) #20
  unreachable

105:                                              ; preds = %103
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %127 [
    i32 0, label %108
    i32 9, label %79
  ]

108:                                              ; preds = %106
  br label %79, !llvm.loop !83

109:                                              ; preds = %79
  call void @memory_region_transaction_commit()
  br label %110

110:                                              ; preds = %120, %119, %109
  %111 = load i32, ptr %5, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %5, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %5, align 4
  %117 = call i32 @virtio_queue_get_num(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  br label %110, !llvm.loop !84

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %5, align 4
  call void @virtio_bus_cleanup_host_notifier(ptr noundef %121, i32 noundef %122)
  br label %110, !llvm.loop !84

123:                                              ; preds = %110
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %76, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %126 = load i32, ptr %2, align 4
  ret i32 %126

127:                                              ; preds = %106, %70
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_stop_ioeventfd_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @DEVICE(ptr noundef %8)
  %10 = call ptr @qdev_get_parent_bus(ptr noundef %9)
  %11 = call ptr @VIRTIO_BUS(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !annotation !4
  call void @memory_region_transaction_begin()
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %41, %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 1024
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VirtQueue, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @virtio_queue_get_num(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store i32 4, ptr %7, align 4
  br label %38

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.VirtQueue, ptr %28, i32 0, i32 17
  call void @event_notifier_set_handler(ptr noundef %29, ptr noundef null)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @virtio_bus_set_host_notifier(ptr noundef %30, i32 noundef %31, i1 noundef zeroext false)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %37

36:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.44, i32 noundef 4111, ptr noundef @__PRETTY_FUNCTION__.virtio_device_stop_ioeventfd_impl) #20
  unreachable

37:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %61 [
    i32 0, label %40
    i32 4, label %41
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %12, !llvm.loop !85

44:                                               ; preds = %12
  call void @memory_region_transaction_commit()
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 1024
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @virtio_queue_get_num(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  call void @virtio_bus_cleanup_host_notifier(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %45, !llvm.loop !86

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

61:                                               ; preds = %38
  unreachable
}

declare void @error_propagate(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_check_notification_compatibility(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @DEVICE(ptr noundef %8)
  %10 = call ptr @qdev_get_parent_bus(ptr noundef %9)
  %11 = call ptr @VIRTIO_BUS(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @BUS(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.BusState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @DEVICE(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @virtio_host_has_feature(ptr noundef %19, i32 noundef 38)
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i1 %24(ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.44, i32 noundef 3182, ptr noundef @__func__.virtio_device_check_notification_compatibility, ptr noundef @.str.177)
  br label %29

29:                                               ; preds = %27, %21, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare void @virtio_bus_device_plugged(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_memory_listener_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -232
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !annotation !4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 1024
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VirtQueue, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.VirtQueue, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VRing, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  call void @virtio_init_region_cache(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %11, !llvm.loop !87

32:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @memory_listener_register(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.178, ptr noundef @.str.97, i32 noundef 324, ptr noundef @__func__.BUS)
  ret ptr %4
}

declare void @memory_listener_unregister(ptr noundef) #6

declare void @virtio_bus_device_unplugged(ptr noundef) #6

declare void @memory_region_transaction_begin() #6

declare i32 @virtio_bus_set_host_notifier(ptr noundef, i32 noundef, i1 noundef zeroext) #6

declare void @memory_region_transaction_commit() #6

declare void @virtio_bus_cleanup_host_notifier(ptr noundef, i32 noundef) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2153286604}
!8 = !{i64 2153284604}
!9 = !{i64 2153284981}
!10 = !{i64 2153293041}
!11 = !{i64 2153293155}
!12 = !{i64 2153292528}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{i64 2153296368}
!19 = distinct !{!19, !14}
!20 = !{i64 2153296004}
!21 = !{i64 2153288244}
!22 = !{i64 2153291609}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{i64 2153299298}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{i64 2153300300}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{i64 2153304664}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{i64 2153307556}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{i64 2153332601}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = !{i64 2153287503}
!65 = !{i64 2153293340}
!66 = !{i64 2153293740}
!67 = !{i64 2150801097}
!68 = !{i64 2150801456}
!69 = !{i64 2150801639}
!70 = !{i64 2153296993}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{i64 2153307798}
!74 = !{i64 2150802358}
!75 = !{i64 2150802475}
!76 = !{i64 2150802988}
!77 = !{i64 2150803388}
!78 = distinct !{!78, !14}
!79 = !{i64 2153352192}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
