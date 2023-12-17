target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.anon.8 = type { i16, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.9, i32, ptr, i32, ptr }
%union.anon.9 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
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
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.VRingUsedElem = type { i32, i32 }
%struct.VRingPackedDesc = type { i64, i32, i16, i16 }
%struct.VRingDesc = type { i64, i32, i16, i16 }
%struct.MemTxAttrs = type { i32 }
%struct.VirtQueueElementOld = type { i32, i32, i32, [1024 x i64], [1024 x i64], [1024 x %struct.iovec], [1024 x %struct.iovec] }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.VirtIOConfigSizeParams = type { i64, i64, ptr }
%struct.VirtIOFeature = type { i64, i64 }
%struct.VirtioSetFeaturesNocheckData = type { ptr, ptr, i64, i32 }
%struct.vhost_vring_state = type { i32, i32 }
%struct.VirtQueueStatus = type { ptr, i16, i32, i32, i32, i32, i64, i64, i64, i8, i16, i8, i16, i16, i16, i8 }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon.3, %struct.anon.4, %struct.IOMMUNotifier, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtioQueueElement = type { ptr, i32, ptr, ptr, ptr }
%struct.VirtioRingAvail = type { i16, i16, i16 }
%struct.VirtioRingUsed = type { i16, i16 }
%struct.VirtioRingDescList = type { ptr, ptr }
%struct.VirtioRingDesc = type { i64, i32, ptr }
%struct.strList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.6, %struct.NotifierList }
%struct.anon.6 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }

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
@.str.42 = private unnamed_addr constant [27 x i8] c"../qemu/hw/virtio/virtio.c\00", align 1
@__func__.virtio_init_region_cache = private unnamed_addr constant [25 x i8] c"virtio_init_region_cache\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Cannot map descriptor ring\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"ARRAY_SIZE(data.in_addr) >= data.in_num\00", align 1
@__PRETTY_FUNCTION__.qemu_get_virtqueue_element = private unnamed_addr constant [69 x i8] c"void *qemu_get_virtqueue_element(VirtIODevice *, QEMUFile *, size_t)\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"ARRAY_SIZE(data.out_addr) >= data.out_num\00", align 1
@current_cpu = external thread_local global ptr, align 8
@__func__.virtio_reset = private unnamed_addr constant [13 x i8] c"virtio_reset\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"tried to modify queue alignment for virtio-1 device\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"k->has_variable_vring_alignment\00", align 1
@__PRETTY_FUNCTION__.virtio_queue_set_align = private unnamed_addr constant [54 x i8] c"void virtio_queue_set_align(VirtIODevice *, int, int)\00", align 1
@vmstate_virtio = internal constant %struct.VMStateDescription { ptr @.str.48, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.109 }, align 8
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
@__func__.virtio_init = private unnamed_addr constant [12 x i8] c"virtio_init\00", align 1
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
@__func__.virtio_virtqueue_reset_region_cache = private unnamed_addr constant [36 x i8] c"virtio_virtqueue_reset_region_cache\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"addr < cache->len && 2 <= cache->len - addr\00", align 1
@.str.68 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory_ldst_cached.h.inc\00", align 1
@__PRETTY_FUNCTION__.address_space_lduw_be_cached = private unnamed_addr constant [94 x i8] c"uint16_t address_space_lduw_be_cached(MemoryRegionCache *, hwaddr, MemTxAttrs, MemTxResult *)\00", align 1
@__PRETTY_FUNCTION__.address_space_lduw_le_cached = private unnamed_addr constant [94 x i8] c"uint16_t address_space_lduw_le_cached(MemoryRegionCache *, hwaddr, MemTxAttrs, MemTxResult *)\00", align 1
@__PRETTY_FUNCTION__.address_space_stw_be_cached = private unnamed_addr constant [99 x i8] c"void address_space_stw_be_cached(MemoryRegionCache *, hwaddr, uint16_t, MemTxAttrs, MemTxResult *)\00", align 1
@__PRETTY_FUNCTION__.address_space_stw_le_cached = private unnamed_addr constant [99 x i8] c"void address_space_stw_le_cached(MemoryRegionCache *, hwaddr, uint16_t, MemTxAttrs, MemTxResult *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTQUEUE_FILL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtqueue_fill vq %p elem %p len %u idx %u\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"virtqueue_fill vq %p elem %p len %u idx %u\0A\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"addr < cache->len && len <= cache->len - addr\00", align 1
@.str.72 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__PRETTY_FUNCTION__.address_space_write_cached = private unnamed_addr constant [90 x i8] c"MemTxResult address_space_write_cached(MemoryRegionCache *, hwaddr, const void *, hwaddr)\00", align 1
@_TRACE_VIRTQUEUE_FLUSH_DSTATE = external global i16, align 2
@.str.73 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:virtqueue_flush vq %p count %u\0A\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"virtqueue_flush vq %p count %u\0A\00", align 1
@.str.75 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@__func__.vring_get_region_caches = private unnamed_addr constant [24 x i8] c"vring_get_region_caches\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"Invalid size for indirect buffer table\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Looped descriptor\00", align 1
@__PRETTY_FUNCTION__.address_space_read_cached = private unnamed_addr constant [83 x i8] c"MemTxResult address_space_read_cached(MemoryRegionCache *, hwaddr, void *, hwaddr)\00", align 1
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
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@_TRACE_VIRTIO_NOTIFY_IRQFD_DSTATE = external global i16, align 2
@.str.103 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:virtio_notify_irqfd vdev %p vq %p\0A\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"virtio_notify_irqfd vdev %p vq %p\0A\00", align 1
@__func__.virtio_set_isr = private unnamed_addr constant [15 x i8] c"virtio_set_isr\00", align 1
@_TRACE_VIRTIO_NOTIFY_IRQFD_DEFERRED_FN_DSTATE = external global i16, align 2
@.str.105 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:virtio_notify_irqfd_deferred_fn vdev %p vq %p\0A\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"virtio_notify_irqfd_deferred_fn vdev %p vq %p\0A\00", align 1
@_TRACE_VIRTIO_NOTIFY_DSTATE = external global i16, align 2
@.str.107 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:virtio_notify vdev %p vq %p\0A\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"virtio_notify vdev %p vq %p\0A\00", align 1
@.compoundliteral = internal global [1 x %struct.VMStateField] [%struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_device_endian = internal constant %struct.VMStateDescription { ptr @.str.110, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_device_endian_needed, ptr null, ptr @.compoundliteral.112, ptr null }, align 8
@vmstate_virtio_64bit_features = internal constant %struct.VMStateDescription { ptr @.str.114, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_64bit_features_needed, ptr null, ptr @.compoundliteral.116, ptr null }, align 8
@vmstate_virtio_virtqueues = internal constant %struct.VMStateDescription { ptr @.str.117, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_virtqueue_needed, ptr null, ptr @.compoundliteral.119, ptr null }, align 8
@vmstate_virtio_ringsize = internal constant %struct.VMStateDescription { ptr @.str.124, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_ringsize_needed, ptr null, ptr @.compoundliteral.125, ptr null }, align 8
@vmstate_virtio_broken = internal constant %struct.VMStateDescription { ptr @.str.129, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_broken_needed, ptr null, ptr @.compoundliteral.131, ptr null }, align 8
@vmstate_virtio_extra_state = internal constant %struct.VMStateDescription { ptr @.str.132, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_extra_state_needed, ptr null, ptr @.compoundliteral.134, ptr null }, align 8
@vmstate_virtio_started = internal constant %struct.VMStateDescription { ptr @.str.136, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_started_needed, ptr null, ptr @.compoundliteral.138, ptr null }, align 8
@vmstate_virtio_packed_virtqueues = internal constant %struct.VMStateDescription { ptr @.str.139, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_packed_virtqueue_needed, ptr null, ptr @.compoundliteral.140, ptr null }, align 8
@vmstate_virtio_disabled = internal constant %struct.VMStateDescription { ptr @.str.148, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_disabled_needed, ptr null, ptr @.compoundliteral.150, ptr null }, align 8
@.compoundliteral.109 = internal global [10 x ptr] [ptr @vmstate_virtio_device_endian, ptr @vmstate_virtio_64bit_features, ptr @vmstate_virtio_virtqueues, ptr @vmstate_virtio_ringsize, ptr @vmstate_virtio_broken, ptr @vmstate_virtio_extra_state, ptr @vmstate_virtio_started, ptr @vmstate_virtio_packed_virtqueues, ptr @vmstate_virtio_disabled, ptr null], align 8
@.str.110 = private unnamed_addr constant [21 x i8] c"virtio/device_endian\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"device_endian\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.112 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.111, ptr null, i64 464, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.113 = private unnamed_addr constant [52 x i8] c"vdev->device_endian != VIRTIO_DEVICE_ENDIAN_UNKNOWN\00", align 1
@__PRETTY_FUNCTION__.virtio_device_endian_needed = private unnamed_addr constant [42 x i8] c"_Bool virtio_device_endian_needed(void *)\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"virtio/64bit_features\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"guest_features\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.116 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.115, ptr null, i64 184, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.117 = private unnamed_addr constant [18 x i8] c"virtio/virtqueues\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"vq\00", align 1
@vmstate_virtqueue = internal constant %struct.VMStateDescription { ptr @.str.120, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.123, ptr null }, align 8
@.compoundliteral.119 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.118, ptr null, i64 232, i64 152, i64 0, i32 1024, i64 0, i64 0, ptr null, i32 14, ptr @vmstate_virtqueue, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.120 = private unnamed_addr constant [16 x i8] c"virtqueue_state\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"vring.avail\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"vring.used\00", align 1
@.compoundliteral.123 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.121, ptr null, i64 24, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.122, ptr null, i64 32, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.124 = private unnamed_addr constant [16 x i8] c"virtio/ringsize\00", align 1
@vmstate_ringsize = internal constant %struct.VMStateDescription { ptr @.str.126, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.128, ptr null }, align 8
@.compoundliteral.125 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.118, ptr null, i64 232, i64 152, i64 0, i32 1024, i64 0, i64 0, ptr null, i32 14, ptr @vmstate_ringsize, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.126 = private unnamed_addr constant [15 x i8] c"ringsize_state\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"vring.num_default\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.128 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.127, ptr null, i64 4, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.129 = private unnamed_addr constant [14 x i8] c"virtio/broken\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral.131 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.130, ptr null, i64 435, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.132 = private unnamed_addr constant [19 x i8] c"virtio/extra_state\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"extra_state\00", align 1
@vmstate_info_extra_state = internal constant %struct.VMStateInfo { ptr @.str.135, ptr @get_extra_state, ptr @put_extra_state }, align 8
@.compoundliteral.134 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.133, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_extra_state, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.135 = private unnamed_addr constant [22 x i8] c"virtqueue_extra_state\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"virtio/started\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"started\00", align 1
@.compoundliteral.138 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.137, ptr null, i64 439, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.139 = private unnamed_addr constant [25 x i8] c"virtio/packed_virtqueues\00", align 1
@vmstate_packed_virtqueue = internal constant %struct.VMStateDescription { ptr @.str.141, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.147, ptr null }, align 8
@.compoundliteral.140 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.118, ptr null, i64 232, i64 152, i64 0, i32 1024, i64 0, i64 0, ptr null, i32 14, ptr @vmstate_packed_virtqueue, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.141 = private unnamed_addr constant [23 x i8] c"packed_virtqueue_state\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"last_avail_idx\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.143 = private unnamed_addr constant [24 x i8] c"last_avail_wrap_counter\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"used_idx\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"used_wrap_counter\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"inuse\00", align 1
@.compoundliteral.147 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.142, ptr null, i64 56, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.143, ptr null, i64 58, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.144, ptr null, i64 64, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.145, ptr null, i64 66, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.146, ptr null, i64 76, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.148 = private unnamed_addr constant [16 x i8] c"virtio/disabled\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.compoundliteral.150 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.149, ptr null, i64 437, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.151 = private unnamed_addr constant [31 x i8] c"virtio_set_features_nocheck_bh\00", align 1
@.str.152 = private unnamed_addr constant [46 x i8] c"device_id < G_N_ELEMENTS(virtio_device_names)\00", align 1
@__PRETTY_FUNCTION__.virtio_id_to_name = private unnamed_addr constant [40 x i8] c"const char *virtio_id_to_name(uint16_t)\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"name != NULL\00", align 1
@__func__.VIRTIO_BUS = private unnamed_addr constant [11 x i8] c"VIRTIO_BUS\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"indirect\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.159 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.qmp_decode_vring_desc_flags.map = private unnamed_addr constant [6 x %struct.anon.8] [%struct.anon.8 { i16 1, ptr @.str.154 }, %struct.anon.8 { i16 2, ptr @.str.155 }, %struct.anon.8 { i16 4, ptr @.str.156 }, %struct.anon.8 { i16 128, ptr @.str.157 }, %struct.anon.8 { i16 -32768, ptr @.str.158 }, %struct.anon.8 { i16 0, ptr @.str.159 }], align 16
@.str.160 = private unnamed_addr constant [16 x i8] c"Desc next is %u\00", align 1
@virtio_device_info = internal constant %struct.TypeInfo { ptr @.str.93, ptr @.str.96, i64 520, i64 0, ptr null, ptr null, ptr @virtio_device_instance_finalize, i8 1, i64 368, ptr @virtio_device_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_properties = internal global [11 x %struct.Property] [%struct.Property { ptr @.str.162, ptr @qdev_prop_bit64, i64 176, i8 28, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.163, ptr @qdev_prop_bit64, i64 176, i8 29, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.164, ptr @qdev_prop_bit64, i64 176, i8 24, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.165, ptr @qdev_prop_bit64, i64 176, i8 27, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.166, ptr @qdev_prop_bit64, i64 176, i8 33, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.167, ptr @qdev_prop_bit64, i64 176, i8 34, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.168, ptr @qdev_prop_bit64, i64 176, i8 40, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.169, ptr @qdev_prop_bool, i64 438, i8 0, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.170, ptr @qdev_prop_bool, i64 436, i8 0, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.171, ptr @qdev_prop_bool, i64 441, i8 0, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"!vdc->vmsd || !vdc->load\00", align 1
@__PRETTY_FUNCTION__.virtio_device_realize = private unnamed_addr constant [52 x i8] c"void virtio_device_realize(DeviceState *, Error **)\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"indirect_desc\00", align 1
@qdev_prop_bit64 = external constant %struct.PropertyInfo, align 8
@.str.163 = private unnamed_addr constant [10 x i8] c"event_idx\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"notify_on_empty\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"any_layout\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"iommu_platform\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"queue_reset\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"use-started\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.170 = private unnamed_addr constant [18 x i8] c"use-disabled-flag\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"x-disable-legacy-check\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"r >= 0\00", align 1
@__PRETTY_FUNCTION__.virtio_device_start_ioeventfd_impl = private unnamed_addr constant [55 x i8] c"int virtio_device_start_ioeventfd_impl(VirtIODevice *)\00", align 1
@__PRETTY_FUNCTION__.virtio_device_stop_ioeventfd_impl = private unnamed_addr constant [55 x i8] c"void virtio_device_stop_ioeventfd_impl(VirtIODevice *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]
@.str.173 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.174 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@.str.175 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.176 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.177 = private unnamed_addr constant [27 x i8] c"../qemu/hw/virtio/virtio.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [5 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.173, ptr @.str.174, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.175, ptr @.str.176, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @virtio_load, ptr @.str.173, ptr @.str.177, i32 2974, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @virtio_device_get, ptr @.str.173, ptr @.str.177, i32 2859, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @virtio_set_features_nocheck_maybe_co, ptr @.str.173, ptr @.str.177, i32 2903, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_init_region_cache(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vq = alloca ptr, align 8
  %old = alloca ptr, align 8
  %new = alloca ptr, align 8
  %addr = alloca i64, align 8
  %size = alloca i64, align 8
  %len = alloca i64, align 8
  %packed = alloca i8, align 1
  %.atomictmp = alloca ptr, align 8
  %func_type_invalid = alloca i8, align 1
  %tmp = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq1, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %vq, align 8
  %3 = load ptr, ptr %vq, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %3, i32 0, i32 0
  %caches = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 6
  %4 = load ptr, ptr %caches, align 8
  store ptr %4, ptr %old, align 8
  store ptr null, ptr %new, align 8
  %5 = load ptr, ptr %vq, align 8
  %vring2 = getelementptr inbounds %struct.VirtQueue, ptr %5, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring2, i32 0, i32 3
  %6 = load i64, ptr %desc, align 8
  store i64 %6, ptr %addr, align 8
  %7 = load i64, ptr %addr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out_no_cache

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 352) #11
  store ptr %call, ptr %new, align 8
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  %call3 = call i64 @virtio_queue_get_desc_size(ptr noundef %8, i32 noundef %9)
  store i64 %call3, ptr %size, align 8
  %10 = load ptr, ptr %vq, align 8
  %vdev4 = getelementptr inbounds %struct.VirtQueue, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %vdev4, align 8
  %call5 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %11, i32 noundef 34)
  %cond = select i1 %call5, i32 1, i32 0
  %tobool6 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool6 to i8
  store i8 %frombool, ptr %packed, align 1
  %12 = load ptr, ptr %new, align 8
  %desc7 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %vdev.addr, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %13, i32 0, i32 29
  %14 = load ptr, ptr %dma_as, align 8
  %15 = load i64, ptr %addr, align 8
  %16 = load i64, ptr %size, align 8
  %17 = load i8, ptr %packed, align 1
  %tobool8 = trunc i8 %17 to i1
  %call9 = call i64 @address_space_cache_init(ptr noundef %desc7, ptr noundef %14, i64 noundef %15, i64 noundef %16, i1 noundef zeroext %tobool8)
  store i64 %call9, ptr %len, align 8
  %18 = load i64, ptr %len, align 8
  %19 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %20 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %20, ptr noundef @.str.39)
  br label %err_desc

if.end11:                                         ; preds = %if.end
  %21 = load ptr, ptr %vdev.addr, align 8
  %22 = load i32, ptr %n.addr, align 4
  %call12 = call i64 @virtio_queue_get_used_size(ptr noundef %21, i32 noundef %22)
  store i64 %call12, ptr %size, align 8
  %23 = load ptr, ptr %new, align 8
  %used = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %vdev.addr, align 8
  %dma_as13 = getelementptr inbounds %struct.VirtIODevice, ptr %24, i32 0, i32 29
  %25 = load ptr, ptr %dma_as13, align 8
  %26 = load ptr, ptr %vq, align 8
  %vring14 = getelementptr inbounds %struct.VirtQueue, ptr %26, i32 0, i32 0
  %used15 = getelementptr inbounds %struct.VRing, ptr %vring14, i32 0, i32 5
  %27 = load i64, ptr %used15, align 8
  %28 = load i64, ptr %size, align 8
  %call16 = call i64 @address_space_cache_init(ptr noundef %used, ptr noundef %25, i64 noundef %27, i64 noundef %28, i1 noundef zeroext true)
  store i64 %call16, ptr %len, align 8
  %29 = load i64, ptr %len, align 8
  %30 = load i64, ptr %size, align 8
  %cmp17 = icmp ult i64 %29, %30
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  %31 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %31, ptr noundef @.str.40)
  br label %err_used

if.end19:                                         ; preds = %if.end11
  %32 = load ptr, ptr %vdev.addr, align 8
  %33 = load i32, ptr %n.addr, align 4
  %call20 = call i64 @virtio_queue_get_avail_size(ptr noundef %32, i32 noundef %33)
  store i64 %call20, ptr %size, align 8
  %34 = load ptr, ptr %new, align 8
  %avail = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %vdev.addr, align 8
  %dma_as21 = getelementptr inbounds %struct.VirtIODevice, ptr %35, i32 0, i32 29
  %36 = load ptr, ptr %dma_as21, align 8
  %37 = load ptr, ptr %vq, align 8
  %vring22 = getelementptr inbounds %struct.VirtQueue, ptr %37, i32 0, i32 0
  %avail23 = getelementptr inbounds %struct.VRing, ptr %vring22, i32 0, i32 4
  %38 = load i64, ptr %avail23, align 8
  %39 = load i64, ptr %size, align 8
  %call24 = call i64 @address_space_cache_init(ptr noundef %avail, ptr noundef %36, i64 noundef %38, i64 noundef %39, i1 noundef zeroext false)
  store i64 %call24, ptr %len, align 8
  %40 = load i64, ptr %len, align 8
  %41 = load i64, ptr %size, align 8
  %cmp25 = icmp ult i64 %40, %41
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  %42 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %42, ptr noundef @.str.41)
  br label %err_avail

if.end27:                                         ; preds = %if.end19
  br label %do.body

do.body:                                          ; preds = %if.end27
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body28

do.body28:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.42, i32 noundef 269, ptr noundef @__func__.virtio_init_region_cache, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %43 = load ptr, ptr %vq, align 8
  %vring29 = getelementptr inbounds %struct.VirtQueue, ptr %43, i32 0, i32 0
  %caches30 = getelementptr inbounds %struct.VRing, ptr %vring29, i32 0, i32 6
  %44 = load ptr, ptr %new, align 8
  store ptr %44, ptr %.atomictmp, align 8
  %45 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %45, ptr %caches30 release, align 8
  br label %do.end31

do.end31:                                         ; preds = %while.end
  %46 = load ptr, ptr %old, align 8
  %tobool32 = icmp ne ptr %46, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.end31
  store i8 trunc (i64 sub (i64 ptrtoint (ptr @virtio_free_region_cache to i64), i64 ptrtoint (ptr @virtio_free_region_cache to i64)) to i8), ptr %func_type_invalid, align 1
  %47 = load ptr, ptr %old, align 8
  %rcu = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %47, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %48 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %48, ptr noundef @virtio_free_region_cache)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %do.end31
  br label %return

err_avail:                                        ; preds = %if.then26
  %49 = load ptr, ptr %new, align 8
  %avail35 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %49, i32 0, i32 2
  call void @address_space_cache_destroy(ptr noundef %avail35)
  br label %err_used

err_used:                                         ; preds = %err_avail, %if.then18
  %50 = load ptr, ptr %new, align 8
  %used36 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %50, i32 0, i32 3
  call void @address_space_cache_destroy(ptr noundef %used36)
  br label %err_desc

err_desc:                                         ; preds = %err_used, %if.then10
  %51 = load ptr, ptr %new, align 8
  %desc37 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %51, i32 0, i32 1
  call void @address_space_cache_destroy(ptr noundef %desc37)
  br label %out_no_cache

out_no_cache:                                     ; preds = %err_desc, %if.then
  %52 = load ptr, ptr %new, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %vq, align 8
  call void @virtio_virtqueue_reset_region_cache(ptr noundef %53)
  br label %return

return:                                           ; preds = %out_no_cache, %if.end34
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_desc_size(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  %conv = zext i32 %3 to i64
  %mul = mul i64 16, %conv
  ret i64 %mul
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

declare i64 @address_space_cache_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_error(ptr noundef %vdev, ptr noundef %fmt, ...) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @error_vreport(ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %1, i32 noundef 32)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %status, align 8
  %conv = zext i8 %3 to i32
  %or = or i32 %conv, 64
  %conv3 = trunc i32 %or to i8
  %4 = load ptr, ptr %vdev.addr, align 8
  %status4 = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 2
  store i8 %conv3, ptr %status4, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  call void @virtio_notify_config(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %vdev.addr, align 8
  %broken = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 17
  store i8 1, ptr %broken, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_used_size(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef 34)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %1, i32 noundef 29)
  %cond = select i1 %call1, i32 2, i32 0
  store i32 %cond, ptr %s, align 4
  %2 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %vq, align 8
  %4 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %5 = load i32, ptr %num, align 8
  %conv = zext i32 %5 to i64
  %mul = mul i64 8, %conv
  %add = add i64 4, %mul
  %6 = load i32, ptr %s, align 4
  %conv2 = sext i32 %6 to i64
  %add3 = add i64 %add, %conv2
  store i64 %add3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_avail_size(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef 34)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %1, i32 noundef 29)
  %cond = select i1 %call1, i32 2, i32 0
  store i32 %cond, ptr %s, align 4
  %2 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %vq, align 8
  %4 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %5 = load i32, ptr %num, align 8
  %conv = zext i32 %5 to i64
  %mul = mul i64 2, %conv
  %add = add i64 4, %mul
  %6 = load i32, ptr %s, align 4
  %conv2 = sext i32 %6 to i64
  %add3 = add i64 %add, %conv2
  store i64 %add3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @call_rcu1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_free_region_cache(ptr noundef %caches) #0 {
entry:
  %caches.addr = alloca ptr, align 8
  store ptr %caches, ptr %caches.addr, align 8
  %0 = load ptr, ptr %caches.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.42, i32 noundef 210, ptr noundef @__PRETTY_FUNCTION__.virtio_free_region_cache) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %caches.addr, align 8
  %desc = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %1, i32 0, i32 1
  call void @address_space_cache_destroy(ptr noundef %desc)
  %2 = load ptr, ptr %caches.addr, align 8
  %avail = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %2, i32 0, i32 2
  call void @address_space_cache_destroy(ptr noundef %avail)
  %3 = load ptr, ptr %caches.addr, align 8
  %used = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %3, i32 0, i32 3
  call void @address_space_cache_destroy(ptr noundef %used)
  %4 = load ptr, ptr %caches.addr, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare void @address_space_cache_destroy(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_virtqueue_reset_region_cache(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %caches = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %func_type_invalid = alloca i8, align 1
  %tmp11 = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.42, i32 noundef 221, ptr noundef @__func__.virtio_virtqueue_reset_region_cache, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 0
  %caches1 = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 6
  %1 = load atomic i64, ptr %caches1 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %caches, align 8
  br label %do.body2

do.body2:                                         ; preds = %while.end
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %do.body2
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.42, i32 noundef 222, ptr noundef @__func__.virtio_virtqueue_reset_region_cache, ptr noundef null) #12
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %4 = load ptr, ptr %vq.addr, align 8
  %vring8 = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 0
  %caches9 = getelementptr inbounds %struct.VRing, ptr %vring8, i32 0, i32 6
  store ptr null, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %caches9 release, align 8
  br label %do.end10

do.end10:                                         ; preds = %while.end7
  %6 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end10
  store i8 trunc (i64 sub (i64 ptrtoint (ptr @virtio_free_region_cache to i64), i64 ptrtoint (ptr @virtio_free_region_cache to i64)) to i8), ptr %func_type_invalid, align 1
  %7 = load ptr, ptr %caches, align 8
  %rcu = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %7, i32 0, i32 0
  store ptr %rcu, ptr %tmp11, align 8
  %8 = load ptr, ptr %tmp11, align 8
  call void @call_rcu1(ptr noundef %8, ptr noundef @virtio_free_region_cache)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_update_rings(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vring = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring1 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  store ptr %vring1, ptr %vring, align 8
  %3 = load ptr, ptr %vring, align 8
  %num = getelementptr inbounds %struct.VRing, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %vring, align 8
  %desc = getelementptr inbounds %struct.VRing, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %desc, align 8
  %tobool2 = icmp ne i64 %6, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %vring, align 8
  %align = getelementptr inbounds %struct.VRing, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %align, align 8
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %vring, align 8
  %desc5 = getelementptr inbounds %struct.VRing, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %desc5, align 8
  %11 = load ptr, ptr %vring, align 8
  %num6 = getelementptr inbounds %struct.VRing, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %num6, align 8
  %conv = zext i32 %12 to i64
  %mul = mul i64 %conv, 16
  %add = add i64 %10, %mul
  %13 = load ptr, ptr %vring, align 8
  %avail = getelementptr inbounds %struct.VRing, ptr %13, i32 0, i32 4
  store i64 %add, ptr %avail, align 8
  %14 = load ptr, ptr %vring, align 8
  %avail7 = getelementptr inbounds %struct.VRing, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %avail7, align 8
  %16 = load ptr, ptr %vring, align 8
  %num8 = getelementptr inbounds %struct.VRing, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %num8, align 8
  %conv9 = zext i32 %17 to i64
  %18 = mul i64 %conv9, 2
  %19 = add i64 4, %18
  %add10 = add i64 %15, %19
  %20 = load ptr, ptr %vring, align 8
  %align11 = getelementptr inbounds %struct.VRing, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %align11, align 8
  %conv12 = zext i32 %21 to i64
  %call = call i64 @vring_align(i64 noundef %add10, i64 noundef %conv12)
  %22 = load ptr, ptr %vring, align 8
  %used = getelementptr inbounds %struct.VRing, ptr %22, i32 0, i32 5
  store i64 %call, ptr %used, align 8
  %23 = load ptr, ptr %vdev.addr, align 8
  %24 = load i32, ptr %n.addr, align 4
  call void @virtio_init_region_cache(ptr noundef %23, i32 noundef %24)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vring_align(i64 noundef %addr, i64 noundef %align) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %align.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, ptr %align.addr, align 8
  %div = udiv i64 %sub, %2
  %3 = load i64, ptr %align.addr, align 8
  %mul = mul i64 %div, %3
  ret i64 %mul
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_queue_get_notification(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %notification = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %notification, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_notification(ptr noundef %vq, i32 noundef %enable) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = load ptr, ptr %vq.addr, align 8
  %notification = getelementptr inbounds %struct.VirtQueue, ptr %1, i32 0, i32 10
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %notification, align 1
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  %3 = load i64, ptr %desc, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %5, i32 noundef 34)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %vq.addr, align 8
  %7 = load i32, ptr %enable.addr, align 4
  call void @virtio_queue_packed_set_notification(ptr noundef %6, i32 noundef %7)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %vq.addr, align 8
  %9 = load i32, ptr %enable.addr, align 4
  call void @virtio_queue_split_set_notification(ptr noundef %8, i32 noundef %9)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_packed_set_notification(ptr noundef %vq, i32 noundef %enable) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %off_wrap = alloca i16, align 2
  %e = alloca %struct.VRingPackedDescEvent, align 2
  %caches = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @vring_get_region_caches(ptr noundef %0)
  store ptr %call1, ptr %caches, align 8
  %1 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %caches, align 8
  %used = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %4, i32 0, i32 3
  call void @vring_packed_event_read(ptr noundef %3, ptr noundef %used, ptr noundef %e)
  %5 = load i32, ptr %enable.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.VRingPackedDescEvent, ptr %e, i32 0, i32 1
  store i16 1, ptr %flags, align 2
  br label %if.end16

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %vq.addr, align 8
  %vdev4 = getelementptr inbounds %struct.VirtQueue, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %vdev4, align 8
  %call5 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %7, i32 noundef 29)
  br i1 %call5, label %if.then6, label %if.else13

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %8, i32 0, i32 4
  %9 = load i16, ptr %shadow_avail_idx, align 4
  %conv = zext i16 %9 to i32
  %10 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %shadow_avail_wrap_counter, align 2
  %tobool7 = trunc i8 %11 to i1
  %conv8 = zext i1 %tobool7 to i32
  %shl = shl i32 %conv8, 15
  %or = or i32 %conv, %shl
  %conv9 = trunc i32 %or to i16
  store i16 %conv9, ptr %off_wrap, align 2
  %12 = load ptr, ptr %vq.addr, align 8
  %vdev10 = getelementptr inbounds %struct.VirtQueue, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %vdev10, align 8
  %14 = load ptr, ptr %caches, align 8
  %used11 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %14, i32 0, i32 3
  %15 = load i16, ptr %off_wrap, align 2
  call void @vring_packed_off_wrap_write(ptr noundef %13, ptr noundef %used11, i16 noundef zeroext %15)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  fence release
  %flags12 = getelementptr inbounds %struct.VRingPackedDescEvent, ptr %e, i32 0, i32 1
  store i16 2, ptr %flags12, align 2
  br label %if.end15

if.else13:                                        ; preds = %if.else
  %flags14 = getelementptr inbounds %struct.VRingPackedDescEvent, ptr %e, i32 0, i32 1
  store i16 0, ptr %flags14, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then3
  %16 = load ptr, ptr %vq.addr, align 8
  %vdev17 = getelementptr inbounds %struct.VirtQueue, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %vdev17, align 8
  %18 = load ptr, ptr %caches, align 8
  %used18 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %18, i32 0, i32 3
  %flags19 = getelementptr inbounds %struct.VRingPackedDescEvent, ptr %e, i32 0, i32 1
  %19 = load i16, ptr %flags19, align 2
  call void @vring_packed_flags_write(ptr noundef %17, ptr noundef %used18, i16 noundef zeroext %19)
  %20 = load i32, ptr %enable.addr, align 4
  %tobool20 = icmp ne i32 %20, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  fence seq_cst
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end16
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.then
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_split_set_notification(ptr noundef %vq, i32 noundef %enable) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %1, i32 noundef 29)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  %call2 = call zeroext i16 @vring_avail_idx(ptr noundef %3)
  call void @vring_set_avail_event(ptr noundef %2, i16 noundef zeroext %call2)
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %vq.addr, align 8
  call void @vring_used_flags_unset_bit(ptr noundef %5, i32 noundef 1)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %vq.addr, align 8
  call void @vring_used_flags_set_bit(ptr noundef %6, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %7 = load i32, ptr %enable.addr, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  fence seq_cst
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_ready(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 4
  %1 = load i64, ptr %avail, align 8
  %cmp = icmp ne i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_empty(ptr noundef %vq) #0 {
entry:
  %retval = alloca i32, align 4
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %1, i32 noundef 34)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %call1 = call i32 @virtio_queue_packed_empty(ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %vq.addr, align 8
  %call2 = call i32 @virtio_queue_split_empty(ptr noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_queue_packed_empty(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %call1 = call i32 @virtio_queue_packed_empty_rcu(ptr noundef %0)
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_queue_split_empty(ptr noundef %vq) #0 {
entry:
  %retval = alloca i32, align 4
  %vq.addr = alloca ptr, align 8
  %empty = alloca i8, align 1
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_device_disabled(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 4
  %3 = load i64, ptr %avail, align 8
  %tobool = icmp ne i64 %3, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %shadow_avail_idx, align 4
  %conv6 = zext i16 %5 to i32
  %6 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %last_avail_idx, align 8
  %conv7 = zext i16 %7 to i32
  %cmp = icmp ne i32 %conv6, %conv7
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @rcu_read_auto_lock()
  store ptr %call11, ptr %_rcu_read_auto, align 8
  %8 = load ptr, ptr %vq.addr, align 8
  %call12 = call zeroext i16 @vring_avail_idx(ptr noundef %8)
  %conv13 = zext i16 %call12 to i32
  %9 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx14 = getelementptr inbounds %struct.VirtQueue, ptr %9, i32 0, i32 2
  %10 = load i16, ptr %last_avail_idx14, align 8
  %conv15 = zext i16 %10 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %frombool = zext i1 %cmp16 to i8
  store i8 %frombool, ptr %empty, align 1
  %11 = load i8, ptr %empty, align 1
  %tobool18 = trunc i8 %11 to i1
  %conv19 = zext i1 %tobool18 to i32
  store i32 %conv19, ptr %retval, align 4
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_detach_element(ptr noundef %vq, ptr noundef %elem, i32 noundef %len) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %elem.addr, align 8
  %ndescs = getelementptr inbounds %struct.VirtQueueElement, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ndescs, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %inuse, align 4
  %sub = sub i32 %3, %1
  store i32 %sub, ptr %inuse, align 4
  %4 = load ptr, ptr %vq.addr, align 8
  %5 = load ptr, ptr %elem.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  call void @virtqueue_unmap_sg(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_unmap_sg(ptr noundef %vq, ptr noundef %elem, i32 noundef %len) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %dma_as = alloca ptr, align 8
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i64, align 8
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev, align 8
  %dma_as1 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %dma_as1, align 8
  store ptr %2, ptr %dma_as, align 8
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %elem.addr, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %in_num, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %len.addr, align 4
  %7 = load i32, ptr %offset, align 4
  %sub = sub i32 %6, %7
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %_a6, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %in_sg, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %9, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %11 = load i64, ptr %iov_len, align 8
  store i64 %11, ptr %_b7, align 8
  %12 = load i64, ptr %_a6, align 8
  %13 = load i64, ptr %_b7, align 8
  %cmp2 = icmp ult i64 %12, %13
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %14 = load i64, ptr %_a6, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %15 = load i64, ptr %_b7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %16 = load i64, ptr %tmp, align 8
  store i64 %16, ptr %size, align 8
  %17 = load ptr, ptr %dma_as, align 8
  %18 = load ptr, ptr %elem.addr, align 8
  %in_sg4 = getelementptr inbounds %struct.VirtQueueElement, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %in_sg4, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr %struct.iovec, ptr %19, i64 %idxprom5
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %21 = load ptr, ptr %iov_base, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %in_sg7 = getelementptr inbounds %struct.VirtQueueElement, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %in_sg7, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr %struct.iovec, ptr %23, i64 %idxprom8
  %iov_len10 = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 1
  %25 = load i64, ptr %iov_len10, align 8
  %26 = load i64, ptr %size, align 8
  call void @dma_memory_unmap(ptr noundef %17, ptr noundef %21, i64 noundef %25, i32 noundef 1, i64 noundef %26)
  %27 = load i64, ptr %size, align 8
  %28 = load i32, ptr %offset, align 4
  %conv11 = zext i32 %28 to i64
  %add = add i64 %conv11, %27
  %conv12 = trunc i64 %add to i32
  store i32 %conv12, ptr %offset, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc28, %for.end
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %elem.addr, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %out_num, align 4
  %cmp14 = icmp ult i32 %30, %32
  br i1 %cmp14, label %for.body16, label %for.end30

for.body16:                                       ; preds = %for.cond13
  %33 = load ptr, ptr %dma_as, align 8
  %34 = load ptr, ptr %elem.addr, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %out_sg, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr %struct.iovec, ptr %35, i64 %idxprom17
  %iov_base19 = getelementptr inbounds %struct.iovec, ptr %arrayidx18, i32 0, i32 0
  %37 = load ptr, ptr %iov_base19, align 8
  %38 = load ptr, ptr %elem.addr, align 8
  %out_sg20 = getelementptr inbounds %struct.VirtQueueElement, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %out_sg20, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr %struct.iovec, ptr %39, i64 %idxprom21
  %iov_len23 = getelementptr inbounds %struct.iovec, ptr %arrayidx22, i32 0, i32 1
  %41 = load i64, ptr %iov_len23, align 8
  %42 = load ptr, ptr %elem.addr, align 8
  %out_sg24 = getelementptr inbounds %struct.VirtQueueElement, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %out_sg24, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %44 to i64
  %arrayidx26 = getelementptr %struct.iovec, ptr %43, i64 %idxprom25
  %iov_len27 = getelementptr inbounds %struct.iovec, ptr %arrayidx26, i32 0, i32 1
  %45 = load i64, ptr %iov_len27, align 8
  call void @dma_memory_unmap(ptr noundef %33, ptr noundef %37, i64 noundef %41, i32 noundef 0, i64 noundef %45)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body16
  %46 = load i32, ptr %i, align 4
  %inc29 = add i32 %46, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond13, !llvm.loop !10

for.end30:                                        ; preds = %for.cond13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_unpop(ptr noundef %vq, ptr noundef %elem, i32 noundef %len) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %1, i32 noundef 34)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  call void @virtqueue_packed_rewind(ptr noundef %2, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %vq.addr, align 8
  call void @virtqueue_split_rewind(ptr noundef %3, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %vq.addr, align 8
  %5 = load ptr, ptr %elem.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  call void @virtqueue_detach_element(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_packed_rewind(ptr noundef %vq, i32 noundef %num) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %1 to i32
  %2 = load i32, ptr %num.addr, align 4
  %cmp = icmp ult i32 %conv, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %3, i32 0, i32 0
  %num2 = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %4 = load i32, ptr %num2, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx3 = getelementptr inbounds %struct.VirtQueue, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %last_avail_idx3, align 8
  %conv4 = zext i16 %6 to i32
  %add = add i32 %4, %conv4
  %7 = load i32, ptr %num.addr, align 4
  %sub = sub i32 %add, %7
  %conv5 = trunc i32 %sub to i16
  %8 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx6 = getelementptr inbounds %struct.VirtQueue, ptr %8, i32 0, i32 2
  store i16 %conv5, ptr %last_avail_idx6, align 8
  %9 = load ptr, ptr %vq.addr, align 8
  %last_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %last_avail_wrap_counter, align 2
  %tobool = trunc i8 %10 to i1
  %conv7 = zext i1 %tobool to i32
  %xor = xor i32 %conv7, 1
  %tobool8 = icmp ne i32 %xor, 0
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %last_avail_wrap_counter, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %num.addr, align 4
  %12 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx9 = getelementptr inbounds %struct.VirtQueue, ptr %12, i32 0, i32 2
  %13 = load i16, ptr %last_avail_idx9, align 8
  %conv10 = zext i16 %13 to i32
  %sub11 = sub i32 %conv10, %11
  %conv12 = trunc i32 %sub11 to i16
  store i16 %conv12, ptr %last_avail_idx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_split_rewind(ptr noundef %vq, i32 noundef %num) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %1 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %1, i32 0, i32 2
  %2 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %2 to i32
  %sub = sub i32 %conv, %0
  %conv1 = trunc i32 %sub to i16
  store i16 %conv1, ptr %last_avail_idx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtqueue_rewind(ptr noundef %vq, i32 noundef %num) #0 {
entry:
  %retval = alloca i1, align 1
  %vq.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %1 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %inuse, align 4
  %cmp = icmp ugt i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %num.addr, align 4
  %4 = load ptr, ptr %vq.addr, align 8
  %inuse1 = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %inuse1, align 4
  %sub = sub i32 %5, %3
  store i32 %sub, ptr %inuse1, align 4
  %6 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %7, i32 noundef 34)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %vq.addr, align 8
  %9 = load i32, ptr %num.addr, align 4
  call void @virtqueue_packed_rewind(ptr noundef %8, i32 noundef %9)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %vq.addr, align 8
  %11 = load i32, ptr %num.addr, align 4
  call void @virtqueue_split_rewind(ptr noundef %10, i32 noundef %11)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_fill(ptr noundef %vq, ptr noundef %elem, i32 noundef %len, i32 noundef %idx) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %idx.addr, align 4
  call void @trace_virtqueue_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %vq.addr, align 8
  %5 = load ptr, ptr %elem.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  call void @virtqueue_unmap_sg(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_device_disabled(ptr noundef %8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %vdev1, align 8
  %call2 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %10, i32 noundef 34)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %vq.addr, align 8
  %12 = load ptr, ptr %elem.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %14 = load i32, ptr %idx.addr, align 4
  call void @virtqueue_packed_fill(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %vq.addr, align 8
  %16 = load ptr, ptr %elem.addr, align 8
  %17 = load i32, ptr %len.addr, align 4
  %18 = load i32, ptr %idx.addr, align 4
  call void @virtqueue_split_fill(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtqueue_fill(ptr noundef %vq, ptr noundef %elem, i32 noundef %len, i32 noundef %idx) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %idx.addr, align 4
  call void @_nocheck__trace_virtqueue_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_device_disabled(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %disabled = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 19
  %1 = load i8, ptr %disabled, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %broken = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 17
  %3 = load i8, ptr %broken, align 1
  %tobool1 = trunc i8 %3 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  ret i1 %tobool3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_packed_fill(ptr noundef %vq, ptr noundef %elem, i32 noundef %len, i32 noundef %idx) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %elem.addr, align 8
  %index = getelementptr inbounds %struct.VirtQueueElement, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %used_elems = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %used_elems, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr %struct.VirtQueueElement, ptr %3, i64 %idxprom
  %index1 = getelementptr inbounds %struct.VirtQueueElement, ptr %arrayidx, i32 0, i32 0
  store i32 %1, ptr %index1, align 8
  %5 = load i32, ptr %len.addr, align 4
  %6 = load ptr, ptr %vq.addr, align 8
  %used_elems2 = getelementptr inbounds %struct.VirtQueue, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %used_elems2, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr %struct.VirtQueueElement, ptr %7, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.VirtQueueElement, ptr %arrayidx4, i32 0, i32 1
  store i32 %5, ptr %len5, align 4
  %9 = load ptr, ptr %elem.addr, align 8
  %ndescs = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %ndescs, align 8
  %11 = load ptr, ptr %vq.addr, align 8
  %used_elems6 = getelementptr inbounds %struct.VirtQueue, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %used_elems6, align 8
  %13 = load i32, ptr %idx.addr, align 4
  %idxprom7 = zext i32 %13 to i64
  %arrayidx8 = getelementptr %struct.VirtQueueElement, ptr %12, i64 %idxprom7
  %ndescs9 = getelementptr inbounds %struct.VirtQueueElement, ptr %arrayidx8, i32 0, i32 2
  store i32 %10, ptr %ndescs9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_split_fill(ptr noundef %vq, ptr noundef %elem, i32 noundef %len, i32 noundef %idx) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %uelem = alloca %struct.VRingUsedElem, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 0
  %used = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 5
  %1 = load i64, ptr %used, align 8
  %tobool = icmp ne i64 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %3, i32 0, i32 6
  %4 = load i16, ptr %used_idx, align 8
  %conv4 = zext i16 %4 to i32
  %add = add i32 %2, %conv4
  %5 = load ptr, ptr %vq.addr, align 8
  %vring5 = getelementptr inbounds %struct.VirtQueue, ptr %5, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring5, i32 0, i32 0
  %6 = load i32, ptr %num, align 8
  %rem = urem i32 %add, %6
  store i32 %rem, ptr %idx.addr, align 4
  %7 = load ptr, ptr %elem.addr, align 8
  %index = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %index, align 8
  %id = getelementptr inbounds %struct.VRingUsedElem, ptr %uelem, i32 0, i32 0
  store i32 %8, ptr %id, align 4
  %9 = load i32, ptr %len.addr, align 4
  %len6 = getelementptr inbounds %struct.VRingUsedElem, ptr %uelem, i32 0, i32 1
  store i32 %9, ptr %len6, align 4
  %10 = load ptr, ptr %vq.addr, align 8
  %11 = load i32, ptr %idx.addr, align 4
  call void @vring_used_write(ptr noundef %10, ptr noundef %uelem, i32 noundef %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_flush(ptr noundef %vq, i32 noundef %count) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_device_disabled(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %count.addr, align 4
  %3 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %inuse, align 4
  %sub = sub i32 %4, %2
  store i32 %sub, ptr %inuse, align 4
  br label %if.end4

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %vdev1, align 8
  %call2 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %6, i32 noundef 34)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %vq.addr, align 8
  %8 = load i32, ptr %count.addr, align 4
  call void @virtqueue_packed_flush(ptr noundef %7, i32 noundef %8)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %vq.addr, align 8
  %10 = load i32, ptr %count.addr, align 4
  call void @virtqueue_split_flush(ptr noundef %9, i32 noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_packed_flush(ptr noundef %vq, i32 noundef %count) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ndescs = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %ndescs, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  %1 = load i64, ptr %desc, align 8
  %tobool = icmp ne i64 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end33

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %count.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vq.addr, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %used_elems = getelementptr inbounds %struct.VirtQueue, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %used_elems, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr %struct.VirtQueueElement, ptr %6, i64 %idxprom
  %8 = load i32, ptr %i, align 4
  call void @virtqueue_packed_fill_desc(ptr noundef %4, ptr noundef %arrayidx, i32 noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %vq.addr, align 8
  %used_elems5 = getelementptr inbounds %struct.VirtQueue, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %used_elems5, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %11 to i64
  %arrayidx7 = getelementptr %struct.VirtQueueElement, ptr %10, i64 %idxprom6
  %ndescs8 = getelementptr inbounds %struct.VirtQueueElement, ptr %arrayidx7, i32 0, i32 2
  %12 = load i32, ptr %ndescs8, align 8
  %13 = load i32, ptr %ndescs, align 4
  %add = add i32 %13, %12
  store i32 %add, ptr %ndescs, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %vq.addr, align 8
  %16 = load ptr, ptr %vq.addr, align 8
  %used_elems9 = getelementptr inbounds %struct.VirtQueue, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %used_elems9, align 8
  %arrayidx10 = getelementptr %struct.VirtQueueElement, ptr %17, i64 0
  call void @virtqueue_packed_fill_desc(ptr noundef %15, ptr noundef %arrayidx10, i32 noundef 0, i1 noundef zeroext true)
  %18 = load ptr, ptr %vq.addr, align 8
  %used_elems11 = getelementptr inbounds %struct.VirtQueue, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %used_elems11, align 8
  %arrayidx12 = getelementptr %struct.VirtQueueElement, ptr %19, i64 0
  %ndescs13 = getelementptr inbounds %struct.VirtQueueElement, ptr %arrayidx12, i32 0, i32 2
  %20 = load i32, ptr %ndescs13, align 8
  %21 = load i32, ptr %ndescs, align 4
  %add14 = add i32 %21, %20
  store i32 %add14, ptr %ndescs, align 4
  %22 = load i32, ptr %ndescs, align 4
  %23 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %inuse, align 4
  %sub = sub i32 %24, %22
  store i32 %sub, ptr %inuse, align 4
  %25 = load i32, ptr %ndescs, align 4
  %26 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %26, i32 0, i32 6
  %27 = load i16, ptr %used_idx, align 8
  %conv15 = zext i16 %27 to i32
  %add16 = add i32 %conv15, %25
  %conv17 = trunc i32 %add16 to i16
  store i16 %conv17, ptr %used_idx, align 8
  %28 = load ptr, ptr %vq.addr, align 8
  %used_idx18 = getelementptr inbounds %struct.VirtQueue, ptr %28, i32 0, i32 6
  %29 = load i16, ptr %used_idx18, align 8
  %conv19 = zext i16 %29 to i32
  %30 = load ptr, ptr %vq.addr, align 8
  %vring20 = getelementptr inbounds %struct.VirtQueue, ptr %30, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring20, i32 0, i32 0
  %31 = load i32, ptr %num, align 8
  %cmp21 = icmp uge i32 %conv19, %31
  br i1 %cmp21, label %if.then23, label %if.end33

if.then23:                                        ; preds = %for.end
  %32 = load ptr, ptr %vq.addr, align 8
  %vring24 = getelementptr inbounds %struct.VirtQueue, ptr %32, i32 0, i32 0
  %num25 = getelementptr inbounds %struct.VRing, ptr %vring24, i32 0, i32 0
  %33 = load i32, ptr %num25, align 8
  %34 = load ptr, ptr %vq.addr, align 8
  %used_idx26 = getelementptr inbounds %struct.VirtQueue, ptr %34, i32 0, i32 6
  %35 = load i16, ptr %used_idx26, align 8
  %conv27 = zext i16 %35 to i32
  %sub28 = sub i32 %conv27, %33
  %conv29 = trunc i32 %sub28 to i16
  store i16 %conv29, ptr %used_idx26, align 8
  %36 = load ptr, ptr %vq.addr, align 8
  %used_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %36, i32 0, i32 7
  %37 = load i8, ptr %used_wrap_counter, align 2
  %tobool30 = trunc i8 %37 to i1
  %conv31 = zext i1 %tobool30 to i32
  %xor = xor i32 %conv31, 1
  %tobool32 = icmp ne i32 %xor, 0
  %frombool = zext i1 %tobool32 to i8
  store i8 %frombool, ptr %used_wrap_counter, align 2
  %38 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid = getelementptr inbounds %struct.VirtQueue, ptr %38, i32 0, i32 9
  store i8 0, ptr %signalled_used_valid, align 2
  br label %if.end33

if.end33:                                         ; preds = %if.then23, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_split_flush(ptr noundef %vq, i32 noundef %count) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 0
  %used = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 5
  %1 = load i64, ptr %used, align 8
  %tobool = icmp ne i64 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  fence release
  %2 = load ptr, ptr %vq.addr, align 8
  %3 = load i32, ptr %count.addr, align 4
  call void @trace_virtqueue_flush(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 6
  %5 = load i16, ptr %used_idx, align 8
  store i16 %5, ptr %old, align 2
  %6 = load i16, ptr %old, align 2
  %conv4 = zext i16 %6 to i32
  %7 = load i32, ptr %count.addr, align 4
  %add = add i32 %conv4, %7
  %conv5 = trunc i32 %add to i16
  store i16 %conv5, ptr %new, align 2
  %8 = load ptr, ptr %vq.addr, align 8
  %9 = load i16, ptr %new, align 2
  call void @vring_used_idx_set(ptr noundef %8, i16 noundef zeroext %9)
  %10 = load i32, ptr %count.addr, align 4
  %11 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %inuse, align 4
  %sub = sub i32 %12, %10
  store i32 %sub, ptr %inuse, align 4
  %13 = load i16, ptr %new, align 2
  %conv6 = zext i16 %13 to i32
  %14 = load ptr, ptr %vq.addr, align 8
  %signalled_used = getelementptr inbounds %struct.VirtQueue, ptr %14, i32 0, i32 8
  %15 = load i16, ptr %signalled_used, align 4
  %conv7 = zext i16 %15 to i32
  %sub8 = sub i32 %conv6, %conv7
  %conv9 = trunc i32 %sub8 to i16
  %conv10 = sext i16 %conv9 to i32
  %16 = load i16, ptr %new, align 2
  %conv11 = zext i16 %16 to i32
  %17 = load i16, ptr %old, align 2
  %conv12 = zext i16 %17 to i32
  %sub13 = sub i32 %conv11, %conv12
  %conv14 = trunc i32 %sub13 to i16
  %conv15 = zext i16 %conv14 to i32
  %cmp = icmp slt i32 %conv10, %conv15
  %lnot17 = xor i1 %cmp, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end
  %18 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid = getelementptr inbounds %struct.VirtQueue, ptr %18, i32 0, i32 9
  store i8 0, ptr %signalled_used_valid, align 2
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_push(ptr noundef %vq, ptr noundef %elem, i32 noundef %len) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  call void @virtqueue_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %vq.addr, align 8
  call void @virtqueue_flush(ptr noundef %3, i32 noundef 1)
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #0 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_get_avail_bytes(ptr noundef %vq, ptr noundef %in_bytes, ptr noundef %out_bytes, i32 noundef %max_in_bytes, i32 noundef %max_out_bytes) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %in_bytes.addr = alloca ptr, align 8
  %out_bytes.addr = alloca ptr, align 8
  %max_in_bytes.addr = alloca i32, align 4
  %max_out_bytes.addr = alloca i32, align 4
  %desc_size = alloca i16, align 2
  %caches = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %in_bytes, ptr %in_bytes.addr, align 8
  store ptr %out_bytes, ptr %out_bytes.addr, align 8
  store i32 %max_in_bytes, ptr %max_in_bytes.addr, align 4
  store i32 %max_out_bytes, ptr %max_out_bytes.addr, align 4
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  %1 = load i64, ptr %desc, align 8
  %tobool = icmp ne i64 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %call4 = call ptr @vring_get_region_caches(ptr noundef %2)
  store ptr %call4, ptr %caches, align 8
  %3 = load ptr, ptr %caches, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %vdev, align 8
  %call8 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %5, i32 noundef 34)
  %cond = select i1 %call8, i64 16, i64 16
  %conv10 = trunc i64 %cond to i16
  store i16 %conv10, ptr %desc_size, align 2
  %6 = load ptr, ptr %caches, align 8
  %desc11 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %6, i32 0, i32 1
  %len = getelementptr inbounds %struct.MemoryRegionCache, ptr %desc11, i32 0, i32 2
  %7 = load i64, ptr %len, align 16
  %8 = load ptr, ptr %vq.addr, align 8
  %vring12 = getelementptr inbounds %struct.VirtQueue, ptr %8, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring12, i32 0, i32 0
  %9 = load i32, ptr %num, align 8
  %10 = load i16, ptr %desc_size, align 2
  %conv13 = zext i16 %10 to i32
  %mul = mul i32 %9, %conv13
  %conv14 = zext i32 %mul to i64
  %cmp = icmp ult i64 %7, %conv14
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end7
  %11 = load ptr, ptr %vq.addr, align 8
  %vdev17 = getelementptr inbounds %struct.VirtQueue, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %vdev17, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %12, ptr noundef @.str.43)
  br label %err

if.end18:                                         ; preds = %if.end7
  %13 = load ptr, ptr %vq.addr, align 8
  %vdev19 = getelementptr inbounds %struct.VirtQueue, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %vdev19, align 8
  %call20 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %14, i32 noundef 34)
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %15 = load ptr, ptr %vq.addr, align 8
  %16 = load ptr, ptr %in_bytes.addr, align 8
  %17 = load ptr, ptr %out_bytes.addr, align 8
  %18 = load i32, ptr %max_in_bytes.addr, align 4
  %19 = load i32, ptr %max_out_bytes.addr, align 4
  %20 = load ptr, ptr %caches, align 8
  call void @virtqueue_packed_get_avail_bytes(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  br label %if.end22

if.else:                                          ; preds = %if.end18
  %21 = load ptr, ptr %vq.addr, align 8
  %22 = load ptr, ptr %in_bytes.addr, align 8
  %23 = load ptr, ptr %out_bytes.addr, align 8
  %24 = load i32, ptr %max_in_bytes.addr, align 4
  %25 = load i32, ptr %max_out_bytes.addr, align 4
  %26 = load ptr, ptr %caches, align 8
  call void @virtqueue_split_get_avail_bytes(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

err:                                              ; preds = %if.then16, %if.then6, %if.then
  %27 = load ptr, ptr %in_bytes.addr, align 8
  %tobool23 = icmp ne ptr %27, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %err
  %28 = load ptr, ptr %in_bytes.addr, align 8
  store i32 0, ptr %28, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %err
  %29 = load ptr, ptr %out_bytes.addr, align 8
  %tobool26 = icmp ne ptr %29, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %30 = load ptr, ptr %out_bytes.addr, align 8
  store i32 0, ptr %30, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %if.end22
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vring_get_region_caches(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.42, i32 noundef 350, ptr noundef @__func__.vring_get_region_caches, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 0
  %caches = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 6
  %1 = load atomic i64, ptr %caches monotonic, align 8
  store i64 %1, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %2 = load ptr, ptr %_val5, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_packed_get_avail_bytes(ptr noundef %vq, ptr noundef %in_bytes, ptr noundef %out_bytes, i32 noundef %max_in_bytes, i32 noundef %max_out_bytes, ptr noundef %caches) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %in_bytes.addr = alloca ptr, align 8
  %out_bytes.addr = alloca ptr, align 8
  %max_in_bytes.addr = alloca i32, align 4
  %max_out_bytes.addr = alloca i32, align 4
  %caches.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %idx = alloca i32, align 4
  %total_bufs = alloca i32, align 4
  %in_total = alloca i32, align 4
  %out_total = alloca i32, align 4
  %indirect_desc_cache = alloca %struct.MemoryRegionCache, align 16
  %desc_cache = alloca ptr, align 8
  %len = alloca i64, align 8
  %desc = alloca %struct.VRingPackedDesc, align 8
  %wrap_counter = alloca i8, align 1
  %num_bufs = alloca i32, align 4
  %i = alloca i32, align 4
  %rc = alloca i32, align 4
  %max = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %in_bytes, ptr %in_bytes.addr, align 8
  store ptr %out_bytes, ptr %out_bytes.addr, align 8
  store i32 %max_in_bytes, ptr %max_in_bytes.addr, align 4
  store i32 %max_out_bytes, ptr %max_out_bytes.addr, align 4
  store ptr %caches, ptr %caches.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  store i64 0, ptr %len, align 8
  call void @address_space_cache_init_empty(ptr noundef %indirect_desc_cache)
  %2 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %idx, align 4
  %4 = load ptr, ptr %vq.addr, align 8
  %last_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %last_avail_wrap_counter, align 2
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %wrap_counter, align 1
  store i32 0, ptr %out_total, align 4
  store i32 0, ptr %in_total, align 4
  store i32 0, ptr %total_bufs, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end73, %entry
  %6 = load i32, ptr %total_bufs, align 4
  store i32 %6, ptr %num_bufs, align 4
  %7 = load i32, ptr %idx, align 4
  store i32 %7, ptr %i, align 4
  %8 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %8, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %9 = load i32, ptr %num, align 8
  store i32 %9, ptr %max, align 4
  %10 = load ptr, ptr %caches.addr, align 8
  %desc2 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %10, i32 0, i32 1
  store ptr %desc2, ptr %desc_cache, align 8
  %11 = load ptr, ptr %vdev, align 8
  %12 = load ptr, ptr %desc_cache, align 8
  %13 = load i32, ptr %idx, align 4
  call void @vring_packed_desc_read(ptr noundef %11, ptr noundef %desc, ptr noundef %12, i32 noundef %13, i1 noundef zeroext true)
  %flags = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  %14 = load i16, ptr %flags, align 2
  %15 = load i8, ptr %wrap_counter, align 1
  %tobool3 = trunc i8 %15 to i1
  %call = call zeroext i1 @is_desc_avail(i16 noundef zeroext %14, i1 noundef zeroext %tobool3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %flags4 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  %16 = load i16, ptr %flags4, align 2
  %conv5 = zext i16 %16 to i32
  %and = and i32 %conv5, 4
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end28

if.then7:                                         ; preds = %if.end
  %len8 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %17 = load i32, ptr %len8, align 8
  %conv9 = zext i32 %17 to i64
  %rem = urem i64 %conv9, 16
  %tobool10 = icmp ne i64 %rem, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  %18 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %18, ptr noundef @.str.76)
  br label %err

if.end12:                                         ; preds = %if.then7
  %19 = load i32, ptr %num_bufs, align 4
  %20 = load i32, ptr %max, align 4
  %cmp = icmp uge i32 %19, %20
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %21, ptr noundef @.str.77)
  br label %err

if.end15:                                         ; preds = %if.end12
  %22 = load ptr, ptr %vdev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 29
  %23 = load ptr, ptr %dma_as, align 8
  %addr = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 0
  %24 = load i64, ptr %addr, align 8
  %len16 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %25 = load i32, ptr %len16, align 8
  %conv17 = zext i32 %25 to i64
  %call18 = call i64 @address_space_cache_init(ptr noundef %indirect_desc_cache, ptr noundef %23, i64 noundef %24, i64 noundef %conv17, i1 noundef zeroext false)
  store i64 %call18, ptr %len, align 8
  store ptr %indirect_desc_cache, ptr %desc_cache, align 8
  %26 = load i64, ptr %len, align 8
  %len19 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %27 = load i32, ptr %len19, align 8
  %conv20 = zext i32 %27 to i64
  %cmp21 = icmp slt i64 %26, %conv20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end15
  %28 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %28, ptr noundef @.str.63)
  br label %err

if.end24:                                         ; preds = %if.end15
  %len25 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %29 = load i32, ptr %len25, align 8
  %conv26 = zext i32 %29 to i64
  %div = udiv i64 %conv26, 16
  %conv27 = trunc i64 %div to i32
  store i32 %conv27, ptr %max, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %num_bufs, align 4
  %30 = load ptr, ptr %vdev, align 8
  %31 = load ptr, ptr %desc_cache, align 8
  %32 = load i32, ptr %i, align 4
  call void @vring_packed_desc_read(ptr noundef %30, ptr noundef %desc, ptr noundef %31, i32 noundef %32, i1 noundef zeroext false)
  br label %if.end28

if.end28:                                         ; preds = %if.end24, %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end28
  %33 = load i32, ptr %num_bufs, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %num_bufs, align 4
  %34 = load i32, ptr %max, align 4
  %cmp29 = icmp ugt i32 %inc, %34
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body
  %35 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %35, ptr noundef @.str.77)
  br label %err

if.end32:                                         ; preds = %do.body
  %flags33 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  %36 = load i16, ptr %flags33, align 2
  %conv34 = zext i16 %36 to i32
  %and35 = and i32 %conv34, 2
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end32
  %len38 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %37 = load i32, ptr %len38, align 8
  %38 = load i32, ptr %in_total, align 4
  %add = add i32 %38, %37
  store i32 %add, ptr %in_total, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end32
  %len39 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %39 = load i32, ptr %len39, align 8
  %40 = load i32, ptr %out_total, align 4
  %add40 = add i32 %40, %39
  store i32 %add40, ptr %out_total, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then37
  %41 = load i32, ptr %in_total, align 4
  %42 = load i32, ptr %max_in_bytes.addr, align 4
  %cmp42 = icmp uge i32 %41, %42
  br i1 %cmp42, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end41
  %43 = load i32, ptr %out_total, align 4
  %44 = load i32, ptr %max_out_bytes.addr, align 4
  %cmp44 = icmp uge i32 %43, %44
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true
  br label %done

if.end47:                                         ; preds = %land.lhs.true, %if.end41
  %45 = load ptr, ptr %vq.addr, align 8
  %46 = load ptr, ptr %desc_cache, align 8
  %47 = load i32, ptr %max, align 4
  %48 = load ptr, ptr %desc_cache, align 8
  %cmp48 = icmp eq ptr %48, %indirect_desc_cache
  %call50 = call i32 @virtqueue_packed_read_next_desc(ptr noundef %45, ptr noundef %desc, ptr noundef %46, i32 noundef %47, ptr noundef %i, i1 noundef zeroext %cmp48)
  store i32 %call50, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  %49 = load i32, ptr %rc, align 4
  %cmp51 = icmp eq i32 %49, 1
  br i1 %cmp51, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  %50 = load ptr, ptr %desc_cache, align 8
  %cmp53 = icmp eq ptr %50, %indirect_desc_cache
  br i1 %cmp53, label %if.then55, label %if.else58

if.then55:                                        ; preds = %do.end
  call void @address_space_cache_destroy(ptr noundef %indirect_desc_cache)
  %51 = load i32, ptr %total_bufs, align 4
  %inc56 = add i32 %51, 1
  store i32 %inc56, ptr %total_bufs, align 4
  %52 = load i32, ptr %idx, align 4
  %inc57 = add i32 %52, 1
  store i32 %inc57, ptr %idx, align 4
  br label %if.end60

if.else58:                                        ; preds = %do.end
  %53 = load i32, ptr %num_bufs, align 4
  %54 = load i32, ptr %total_bufs, align 4
  %sub = sub i32 %53, %54
  %55 = load i32, ptr %idx, align 4
  %add59 = add i32 %55, %sub
  store i32 %add59, ptr %idx, align 4
  %56 = load i32, ptr %num_bufs, align 4
  store i32 %56, ptr %total_bufs, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then55
  %57 = load i32, ptr %idx, align 4
  %58 = load ptr, ptr %vq.addr, align 8
  %vring61 = getelementptr inbounds %struct.VirtQueue, ptr %58, i32 0, i32 0
  %num62 = getelementptr inbounds %struct.VRing, ptr %vring61, i32 0, i32 0
  %59 = load i32, ptr %num62, align 8
  %cmp63 = icmp uge i32 %57, %59
  br i1 %cmp63, label %if.then65, label %if.end73

if.then65:                                        ; preds = %if.end60
  %60 = load ptr, ptr %vq.addr, align 8
  %vring66 = getelementptr inbounds %struct.VirtQueue, ptr %60, i32 0, i32 0
  %num67 = getelementptr inbounds %struct.VRing, ptr %vring66, i32 0, i32 0
  %61 = load i32, ptr %num67, align 8
  %62 = load i32, ptr %idx, align 4
  %sub68 = sub i32 %62, %61
  store i32 %sub68, ptr %idx, align 4
  %63 = load i8, ptr %wrap_counter, align 1
  %tobool69 = trunc i8 %63 to i1
  %conv70 = zext i1 %tobool69 to i32
  %xor = xor i32 %conv70, 1
  %tobool71 = icmp ne i32 %xor, 0
  %frombool72 = zext i1 %tobool71 to i8
  store i8 %frombool72, ptr %wrap_counter, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then65, %if.end60
  br label %for.cond

for.end:                                          ; preds = %if.then
  %64 = load i32, ptr %idx, align 4
  %conv74 = trunc i32 %64 to i16
  %65 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %65, i32 0, i32 4
  store i16 %conv74, ptr %shadow_avail_idx, align 4
  %66 = load i8, ptr %wrap_counter, align 1
  %tobool75 = trunc i8 %66 to i1
  %67 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %67, i32 0, i32 5
  %frombool76 = zext i1 %tobool75 to i8
  store i8 %frombool76, ptr %shadow_avail_wrap_counter, align 2
  br label %done

done:                                             ; preds = %err, %for.end, %if.then46
  call void @address_space_cache_destroy(ptr noundef %indirect_desc_cache)
  %68 = load ptr, ptr %in_bytes.addr, align 8
  %tobool77 = icmp ne ptr %68, null
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %done
  %69 = load i32, ptr %in_total, align 4
  %70 = load ptr, ptr %in_bytes.addr, align 8
  store i32 %69, ptr %70, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %done
  %71 = load ptr, ptr %out_bytes.addr, align 8
  %tobool80 = icmp ne ptr %71, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  %72 = load i32, ptr %out_total, align 4
  %73 = load ptr, ptr %out_bytes.addr, align 8
  store i32 %72, ptr %73, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end79
  ret void

err:                                              ; preds = %if.then31, %if.then23, %if.then14, %if.then11
  store i32 0, ptr %out_total, align 4
  store i32 0, ptr %in_total, align 4
  br label %done
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_split_get_avail_bytes(ptr noundef %vq, ptr noundef %in_bytes, ptr noundef %out_bytes, i32 noundef %max_in_bytes, i32 noundef %max_out_bytes, ptr noundef %caches) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %in_bytes.addr = alloca ptr, align 8
  %out_bytes.addr = alloca ptr, align 8
  %max_in_bytes.addr = alloca i32, align 4
  %max_out_bytes.addr = alloca i32, align 4
  %caches.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %idx = alloca i32, align 4
  %total_bufs = alloca i32, align 4
  %in_total = alloca i32, align 4
  %out_total = alloca i32, align 4
  %indirect_desc_cache = alloca %struct.MemoryRegionCache, align 16
  %len = alloca i64, align 8
  %rc = alloca i32, align 4
  %desc_cache = alloca ptr, align 8
  %num_bufs = alloca i32, align 4
  %desc3 = alloca %struct.VRingDesc, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %in_bytes, ptr %in_bytes.addr, align 8
  store ptr %out_bytes, ptr %out_bytes.addr, align 8
  store i32 %max_in_bytes, ptr %max_in_bytes.addr, align 4
  store i32 %max_out_bytes, ptr %max_out_bytes.addr, align 4
  store ptr %caches, ptr %caches.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  store i64 0, ptr %len, align 8
  call void @address_space_cache_init_empty(ptr noundef %indirect_desc_cache)
  %2 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %idx, align 4
  store i32 0, ptr %out_total, align 4
  store i32 0, ptr %in_total, align 4
  store i32 0, ptr %total_bufs, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end63, %entry
  %4 = load ptr, ptr %vq.addr, align 8
  %5 = load i32, ptr %idx, align 4
  %call = call i32 @virtqueue_num_heads(ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %rc, align 4
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %caches.addr, align 8
  %desc = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %6, i32 0, i32 1
  store ptr %desc, ptr %desc_cache, align 8
  %7 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %7, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %8 = load i32, ptr %num, align 8
  store i32 %8, ptr %max, align 4
  %9 = load i32, ptr %total_bufs, align 4
  store i32 %9, ptr %num_bufs, align 4
  %10 = load ptr, ptr %vq.addr, align 8
  %11 = load i32, ptr %idx, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %idx, align 4
  %call4 = call zeroext i1 @virtqueue_get_head(ptr noundef %10, i32 noundef %11, ptr noundef %i)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %err

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %vdev, align 8
  %13 = load ptr, ptr %desc_cache, align 8
  %14 = load i32, ptr %i, align 4
  call void @vring_split_desc_read(ptr noundef %12, ptr noundef %desc3, ptr noundef %13, i32 noundef %14)
  %flags = getelementptr inbounds %struct.VRingDesc, ptr %desc3, i32 0, i32 2
  %15 = load i16, ptr %flags, align 4
  %conv5 = zext i16 %15 to i32
  %and = and i32 %conv5, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end30

if.then6:                                         ; preds = %if.end
  %len7 = getelementptr inbounds %struct.VRingDesc, ptr %desc3, i32 0, i32 1
  %16 = load i32, ptr %len7, align 8
  %tobool8 = icmp ne i32 %16, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then6
  %len9 = getelementptr inbounds %struct.VRingDesc, ptr %desc3, i32 0, i32 1
  %17 = load i32, ptr %len9, align 8
  %conv10 = zext i32 %17 to i64
  %rem = urem i64 %conv10, 16
  %tobool11 = icmp ne i64 %rem, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.then6
  %18 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %18, ptr noundef @.str.76)
  br label %err

if.end13:                                         ; preds = %lor.lhs.false
  %19 = load i32, ptr %num_bufs, align 4
  %20 = load i32, ptr %max, align 4
  %cmp14 = icmp uge i32 %19, %20
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %21, ptr noundef @.str.77)
  br label %err

if.end17:                                         ; preds = %if.end13
  %22 = load ptr, ptr %vdev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 29
  %23 = load ptr, ptr %dma_as, align 8
  %addr = getelementptr inbounds %struct.VRingDesc, ptr %desc3, i32 0, i32 0
  %24 = load i64, ptr %addr, align 8
  %len18 = getelementptr inbounds %struct.VRingDesc, ptr %desc3, i32 0, i32 1
  %25 = load i32, ptr %len18, align 8
  %conv19 = zext i32 %25 to i64
  %call20 = call i64 @address_space_cache_init(ptr noundef %indirect_desc_cache, ptr noundef %23, i64 noundef %24, i64 noundef %conv19, i1 noundef zeroext false)
  store i64 %call20, ptr %len, align 8
  store ptr %indirect_desc_cache, ptr %desc_cache, align 8
  %26 = load i64, ptr %len, align 8
  %len21 = getelementptr inbounds %struct.VRingDesc, ptr %desc3, i32 0, i32 1
  %27 = load i32, ptr %len21, align 8
  %conv22 = zext i32 %27 to i64
  %cmp23 = icmp slt i64 %26, %conv22
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end17
  %28 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %28, ptr noundef @.str.63)
  br label %err

if.end26:                                         ; preds = %if.end17
  %len27 = getelementptr inbounds %struct.VRingDesc, ptr %desc3, i32 0, i32 1
  %29 = load i32, ptr %len27, align 8
  %conv28 = zext i32 %29 to i64
  %div = udiv i64 %conv28, 16
  %conv29 = trunc i64 %div to i32
  store i32 %conv29, ptr %max, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %num_bufs, align 4
  %30 = load ptr, ptr %vdev, align 8
  %31 = load ptr, ptr %desc_cache, align 8
  %32 = load i32, ptr %i, align 4
  call void @vring_split_desc_read(ptr noundef %30, ptr noundef %desc3, ptr noundef %31, i32 noundef %32)
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end30
  %33 = load i32, ptr %num_bufs, align 4
  %inc31 = add i32 %33, 1
  store i32 %inc31, ptr %num_bufs, align 4
  %34 = load i32, ptr %max, align 4
  %cmp32 = icmp ugt i32 %inc31, %34
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body
  %35 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %35, ptr noundef @.str.77)
  br label %err

if.end35:                                         ; preds = %do.body
  %flags36 = getelementptr inbounds %struct.VRingDesc, ptr %desc3, i32 0, i32 2
  %36 = load i16, ptr %flags36, align 4
  %conv37 = zext i16 %36 to i32
  %and38 = and i32 %conv37, 2
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end35
  %len41 = getelementptr inbounds %struct.VRingDesc, ptr %desc3, i32 0, i32 1
  %37 = load i32, ptr %len41, align 8
  %38 = load i32, ptr %in_total, align 4
  %add = add i32 %38, %37
  store i32 %add, ptr %in_total, align 4
  br label %if.end44

if.else:                                          ; preds = %if.end35
  %len42 = getelementptr inbounds %struct.VRingDesc, ptr %desc3, i32 0, i32 1
  %39 = load i32, ptr %len42, align 8
  %40 = load i32, ptr %out_total, align 4
  %add43 = add i32 %40, %39
  store i32 %add43, ptr %out_total, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then40
  %41 = load i32, ptr %in_total, align 4
  %42 = load i32, ptr %max_in_bytes.addr, align 4
  %cmp45 = icmp uge i32 %41, %42
  br i1 %cmp45, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end44
  %43 = load i32, ptr %out_total, align 4
  %44 = load i32, ptr %max_out_bytes.addr, align 4
  %cmp47 = icmp uge i32 %43, %44
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true
  br label %done

if.end50:                                         ; preds = %land.lhs.true, %if.end44
  %45 = load ptr, ptr %vdev, align 8
  %46 = load ptr, ptr %desc_cache, align 8
  %47 = load i32, ptr %max, align 4
  %call51 = call i32 @virtqueue_split_read_next_desc(ptr noundef %45, ptr noundef %desc3, ptr noundef %46, i32 noundef %47)
  store i32 %call51, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end50
  %48 = load i32, ptr %rc, align 4
  %cmp52 = icmp eq i32 %48, 1
  br i1 %cmp52, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %49 = load i32, ptr %rc, align 4
  %cmp54 = icmp eq i32 %49, -1
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.end
  br label %err

if.end57:                                         ; preds = %do.end
  %50 = load ptr, ptr %desc_cache, align 8
  %cmp58 = icmp eq ptr %50, %indirect_desc_cache
  br i1 %cmp58, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.end57
  call void @address_space_cache_destroy(ptr noundef %indirect_desc_cache)
  %51 = load i32, ptr %total_bufs, align 4
  %inc61 = add i32 %51, 1
  store i32 %inc61, ptr %total_bufs, align 4
  br label %if.end63

if.else62:                                        ; preds = %if.end57
  %52 = load i32, ptr %num_bufs, align 4
  store i32 %52, ptr %total_bufs, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then60
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %53 = load i32, ptr %rc, align 4
  %cmp64 = icmp slt i32 %53, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %while.end
  br label %err

if.end67:                                         ; preds = %while.end
  br label %done

done:                                             ; preds = %err, %if.end67, %if.then49
  call void @address_space_cache_destroy(ptr noundef %indirect_desc_cache)
  %54 = load ptr, ptr %in_bytes.addr, align 8
  %tobool68 = icmp ne ptr %54, null
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %done
  %55 = load i32, ptr %in_total, align 4
  %56 = load ptr, ptr %in_bytes.addr, align 8
  store i32 %55, ptr %56, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %done
  %57 = load ptr, ptr %out_bytes.addr, align 8
  %tobool71 = icmp ne ptr %57, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  %58 = load i32, ptr %out_total, align 4
  %59 = load ptr, ptr %out_bytes.addr, align 8
  store i32 %58, ptr %59, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end70
  ret void

err:                                              ; preds = %if.then66, %if.then56, %if.then34, %if.then25, %if.then16, %if.then12, %if.then
  store i32 0, ptr %out_total, align 4
  store i32 0, ptr %in_total, align 4
  br label %done
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtqueue_avail_bytes(ptr noundef %vq, i32 noundef %in_bytes, i32 noundef %out_bytes) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %in_bytes.addr = alloca i32, align 4
  %out_bytes.addr = alloca i32, align 4
  %in_total = alloca i32, align 4
  %out_total = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %in_bytes, ptr %in_bytes.addr, align 4
  store i32 %out_bytes, ptr %out_bytes.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load i32, ptr %in_bytes.addr, align 4
  %2 = load i32, ptr %out_bytes.addr, align 4
  call void @virtqueue_get_avail_bytes(ptr noundef %0, ptr noundef %in_total, ptr noundef %out_total, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %in_bytes.addr, align 4
  %4 = load i32, ptr %in_total, align 4
  %cmp = icmp ule i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load i32, ptr %out_bytes.addr, align 4
  %6 = load i32, ptr %out_total, align 4
  %cmp1 = icmp ule i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_map(ptr noundef %vdev, ptr noundef %elem) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %in_sg, align 8
  %3 = load ptr, ptr %elem.addr, align 8
  %in_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %in_addr, align 8
  %5 = load ptr, ptr %elem.addr, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %in_num, align 8
  call void @virtqueue_map_iovec(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %out_sg, align 8
  %10 = load ptr, ptr %elem.addr, align 8
  %out_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %out_addr, align 8
  %12 = load ptr, ptr %elem.addr, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %out_num, align 4
  call void @virtqueue_map_iovec(ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %13, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_map_iovec(ptr noundef %vdev, ptr noundef %sg, ptr noundef %addr, i32 noundef %num_sg, i1 noundef zeroext %is_write) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %sg.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %num_sg.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %sg, ptr %sg.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %num_sg, ptr %num_sg.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_sg.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sg.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %2, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %iov_len, align 8
  store i64 %4, ptr %len, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 29
  %6 = load ptr, ptr %dma_as, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %8 to i64
  %arrayidx2 = getelementptr i64, ptr %7, i64 %idxprom1
  %9 = load i64, ptr %arrayidx2, align 8
  %10 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %10 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load3 = load i32, ptr %.compoundliteral, align 4
  %bf.clear4 = and i32 %bf.load3, -3
  %bf.set5 = or i32 %bf.clear4, 0
  store i32 %bf.set5, ptr %.compoundliteral, align 4
  %bf.load6 = load i32, ptr %.compoundliteral, align 4
  %bf.clear7 = and i32 %bf.load6, -13
  %bf.set8 = or i32 %bf.clear7, 0
  store i32 %bf.set8, ptr %.compoundliteral, align 4
  %bf.load9 = load i32, ptr %.compoundliteral, align 4
  %bf.clear10 = and i32 %bf.load9, -17
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %.compoundliteral, align 4
  %bf.load12 = load i32, ptr %.compoundliteral, align 4
  %bf.clear13 = and i32 %bf.load12, -33
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -4194241
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -4194305
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -8388609
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -16777217
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -33554433
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive, align 4
  %call = call ptr @dma_memory_map(ptr noundef %6, i64 noundef %9, ptr noundef %len, i32 noundef %cond, i32 %11)
  %12 = load ptr, ptr %sg.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %13 to i64
  %arrayidx31 = getelementptr %struct.iovec, ptr %12, i64 %idxprom30
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx31, i32 0, i32 0
  store ptr %call, ptr %iov_base, align 8
  %14 = load ptr, ptr %sg.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %15 to i64
  %arrayidx33 = getelementptr %struct.iovec, ptr %14, i64 %idxprom32
  %iov_base34 = getelementptr inbounds %struct.iovec, ptr %arrayidx33, i32 0, i32 0
  %16 = load ptr, ptr %iov_base34, align 8
  %tobool35 = icmp ne ptr %16, null
  br i1 %tobool35, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void (ptr, ...) @error_report(ptr noundef @.str.80)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %for.body
  %17 = load i64, ptr %len, align 8
  %18 = load ptr, ptr %sg.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom36 = zext i32 %19 to i64
  %arrayidx37 = getelementptr %struct.iovec, ptr %18, i64 %idxprom36
  %iov_len38 = getelementptr inbounds %struct.iovec, ptr %arrayidx37, i32 0, i32 1
  %20 = load i64, ptr %iov_len38, align 8
  %cmp39 = icmp ne i64 %17, %20
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.81)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end41:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtqueue_pop(ptr noundef %vq, i64 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_device_disabled(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %vdev1, align 8
  %call2 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %3, i32 noundef 34)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %vq.addr, align 8
  %5 = load i64, ptr %sz.addr, align 8
  %call4 = call ptr @virtqueue_packed_pop(ptr noundef %4, i64 noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %vq.addr, align 8
  %7 = load i64, ptr %sz.addr, align 8
  %call5 = call ptr @virtqueue_split_pop(ptr noundef %6, i64 noundef %7)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtqueue_packed_pop(ptr noundef %vq, i64 noundef %sz) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %caches = alloca ptr, align 8
  %indirect_desc_cache = alloca %struct.MemoryRegionCache, align 16
  %desc_cache = alloca ptr, align 8
  %len = alloca i64, align 8
  %vdev = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %out_num = alloca i32, align 4
  %in_num = alloca i32, align 4
  %elem_entries = alloca i32, align 4
  %addr = alloca [1024 x i64], align 16
  %iov = alloca [1024 x %struct.iovec], align 16
  %desc = alloca %struct.VRingPackedDesc, align 8
  %id = alloca i16, align 2
  %rc = alloca i32, align 4
  %_rcu_read_auto = alloca ptr, align 8
  %map_ok = alloca i8, align 1
  store ptr %vq, ptr %vq.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  store ptr null, ptr %elem, align 8
  call void @address_space_cache_init_empty(ptr noundef %indirect_desc_cache)
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %call2 = call i32 @virtio_queue_packed_empty_rcu(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  store i32 0, ptr %elem_entries, align 4
  store i32 0, ptr %in_num, align 4
  store i32 0, ptr %out_num, align 4
  %3 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %3, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %4 = load i32, ptr %num, align 8
  store i32 %4, ptr %max, align 4
  %5 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %inuse, align 4
  %7 = load ptr, ptr %vq.addr, align 8
  %vring3 = getelementptr inbounds %struct.VirtQueue, ptr %7, i32 0, i32 0
  %num4 = getelementptr inbounds %struct.VRing, ptr %vring3, i32 0, i32 0
  %8 = load i32, ptr %num4, align 8
  %cmp = icmp uge i32 %6, %8
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %9, ptr noundef @.str.82)
  br label %done

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %11 to i32
  store i32 %conv, ptr %i, align 4
  %12 = load ptr, ptr %vq.addr, align 8
  %call7 = call ptr @vring_get_region_caches(ptr noundef %12)
  store ptr %call7, ptr %caches, align 8
  %13 = load ptr, ptr %caches, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %14, ptr noundef @.str.62)
  br label %done

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %caches, align 8
  %desc11 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %15, i32 0, i32 1
  %len12 = getelementptr inbounds %struct.MemoryRegionCache, ptr %desc11, i32 0, i32 2
  %16 = load i64, ptr %len12, align 16
  %17 = load i32, ptr %max, align 4
  %conv13 = zext i32 %17 to i64
  %mul = mul i64 %conv13, 16
  %cmp14 = icmp ult i64 %16, %mul
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  %18 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %18, ptr noundef @.str.43)
  br label %done

if.end17:                                         ; preds = %if.end10
  %19 = load ptr, ptr %caches, align 8
  %desc18 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %19, i32 0, i32 1
  store ptr %desc18, ptr %desc_cache, align 8
  %20 = load ptr, ptr %vdev, align 8
  %21 = load ptr, ptr %desc_cache, align 8
  %22 = load i32, ptr %i, align 4
  call void @vring_packed_desc_read(ptr noundef %20, ptr noundef %desc, ptr noundef %21, i32 noundef %22, i1 noundef zeroext true)
  %id19 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 2
  %23 = load i16, ptr %id19, align 4
  store i16 %23, ptr %id, align 2
  %flags = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  %24 = load i16, ptr %flags, align 2
  %conv20 = zext i16 %24 to i32
  %and = and i32 %conv20, 4
  %tobool21 = icmp ne i32 %and, 0
  br i1 %tobool21, label %if.then22, label %if.end41

if.then22:                                        ; preds = %if.end17
  %len23 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %25 = load i32, ptr %len23, align 8
  %conv24 = zext i32 %25 to i64
  %rem = urem i64 %conv24, 16
  %tobool25 = icmp ne i64 %rem, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then22
  %26 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %26, ptr noundef @.str.76)
  br label %done

if.end27:                                         ; preds = %if.then22
  %27 = load ptr, ptr %vdev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %27, i32 0, i32 29
  %28 = load ptr, ptr %dma_as, align 8
  %addr28 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 0
  %29 = load i64, ptr %addr28, align 8
  %len29 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %30 = load i32, ptr %len29, align 8
  %conv30 = zext i32 %30 to i64
  %call31 = call i64 @address_space_cache_init(ptr noundef %indirect_desc_cache, ptr noundef %28, i64 noundef %29, i64 noundef %conv30, i1 noundef zeroext false)
  store i64 %call31, ptr %len, align 8
  store ptr %indirect_desc_cache, ptr %desc_cache, align 8
  %31 = load i64, ptr %len, align 8
  %len32 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %32 = load i32, ptr %len32, align 8
  %conv33 = zext i32 %32 to i64
  %cmp34 = icmp slt i64 %31, %conv33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end27
  %33 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %33, ptr noundef @.str.63)
  br label %done

if.end37:                                         ; preds = %if.end27
  %len38 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %34 = load i32, ptr %len38, align 8
  %conv39 = zext i32 %34 to i64
  %div = udiv i64 %conv39, 16
  %conv40 = trunc i64 %div to i32
  store i32 %conv40, ptr %max, align 4
  store i32 0, ptr %i, align 4
  %35 = load ptr, ptr %vdev, align 8
  %36 = load ptr, ptr %desc_cache, align 8
  %37 = load i32, ptr %i, align 4
  call void @vring_packed_desc_read(ptr noundef %35, ptr noundef %desc, ptr noundef %36, i32 noundef %37, i1 noundef zeroext false)
  br label %if.end41

if.end41:                                         ; preds = %if.end37, %if.end17
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end41
  %flags42 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  %38 = load i16, ptr %flags42, align 2
  %conv43 = zext i16 %38 to i32
  %and44 = and i32 %conv43, 2
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %do.body
  %39 = load ptr, ptr %vdev, align 8
  %arraydecay = getelementptr inbounds [1024 x i64], ptr %addr, i64 0, i64 0
  %40 = load i32, ptr %out_num, align 4
  %idx.ext = zext i32 %40 to i64
  %add.ptr = getelementptr i64, ptr %arraydecay, i64 %idx.ext
  %arraydecay47 = getelementptr inbounds [1024 x %struct.iovec], ptr %iov, i64 0, i64 0
  %41 = load i32, ptr %out_num, align 4
  %idx.ext48 = zext i32 %41 to i64
  %add.ptr49 = getelementptr %struct.iovec, ptr %arraydecay47, i64 %idx.ext48
  %42 = load i32, ptr %out_num, align 4
  %sub = sub i32 1024, %42
  %addr50 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 0
  %43 = load i64, ptr %addr50, align 8
  %len51 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %44 = load i32, ptr %len51, align 8
  %conv52 = zext i32 %44 to i64
  %call53 = call zeroext i1 @virtqueue_map_desc(ptr noundef %39, ptr noundef %in_num, ptr noundef %add.ptr, ptr noundef %add.ptr49, i32 noundef %sub, i1 noundef zeroext true, i64 noundef %43, i64 noundef %conv52)
  %frombool = zext i1 %call53 to i8
  store i8 %frombool, ptr %map_ok, align 1
  br label %if.end64

if.else:                                          ; preds = %do.body
  %45 = load i32, ptr %in_num, align 4
  %tobool54 = icmp ne i32 %45, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else
  %46 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %46, ptr noundef @.str.83)
  br label %err_undo_map

if.end56:                                         ; preds = %if.else
  %47 = load ptr, ptr %vdev, align 8
  %arraydecay57 = getelementptr inbounds [1024 x i64], ptr %addr, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [1024 x %struct.iovec], ptr %iov, i64 0, i64 0
  %addr59 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 0
  %48 = load i64, ptr %addr59, align 8
  %len60 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %49 = load i32, ptr %len60, align 8
  %conv61 = zext i32 %49 to i64
  %call62 = call zeroext i1 @virtqueue_map_desc(ptr noundef %47, ptr noundef %out_num, ptr noundef %arraydecay57, ptr noundef %arraydecay58, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %48, i64 noundef %conv61)
  %frombool63 = zext i1 %call62 to i8
  store i8 %frombool63, ptr %map_ok, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.end56, %if.then46
  %50 = load i8, ptr %map_ok, align 1
  %tobool65 = trunc i8 %50 to i1
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end64
  br label %err_undo_map

if.end67:                                         ; preds = %if.end64
  %51 = load i32, ptr %elem_entries, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %elem_entries, align 4
  %52 = load i32, ptr %max, align 4
  %cmp68 = icmp ugt i32 %inc, %52
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  %53 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %53, ptr noundef @.str.77)
  br label %err_undo_map

if.end71:                                         ; preds = %if.end67
  %54 = load ptr, ptr %vq.addr, align 8
  %55 = load ptr, ptr %desc_cache, align 8
  %56 = load i32, ptr %max, align 4
  %57 = load ptr, ptr %desc_cache, align 8
  %cmp72 = icmp eq ptr %57, %indirect_desc_cache
  %call74 = call i32 @virtqueue_packed_read_next_desc(ptr noundef %54, ptr noundef %desc, ptr noundef %55, i32 noundef %56, ptr noundef %i, i1 noundef zeroext %cmp72)
  store i32 %call74, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end71
  %58 = load i32, ptr %rc, align 4
  %cmp75 = icmp eq i32 %58, 1
  br i1 %cmp75, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %59 = load i64, ptr %sz.addr, align 8
  %60 = load i32, ptr %out_num, align 4
  %61 = load i32, ptr %in_num, align 4
  %call77 = call ptr @virtqueue_alloc_element(i64 noundef %59, i32 noundef %60, i32 noundef %61)
  store ptr %call77, ptr %elem, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %out_num, align 4
  %cmp78 = icmp ult i32 %62, %63
  br i1 %cmp78, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %64 = load i32, ptr %i, align 4
  %idxprom = zext i32 %64 to i64
  %arrayidx = getelementptr [1024 x i64], ptr %addr, i64 0, i64 %idxprom
  %65 = load i64, ptr %arrayidx, align 8
  %66 = load ptr, ptr %elem, align 8
  %out_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %66, i32 0, i32 6
  %67 = load ptr, ptr %out_addr, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom80 = zext i32 %68 to i64
  %arrayidx81 = getelementptr i64, ptr %67, i64 %idxprom80
  store i64 %65, ptr %arrayidx81, align 8
  %69 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %69, i32 0, i32 8
  %70 = load ptr, ptr %out_sg, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom82 = zext i32 %71 to i64
  %arrayidx83 = getelementptr %struct.iovec, ptr %70, i64 %idxprom82
  %72 = load i32, ptr %i, align 4
  %idxprom84 = zext i32 %72 to i64
  %arrayidx85 = getelementptr [1024 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx83, ptr align 16 %arrayidx85, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %73 = load i32, ptr %i, align 4
  %inc86 = add i32 %73, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc100, %for.end
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %in_num, align 4
  %cmp88 = icmp ult i32 %74, %75
  br i1 %cmp88, label %for.body90, label %for.end102

for.body90:                                       ; preds = %for.cond87
  %76 = load i32, ptr %out_num, align 4
  %77 = load i32, ptr %i, align 4
  %add = add i32 %76, %77
  %idxprom91 = zext i32 %add to i64
  %arrayidx92 = getelementptr [1024 x i64], ptr %addr, i64 0, i64 %idxprom91
  %78 = load i64, ptr %arrayidx92, align 8
  %79 = load ptr, ptr %elem, align 8
  %in_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %in_addr, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom93 = zext i32 %81 to i64
  %arrayidx94 = getelementptr i64, ptr %80, i64 %idxprom93
  store i64 %78, ptr %arrayidx94, align 8
  %82 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %82, i32 0, i32 7
  %83 = load ptr, ptr %in_sg, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom95 = zext i32 %84 to i64
  %arrayidx96 = getelementptr %struct.iovec, ptr %83, i64 %idxprom95
  %85 = load i32, ptr %out_num, align 4
  %86 = load i32, ptr %i, align 4
  %add97 = add i32 %85, %86
  %idxprom98 = zext i32 %add97 to i64
  %arrayidx99 = getelementptr [1024 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx96, ptr align 16 %arrayidx99, i64 16, i1 false)
  br label %for.inc100

for.inc100:                                       ; preds = %for.body90
  %87 = load i32, ptr %i, align 4
  %inc101 = add i32 %87, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond87, !llvm.loop !20

for.end102:                                       ; preds = %for.cond87
  %88 = load i16, ptr %id, align 2
  %conv103 = zext i16 %88 to i32
  %89 = load ptr, ptr %elem, align 8
  %index = getelementptr inbounds %struct.VirtQueueElement, ptr %89, i32 0, i32 0
  store i32 %conv103, ptr %index, align 8
  %90 = load ptr, ptr %desc_cache, align 8
  %cmp104 = icmp eq ptr %90, %indirect_desc_cache
  br i1 %cmp104, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end102
  br label %cond.end

cond.false:                                       ; preds = %for.end102
  %91 = load i32, ptr %elem_entries, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %91, %cond.false ]
  %92 = load ptr, ptr %elem, align 8
  %ndescs = getelementptr inbounds %struct.VirtQueueElement, ptr %92, i32 0, i32 2
  store i32 %cond, ptr %ndescs, align 8
  %93 = load ptr, ptr %elem, align 8
  %ndescs106 = getelementptr inbounds %struct.VirtQueueElement, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %ndescs106, align 8
  %95 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx107 = getelementptr inbounds %struct.VirtQueue, ptr %95, i32 0, i32 2
  %96 = load i16, ptr %last_avail_idx107, align 8
  %conv108 = zext i16 %96 to i32
  %add109 = add i32 %conv108, %94
  %conv110 = trunc i32 %add109 to i16
  store i16 %conv110, ptr %last_avail_idx107, align 8
  %97 = load ptr, ptr %elem, align 8
  %ndescs111 = getelementptr inbounds %struct.VirtQueueElement, ptr %97, i32 0, i32 2
  %98 = load i32, ptr %ndescs111, align 8
  %99 = load ptr, ptr %vq.addr, align 8
  %inuse112 = getelementptr inbounds %struct.VirtQueue, ptr %99, i32 0, i32 12
  %100 = load i32, ptr %inuse112, align 4
  %add113 = add i32 %100, %98
  store i32 %add113, ptr %inuse112, align 4
  %101 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx114 = getelementptr inbounds %struct.VirtQueue, ptr %101, i32 0, i32 2
  %102 = load i16, ptr %last_avail_idx114, align 8
  %conv115 = zext i16 %102 to i32
  %103 = load ptr, ptr %vq.addr, align 8
  %vring116 = getelementptr inbounds %struct.VirtQueue, ptr %103, i32 0, i32 0
  %num117 = getelementptr inbounds %struct.VRing, ptr %vring116, i32 0, i32 0
  %104 = load i32, ptr %num117, align 8
  %cmp118 = icmp uge i32 %conv115, %104
  br i1 %cmp118, label %if.then120, label %if.end131

if.then120:                                       ; preds = %cond.end
  %105 = load ptr, ptr %vq.addr, align 8
  %vring121 = getelementptr inbounds %struct.VirtQueue, ptr %105, i32 0, i32 0
  %num122 = getelementptr inbounds %struct.VRing, ptr %vring121, i32 0, i32 0
  %106 = load i32, ptr %num122, align 8
  %107 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx123 = getelementptr inbounds %struct.VirtQueue, ptr %107, i32 0, i32 2
  %108 = load i16, ptr %last_avail_idx123, align 8
  %conv124 = zext i16 %108 to i32
  %sub125 = sub i32 %conv124, %106
  %conv126 = trunc i32 %sub125 to i16
  store i16 %conv126, ptr %last_avail_idx123, align 8
  %109 = load ptr, ptr %vq.addr, align 8
  %last_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %109, i32 0, i32 3
  %110 = load i8, ptr %last_avail_wrap_counter, align 2
  %tobool127 = trunc i8 %110 to i1
  %conv128 = zext i1 %tobool127 to i32
  %xor = xor i32 %conv128, 1
  %tobool129 = icmp ne i32 %xor, 0
  %frombool130 = zext i1 %tobool129 to i8
  store i8 %frombool130, ptr %last_avail_wrap_counter, align 2
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %cond.end
  %111 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx132 = getelementptr inbounds %struct.VirtQueue, ptr %111, i32 0, i32 2
  %112 = load i16, ptr %last_avail_idx132, align 8
  %113 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %113, i32 0, i32 4
  store i16 %112, ptr %shadow_avail_idx, align 4
  %114 = load ptr, ptr %vq.addr, align 8
  %last_avail_wrap_counter133 = getelementptr inbounds %struct.VirtQueue, ptr %114, i32 0, i32 3
  %115 = load i8, ptr %last_avail_wrap_counter133, align 2
  %tobool134 = trunc i8 %115 to i1
  %116 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %116, i32 0, i32 5
  %frombool135 = zext i1 %tobool134 to i8
  store i8 %frombool135, ptr %shadow_avail_wrap_counter, align 2
  %117 = load ptr, ptr %vq.addr, align 8
  %118 = load ptr, ptr %elem, align 8
  %119 = load ptr, ptr %elem, align 8
  %in_num136 = getelementptr inbounds %struct.VirtQueueElement, ptr %119, i32 0, i32 4
  %120 = load i32, ptr %in_num136, align 8
  %121 = load ptr, ptr %elem, align 8
  %out_num137 = getelementptr inbounds %struct.VirtQueueElement, ptr %121, i32 0, i32 3
  %122 = load i32, ptr %out_num137, align 4
  call void @trace_virtqueue_pop(ptr noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %122)
  br label %done

done:                                             ; preds = %err_undo_map, %if.end131, %if.then36, %if.then26, %if.then16, %if.then9, %if.then5, %if.then
  call void @address_space_cache_destroy(ptr noundef %indirect_desc_cache)
  %123 = load ptr, ptr %elem, align 8
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret ptr %123

err_undo_map:                                     ; preds = %if.then70, %if.then66, %if.then55
  %124 = load i32, ptr %out_num, align 4
  %125 = load i32, ptr %in_num, align 4
  %arraydecay138 = getelementptr inbounds [1024 x %struct.iovec], ptr %iov, i64 0, i64 0
  call void @virtqueue_undo_map_desc(i32 noundef %124, i32 noundef %125, ptr noundef %arraydecay138)
  br label %done
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtqueue_split_pop(ptr noundef %vq, i64 noundef %sz) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %head = alloca i32, align 4
  %max = alloca i32, align 4
  %caches = alloca ptr, align 8
  %indirect_desc_cache = alloca %struct.MemoryRegionCache, align 16
  %desc_cache = alloca ptr, align 8
  %len = alloca i64, align 8
  %vdev = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %out_num = alloca i32, align 4
  %in_num = alloca i32, align 4
  %elem_entries = alloca i32, align 4
  %addr = alloca [1024 x i64], align 16
  %iov = alloca [1024 x %struct.iovec], align 16
  %desc = alloca %struct.VRingDesc, align 8
  %rc = alloca i32, align 4
  %_rcu_read_auto = alloca ptr, align 8
  %map_ok = alloca i8, align 1
  store ptr %vq, ptr %vq.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  store ptr null, ptr %elem, align 8
  call void @address_space_cache_init_empty(ptr noundef %indirect_desc_cache)
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %call2 = call i32 @virtio_queue_empty_rcu(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  fence acquire
  store i32 0, ptr %elem_entries, align 4
  store i32 0, ptr %in_num, align 4
  store i32 0, ptr %out_num, align 4
  %3 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %3, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %4 = load i32, ptr %num, align 8
  store i32 %4, ptr %max, align 4
  %5 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %inuse, align 4
  %7 = load ptr, ptr %vq.addr, align 8
  %vring3 = getelementptr inbounds %struct.VirtQueue, ptr %7, i32 0, i32 0
  %num4 = getelementptr inbounds %struct.VRing, ptr %vring3, i32 0, i32 0
  %8 = load i32, ptr %num4, align 8
  %cmp = icmp uge i32 %6, %8
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %9, ptr noundef @.str.82)
  br label %done

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %vq.addr, align 8
  %11 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %11, i32 0, i32 2
  %12 = load i16, ptr %last_avail_idx, align 8
  %inc = add i16 %12, 1
  store i16 %inc, ptr %last_avail_idx, align 8
  %conv = zext i16 %12 to i32
  %call7 = call zeroext i1 @virtqueue_get_head(ptr noundef %10, i32 noundef %conv, ptr noundef %head)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %done

if.end9:                                          ; preds = %if.end6
  %13 = load ptr, ptr %vdev, align 8
  %call10 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %13, i32 noundef 29)
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %vq.addr, align 8
  %15 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx12 = getelementptr inbounds %struct.VirtQueue, ptr %15, i32 0, i32 2
  %16 = load i16, ptr %last_avail_idx12, align 8
  call void @vring_set_avail_event(ptr noundef %14, i16 noundef zeroext %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %17 = load i32, ptr %head, align 4
  store i32 %17, ptr %i, align 4
  %18 = load ptr, ptr %vq.addr, align 8
  %call14 = call ptr @vring_get_region_caches(ptr noundef %18)
  store ptr %call14, ptr %caches, align 8
  %19 = load ptr, ptr %caches, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %20 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %20, ptr noundef @.str.62)
  br label %done

if.end17:                                         ; preds = %if.end13
  %21 = load ptr, ptr %caches, align 8
  %desc18 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %21, i32 0, i32 1
  %len19 = getelementptr inbounds %struct.MemoryRegionCache, ptr %desc18, i32 0, i32 2
  %22 = load i64, ptr %len19, align 16
  %23 = load i32, ptr %max, align 4
  %conv20 = zext i32 %23 to i64
  %mul = mul i64 %conv20, 16
  %cmp21 = icmp ult i64 %22, %mul
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  %24 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %24, ptr noundef @.str.43)
  br label %done

if.end24:                                         ; preds = %if.end17
  %25 = load ptr, ptr %caches, align 8
  %desc25 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %25, i32 0, i32 1
  store ptr %desc25, ptr %desc_cache, align 8
  %26 = load ptr, ptr %vdev, align 8
  %27 = load ptr, ptr %desc_cache, align 8
  %28 = load i32, ptr %i, align 4
  call void @vring_split_desc_read(ptr noundef %26, ptr noundef %desc, ptr noundef %27, i32 noundef %28)
  %flags = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 2
  %29 = load i16, ptr %flags, align 4
  %conv26 = zext i16 %29 to i32
  %and = and i32 %conv26, 4
  %tobool27 = icmp ne i32 %and, 0
  br i1 %tobool27, label %if.then28, label %if.end49

if.then28:                                        ; preds = %if.end24
  %len29 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 1
  %30 = load i32, ptr %len29, align 8
  %tobool30 = icmp ne i32 %30, 0
  br i1 %tobool30, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %if.then28
  %len31 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 1
  %31 = load i32, ptr %len31, align 8
  %conv32 = zext i32 %31 to i64
  %rem = urem i64 %conv32, 16
  %tobool33 = icmp ne i64 %rem, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false, %if.then28
  %32 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %32, ptr noundef @.str.76)
  br label %done

if.end35:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %vdev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %33, i32 0, i32 29
  %34 = load ptr, ptr %dma_as, align 8
  %addr36 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 0
  %35 = load i64, ptr %addr36, align 8
  %len37 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 1
  %36 = load i32, ptr %len37, align 8
  %conv38 = zext i32 %36 to i64
  %call39 = call i64 @address_space_cache_init(ptr noundef %indirect_desc_cache, ptr noundef %34, i64 noundef %35, i64 noundef %conv38, i1 noundef zeroext false)
  store i64 %call39, ptr %len, align 8
  store ptr %indirect_desc_cache, ptr %desc_cache, align 8
  %37 = load i64, ptr %len, align 8
  %len40 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 1
  %38 = load i32, ptr %len40, align 8
  %conv41 = zext i32 %38 to i64
  %cmp42 = icmp slt i64 %37, %conv41
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end35
  %39 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %39, ptr noundef @.str.63)
  br label %done

if.end45:                                         ; preds = %if.end35
  %len46 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 1
  %40 = load i32, ptr %len46, align 8
  %conv47 = zext i32 %40 to i64
  %div = udiv i64 %conv47, 16
  %conv48 = trunc i64 %div to i32
  store i32 %conv48, ptr %max, align 4
  store i32 0, ptr %i, align 4
  %41 = load ptr, ptr %vdev, align 8
  %42 = load ptr, ptr %desc_cache, align 8
  %43 = load i32, ptr %i, align 4
  call void @vring_split_desc_read(ptr noundef %41, ptr noundef %desc, ptr noundef %42, i32 noundef %43)
  br label %if.end49

if.end49:                                         ; preds = %if.end45, %if.end24
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end49
  %flags50 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 2
  %44 = load i16, ptr %flags50, align 4
  %conv51 = zext i16 %44 to i32
  %and52 = and i32 %conv51, 2
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.else

if.then54:                                        ; preds = %do.body
  %45 = load ptr, ptr %vdev, align 8
  %arraydecay = getelementptr inbounds [1024 x i64], ptr %addr, i64 0, i64 0
  %46 = load i32, ptr %out_num, align 4
  %idx.ext = zext i32 %46 to i64
  %add.ptr = getelementptr i64, ptr %arraydecay, i64 %idx.ext
  %arraydecay55 = getelementptr inbounds [1024 x %struct.iovec], ptr %iov, i64 0, i64 0
  %47 = load i32, ptr %out_num, align 4
  %idx.ext56 = zext i32 %47 to i64
  %add.ptr57 = getelementptr %struct.iovec, ptr %arraydecay55, i64 %idx.ext56
  %48 = load i32, ptr %out_num, align 4
  %sub = sub i32 1024, %48
  %addr58 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 0
  %49 = load i64, ptr %addr58, align 8
  %len59 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 1
  %50 = load i32, ptr %len59, align 8
  %conv60 = zext i32 %50 to i64
  %call61 = call zeroext i1 @virtqueue_map_desc(ptr noundef %45, ptr noundef %in_num, ptr noundef %add.ptr, ptr noundef %add.ptr57, i32 noundef %sub, i1 noundef zeroext true, i64 noundef %49, i64 noundef %conv60)
  %frombool = zext i1 %call61 to i8
  store i8 %frombool, ptr %map_ok, align 1
  br label %if.end72

if.else:                                          ; preds = %do.body
  %51 = load i32, ptr %in_num, align 4
  %tobool62 = icmp ne i32 %51, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else
  %52 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %52, ptr noundef @.str.83)
  br label %err_undo_map

if.end64:                                         ; preds = %if.else
  %53 = load ptr, ptr %vdev, align 8
  %arraydecay65 = getelementptr inbounds [1024 x i64], ptr %addr, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [1024 x %struct.iovec], ptr %iov, i64 0, i64 0
  %addr67 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 0
  %54 = load i64, ptr %addr67, align 8
  %len68 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 1
  %55 = load i32, ptr %len68, align 8
  %conv69 = zext i32 %55 to i64
  %call70 = call zeroext i1 @virtqueue_map_desc(ptr noundef %53, ptr noundef %out_num, ptr noundef %arraydecay65, ptr noundef %arraydecay66, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %54, i64 noundef %conv69)
  %frombool71 = zext i1 %call70 to i8
  store i8 %frombool71, ptr %map_ok, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.end64, %if.then54
  %56 = load i8, ptr %map_ok, align 1
  %tobool73 = trunc i8 %56 to i1
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end72
  br label %err_undo_map

if.end75:                                         ; preds = %if.end72
  %57 = load i32, ptr %elem_entries, align 4
  %inc76 = add i32 %57, 1
  store i32 %inc76, ptr %elem_entries, align 4
  %58 = load i32, ptr %max, align 4
  %cmp77 = icmp ugt i32 %inc76, %58
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end75
  %59 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %59, ptr noundef @.str.77)
  br label %err_undo_map

if.end80:                                         ; preds = %if.end75
  %60 = load ptr, ptr %vdev, align 8
  %61 = load ptr, ptr %desc_cache, align 8
  %62 = load i32, ptr %max, align 4
  %call81 = call i32 @virtqueue_split_read_next_desc(ptr noundef %60, ptr noundef %desc, ptr noundef %61, i32 noundef %62)
  store i32 %call81, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end80
  %63 = load i32, ptr %rc, align 4
  %cmp82 = icmp eq i32 %63, 1
  br i1 %cmp82, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  %64 = load i32, ptr %rc, align 4
  %cmp84 = icmp eq i32 %64, -1
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %do.end
  br label %err_undo_map

if.end87:                                         ; preds = %do.end
  %65 = load i64, ptr %sz.addr, align 8
  %66 = load i32, ptr %out_num, align 4
  %67 = load i32, ptr %in_num, align 4
  %call88 = call ptr @virtqueue_alloc_element(i64 noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %call88, ptr %elem, align 8
  %68 = load i32, ptr %head, align 4
  %69 = load ptr, ptr %elem, align 8
  %index = getelementptr inbounds %struct.VirtQueueElement, ptr %69, i32 0, i32 0
  store i32 %68, ptr %index, align 8
  %70 = load ptr, ptr %elem, align 8
  %ndescs = getelementptr inbounds %struct.VirtQueueElement, ptr %70, i32 0, i32 2
  store i32 1, ptr %ndescs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end87
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %out_num, align 4
  %cmp89 = icmp ult i32 %71, %72
  br i1 %cmp89, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %73 = load i32, ptr %i, align 4
  %idxprom = zext i32 %73 to i64
  %arrayidx = getelementptr [1024 x i64], ptr %addr, i64 0, i64 %idxprom
  %74 = load i64, ptr %arrayidx, align 8
  %75 = load ptr, ptr %elem, align 8
  %out_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %out_addr, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom91 = zext i32 %77 to i64
  %arrayidx92 = getelementptr i64, ptr %76, i64 %idxprom91
  store i64 %74, ptr %arrayidx92, align 8
  %78 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %78, i32 0, i32 8
  %79 = load ptr, ptr %out_sg, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom93 = zext i32 %80 to i64
  %arrayidx94 = getelementptr %struct.iovec, ptr %79, i64 %idxprom93
  %81 = load i32, ptr %i, align 4
  %idxprom95 = zext i32 %81 to i64
  %arrayidx96 = getelementptr [1024 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx94, ptr align 16 %arrayidx96, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %82 = load i32, ptr %i, align 4
  %inc97 = add i32 %82, 1
  store i32 %inc97, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc111, %for.end
  %83 = load i32, ptr %i, align 4
  %84 = load i32, ptr %in_num, align 4
  %cmp99 = icmp ult i32 %83, %84
  br i1 %cmp99, label %for.body101, label %for.end113

for.body101:                                      ; preds = %for.cond98
  %85 = load i32, ptr %out_num, align 4
  %86 = load i32, ptr %i, align 4
  %add = add i32 %85, %86
  %idxprom102 = zext i32 %add to i64
  %arrayidx103 = getelementptr [1024 x i64], ptr %addr, i64 0, i64 %idxprom102
  %87 = load i64, ptr %arrayidx103, align 8
  %88 = load ptr, ptr %elem, align 8
  %in_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %88, i32 0, i32 5
  %89 = load ptr, ptr %in_addr, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom104 = zext i32 %90 to i64
  %arrayidx105 = getelementptr i64, ptr %89, i64 %idxprom104
  store i64 %87, ptr %arrayidx105, align 8
  %91 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %91, i32 0, i32 7
  %92 = load ptr, ptr %in_sg, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom106 = zext i32 %93 to i64
  %arrayidx107 = getelementptr %struct.iovec, ptr %92, i64 %idxprom106
  %94 = load i32, ptr %out_num, align 4
  %95 = load i32, ptr %i, align 4
  %add108 = add i32 %94, %95
  %idxprom109 = zext i32 %add108 to i64
  %arrayidx110 = getelementptr [1024 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx107, ptr align 16 %arrayidx110, i64 16, i1 false)
  br label %for.inc111

for.inc111:                                       ; preds = %for.body101
  %96 = load i32, ptr %i, align 4
  %inc112 = add i32 %96, 1
  store i32 %inc112, ptr %i, align 4
  br label %for.cond98, !llvm.loop !24

for.end113:                                       ; preds = %for.cond98
  %97 = load ptr, ptr %vq.addr, align 8
  %inuse114 = getelementptr inbounds %struct.VirtQueue, ptr %97, i32 0, i32 12
  %98 = load i32, ptr %inuse114, align 4
  %inc115 = add i32 %98, 1
  store i32 %inc115, ptr %inuse114, align 4
  %99 = load ptr, ptr %vq.addr, align 8
  %100 = load ptr, ptr %elem, align 8
  %101 = load ptr, ptr %elem, align 8
  %in_num116 = getelementptr inbounds %struct.VirtQueueElement, ptr %101, i32 0, i32 4
  %102 = load i32, ptr %in_num116, align 8
  %103 = load ptr, ptr %elem, align 8
  %out_num117 = getelementptr inbounds %struct.VirtQueueElement, ptr %103, i32 0, i32 3
  %104 = load i32, ptr %out_num117, align 4
  call void @trace_virtqueue_pop(ptr noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %104)
  br label %done

done:                                             ; preds = %err_undo_map, %for.end113, %if.then44, %if.then34, %if.then23, %if.then16, %if.then8, %if.then5, %if.then
  call void @address_space_cache_destroy(ptr noundef %indirect_desc_cache)
  %105 = load ptr, ptr %elem, align 8
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret ptr %105

err_undo_map:                                     ; preds = %if.then86, %if.then79, %if.then74, %if.then63
  %106 = load i32, ptr %out_num, align 4
  %107 = load i32, ptr %in_num, align 4
  %arraydecay118 = getelementptr inbounds [1024 x %struct.iovec], ptr %iov, i64 0, i64 0
  call void @virtqueue_undo_map_desc(i32 noundef %106, i32 noundef %107, ptr noundef %arraydecay118)
  br label %done
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtqueue_drop_all(ptr noundef %vq) #0 {
entry:
  %retval = alloca i32, align 4
  %vq.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %vdev2 = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %vdev2, align 8
  %call = call zeroext i1 @virtio_device_disabled(ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vdev, align 8
  %call3 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %4, i32 noundef 34)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %vq.addr, align 8
  %call5 = call i32 @virtqueue_packed_drop_all(ptr noundef %5)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %vq.addr, align 8
  %call6 = call i32 @virtqueue_split_drop_all(ptr noundef %6)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtqueue_packed_drop_all(ptr noundef %vq) #0 {
entry:
  %retval = alloca i32, align 4
  %vq.addr = alloca ptr, align 8
  %caches = alloca ptr, align 8
  %desc_cache = alloca ptr, align 8
  %dropped = alloca i32, align 4
  %elem = alloca %struct.VirtQueueElement, align 8
  %vdev = alloca ptr, align 8
  %desc = alloca %struct.VRingPackedDesc, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 0, ptr %dropped, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %elem, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %call2 = call ptr @vring_get_region_caches(ptr noundef %2)
  store ptr %call2, ptr %caches, align 8
  %3 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %caches, align 8
  %desc3 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %4, i32 0, i32 1
  store ptr %desc3, ptr %desc_cache, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  call void @virtio_queue_set_notification(ptr noundef %5, i32 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end
  %6 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %inuse, align 4
  %8 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %8, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %9 = load i32, ptr %num, align 8
  %cmp = icmp ult i32 %7, %9
  br i1 %cmp, label %while.body, label %while.end40

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %11 to i32
  store i32 %conv, ptr %idx, align 4
  %12 = load ptr, ptr %vdev, align 8
  %13 = load ptr, ptr %desc_cache, align 8
  %14 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx4 = getelementptr inbounds %struct.VirtQueue, ptr %14, i32 0, i32 2
  %15 = load i16, ptr %last_avail_idx4, align 8
  %conv5 = zext i16 %15 to i32
  call void @vring_packed_desc_read(ptr noundef %12, ptr noundef %desc, ptr noundef %13, i32 noundef %conv5, i1 noundef zeroext true)
  %flags = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  %16 = load i16, ptr %flags, align 2
  %17 = load ptr, ptr %vq.addr, align 8
  %last_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %last_avail_wrap_counter, align 2
  %tobool6 = trunc i8 %18 to i1
  %call7 = call zeroext i1 @is_desc_avail(i16 noundef zeroext %16, i1 noundef zeroext %tobool6)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %while.body
  br label %while.end40

if.end9:                                          ; preds = %while.body
  %id = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 2
  %19 = load i16, ptr %id, align 4
  %conv10 = zext i16 %19 to i32
  %index = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 0
  store i32 %conv10, ptr %index, align 8
  %ndescs = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 2
  store i32 1, ptr %ndescs, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body16, %if.end9
  %20 = load ptr, ptr %vq.addr, align 8
  %21 = load ptr, ptr %desc_cache, align 8
  %22 = load ptr, ptr %vq.addr, align 8
  %vring12 = getelementptr inbounds %struct.VirtQueue, ptr %22, i32 0, i32 0
  %num13 = getelementptr inbounds %struct.VRing, ptr %vring12, i32 0, i32 0
  %23 = load i32, ptr %num13, align 8
  %call14 = call i32 @virtqueue_packed_read_next_desc(ptr noundef %20, ptr noundef %desc, ptr noundef %21, i32 noundef %23, ptr noundef %idx, i1 noundef zeroext false)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %while.body16, label %while.end

while.body16:                                     ; preds = %while.cond11
  %ndescs17 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 2
  %24 = load i32, ptr %ndescs17, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ndescs17, align 8
  br label %while.cond11, !llvm.loop !25

while.end:                                        ; preds = %while.cond11
  %25 = load ptr, ptr %vq.addr, align 8
  call void @virtqueue_push(ptr noundef %25, ptr noundef %elem, i32 noundef 0)
  %26 = load i32, ptr %dropped, align 4
  %inc18 = add i32 %26, 1
  store i32 %inc18, ptr %dropped, align 4
  %ndescs19 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 2
  %27 = load i32, ptr %ndescs19, align 8
  %28 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx20 = getelementptr inbounds %struct.VirtQueue, ptr %28, i32 0, i32 2
  %29 = load i16, ptr %last_avail_idx20, align 8
  %conv21 = zext i16 %29 to i32
  %add = add i32 %conv21, %27
  %conv22 = trunc i32 %add to i16
  store i16 %conv22, ptr %last_avail_idx20, align 8
  %30 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx23 = getelementptr inbounds %struct.VirtQueue, ptr %30, i32 0, i32 2
  %31 = load i16, ptr %last_avail_idx23, align 8
  %conv24 = zext i16 %31 to i32
  %32 = load ptr, ptr %vq.addr, align 8
  %vring25 = getelementptr inbounds %struct.VirtQueue, ptr %32, i32 0, i32 0
  %num26 = getelementptr inbounds %struct.VRing, ptr %vring25, i32 0, i32 0
  %33 = load i32, ptr %num26, align 8
  %cmp27 = icmp uge i32 %conv24, %33
  br i1 %cmp27, label %if.then29, label %if.end39

if.then29:                                        ; preds = %while.end
  %34 = load ptr, ptr %vq.addr, align 8
  %vring30 = getelementptr inbounds %struct.VirtQueue, ptr %34, i32 0, i32 0
  %num31 = getelementptr inbounds %struct.VRing, ptr %vring30, i32 0, i32 0
  %35 = load i32, ptr %num31, align 8
  %36 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx32 = getelementptr inbounds %struct.VirtQueue, ptr %36, i32 0, i32 2
  %37 = load i16, ptr %last_avail_idx32, align 8
  %conv33 = zext i16 %37 to i32
  %sub = sub i32 %conv33, %35
  %conv34 = trunc i32 %sub to i16
  store i16 %conv34, ptr %last_avail_idx32, align 8
  %38 = load ptr, ptr %vq.addr, align 8
  %last_avail_wrap_counter35 = getelementptr inbounds %struct.VirtQueue, ptr %38, i32 0, i32 3
  %39 = load i8, ptr %last_avail_wrap_counter35, align 2
  %tobool36 = trunc i8 %39 to i1
  %conv37 = zext i1 %tobool36 to i32
  %xor = xor i32 %conv37, 1
  %tobool38 = icmp ne i32 %xor, 0
  %frombool = zext i1 %tobool38 to i8
  store i8 %frombool, ptr %last_avail_wrap_counter35, align 2
  br label %if.end39

if.end39:                                         ; preds = %if.then29, %while.end
  br label %while.cond, !llvm.loop !26

while.end40:                                      ; preds = %if.then8, %while.cond
  %40 = load i32, ptr %dropped, align 4
  store i32 %40, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end40, %if.then
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtqueue_split_drop_all(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %dropped = alloca i32, align 4
  %elem = alloca %struct.VirtQueueElement, align 8
  %vdev = alloca ptr, align 8
  %fEventIdx = alloca i8, align 1
  store ptr %vq, ptr %vq.addr, align 8
  store i32 0, ptr %dropped, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %elem, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %2, i32 noundef 29)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %fEventIdx, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %3 = load ptr, ptr %vq.addr, align 8
  %call2 = call i32 @virtio_queue_empty(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %inuse, align 4
  %6 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %6, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %7 = load i32, ptr %num, align 8
  %cmp = icmp ult i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  fence acquire
  %9 = load ptr, ptr %vq.addr, align 8
  %10 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %11 to i32
  %index = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 0
  %call3 = call zeroext i1 @virtqueue_get_head(ptr noundef %9, i32 noundef %conv, ptr noundef %index)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %vq.addr, align 8
  %inuse4 = getelementptr inbounds %struct.VirtQueue, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %inuse4, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %inuse4, align 4
  %14 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx5 = getelementptr inbounds %struct.VirtQueue, ptr %14, i32 0, i32 2
  %15 = load i16, ptr %last_avail_idx5, align 8
  %inc6 = add i16 %15, 1
  store i16 %inc6, ptr %last_avail_idx5, align 8
  %16 = load i8, ptr %fEventIdx, align 1
  %tobool7 = trunc i8 %16 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %17 = load ptr, ptr %vq.addr, align 8
  %18 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx9 = getelementptr inbounds %struct.VirtQueue, ptr %18, i32 0, i32 2
  %19 = load i16, ptr %last_avail_idx9, align 8
  call void @vring_set_avail_event(ptr noundef %17, i16 noundef zeroext %19)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %20 = load ptr, ptr %vq.addr, align 8
  call void @virtqueue_push(ptr noundef %20, ptr noundef %elem, i32 noundef 0)
  %21 = load i32, ptr %dropped, align 4
  %inc11 = add i32 %21, 1
  store i32 %inc11, ptr %dropped, align 4
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %if.then, %land.end
  %22 = load i32, ptr %dropped, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_virtqueue_element(ptr noundef %vdev, ptr noundef %f, i64 noundef %sz) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %elem = alloca ptr, align 8
  %data = alloca %struct.VirtQueueElementOld, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_get_buffer(ptr noundef %0, ptr noundef %data, i64 noundef 49168)
  %in_num = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 2
  %1 = load i32, ptr %in_num, align 8
  %conv = zext i32 %1 to i64
  %cmp = icmp uge i64 1024, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.42, i32 noundef 1919, ptr noundef @__PRETTY_FUNCTION__.qemu_get_virtqueue_element) #13
  unreachable

if.end:                                           ; preds = %if.then
  %out_num = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 1
  %2 = load i32, ptr %out_num, align 4
  %conv2 = zext i32 %2 to i64
  %cmp3 = icmp uge i64 1024, %conv2
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.42, i32 noundef 1920, ptr noundef @__PRETTY_FUNCTION__.qemu_get_virtqueue_element) #13
  unreachable

if.end7:                                          ; preds = %if.then5
  %3 = load i64, ptr %sz.addr, align 8
  %out_num8 = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 1
  %4 = load i32, ptr %out_num8, align 4
  %in_num9 = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 2
  %5 = load i32, ptr %in_num9, align 8
  %call10 = call ptr @virtqueue_alloc_element(i64 noundef %3, i32 noundef %4, i32 noundef %5)
  store ptr %call10, ptr %elem, align 8
  %index = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 0
  %6 = load i32, ptr %index, align 8
  %7 = load ptr, ptr %elem, align 8
  %index11 = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 0
  store i32 %6, ptr %index11, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %elem, align 8
  %in_num12 = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %in_num12, align 8
  %cmp13 = icmp ult i32 %8, %10
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %in_addr = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [1024 x i64], ptr %in_addr, i64 0, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %13 = load ptr, ptr %elem, align 8
  %in_addr15 = getelementptr inbounds %struct.VirtQueueElement, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %in_addr15, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr i64, ptr %14, i64 %idxprom16
  store i64 %12, ptr %arrayidx17, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc28, %for.end
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %elem, align 8
  %out_num19 = getelementptr inbounds %struct.VirtQueueElement, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %out_num19, align 4
  %cmp20 = icmp ult i32 %17, %19
  br i1 %cmp20, label %for.body22, label %for.end30

for.body22:                                       ; preds = %for.cond18
  %out_addr = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 4
  %20 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr [1024 x i64], ptr %out_addr, i64 0, i64 %idxprom23
  %21 = load i64, ptr %arrayidx24, align 8
  %22 = load ptr, ptr %elem, align 8
  %out_addr25 = getelementptr inbounds %struct.VirtQueueElement, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %out_addr25, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr i64, ptr %23, i64 %idxprom26
  store i64 %21, ptr %arrayidx27, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %for.body22
  %25 = load i32, ptr %i, align 4
  %inc29 = add i32 %25, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond18, !llvm.loop !30

for.end30:                                        ; preds = %for.cond18
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc45, %for.end30
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %elem, align 8
  %in_num32 = getelementptr inbounds %struct.VirtQueueElement, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %in_num32, align 8
  %cmp33 = icmp ult i32 %26, %28
  br i1 %cmp33, label %for.body35, label %for.end47

for.body35:                                       ; preds = %for.cond31
  %29 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %in_sg, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %31 to i64
  %arrayidx37 = getelementptr %struct.iovec, ptr %30, i64 %idxprom36
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx37, i32 0, i32 0
  store ptr null, ptr %iov_base, align 8
  %in_sg38 = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 5
  %32 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %32 to i64
  %arrayidx40 = getelementptr [1024 x %struct.iovec], ptr %in_sg38, i64 0, i64 %idxprom39
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx40, i32 0, i32 1
  %33 = load i64, ptr %iov_len, align 8
  %34 = load ptr, ptr %elem, align 8
  %in_sg41 = getelementptr inbounds %struct.VirtQueueElement, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %in_sg41, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %36 to i64
  %arrayidx43 = getelementptr %struct.iovec, ptr %35, i64 %idxprom42
  %iov_len44 = getelementptr inbounds %struct.iovec, ptr %arrayidx43, i32 0, i32 1
  store i64 %33, ptr %iov_len44, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body35
  %37 = load i32, ptr %i, align 4
  %inc46 = add i32 %37, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond31, !llvm.loop !31

for.end47:                                        ; preds = %for.cond31
  store i32 0, ptr %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc64, %for.end47
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %elem, align 8
  %out_num49 = getelementptr inbounds %struct.VirtQueueElement, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %out_num49, align 4
  %cmp50 = icmp ult i32 %38, %40
  br i1 %cmp50, label %for.body52, label %for.end66

for.body52:                                       ; preds = %for.cond48
  %41 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %out_sg, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %43 to i64
  %arrayidx54 = getelementptr %struct.iovec, ptr %42, i64 %idxprom53
  %iov_base55 = getelementptr inbounds %struct.iovec, ptr %arrayidx54, i32 0, i32 0
  store ptr null, ptr %iov_base55, align 8
  %out_sg56 = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 6
  %44 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %44 to i64
  %arrayidx58 = getelementptr [1024 x %struct.iovec], ptr %out_sg56, i64 0, i64 %idxprom57
  %iov_len59 = getelementptr inbounds %struct.iovec, ptr %arrayidx58, i32 0, i32 1
  %45 = load i64, ptr %iov_len59, align 8
  %46 = load ptr, ptr %elem, align 8
  %out_sg60 = getelementptr inbounds %struct.VirtQueueElement, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %out_sg60, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %48 to i64
  %arrayidx62 = getelementptr %struct.iovec, ptr %47, i64 %idxprom61
  %iov_len63 = getelementptr inbounds %struct.iovec, ptr %arrayidx62, i32 0, i32 1
  store i64 %45, ptr %iov_len63, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %for.body52
  %49 = load i32, ptr %i, align 4
  %inc65 = add i32 %49, 1
  store i32 %inc65, ptr %i, align 4
  br label %for.cond48, !llvm.loop !32

for.end66:                                        ; preds = %for.cond48
  %50 = load ptr, ptr %vdev.addr, align 8
  %call67 = call zeroext i1 @virtio_host_has_feature(ptr noundef %50, i32 noundef 34)
  br i1 %call67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.end66
  %51 = load ptr, ptr %f.addr, align 8
  %52 = load ptr, ptr %elem, align 8
  %ndescs = getelementptr inbounds %struct.VirtQueueElement, ptr %52, i32 0, i32 2
  call void @qemu_get_be32s(ptr noundef %51, ptr noundef %ndescs)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %for.end66
  %53 = load ptr, ptr %vdev.addr, align 8
  %54 = load ptr, ptr %elem, align 8
  call void @virtqueue_map(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %elem, align 8
  ret ptr %55
}

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtqueue_alloc_element(i64 noundef %sz, i32 noundef %out_num, i32 noundef %in_num) #0 {
entry:
  %sz.addr = alloca i64, align 8
  %out_num.addr = alloca i32, align 4
  %in_num.addr = alloca i32, align 4
  %elem = alloca ptr, align 8
  %in_addr_ofs = alloca i64, align 8
  %out_addr_ofs = alloca i64, align 8
  %out_addr_end = alloca i64, align 8
  %in_sg_ofs = alloca i64, align 8
  %out_sg_ofs = alloca i64, align 8
  %out_sg_end = alloca i64, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %out_num, ptr %out_num.addr, align 4
  store i32 %in_num, ptr %in_num.addr, align 4
  %0 = load i64, ptr %sz.addr, align 8
  %add = add i64 %0, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %in_addr_ofs, align 8
  %1 = load i64, ptr %in_addr_ofs, align 8
  %2 = load i32, ptr %in_num.addr, align 4
  %conv = zext i32 %2 to i64
  %mul1 = mul i64 %conv, 8
  %add2 = add i64 %1, %mul1
  store i64 %add2, ptr %out_addr_ofs, align 8
  %3 = load i64, ptr %out_addr_ofs, align 8
  %4 = load i32, ptr %out_num.addr, align 4
  %conv3 = zext i32 %4 to i64
  %mul4 = mul i64 %conv3, 8
  %add5 = add i64 %3, %mul4
  store i64 %add5, ptr %out_addr_end, align 8
  %5 = load i64, ptr %out_addr_end, align 8
  %add6 = add i64 %5, 8
  %sub7 = sub i64 %add6, 1
  %div8 = udiv i64 %sub7, 8
  %mul9 = mul i64 %div8, 8
  store i64 %mul9, ptr %in_sg_ofs, align 8
  %6 = load i64, ptr %in_sg_ofs, align 8
  %7 = load i32, ptr %in_num.addr, align 4
  %conv10 = zext i32 %7 to i64
  %mul11 = mul i64 %conv10, 16
  %add12 = add i64 %6, %mul11
  store i64 %add12, ptr %out_sg_ofs, align 8
  %8 = load i64, ptr %out_sg_ofs, align 8
  %9 = load i32, ptr %out_num.addr, align 4
  %conv13 = zext i32 %9 to i64
  %mul14 = mul i64 %conv13, 16
  %add15 = add i64 %8, %mul14
  store i64 %add15, ptr %out_sg_end, align 8
  %10 = load i64, ptr %sz.addr, align 8
  %cmp = icmp uge i64 %10, 56
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.42, i32 noundef 1486, ptr noundef @__PRETTY_FUNCTION__.virtqueue_alloc_element) #13
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load i64, ptr %out_sg_end, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %11) #15
  store ptr %call, ptr %elem, align 8
  %12 = load ptr, ptr %elem, align 8
  %13 = load i64, ptr %sz.addr, align 8
  %14 = load i32, ptr %in_num.addr, align 4
  %15 = load i32, ptr %out_num.addr, align 4
  call void @trace_virtqueue_alloc_element(ptr noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load i32, ptr %out_num.addr, align 4
  %17 = load ptr, ptr %elem, align 8
  %out_num17 = getelementptr inbounds %struct.VirtQueueElement, ptr %17, i32 0, i32 3
  store i32 %16, ptr %out_num17, align 4
  %18 = load i32, ptr %in_num.addr, align 4
  %19 = load ptr, ptr %elem, align 8
  %in_num18 = getelementptr inbounds %struct.VirtQueueElement, ptr %19, i32 0, i32 4
  store i32 %18, ptr %in_num18, align 8
  %20 = load ptr, ptr %elem, align 8
  %21 = load i64, ptr %in_addr_ofs, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 %21
  %22 = load ptr, ptr %elem, align 8
  %in_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %22, i32 0, i32 5
  store ptr %add.ptr, ptr %in_addr, align 8
  %23 = load ptr, ptr %elem, align 8
  %24 = load i64, ptr %out_addr_ofs, align 8
  %add.ptr19 = getelementptr i8, ptr %23, i64 %24
  %25 = load ptr, ptr %elem, align 8
  %out_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %25, i32 0, i32 6
  store ptr %add.ptr19, ptr %out_addr, align 8
  %26 = load ptr, ptr %elem, align 8
  %27 = load i64, ptr %in_sg_ofs, align 8
  %add.ptr20 = getelementptr i8, ptr %26, i64 %27
  %28 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %28, i32 0, i32 7
  store ptr %add.ptr20, ptr %in_sg, align 8
  %29 = load ptr, ptr %elem, align 8
  %30 = load i64, ptr %out_sg_ofs, align 8
  %add.ptr21 = getelementptr i8, ptr %29, i64 %30
  %31 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %31, i32 0, i32 8
  store ptr %add.ptr21, ptr %out_sg, align 8
  %32 = load ptr, ptr %elem, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_host_has_feature(ptr noundef %vdev, i32 noundef %fbit) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %host_features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_be32s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %0)
  %1 = load ptr, ptr %pv.addr, align 8
  store i32 %call, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_virtqueue_element(ptr noundef %vdev, ptr noundef %f, ptr noundef %elem) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %data = alloca %struct.VirtQueueElementOld, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 49168, i1 false)
  %0 = load ptr, ptr %elem.addr, align 8
  %index = getelementptr inbounds %struct.VirtQueueElement, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %index, align 8
  %index1 = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 0
  store i32 %1, ptr %index1, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %in_num, align 8
  %in_num2 = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 2
  store i32 %3, ptr %in_num2, align 8
  %4 = load ptr, ptr %elem.addr, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %out_num, align 4
  %out_num3 = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 1
  store i32 %5, ptr %out_num3, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %elem.addr, align 8
  %in_num4 = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %in_num4, align 8
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %elem.addr, align 8
  %in_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %in_addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr i64, ptr %10, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %in_addr5 = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 3
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr [1024 x i64], ptr %in_addr5, i64 0, i64 %idxprom6
  store i64 %12, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc17, %for.end
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %elem.addr, align 8
  %out_num9 = getelementptr inbounds %struct.VirtQueueElement, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %out_num9, align 4
  %cmp10 = icmp ult i32 %15, %17
  br i1 %cmp10, label %for.body11, label %for.end19

for.body11:                                       ; preds = %for.cond8
  %18 = load ptr, ptr %elem.addr, align 8
  %out_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %out_addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr i64, ptr %19, i64 %idxprom12
  %21 = load i64, ptr %arrayidx13, align 8
  %out_addr14 = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 4
  %22 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr [1024 x i64], ptr %out_addr14, i64 0, i64 %idxprom15
  store i64 %21, ptr %arrayidx16, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body11
  %23 = load i32, ptr %i, align 4
  %inc18 = add i32 %23, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond8, !llvm.loop !34

for.end19:                                        ; preds = %for.cond8
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc30, %for.end19
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %elem.addr, align 8
  %in_num21 = getelementptr inbounds %struct.VirtQueueElement, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %in_num21, align 8
  %cmp22 = icmp ult i32 %24, %26
  br i1 %cmp22, label %for.body23, label %for.end32

for.body23:                                       ; preds = %for.cond20
  %27 = load ptr, ptr %elem.addr, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %in_sg, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr %struct.iovec, ptr %28, i64 %idxprom24
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx25, i32 0, i32 1
  %30 = load i64, ptr %iov_len, align 8
  %in_sg26 = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 5
  %31 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %31 to i64
  %arrayidx28 = getelementptr [1024 x %struct.iovec], ptr %in_sg26, i64 0, i64 %idxprom27
  %iov_len29 = getelementptr inbounds %struct.iovec, ptr %arrayidx28, i32 0, i32 1
  store i64 %30, ptr %iov_len29, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body23
  %32 = load i32, ptr %i, align 4
  %inc31 = add i32 %32, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond20, !llvm.loop !35

for.end32:                                        ; preds = %for.cond20
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc44, %for.end32
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %elem.addr, align 8
  %out_num34 = getelementptr inbounds %struct.VirtQueueElement, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %out_num34, align 4
  %cmp35 = icmp ult i32 %33, %35
  br i1 %cmp35, label %for.body36, label %for.end46

for.body36:                                       ; preds = %for.cond33
  %36 = load ptr, ptr %elem.addr, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %out_sg, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %38 to i64
  %arrayidx38 = getelementptr %struct.iovec, ptr %37, i64 %idxprom37
  %iov_len39 = getelementptr inbounds %struct.iovec, ptr %arrayidx38, i32 0, i32 1
  %39 = load i64, ptr %iov_len39, align 8
  %out_sg40 = getelementptr inbounds %struct.VirtQueueElementOld, ptr %data, i32 0, i32 6
  %40 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %40 to i64
  %arrayidx42 = getelementptr [1024 x %struct.iovec], ptr %out_sg40, i64 0, i64 %idxprom41
  %iov_len43 = getelementptr inbounds %struct.iovec, ptr %arrayidx42, i32 0, i32 1
  store i64 %39, ptr %iov_len43, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.body36
  %41 = load i32, ptr %i, align 4
  %inc45 = add i32 %41, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond33, !llvm.loop !36

for.end46:                                        ; preds = %for.cond33
  %42 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_host_has_feature(ptr noundef %42, i32 noundef 34)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.end46
  %43 = load ptr, ptr %f.addr, align 8
  %44 = load ptr, ptr %elem.addr, align 8
  %ndescs = getelementptr inbounds %struct.VirtQueueElement, ptr %44, i32 0, i32 2
  call void @qemu_put_be32s(ptr noundef %43, ptr noundef %ndescs)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end46
  %45 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_buffer(ptr noundef %45, ptr noundef %data, i64 noundef 49168)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_be32s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %2 = load i32, ptr %1, align 4
  call void @qemu_put_be32(ptr noundef %0, i32 noundef %2)
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_update_irq(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  call void @virtio_notify_vector(ptr noundef %0, i16 noundef zeroext -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_notify_vector(ptr noundef %vdev, i16 noundef zeroext %vector) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vector.addr = alloca i16, align 2
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i16 %vector, ptr %vector.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call2, ptr %k, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %call3 = call zeroext i1 @virtio_device_disabled(ptr noundef %2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %k, align 8
  %notify = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %notify, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %k, align 8
  %notify5 = getelementptr inbounds %struct.VirtioBusClass, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %notify5, align 8
  %7 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parent, align 8
  %9 = load i16, ptr %vector.addr, align 2
  call void %6(ptr noundef %8, i16 noundef zeroext %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_set_status(ptr noundef %vdev, i8 noundef zeroext %val) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %k = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i8, ptr %val.addr, align 1
  call void @trace_virtio_set_status(ptr noundef %1, i8 noundef zeroext %2)
  %3 = load ptr, ptr %vdev.addr, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %3, i32 noundef 32)
  br i1 %call1, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %status, align 8
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %6 = load i8, ptr %val.addr, align 1
  %conv2 = zext i8 %6 to i32
  %and3 = and i32 %conv2, 8
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %vdev.addr, align 8
  %call6 = call i32 @virtio_validate_features(ptr noundef %7)
  store i32 %call6, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %10 = load ptr, ptr %vdev.addr, align 8
  %status11 = getelementptr inbounds %struct.VirtIODevice, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %status11, align 8
  %conv12 = zext i8 %11 to i32
  %and13 = and i32 %conv12, 4
  %12 = load i8, ptr %val.addr, align 1
  %conv14 = zext i8 %12 to i32
  %and15 = and i32 %conv14, 4
  %cmp = icmp ne i32 %and13, %and15
  br i1 %cmp, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end10
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load i8, ptr %val.addr, align 1
  %conv18 = zext i8 %14 to i32
  %and19 = and i32 %conv18, 4
  %tobool20 = icmp ne i32 %and19, 0
  call void @virtio_set_started(ptr noundef %13, i1 noundef zeroext %tobool20)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end10
  %15 = load ptr, ptr %k, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %set_status, align 8
  %tobool22 = icmp ne ptr %16, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %17 = load ptr, ptr %k, align 8
  %set_status24 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %set_status24, align 8
  %19 = load ptr, ptr %vdev.addr, align 8
  %20 = load i8, ptr %val.addr, align 1
  call void %18(ptr noundef %19, i8 noundef zeroext %20)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %21 = load i8, ptr %val.addr, align 1
  %22 = load ptr, ptr %vdev.addr, align 8
  %status26 = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 2
  store i8 %21, ptr %status26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then8
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.93, ptr noundef @.str.65, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_set_status(ptr noundef %vdev, i8 noundef zeroext %val) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load i8, ptr %val.addr, align 1
  call void @_nocheck__trace_virtio_set_status(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_validate_features(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call zeroext i1 @virtio_host_has_feature(ptr noundef %1, i32 noundef 33)
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %call2 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %2, i32 noundef 33)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %k, align 8
  %validate_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %validate_features, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %k, align 8
  %validate_features4 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %validate_features4, align 8
  %7 = load ptr, ptr %vdev.addr, align 8
  %call5 = call i32 %6(ptr noundef %7)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_set_started(ptr noundef %vdev, i1 noundef zeroext %started) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %started.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  %frombool = zext i1 %started to i8
  store i8 %frombool, ptr %started.addr, align 1
  %0 = load i8, ptr %started.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 22
  store i8 0, ptr %start_on_kick, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %use_started = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 20
  %3 = load i8, ptr %use_started, align 2
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %4 = load i8, ptr %started.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %5 = load ptr, ptr %vdev.addr, align 8
  %started4 = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 21
  %frombool5 = zext i1 %tobool3 to i8
  store i8 %frombool5, ptr %started4, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_reset(ptr noundef %vdev, i32 noundef %queue_index) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %queue_index.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %queue_reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %queue_reset, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %k, align 8
  %queue_reset1 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %queue_reset1, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load i32, ptr %queue_index.addr, align 4
  call void %4(ptr noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load i32, ptr %queue_index.addr, align 4
  call void @__virtio_queue_reset(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__virtio_queue_reset(ptr noundef %vdev, i32 noundef %i) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  store i64 0, ptr %desc, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %vq1, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr %struct.VirtQueue, ptr %4, i64 %idxprom2
  %vring4 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx3, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VRing, ptr %vring4, i32 0, i32 4
  store i64 0, ptr %avail, align 8
  %6 = load ptr, ptr %vdev.addr, align 8
  %vq5 = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %vq5, align 8
  %8 = load i32, ptr %i.addr, align 4
  %idxprom6 = zext i32 %8 to i64
  %arrayidx7 = getelementptr %struct.VirtQueue, ptr %7, i64 %idxprom6
  %vring8 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx7, i32 0, i32 0
  %used = getelementptr inbounds %struct.VRing, ptr %vring8, i32 0, i32 5
  store i64 0, ptr %used, align 8
  %9 = load ptr, ptr %vdev.addr, align 8
  %vq9 = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %vq9, align 8
  %11 = load i32, ptr %i.addr, align 4
  %idxprom10 = zext i32 %11 to i64
  %arrayidx11 = getelementptr %struct.VirtQueue, ptr %10, i64 %idxprom10
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx11, i32 0, i32 2
  store i16 0, ptr %last_avail_idx, align 8
  %12 = load ptr, ptr %vdev.addr, align 8
  %vq12 = getelementptr inbounds %struct.VirtIODevice, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %vq12, align 8
  %14 = load i32, ptr %i.addr, align 4
  %idxprom13 = zext i32 %14 to i64
  %arrayidx14 = getelementptr %struct.VirtQueue, ptr %13, i64 %idxprom13
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx14, i32 0, i32 4
  store i16 0, ptr %shadow_avail_idx, align 4
  %15 = load ptr, ptr %vdev.addr, align 8
  %vq15 = getelementptr inbounds %struct.VirtIODevice, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %vq15, align 8
  %17 = load i32, ptr %i.addr, align 4
  %idxprom16 = zext i32 %17 to i64
  %arrayidx17 = getelementptr %struct.VirtQueue, ptr %16, i64 %idxprom16
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx17, i32 0, i32 6
  store i16 0, ptr %used_idx, align 8
  %18 = load ptr, ptr %vdev.addr, align 8
  %vq18 = getelementptr inbounds %struct.VirtIODevice, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %vq18, align 8
  %20 = load i32, ptr %i.addr, align 4
  %idxprom19 = zext i32 %20 to i64
  %arrayidx20 = getelementptr %struct.VirtQueue, ptr %19, i64 %idxprom19
  %last_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx20, i32 0, i32 3
  store i8 1, ptr %last_avail_wrap_counter, align 2
  %21 = load ptr, ptr %vdev.addr, align 8
  %vq21 = getelementptr inbounds %struct.VirtIODevice, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %vq21, align 8
  %23 = load i32, ptr %i.addr, align 4
  %idxprom22 = zext i32 %23 to i64
  %arrayidx23 = getelementptr %struct.VirtQueue, ptr %22, i64 %idxprom22
  %shadow_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx23, i32 0, i32 5
  store i8 1, ptr %shadow_avail_wrap_counter, align 2
  %24 = load ptr, ptr %vdev.addr, align 8
  %vq24 = getelementptr inbounds %struct.VirtIODevice, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %vq24, align 8
  %26 = load i32, ptr %i.addr, align 4
  %idxprom25 = zext i32 %26 to i64
  %arrayidx26 = getelementptr %struct.VirtQueue, ptr %25, i64 %idxprom25
  %used_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx26, i32 0, i32 7
  store i8 1, ptr %used_wrap_counter, align 2
  %27 = load ptr, ptr %vdev.addr, align 8
  %28 = load i32, ptr %i.addr, align 4
  call void @virtio_queue_set_vector(ptr noundef %27, i32 noundef %28, i16 noundef zeroext -1)
  %29 = load ptr, ptr %vdev.addr, align 8
  %vq27 = getelementptr inbounds %struct.VirtIODevice, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %vq27, align 8
  %31 = load i32, ptr %i.addr, align 4
  %idxprom28 = zext i32 %31 to i64
  %arrayidx29 = getelementptr %struct.VirtQueue, ptr %30, i64 %idxprom28
  %signalled_used = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx29, i32 0, i32 8
  store i16 0, ptr %signalled_used, align 4
  %32 = load ptr, ptr %vdev.addr, align 8
  %vq30 = getelementptr inbounds %struct.VirtIODevice, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %vq30, align 8
  %34 = load i32, ptr %i.addr, align 4
  %idxprom31 = zext i32 %34 to i64
  %arrayidx32 = getelementptr %struct.VirtQueue, ptr %33, i64 %idxprom31
  %signalled_used_valid = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx32, i32 0, i32 9
  store i8 0, ptr %signalled_used_valid, align 2
  %35 = load ptr, ptr %vdev.addr, align 8
  %vq33 = getelementptr inbounds %struct.VirtIODevice, ptr %35, i32 0, i32 13
  %36 = load ptr, ptr %vq33, align 8
  %37 = load i32, ptr %i.addr, align 4
  %idxprom34 = zext i32 %37 to i64
  %arrayidx35 = getelementptr %struct.VirtQueue, ptr %36, i64 %idxprom34
  %notification = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx35, i32 0, i32 10
  store i8 1, ptr %notification, align 1
  %38 = load ptr, ptr %vdev.addr, align 8
  %vq36 = getelementptr inbounds %struct.VirtIODevice, ptr %38, i32 0, i32 13
  %39 = load ptr, ptr %vq36, align 8
  %40 = load i32, ptr %i.addr, align 4
  %idxprom37 = zext i32 %40 to i64
  %arrayidx38 = getelementptr %struct.VirtQueue, ptr %39, i64 %idxprom37
  %vring39 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx38, i32 0, i32 0
  %num_default = getelementptr inbounds %struct.VRing, ptr %vring39, i32 0, i32 1
  %41 = load i32, ptr %num_default, align 4
  %42 = load ptr, ptr %vdev.addr, align 8
  %vq40 = getelementptr inbounds %struct.VirtIODevice, ptr %42, i32 0, i32 13
  %43 = load ptr, ptr %vq40, align 8
  %44 = load i32, ptr %i.addr, align 4
  %idxprom41 = zext i32 %44 to i64
  %arrayidx42 = getelementptr %struct.VirtQueue, ptr %43, i64 %idxprom41
  %vring43 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx42, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring43, i32 0, i32 0
  store i32 %41, ptr %num, align 8
  %45 = load ptr, ptr %vdev.addr, align 8
  %vq44 = getelementptr inbounds %struct.VirtIODevice, ptr %45, i32 0, i32 13
  %46 = load ptr, ptr %vq44, align 8
  %47 = load i32, ptr %i.addr, align 4
  %idxprom45 = zext i32 %47 to i64
  %arrayidx46 = getelementptr %struct.VirtQueue, ptr %46, i64 %idxprom45
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx46, i32 0, i32 12
  store i32 0, ptr %inuse, align 4
  %48 = load ptr, ptr %vdev.addr, align 8
  %vq47 = getelementptr inbounds %struct.VirtIODevice, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %vq47, align 8
  %50 = load i32, ptr %i.addr, align 4
  %idxprom48 = zext i32 %50 to i64
  %arrayidx49 = getelementptr %struct.VirtQueue, ptr %49, i64 %idxprom48
  call void @virtio_virtqueue_reset_region_cache(ptr noundef %arrayidx49)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_enable(ptr noundef %vdev, i32 noundef %queue_index) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %queue_index.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %queue_enable = getelementptr inbounds %struct.VirtioDeviceClass, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %queue_enable, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %k, align 8
  %queue_enable1 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %queue_enable1, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load i32, ptr %queue_index.addr, align 4
  call void %4(ptr noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_reset(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %k = alloca ptr, align 8
  %i = alloca i32, align 4
  %.atomictmp = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call, ptr %k, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call i32 @virtio_set_status(ptr noundef %2, i8 noundef zeroext 0)
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call i32 @virtio_current_cpu_endian()
  %conv = trunc i32 %call2 to i8
  %5 = load ptr, ptr %vdev, align 8
  %device_endian = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 27
  store i8 %conv, ptr %device_endian, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call i32 @virtio_default_endian()
  %conv4 = trunc i32 %call3 to i8
  %6 = load ptr, ptr %vdev, align 8
  %device_endian5 = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 27
  store i8 %conv4, ptr %device_endian5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %vdev, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 24
  %8 = load i8, ptr %vhost_started, align 2
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %k, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %get_vhost, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %k, align 8
  %get_vhost10 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %get_vhost10, align 8
  %13 = load ptr, ptr %vdev, align 8
  %call11 = call ptr %12(ptr noundef %13)
  %call12 = call i32 @vhost_reset_device(ptr noundef %call11)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %14 = load ptr, ptr %k, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %reset, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %k, align 8
  %reset16 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %reset16, align 8
  %18 = load ptr, ptr %vdev, align 8
  call void %17(ptr noundef %18)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %19 = load ptr, ptr %vdev, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtIODevice, ptr %19, i32 0, i32 22
  store i8 0, ptr %start_on_kick, align 8
  %20 = load ptr, ptr %vdev, align 8
  %started = getelementptr inbounds %struct.VirtIODevice, ptr %20, i32 0, i32 21
  store i8 0, ptr %started, align 1
  %21 = load ptr, ptr %vdev, align 8
  %broken = getelementptr inbounds %struct.VirtIODevice, ptr %21, i32 0, i32 17
  store i8 0, ptr %broken, align 1
  %22 = load ptr, ptr %vdev, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 6
  store i64 0, ptr %guest_features, align 8
  %23 = load ptr, ptr %vdev, align 8
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %23, i32 0, i32 4
  store i16 0, ptr %queue_sel, align 2
  %24 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %24, i32 0, i32 2
  store i8 0, ptr %status, align 8
  %25 = load ptr, ptr %vdev, align 8
  %disabled = getelementptr inbounds %struct.VirtIODevice, ptr %25, i32 0, i32 19
  store i8 0, ptr %disabled, align 1
  br label %do.body

do.body:                                          ; preds = %if.end17
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body18

do.body18:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.42, i32 noundef 2155, ptr noundef @__func__.virtio_reset, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %vdev, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %26, i32 0, i32 3
  store i8 0, ptr %.atomictmp, align 1
  %27 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %27, ptr %isr monotonic, align 1
  br label %do.end19

do.end19:                                         ; preds = %while.end
  %28 = load ptr, ptr %vdev, align 8
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %28, i32 0, i32 10
  store i16 -1, ptr %config_vector, align 8
  %29 = load ptr, ptr %vdev, align 8
  %30 = load ptr, ptr %vdev, align 8
  %config_vector20 = getelementptr inbounds %struct.VirtIODevice, ptr %30, i32 0, i32 10
  %31 = load i16, ptr %config_vector20, align 8
  call void @virtio_notify_vector(ptr noundef %29, i16 noundef zeroext %31)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end19
  %32 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %32, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %vdev, align 8
  %34 = load i32, ptr %i, align 4
  call void @__virtio_queue_reset(ptr noundef %33, i32 noundef %34)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_current_cpu_endian() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %call = call zeroext i1 @cpu_virtio_is_big_endian(ptr noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_default_endian() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call zeroext i1 @target_words_bigendian()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @vhost_reset_device(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_addr(ptr noundef %vdev, i32 noundef %n, i64 noundef %addr) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %vq1, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr %struct.VirtQueue, ptr %6, i64 %idxprom2
  %vring4 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx3, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring4, i32 0, i32 3
  store i64 %4, ptr %desc, align 8
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  call void @virtio_queue_update_rings(ptr noundef %8, i32 noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_addr(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  %3 = load i64, ptr %desc, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_rings(ptr noundef %vdev, i32 noundef %n, i64 noundef %desc, i64 noundef %avail, i64 noundef %used) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %desc.addr = alloca i64, align 8
  %avail.addr = alloca i64, align 8
  %used.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 %desc, ptr %desc.addr, align 8
  store i64 %avail, ptr %avail.addr, align 8
  store i64 %used, ptr %used.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %desc.addr, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %vq1, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr %struct.VirtQueue, ptr %6, i64 %idxprom2
  %vring4 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx3, i32 0, i32 0
  %desc5 = getelementptr inbounds %struct.VRing, ptr %vring4, i32 0, i32 3
  store i64 %4, ptr %desc5, align 8
  %8 = load i64, ptr %avail.addr, align 8
  %9 = load ptr, ptr %vdev.addr, align 8
  %vq6 = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %vq6, align 8
  %11 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr %struct.VirtQueue, ptr %10, i64 %idxprom7
  %vring9 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx8, i32 0, i32 0
  %avail10 = getelementptr inbounds %struct.VRing, ptr %vring9, i32 0, i32 4
  store i64 %8, ptr %avail10, align 8
  %12 = load i64, ptr %used.addr, align 8
  %13 = load ptr, ptr %vdev.addr, align 8
  %vq11 = getelementptr inbounds %struct.VirtIODevice, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %vq11, align 8
  %15 = load i32, ptr %n.addr, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr %struct.VirtQueue, ptr %14, i64 %idxprom12
  %vring14 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx13, i32 0, i32 0
  %used15 = getelementptr inbounds %struct.VRing, ptr %vring14, i32 0, i32 5
  store i64 %12, ptr %used15, align 8
  %16 = load ptr, ptr %vdev.addr, align 8
  %17 = load i32, ptr %n.addr, align 4
  call void @virtio_init_region_cache(ptr noundef %16, i32 noundef %17)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_num(ptr noundef %vdev, i32 noundef %n, i32 noundef %num) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %1 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %vq, align 8
  %3 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %2, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num2 = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %4 = load i32, ptr %num2, align 8
  %tobool3 = icmp ne i32 %4, 0
  %lnot4 = xor i1 %tobool3, true
  %lnot6 = xor i1 %lnot4, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  %cmp = icmp ne i32 %lnot.ext, %lnot.ext7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %num.addr, align 4
  %cmp8 = icmp sgt i32 %5, 1024
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %num.addr, align 4
  %cmp10 = icmp slt i32 %6, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %7 = load i32, ptr %num.addr, align 4
  %8 = load ptr, ptr %vdev.addr, align 8
  %vq11 = getelementptr inbounds %struct.VirtIODevice, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %vq11, align 8
  %10 = load i32, ptr %n.addr, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr %struct.VirtQueue, ptr %9, i64 %idxprom12
  %vring14 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx13, i32 0, i32 0
  %num15 = getelementptr inbounds %struct.VRing, ptr %vring14, i32 0, i32 0
  store i32 %7, ptr %num15, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_vector_first_queue(ptr noundef %vdev, i16 noundef zeroext %vector) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vector.addr = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store i16 %vector, ptr %vector.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %vector_queues = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %vector_queues, align 8
  %2 = load i16, ptr %vector.addr, align 2
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr %struct.anon.2, ptr %1, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_vector_next_queue(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %node = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 19
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_get_num(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_get_max_num(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num_default = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 1
  %3 = load i32, ptr %num_default, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_get_num_queues(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i32, ptr %i, align 4
  %call = call i32 @virtio_queue_get_num(ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %i, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_align(ptr noundef %vdev, i32 noundef %n, i32 noundef %align) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %align, ptr %align.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call2, ptr %k, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %call3 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %2, i32 noundef 32)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.46)
  br label %if.end9

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %k, align 8
  %has_variable_vring_alignment = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 21
  %4 = load i8, ptr %has_variable_vring_alignment, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %if.end5

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.42, i32 noundef 2250, ptr noundef @__PRETTY_FUNCTION__.virtio_queue_set_align) #13
  unreachable

if.end5:                                          ; preds = %if.then4
  %5 = load i32, ptr %align.addr, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %6 = load i32, ptr %align.addr, align 4
  %7 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %vq, align 8
  %9 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %8, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %align8 = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 2
  store i32 %6, ptr %align8, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  %11 = load i32, ptr %n.addr, align 4
  call void @virtio_queue_update_rings(ptr noundef %10, i32 noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5, %if.then
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.96, ptr noundef @.str.97, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_notify(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vq = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq1, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %vq, align 8
  %3 = load ptr, ptr %vq, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %3, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  %4 = load i64, ptr %desc, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %5 = load ptr, ptr %vdev.addr, align 8
  %broken = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 17
  %6 = load i8, ptr %broken, align 1
  %tobool2 = trunc i8 %6 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lnot = xor i1 %7, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %if.end22

if.end:                                           ; preds = %lor.end
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %vq, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  %vq5 = getelementptr inbounds %struct.VirtIODevice, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %vq5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 152
  %conv6 = trunc i64 %sub.ptr.div to i32
  %12 = load ptr, ptr %vq, align 8
  call void @trace_virtio_queue_notify(ptr noundef %8, i32 noundef %conv6, ptr noundef %12)
  %13 = load ptr, ptr %vq, align 8
  %host_notifier_enabled = getelementptr inbounds %struct.VirtQueue, ptr %13, i32 0, i32 18
  %14 = load i8, ptr %host_notifier_enabled, align 8
  %tobool7 = trunc i8 %14 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %vq, align 8
  %host_notifier = getelementptr inbounds %struct.VirtQueue, ptr %15, i32 0, i32 17
  %call = call i32 @event_notifier_set(ptr noundef %host_notifier)
  br label %if.end22

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %vq, align 8
  %handle_output = getelementptr inbounds %struct.VirtQueue, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %handle_output, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.else
  %18 = load ptr, ptr %vq, align 8
  %handle_output11 = getelementptr inbounds %struct.VirtQueue, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %handle_output11, align 8
  %20 = load ptr, ptr %vdev.addr, align 8
  %21 = load ptr, ptr %vq, align 8
  call void %19(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %vdev.addr, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 22
  %23 = load i8, ptr %start_on_kick, align 8
  %tobool12 = trunc i8 %23 to i1
  %lnot13 = xor i1 %tobool12, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then10
  %24 = load ptr, ptr %vdev.addr, align 8
  call void @virtio_set_started(ptr noundef %24, i1 noundef zeroext true)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_queue_notify(ptr noundef %vdev, i32 noundef %n, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %vq.addr, align 8
  call void @_nocheck__trace_virtio_queue_notify(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare i32 @event_notifier_set(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_queue_vector(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %vq, align 8
  %3 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %2, i64 %idxprom
  %vector = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 13
  %4 = load i16, ptr %vector, align 8
  %conv = zext i16 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 65535, %cond.false ]
  %conv1 = trunc i32 %cond to i16
  ret i16 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_vector(ptr noundef %vdev, i32 noundef %n, i16 noundef zeroext %vector) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vector.addr = alloca i16, align 2
  %vq = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i16 %vector, ptr %vector.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq1, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %vq, align 8
  %3 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %3, 1024
  br i1 %cmp, label %if.then, label %if.end67

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  %vector_queues = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %vector_queues, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %vdev.addr, align 8
  %vq2 = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %vq2, align 8
  %8 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr %struct.VirtQueue, ptr %7, i64 %idxprom3
  %vector5 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx4, i32 0, i32 13
  %9 = load i16, ptr %vector5, align 8
  %conv = zext i16 %9 to i32
  %cmp6 = icmp ne i32 %conv, 65535
  br i1 %cmp6, label %if.then8, label %if.end25

if.then8:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then8
  %10 = load ptr, ptr %vq, align 8
  %node = getelementptr inbounds %struct.VirtQueue, ptr %10, i32 0, i32 19
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %11 = load ptr, ptr %le_next, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %do.body
  %12 = load ptr, ptr %vq, align 8
  %node12 = getelementptr inbounds %struct.VirtQueue, ptr %12, i32 0, i32 19
  %le_prev = getelementptr inbounds %struct.anon, ptr %node12, i32 0, i32 1
  %13 = load ptr, ptr %le_prev, align 8
  %14 = load ptr, ptr %vq, align 8
  %node13 = getelementptr inbounds %struct.VirtQueue, ptr %14, i32 0, i32 19
  %le_next14 = getelementptr inbounds %struct.anon, ptr %node13, i32 0, i32 0
  %15 = load ptr, ptr %le_next14, align 8
  %node15 = getelementptr inbounds %struct.VirtQueue, ptr %15, i32 0, i32 19
  %le_prev16 = getelementptr inbounds %struct.anon, ptr %node15, i32 0, i32 1
  store ptr %13, ptr %le_prev16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %do.body
  %16 = load ptr, ptr %vq, align 8
  %node17 = getelementptr inbounds %struct.VirtQueue, ptr %16, i32 0, i32 19
  %le_next18 = getelementptr inbounds %struct.anon, ptr %node17, i32 0, i32 0
  %17 = load ptr, ptr %le_next18, align 8
  %18 = load ptr, ptr %vq, align 8
  %node19 = getelementptr inbounds %struct.VirtQueue, ptr %18, i32 0, i32 19
  %le_prev20 = getelementptr inbounds %struct.anon, ptr %node19, i32 0, i32 1
  %19 = load ptr, ptr %le_prev20, align 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %vq, align 8
  %node21 = getelementptr inbounds %struct.VirtQueue, ptr %20, i32 0, i32 19
  %le_next22 = getelementptr inbounds %struct.anon, ptr %node21, i32 0, i32 0
  store ptr null, ptr %le_next22, align 8
  %21 = load ptr, ptr %vq, align 8
  %node23 = getelementptr inbounds %struct.VirtQueue, ptr %21, i32 0, i32 19
  %le_prev24 = getelementptr inbounds %struct.anon, ptr %node23, i32 0, i32 1
  store ptr null, ptr %le_prev24, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end25

if.end25:                                         ; preds = %do.end, %land.lhs.true, %if.then
  %22 = load i16, ptr %vector.addr, align 2
  %23 = load ptr, ptr %vdev.addr, align 8
  %vq26 = getelementptr inbounds %struct.VirtIODevice, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %vq26, align 8
  %25 = load i32, ptr %n.addr, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr %struct.VirtQueue, ptr %24, i64 %idxprom27
  %vector29 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx28, i32 0, i32 13
  store i16 %22, ptr %vector29, align 8
  %26 = load ptr, ptr %vdev.addr, align 8
  %vector_queues30 = getelementptr inbounds %struct.VirtIODevice, ptr %26, i32 0, i32 30
  %27 = load ptr, ptr %vector_queues30, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end66

land.lhs.true32:                                  ; preds = %if.end25
  %28 = load i16, ptr %vector.addr, align 2
  %conv33 = zext i16 %28 to i32
  %cmp34 = icmp ne i32 %conv33, 65535
  br i1 %cmp34, label %if.then36, label %if.end66

if.then36:                                        ; preds = %land.lhs.true32
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  %29 = load ptr, ptr %vdev.addr, align 8
  %vector_queues38 = getelementptr inbounds %struct.VirtIODevice, ptr %29, i32 0, i32 30
  %30 = load ptr, ptr %vector_queues38, align 8
  %31 = load i16, ptr %vector.addr, align 2
  %idxprom39 = zext i16 %31 to i64
  %arrayidx40 = getelementptr %struct.anon.2, ptr %30, i64 %idxprom39
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %arrayidx40, i32 0, i32 0
  %32 = load ptr, ptr %lh_first, align 8
  %33 = load ptr, ptr %vq, align 8
  %node41 = getelementptr inbounds %struct.VirtQueue, ptr %33, i32 0, i32 19
  %le_next42 = getelementptr inbounds %struct.anon, ptr %node41, i32 0, i32 0
  store ptr %32, ptr %le_next42, align 8
  %cmp43 = icmp ne ptr %32, null
  br i1 %cmp43, label %if.then45, label %if.end54

if.then45:                                        ; preds = %do.body37
  %34 = load ptr, ptr %vq, align 8
  %node46 = getelementptr inbounds %struct.VirtQueue, ptr %34, i32 0, i32 19
  %le_next47 = getelementptr inbounds %struct.anon, ptr %node46, i32 0, i32 0
  %35 = load ptr, ptr %vdev.addr, align 8
  %vector_queues48 = getelementptr inbounds %struct.VirtIODevice, ptr %35, i32 0, i32 30
  %36 = load ptr, ptr %vector_queues48, align 8
  %37 = load i16, ptr %vector.addr, align 2
  %idxprom49 = zext i16 %37 to i64
  %arrayidx50 = getelementptr %struct.anon.2, ptr %36, i64 %idxprom49
  %lh_first51 = getelementptr inbounds %struct.anon.2, ptr %arrayidx50, i32 0, i32 0
  %38 = load ptr, ptr %lh_first51, align 8
  %node52 = getelementptr inbounds %struct.VirtQueue, ptr %38, i32 0, i32 19
  %le_prev53 = getelementptr inbounds %struct.anon, ptr %node52, i32 0, i32 1
  store ptr %le_next47, ptr %le_prev53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then45, %do.body37
  %39 = load ptr, ptr %vq, align 8
  %40 = load ptr, ptr %vdev.addr, align 8
  %vector_queues55 = getelementptr inbounds %struct.VirtIODevice, ptr %40, i32 0, i32 30
  %41 = load ptr, ptr %vector_queues55, align 8
  %42 = load i16, ptr %vector.addr, align 2
  %idxprom56 = zext i16 %42 to i64
  %arrayidx57 = getelementptr %struct.anon.2, ptr %41, i64 %idxprom56
  %lh_first58 = getelementptr inbounds %struct.anon.2, ptr %arrayidx57, i32 0, i32 0
  store ptr %39, ptr %lh_first58, align 8
  %43 = load ptr, ptr %vdev.addr, align 8
  %vector_queues59 = getelementptr inbounds %struct.VirtIODevice, ptr %43, i32 0, i32 30
  %44 = load ptr, ptr %vector_queues59, align 8
  %45 = load i16, ptr %vector.addr, align 2
  %idxprom60 = zext i16 %45 to i64
  %arrayidx61 = getelementptr %struct.anon.2, ptr %44, i64 %idxprom60
  %lh_first62 = getelementptr inbounds %struct.anon.2, ptr %arrayidx61, i32 0, i32 0
  %46 = load ptr, ptr %vq, align 8
  %node63 = getelementptr inbounds %struct.VirtQueue, ptr %46, i32 0, i32 19
  %le_prev64 = getelementptr inbounds %struct.anon, ptr %node63, i32 0, i32 1
  store ptr %lh_first62, ptr %le_prev64, align 8
  br label %do.end65

do.end65:                                         ; preds = %if.end54
  br label %if.end66

if.end66:                                         ; preds = %do.end65, %land.lhs.true32, %if.end25
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_add_queue(ptr noundef %vdev, i32 noundef %queue_size, ptr noundef %handle_output) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %queue_size.addr = alloca i32, align 4
  %handle_output.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %queue_size, ptr %queue_size.addr, align 4
  store ptr %handle_output, ptr %handle_output.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %vq, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %2, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %4 = load i32, ptr %num, align 8
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %6, 1024
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %7 = load i32, ptr %queue_size.addr, align 4
  %cmp3 = icmp sgt i32 %7, 1024
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %for.end
  call void @abort() #13
  unreachable

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %queue_size.addr, align 4
  %9 = load ptr, ptr %vdev.addr, align 8
  %vq6 = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %vq6, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr %struct.VirtQueue, ptr %10, i64 %idxprom7
  %vring9 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx8, i32 0, i32 0
  %num10 = getelementptr inbounds %struct.VRing, ptr %vring9, i32 0, i32 0
  store i32 %8, ptr %num10, align 8
  %12 = load i32, ptr %queue_size.addr, align 4
  %13 = load ptr, ptr %vdev.addr, align 8
  %vq11 = getelementptr inbounds %struct.VirtIODevice, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %vq11, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr %struct.VirtQueue, ptr %14, i64 %idxprom12
  %vring14 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx13, i32 0, i32 0
  %num_default = getelementptr inbounds %struct.VRing, ptr %vring14, i32 0, i32 1
  store i32 %12, ptr %num_default, align 4
  %16 = load ptr, ptr %vdev.addr, align 8
  %vq15 = getelementptr inbounds %struct.VirtIODevice, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %vq15, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr %struct.VirtQueue, ptr %17, i64 %idxprom16
  %vring18 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx17, i32 0, i32 0
  %align = getelementptr inbounds %struct.VRing, ptr %vring18, i32 0, i32 2
  store i32 4096, ptr %align, align 8
  %19 = load ptr, ptr %handle_output.addr, align 8
  %20 = load ptr, ptr %vdev.addr, align 8
  %vq19 = getelementptr inbounds %struct.VirtIODevice, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %vq19, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr %struct.VirtQueue, ptr %21, i64 %idxprom20
  %handle_output22 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx21, i32 0, i32 14
  store ptr %19, ptr %handle_output22, align 8
  %23 = load i32, ptr %queue_size.addr, align 4
  %conv = sext i32 %23 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 56) #11
  %24 = load ptr, ptr %vdev.addr, align 8
  %vq23 = getelementptr inbounds %struct.VirtIODevice, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %vq23, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr %struct.VirtQueue, ptr %25, i64 %idxprom24
  %used_elems = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx25, i32 0, i32 1
  store ptr %call, ptr %used_elems, align 8
  %27 = load ptr, ptr %vdev.addr, align 8
  %vq26 = getelementptr inbounds %struct.VirtIODevice, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %vq26, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr %struct.VirtQueue, ptr %28, i64 %idxprom27
  ret ptr %arrayidx28
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_delete_queue(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  store i32 0, ptr %num, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %vring1 = getelementptr inbounds %struct.VirtQueue, ptr %1, i32 0, i32 0
  %num_default = getelementptr inbounds %struct.VRing, ptr %vring1, i32 0, i32 1
  store i32 0, ptr %num_default, align 4
  %2 = load ptr, ptr %vq.addr, align 8
  %handle_output = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 14
  store ptr null, ptr %handle_output, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  %used_elems = getelementptr inbounds %struct.VirtQueue, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %used_elems, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %vq.addr, align 8
  %used_elems2 = getelementptr inbounds %struct.VirtQueue, ptr %5, i32 0, i32 1
  store ptr null, ptr %used_elems2, align 8
  %6 = load ptr, ptr %vq.addr, align 8
  call void @virtio_virtqueue_reset_region_cache(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_del_queue(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp sge i32 %1, 1024
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @abort() #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %vq, align 8
  %4 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom
  call void @virtio_delete_queue(ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_notify_irqfd(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %_rcu_read_auto8 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %_rcu_read_auto8, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %call1 = call zeroext i1 @virtio_should_notify(ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load ptr, ptr %_rcu_read_auto8, align 8
  call void @rcu_read_auto_unlock(ptr noundef %3)
  store ptr null, ptr %_rcu_read_auto8, align 8
  br label %for.cond, !llvm.loop !40

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto8)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  call void @trace_virtio_notify_irqfd(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %vq.addr, align 8
  %vdev2 = getelementptr inbounds %struct.VirtQueue, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %vdev2, align 8
  call void @virtio_set_isr(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %vq.addr, align 8
  %guest_notifier = getelementptr inbounds %struct.VirtQueue, ptr %8, i32 0, i32 16
  call void @defer_call(ptr noundef @virtio_notify_irqfd_deferred_fn, ptr noundef %guest_notifier)
  br label %return

return:                                           ; preds = %for.end, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_should_notify(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef 34)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %call1 = call zeroext i1 @virtio_packed_should_notify(ptr noundef %1, ptr noundef %2)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  %call2 = call zeroext i1 @virtio_split_should_notify(ptr noundef %3, ptr noundef %4)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_notify_irqfd(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  call void @_nocheck__trace_virtio_notify_irqfd(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_set_isr(ptr noundef %vdev, i32 noundef %value) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %old = alloca i8, align 1
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp4 = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.42, i32 noundef 2362, ptr noundef @__func__.virtio_set_isr, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %vdev.addr, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 3
  %1 = load atomic i8, ptr %isr monotonic, align 1
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  store i8 %2, ptr %tmp, align 1
  %3 = load i8, ptr %tmp, align 1
  store i8 %3, ptr %old, align 1
  %4 = load i8, ptr %old, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %value.addr, align 4
  %and = and i32 %conv, %5
  %6 = load i32, ptr %value.addr, align 4
  %cmp = icmp ne i32 %and, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %7 = load ptr, ptr %vdev.addr, align 8
  %isr2 = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %value.addr, align 4
  %conv3 = trunc i32 %8 to i8
  store i8 %conv3, ptr %.atomictmp, align 1
  %9 = load i8, ptr %.atomictmp, align 1
  %10 = atomicrmw or ptr %isr2, i8 %9 seq_cst, align 1
  store i8 %10, ptr %atomic-temp4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

declare void @defer_call(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_notify_irqfd_deferred_fn(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %notifier, align 8
  %1 = load ptr, ptr %notifier, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %vq, align 8
  %4 = load ptr, ptr %vq, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %vdev, align 8
  %6 = load ptr, ptr %vq, align 8
  call void @trace_virtio_notify_irqfd_deferred_fn(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %notifier, align 8
  %call = call i32 @event_notifier_set(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %_rcu_read_auto9 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %_rcu_read_auto9, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %call1 = call zeroext i1 @virtio_should_notify(ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load ptr, ptr %_rcu_read_auto9, align 8
  call void @rcu_read_auto_unlock(ptr noundef %3)
  store ptr null, ptr %_rcu_read_auto9, align 8
  br label %for.cond, !llvm.loop !41

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto9)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  call void @trace_virtio_notify(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %vq.addr, align 8
  call void @virtio_irq(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_notify(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  call void @_nocheck__trace_virtio_notify(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_irq(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev, align 8
  call void @virtio_set_isr(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %vdev1, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  %vector = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 13
  %5 = load i16, ptr %vector, align 8
  call void @virtio_notify_vector(ptr noundef %3, i16 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_notify_config(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %status, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  call void @virtio_set_isr(ptr noundef %2, i32 noundef 3)
  %3 = load ptr, ptr %vdev.addr, align 8
  %generation = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %generation, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %generation, align 4
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %vdev.addr, align 8
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 10
  %7 = load i16, ptr %config_vector, align 8
  call void @virtio_notify_vector(ptr noundef %5, i16 noundef zeroext %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_save(ptr noundef %vdev, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %guest_features_lo = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call2, ptr %k, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %call3 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call3, ptr %vdc, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %guest_features, align 8
  %and = and i64 %4, 4294967295
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %guest_features_lo, align 4
  %5 = load ptr, ptr %k, align 8
  %save_config = getelementptr inbounds %struct.VirtioBusClass, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %save_config, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %k, align 8
  %save_config4 = getelementptr inbounds %struct.VirtioBusClass, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %save_config4, align 8
  %9 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %parent, align 8
  %11 = load ptr, ptr %f.addr, align 8
  call void %8(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %vdev.addr, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %13, i32 0, i32 2
  call void @qemu_put_8s(ptr noundef %12, ptr noundef %status)
  %14 = load ptr, ptr %f.addr, align 8
  %15 = load ptr, ptr %vdev.addr, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %15, i32 0, i32 3
  call void @qemu_put_8s(ptr noundef %14, ptr noundef %isr)
  %16 = load ptr, ptr %f.addr, align 8
  %17 = load ptr, ptr %vdev.addr, align 8
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %17, i32 0, i32 4
  call void @qemu_put_be16s(ptr noundef %16, ptr noundef %queue_sel)
  %18 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be32s(ptr noundef %18, ptr noundef %guest_features_lo)
  %19 = load ptr, ptr %f.addr, align 8
  %20 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %config_len, align 8
  %conv5 = trunc i64 %21 to i32
  call void @qemu_put_be32(ptr noundef %19, i32 noundef %conv5)
  %22 = load ptr, ptr %f.addr, align 8
  %23 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %config, align 8
  %25 = load ptr, ptr %vdev.addr, align 8
  %config_len6 = getelementptr inbounds %struct.VirtIODevice, ptr %25, i32 0, i32 8
  %26 = load i64, ptr %config_len6, align 8
  call void @qemu_put_buffer(ptr noundef %22, ptr noundef %24, i64 noundef %26)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %27 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %27, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %vq, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %29, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %31 = load i32, ptr %num, align 8
  %cmp8 = icmp eq i32 %31, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.end

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %if.then10, %for.cond
  %33 = load ptr, ptr %f.addr, align 8
  %34 = load i32, ptr %i, align 4
  call void @qemu_put_be32(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc49, %for.end
  %35 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %35, 1024
  br i1 %cmp13, label %for.body15, label %for.end51

for.body15:                                       ; preds = %for.cond12
  %36 = load ptr, ptr %vdev.addr, align 8
  %vq16 = getelementptr inbounds %struct.VirtIODevice, ptr %36, i32 0, i32 13
  %37 = load ptr, ptr %vq16, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr %struct.VirtQueue, ptr %37, i64 %idxprom17
  %vring19 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx18, i32 0, i32 0
  %num20 = getelementptr inbounds %struct.VRing, ptr %vring19, i32 0, i32 0
  %39 = load i32, ptr %num20, align 8
  %cmp21 = icmp eq i32 %39, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body15
  br label %for.end51

if.end24:                                         ; preds = %for.body15
  %40 = load ptr, ptr %f.addr, align 8
  %41 = load ptr, ptr %vdev.addr, align 8
  %vq25 = getelementptr inbounds %struct.VirtIODevice, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %vq25, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %43 to i64
  %arrayidx27 = getelementptr %struct.VirtQueue, ptr %42, i64 %idxprom26
  %vring28 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx27, i32 0, i32 0
  %num29 = getelementptr inbounds %struct.VRing, ptr %vring28, i32 0, i32 0
  %44 = load i32, ptr %num29, align 8
  call void @qemu_put_be32(ptr noundef %40, i32 noundef %44)
  %45 = load ptr, ptr %k, align 8
  %has_variable_vring_alignment = getelementptr inbounds %struct.VirtioBusClass, ptr %45, i32 0, i32 21
  %46 = load i8, ptr %has_variable_vring_alignment, align 8
  %tobool30 = trunc i8 %46 to i1
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end24
  %47 = load ptr, ptr %f.addr, align 8
  %48 = load ptr, ptr %vdev.addr, align 8
  %vq32 = getelementptr inbounds %struct.VirtIODevice, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %vq32, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr %struct.VirtQueue, ptr %49, i64 %idxprom33
  %vring35 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx34, i32 0, i32 0
  %align = getelementptr inbounds %struct.VRing, ptr %vring35, i32 0, i32 2
  %51 = load i32, ptr %align, align 8
  call void @qemu_put_be32(ptr noundef %47, i32 noundef %51)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.end24
  %52 = load ptr, ptr %f.addr, align 8
  %53 = load ptr, ptr %vdev.addr, align 8
  %vq37 = getelementptr inbounds %struct.VirtIODevice, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %vq37, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %55 to i64
  %arrayidx39 = getelementptr %struct.VirtQueue, ptr %54, i64 %idxprom38
  %vring40 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx39, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring40, i32 0, i32 3
  %56 = load i64, ptr %desc, align 8
  call void @qemu_put_be64(ptr noundef %52, i64 noundef %56)
  %57 = load ptr, ptr %f.addr, align 8
  %58 = load ptr, ptr %vdev.addr, align 8
  %vq41 = getelementptr inbounds %struct.VirtIODevice, ptr %58, i32 0, i32 13
  %59 = load ptr, ptr %vq41, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %60 to i64
  %arrayidx43 = getelementptr %struct.VirtQueue, ptr %59, i64 %idxprom42
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx43, i32 0, i32 2
  call void @qemu_put_be16s(ptr noundef %57, ptr noundef %last_avail_idx)
  %61 = load ptr, ptr %k, align 8
  %save_queue = getelementptr inbounds %struct.VirtioBusClass, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %save_queue, align 8
  %tobool44 = icmp ne ptr %62, null
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end36
  %63 = load ptr, ptr %k, align 8
  %save_queue46 = getelementptr inbounds %struct.VirtioBusClass, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %save_queue46, align 8
  %65 = load ptr, ptr %qbus, align 8
  %parent47 = getelementptr inbounds %struct.BusState, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %parent47, align 8
  %67 = load i32, ptr %i, align 4
  %68 = load ptr, ptr %f.addr, align 8
  call void %64(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end36
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %69 = load i32, ptr %i, align 4
  %inc50 = add i32 %69, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond12, !llvm.loop !43

for.end51:                                        ; preds = %if.then23, %for.cond12
  %70 = load ptr, ptr %vdc, align 8
  %save = getelementptr inbounds %struct.VirtioDeviceClass, ptr %70, i32 0, i32 18
  %71 = load ptr, ptr %save, align 8
  %cmp52 = icmp ne ptr %71, null
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %for.end51
  %72 = load ptr, ptr %vdc, align 8
  %save55 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %72, i32 0, i32 18
  %73 = load ptr, ptr %save55, align 8
  %74 = load ptr, ptr %vdev.addr, align 8
  %75 = load ptr, ptr %f.addr, align 8
  call void %73(ptr noundef %74, ptr noundef %75)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %for.end51
  %76 = load ptr, ptr %vdc, align 8
  %vmsd = getelementptr inbounds %struct.VirtioDeviceClass, ptr %76, i32 0, i32 21
  %77 = load ptr, ptr %vmsd, align 8
  %tobool57 = icmp ne ptr %77, null
  br i1 %tobool57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end56
  %78 = load ptr, ptr %f.addr, align 8
  %79 = load ptr, ptr %vdc, align 8
  %vmsd59 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %79, i32 0, i32 21
  %80 = load ptr, ptr %vmsd59, align 8
  %81 = load ptr, ptr %vdev.addr, align 8
  %call60 = call i32 @vmstate_save_state(ptr noundef %78, ptr noundef %80, ptr noundef %81, ptr noundef null)
  store i32 %call60, ptr %ret, align 4
  %82 = load i32, ptr %ret, align 4
  %tobool61 = icmp ne i32 %82, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then58
  %83 = load i32, ptr %ret, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end56
  %84 = load ptr, ptr %f.addr, align 8
  %85 = load ptr, ptr %vdev.addr, align 8
  %call65 = call i32 @vmstate_save_state(ptr noundef %84, ptr noundef @vmstate_virtio, ptr noundef %85, ptr noundef null)
  store i32 %call65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then62
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_8s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  call void @qemu_put_byte(ptr noundef %0, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_be16s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  call void @qemu_put_be16(ptr noundef %0, i32 noundef %conv)
  ret void
}

declare void @qemu_put_be32(ptr noundef, i32 noundef) #2

declare void @qemu_put_be64(ptr noundef, i64 noundef) #2

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_device_get(ptr noundef %f, ptr noundef %opaque, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %1)
  %call2 = call ptr @DEVICE_CLASS(ptr noundef %call1)
  store ptr %call2, ptr %dc, align 8
  %2 = load ptr, ptr %vdev, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %vmsd, align 8
  %version_id = getelementptr inbounds %struct.VMStateDescription, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %version_id, align 4
  %call3 = call i32 @virtio_load(ptr noundef %2, ptr noundef %3, i32 noundef %6)
  ret i32 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_device_put(ptr noundef %f, ptr noundef %opaque, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @virtio_save(ptr noundef %call, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_set_features(ptr noundef %vdev, i64 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %status, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %and1 = and i64 %2, 1073741824
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  %3 = load ptr, ptr %vdev.addr, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, ptr noundef @__func__.virtio_set_features, ptr noundef %4)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %if.end9

if.end9:                                          ; preds = %do.end, %if.end
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  %call10 = call i32 @virtio_set_features_nocheck(ptr noundef %5, i64 noundef %6)
  store i32 %call10, ptr %ret, align 4
  %7 = load ptr, ptr %vdev.addr, align 8
  %call11 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %7, i32 noundef 29)
  br i1 %call11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %8 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %8, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %vq, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %10, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %12 = load i32, ptr %num, align 8
  %cmp14 = icmp ne i32 %12, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load i32, ptr %i, align 4
  call void @virtio_init_region_cache(ptr noundef %13, i32 noundef %14)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end9
  %16 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %16, 0
  br i1 %tobool19, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.end18
  %17 = load ptr, ptr %vdev.addr, align 8
  %18 = load ptr, ptr %vdev.addr, align 8
  %status21 = getelementptr inbounds %struct.VirtIODevice, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %status21, align 8
  %call22 = call zeroext i1 @virtio_device_started(ptr noundef %17, i8 noundef zeroext %19)
  br i1 %call22, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then20
  %20 = load ptr, ptr %vdev.addr, align 8
  %call23 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %20, i32 noundef 32)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %vdev.addr, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtIODevice, ptr %21, i32 0, i32 22
  store i8 1, ptr %start_on_kick, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true, %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
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

declare void @qemu_log(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_set_features_nocheck(ptr noundef %vdev, i64 noundef %val) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %k = alloca ptr, align 8
  %bad = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i64, ptr %val.addr, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %host_features, align 8
  %not = xor i64 %3, -1
  %and = and i64 %1, %not
  %cmp = icmp ne i64 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %bad, align 1
  %4 = load ptr, ptr %vdev.addr, align 8
  %host_features1 = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %host_features1, align 8
  %6 = load i64, ptr %val.addr, align 8
  %and2 = and i64 %6, %5
  store i64 %and2, ptr %val.addr, align 8
  %7 = load ptr, ptr %k, align 8
  %set_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %set_features, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %k, align 8
  %set_features3 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %set_features3, align 8
  %11 = load ptr, ptr %vdev.addr, align 8
  %12 = load i64, ptr %val.addr, align 8
  call void %10(ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i64, ptr %val.addr, align 8
  %14 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 6
  store i64 %13, ptr %guest_features, align 8
  %15 = load i8, ptr %bad, align 1
  %tobool4 = trunc i8 %15 to i1
  %cond = select i1 %tobool4, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_device_started(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %use_started = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 20
  %1 = load i8, ptr %use_started, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %started = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 21
  %3 = load i8, ptr %started, align 1
  %tobool1 = trunc i8 %3 to i1
  store i1 %tobool1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %status.addr, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 4
  %tobool2 = icmp ne i32 %and, 0
  store i1 %tobool2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_get_config_size(ptr noundef %params, i64 noundef %host_features) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %host_features.addr = alloca i64, align 8
  %config_size = alloca i64, align 8
  %feature_sizes = alloca ptr, align 8
  %i = alloca i64, align 8
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  store i64 %host_features, ptr %host_features.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %min_size = getelementptr inbounds %struct.VirtIOConfigSizeParams, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %min_size, align 8
  store i64 %1, ptr %config_size, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %feature_sizes1 = getelementptr inbounds %struct.VirtIOConfigSizeParams, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %feature_sizes1, align 8
  store ptr %3, ptr %feature_sizes, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %feature_sizes, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.VirtIOFeature, ptr %4, i64 %5
  %flags = getelementptr inbounds %struct.VirtIOFeature, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %flags, align 8
  %cmp = icmp ne i64 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %host_features.addr, align 8
  %8 = load ptr, ptr %feature_sizes, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr %struct.VirtIOFeature, ptr %8, i64 %9
  %flags3 = getelementptr inbounds %struct.VirtIOFeature, ptr %arrayidx2, i32 0, i32 0
  %10 = load i64, ptr %flags3, align 8
  %and = and i64 %7, %10
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %feature_sizes, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr %struct.VirtIOFeature, ptr %11, i64 %12
  %end = getelementptr inbounds %struct.VirtIOFeature, ptr %arrayidx4, i32 0, i32 1
  %13 = load i64, ptr %end, align 8
  store i64 %13, ptr %_a10, align 8
  %14 = load i64, ptr %config_size, align 8
  store i64 %14, ptr %_b11, align 8
  %15 = load i64, ptr %_a10, align 8
  %16 = load i64, ptr %_b11, align 8
  %cmp5 = icmp ugt i64 %15, %16
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %17 = load i64, ptr %_a10, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %18 = load i64, ptr %_b11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %18, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %19 = load i64, ptr %tmp, align 8
  store i64 %19, ptr %config_size, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %21 = load i64, ptr %config_size, align 8
  %22 = load ptr, ptr %params.addr, align 8
  %max_size = getelementptr inbounds %struct.VirtIOConfigSizeParams, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %max_size, align 8
  %cmp6 = icmp ule i64 %21, %23
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.end
  br label %if.end8

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.42, i32 noundef 2969, ptr noundef @__PRETTY_FUNCTION__.virtio_get_config_size) #13
  unreachable

if.end8:                                          ; preds = %if.then7
  %24 = load i64, ptr %config_size, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_load(ptr noundef %vdev, ptr noundef %f, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %config_len = alloca i32, align 4
  %num = alloca i32, align 4
  %features = alloca i32, align 4
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %_a12 = alloca i64, align 8
  %_b13 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %features64 = alloca i64, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %nheads = alloca i16, align 2
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call2, ptr %k, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %call3 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call3, ptr %vdc, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %device_endian = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 27
  store i8 0, ptr %device_endian, align 8
  %4 = load ptr, ptr %k, align 8
  %load_config = getelementptr inbounds %struct.VirtioBusClass, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %load_config, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %k, align 8
  %load_config4 = getelementptr inbounds %struct.VirtioBusClass, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %load_config4, align 8
  %8 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 %7(ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load ptr, ptr %vdev.addr, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 2
  call void @qemu_get_8s(ptr noundef %13, ptr noundef %status)
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load ptr, ptr %vdev.addr, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %16, i32 0, i32 3
  call void @qemu_get_8s(ptr noundef %15, ptr noundef %isr)
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load ptr, ptr %vdev.addr, align 8
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %18, i32 0, i32 4
  call void @qemu_get_be16s(ptr noundef %17, ptr noundef %queue_sel)
  %19 = load ptr, ptr %vdev.addr, align 8
  %queue_sel9 = getelementptr inbounds %struct.VirtIODevice, ptr %19, i32 0, i32 4
  %20 = load i16, ptr %queue_sel9, align 2
  %conv = zext i16 %20 to i32
  %cmp = icmp sge i32 %conv, 1024
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %21 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be32s(ptr noundef %21, ptr noundef %features)
  %22 = load i32, ptr %features, align 4
  %conv13 = zext i32 %22 to i64
  %23 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %23, i32 0, i32 6
  store i64 %conv13, ptr %guest_features, align 8
  %24 = load ptr, ptr %f.addr, align 8
  %call14 = call i32 @qemu_get_be32(ptr noundef %24)
  store i32 %call14, ptr %config_len, align 4
  %25 = load ptr, ptr %f.addr, align 8
  %26 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %config, align 8
  %28 = load i32, ptr %config_len, align 4
  %conv15 = sext i32 %28 to i64
  store i64 %conv15, ptr %_a12, align 8
  %29 = load ptr, ptr %vdev.addr, align 8
  %config_len16 = getelementptr inbounds %struct.VirtIODevice, ptr %29, i32 0, i32 8
  %30 = load i64, ptr %config_len16, align 8
  store i64 %30, ptr %_b13, align 8
  %31 = load i64, ptr %_a12, align 8
  %32 = load i64, ptr %_b13, align 8
  %cmp17 = icmp ult i64 %31, %32
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %33 = load i64, ptr %_a12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %34 = load i64, ptr %_b13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %33, %cond.true ], [ %34, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %35 = load i64, ptr %tmp, align 8
  %call19 = call i64 @qemu_get_buffer(ptr noundef %25, ptr noundef %27, i64 noundef %35)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %36 = load i32, ptr %config_len, align 4
  %conv20 = sext i32 %36 to i64
  %37 = load ptr, ptr %vdev.addr, align 8
  %config_len21 = getelementptr inbounds %struct.VirtIODevice, ptr %37, i32 0, i32 8
  %38 = load i64, ptr %config_len21, align 8
  %cmp22 = icmp ugt i64 %conv20, %38
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load ptr, ptr %f.addr, align 8
  %call24 = call i32 @qemu_get_byte(ptr noundef %39)
  %40 = load i32, ptr %config_len, align 4
  %dec = add i32 %40, -1
  store i32 %dec, ptr %config_len, align 4
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %f.addr, align 8
  %call25 = call i32 @qemu_get_be32(ptr noundef %41)
  store i32 %call25, ptr %num, align 4
  %42 = load i32, ptr %num, align 4
  %cmp26 = icmp ugt i32 %42, 1024
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  %43 = load i32, ptr %num, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.51, i32 noundef %43)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %while.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %num, align 4
  %cmp30 = icmp ult i32 %44, %45
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %f.addr, align 8
  %call32 = call i32 @qemu_get_be32(ptr noundef %46)
  %47 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %47, i32 0, i32 13
  %48 = load ptr, ptr %vq, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %48, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num33 = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  store i32 %call32, ptr %num33, align 8
  %50 = load ptr, ptr %k, align 8
  %has_variable_vring_alignment = getelementptr inbounds %struct.VirtioBusClass, ptr %50, i32 0, i32 21
  %51 = load i8, ptr %has_variable_vring_alignment, align 8
  %tobool34 = trunc i8 %51 to i1
  br i1 %tobool34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %for.body
  %52 = load ptr, ptr %f.addr, align 8
  %call36 = call i32 @qemu_get_be32(ptr noundef %52)
  %53 = load ptr, ptr %vdev.addr, align 8
  %vq37 = getelementptr inbounds %struct.VirtIODevice, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %vq37, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %55 to i64
  %arrayidx39 = getelementptr %struct.VirtQueue, ptr %54, i64 %idxprom38
  %vring40 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx39, i32 0, i32 0
  %align = getelementptr inbounds %struct.VRing, ptr %vring40, i32 0, i32 2
  store i32 %call36, ptr %align, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %for.body
  %56 = load ptr, ptr %f.addr, align 8
  %call42 = call i64 @qemu_get_be64(ptr noundef %56)
  %57 = load ptr, ptr %vdev.addr, align 8
  %vq43 = getelementptr inbounds %struct.VirtIODevice, ptr %57, i32 0, i32 13
  %58 = load ptr, ptr %vq43, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %59 to i64
  %arrayidx45 = getelementptr %struct.VirtQueue, ptr %58, i64 %idxprom44
  %vring46 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx45, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring46, i32 0, i32 3
  store i64 %call42, ptr %desc, align 8
  %60 = load ptr, ptr %f.addr, align 8
  %61 = load ptr, ptr %vdev.addr, align 8
  %vq47 = getelementptr inbounds %struct.VirtIODevice, ptr %61, i32 0, i32 13
  %62 = load ptr, ptr %vq47, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %63 to i64
  %arrayidx49 = getelementptr %struct.VirtQueue, ptr %62, i64 %idxprom48
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx49, i32 0, i32 2
  call void @qemu_get_be16s(ptr noundef %60, ptr noundef %last_avail_idx)
  %64 = load ptr, ptr %vdev.addr, align 8
  %vq50 = getelementptr inbounds %struct.VirtIODevice, ptr %64, i32 0, i32 13
  %65 = load ptr, ptr %vq50, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %66 to i64
  %arrayidx52 = getelementptr %struct.VirtQueue, ptr %65, i64 %idxprom51
  %signalled_used_valid = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx52, i32 0, i32 9
  store i8 0, ptr %signalled_used_valid, align 2
  %67 = load ptr, ptr %vdev.addr, align 8
  %vq53 = getelementptr inbounds %struct.VirtIODevice, ptr %67, i32 0, i32 13
  %68 = load ptr, ptr %vq53, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %69 to i64
  %arrayidx55 = getelementptr %struct.VirtQueue, ptr %68, i64 %idxprom54
  %notification = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx55, i32 0, i32 10
  store i8 1, ptr %notification, align 1
  %70 = load ptr, ptr %vdev.addr, align 8
  %vq56 = getelementptr inbounds %struct.VirtIODevice, ptr %70, i32 0, i32 13
  %71 = load ptr, ptr %vq56, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %72 to i64
  %arrayidx58 = getelementptr %struct.VirtQueue, ptr %71, i64 %idxprom57
  %vring59 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx58, i32 0, i32 0
  %desc60 = getelementptr inbounds %struct.VRing, ptr %vring59, i32 0, i32 3
  %73 = load i64, ptr %desc60, align 8
  %tobool61 = icmp ne i64 %73, 0
  br i1 %tobool61, label %if.end74, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end41
  %74 = load ptr, ptr %vdev.addr, align 8
  %vq62 = getelementptr inbounds %struct.VirtIODevice, ptr %74, i32 0, i32 13
  %75 = load ptr, ptr %vq62, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %76 to i64
  %arrayidx64 = getelementptr %struct.VirtQueue, ptr %75, i64 %idxprom63
  %last_avail_idx65 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx64, i32 0, i32 2
  %77 = load i16, ptr %last_avail_idx65, align 8
  %conv66 = zext i16 %77 to i32
  %tobool67 = icmp ne i32 %conv66, 0
  br i1 %tobool67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %land.lhs.true
  %78 = load i32, ptr %i, align 4
  %79 = load ptr, ptr %vdev.addr, align 8
  %vq69 = getelementptr inbounds %struct.VirtIODevice, ptr %79, i32 0, i32 13
  %80 = load ptr, ptr %vq69, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %81 to i64
  %arrayidx71 = getelementptr %struct.VirtQueue, ptr %80, i64 %idxprom70
  %last_avail_idx72 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx71, i32 0, i32 2
  %82 = load i16, ptr %last_avail_idx72, align 8
  %conv73 = zext i16 %82 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.52, i32 noundef %78, i32 noundef %conv73)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %land.lhs.true, %if.end41
  %83 = load ptr, ptr %k, align 8
  %load_queue = getelementptr inbounds %struct.VirtioBusClass, ptr %83, i32 0, i32 6
  %84 = load ptr, ptr %load_queue, align 8
  %tobool75 = icmp ne ptr %84, null
  br i1 %tobool75, label %if.then76, label %if.end83

if.then76:                                        ; preds = %if.end74
  %85 = load ptr, ptr %k, align 8
  %load_queue77 = getelementptr inbounds %struct.VirtioBusClass, ptr %85, i32 0, i32 6
  %86 = load ptr, ptr %load_queue77, align 8
  %87 = load ptr, ptr %qbus, align 8
  %parent78 = getelementptr inbounds %struct.BusState, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %parent78, align 8
  %89 = load i32, ptr %i, align 4
  %90 = load ptr, ptr %f.addr, align 8
  %call79 = call i32 %86(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  store i32 %call79, ptr %ret, align 4
  %91 = load i32, ptr %ret, align 4
  %tobool80 = icmp ne i32 %91, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then76
  %92 = load i32, ptr %ret, align 4
  store i32 %92, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end74
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %93 = load i32, ptr %i, align 4
  %inc = add i32 %93, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %94 = load ptr, ptr %vdev.addr, align 8
  call void @virtio_notify_vector(ptr noundef %94, i16 noundef zeroext -1)
  %95 = load ptr, ptr %vdc, align 8
  %load = getelementptr inbounds %struct.VirtioDeviceClass, ptr %95, i32 0, i32 19
  %96 = load ptr, ptr %load, align 8
  %cmp84 = icmp ne ptr %96, null
  br i1 %cmp84, label %if.then86, label %if.end92

if.then86:                                        ; preds = %for.end
  %97 = load ptr, ptr %vdc, align 8
  %load87 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %97, i32 0, i32 19
  %98 = load ptr, ptr %load87, align 8
  %99 = load ptr, ptr %vdev.addr, align 8
  %100 = load ptr, ptr %f.addr, align 8
  %101 = load i32, ptr %version_id.addr, align 4
  %call88 = call i32 %98(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %call88, ptr %ret, align 4
  %102 = load i32, ptr %ret, align 4
  %tobool89 = icmp ne i32 %102, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then86
  %103 = load i32, ptr %ret, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then86
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %for.end
  %104 = load ptr, ptr %vdc, align 8
  %vmsd = getelementptr inbounds %struct.VirtioDeviceClass, ptr %104, i32 0, i32 21
  %105 = load ptr, ptr %vmsd, align 8
  %tobool93 = icmp ne ptr %105, null
  br i1 %tobool93, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.end92
  %106 = load ptr, ptr %f.addr, align 8
  %107 = load ptr, ptr %vdc, align 8
  %vmsd95 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %107, i32 0, i32 21
  %108 = load ptr, ptr %vmsd95, align 8
  %109 = load ptr, ptr %vdev.addr, align 8
  %110 = load i32, ptr %version_id.addr, align 4
  %call96 = call i32 @vmstate_load_state(ptr noundef %106, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store i32 %call96, ptr %ret, align 4
  %111 = load i32, ptr %ret, align 4
  %tobool97 = icmp ne i32 %111, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then94
  %112 = load i32, ptr %ret, align 4
  store i32 %112, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then94
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end92
  %113 = load ptr, ptr %f.addr, align 8
  %114 = load ptr, ptr %vdev.addr, align 8
  %call101 = call i32 @vmstate_load_state(ptr noundef %113, ptr noundef @vmstate_virtio, ptr noundef %114, i32 noundef 1)
  store i32 %call101, ptr %ret, align 4
  %115 = load i32, ptr %ret, align 4
  %tobool102 = icmp ne i32 %115, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end100
  %116 = load i32, ptr %ret, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end100
  %117 = load ptr, ptr %vdev.addr, align 8
  %device_endian105 = getelementptr inbounds %struct.VirtIODevice, ptr %117, i32 0, i32 27
  %118 = load i8, ptr %device_endian105, align 8
  %conv106 = zext i8 %118 to i32
  %cmp107 = icmp eq i32 %conv106, 0
  br i1 %cmp107, label %if.then109, label %if.end113

if.then109:                                       ; preds = %if.end104
  %call110 = call i32 @virtio_default_endian()
  %conv111 = trunc i32 %call110 to i8
  %119 = load ptr, ptr %vdev.addr, align 8
  %device_endian112 = getelementptr inbounds %struct.VirtIODevice, ptr %119, i32 0, i32 27
  store i8 %conv111, ptr %device_endian112, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then109, %if.end104
  %120 = load ptr, ptr %vdev.addr, align 8
  %call114 = call zeroext i1 @virtio_64bit_features_needed(ptr noundef %120)
  br i1 %call114, label %if.then115, label %if.else

if.then115:                                       ; preds = %if.end113
  %121 = load ptr, ptr %vdev.addr, align 8
  %guest_features116 = getelementptr inbounds %struct.VirtIODevice, ptr %121, i32 0, i32 6
  %122 = load i64, ptr %guest_features116, align 8
  store i64 %122, ptr %features64, align 8
  %123 = load ptr, ptr %vdev.addr, align 8
  %124 = load i64, ptr %features64, align 8
  %call117 = call i32 @virtio_set_features_nocheck_maybe_co(ptr noundef %123, i64 noundef %124)
  %cmp118 = icmp slt i32 %call117, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then115
  %125 = load i64, ptr %features64, align 8
  %126 = load ptr, ptr %vdev.addr, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %126, i32 0, i32 5
  %127 = load i64, ptr %host_features, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.53, i64 noundef %125, i64 noundef %127)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.then115
  br label %if.end129

if.else:                                          ; preds = %if.end113
  %128 = load ptr, ptr %vdev.addr, align 8
  %129 = load i32, ptr %features, align 4
  %conv122 = zext i32 %129 to i64
  %call123 = call i32 @virtio_set_features_nocheck_maybe_co(ptr noundef %128, i64 noundef %conv122)
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.else
  %130 = load i32, ptr %features, align 4
  %131 = load ptr, ptr %vdev.addr, align 8
  %host_features127 = getelementptr inbounds %struct.VirtIODevice, ptr %131, i32 0, i32 5
  %132 = load i64, ptr %host_features127, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.54, i32 noundef %130, i64 noundef %132)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.else
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end121
  %133 = load ptr, ptr %vdev.addr, align 8
  %134 = load ptr, ptr %vdev.addr, align 8
  %status130 = getelementptr inbounds %struct.VirtIODevice, ptr %134, i32 0, i32 2
  %135 = load i8, ptr %status130, align 8
  %call131 = call zeroext i1 @virtio_device_started(ptr noundef %133, i8 noundef zeroext %135)
  br i1 %call131, label %if.end135, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %if.end129
  %136 = load ptr, ptr %vdev.addr, align 8
  %call133 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %136, i32 noundef 32)
  br i1 %call133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %land.lhs.true132
  %137 = load ptr, ptr %vdev.addr, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtIODevice, ptr %137, i32 0, i32 22
  store i8 1, ptr %start_on_kick, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %land.lhs.true132, %if.end129
  %call136 = call ptr @rcu_read_auto_lock()
  store ptr %call136, ptr %_rcu_read_auto, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc278, %if.end135
  %138 = load i32, ptr %i, align 4
  %139 = load i32, ptr %num, align 4
  %cmp138 = icmp ult i32 %138, %139
  br i1 %cmp138, label %for.body140, label %for.end280

for.body140:                                      ; preds = %for.cond137
  %140 = load ptr, ptr %vdev.addr, align 8
  %vq141 = getelementptr inbounds %struct.VirtIODevice, ptr %140, i32 0, i32 13
  %141 = load ptr, ptr %vq141, align 8
  %142 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %142 to i64
  %arrayidx143 = getelementptr %struct.VirtQueue, ptr %141, i64 %idxprom142
  %vring144 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx143, i32 0, i32 0
  %desc145 = getelementptr inbounds %struct.VRing, ptr %vring144, i32 0, i32 3
  %143 = load i64, ptr %desc145, align 8
  %tobool146 = icmp ne i64 %143, 0
  br i1 %tobool146, label %if.then147, label %if.end277

if.then147:                                       ; preds = %for.body140
  %144 = load ptr, ptr %vdev.addr, align 8
  %call148 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %144, i32 noundef 32)
  br i1 %call148, label %if.then149, label %if.else150

if.then149:                                       ; preds = %if.then147
  %145 = load ptr, ptr %vdev.addr, align 8
  %146 = load i32, ptr %i, align 4
  call void @virtio_init_region_cache(ptr noundef %145, i32 noundef %146)
  br label %if.end151

if.else150:                                       ; preds = %if.then147
  %147 = load ptr, ptr %vdev.addr, align 8
  %148 = load i32, ptr %i, align 4
  call void @virtio_queue_update_rings(ptr noundef %147, i32 noundef %148)
  br label %if.end151

if.end151:                                        ; preds = %if.else150, %if.then149
  %149 = load ptr, ptr %vdev.addr, align 8
  %call152 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %149, i32 noundef 34)
  br i1 %call152, label %if.then153, label %if.end168

if.then153:                                       ; preds = %if.end151
  %150 = load ptr, ptr %vdev.addr, align 8
  %vq154 = getelementptr inbounds %struct.VirtIODevice, ptr %150, i32 0, i32 13
  %151 = load ptr, ptr %vq154, align 8
  %152 = load i32, ptr %i, align 4
  %idxprom155 = sext i32 %152 to i64
  %arrayidx156 = getelementptr %struct.VirtQueue, ptr %151, i64 %idxprom155
  %last_avail_idx157 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx156, i32 0, i32 2
  %153 = load i16, ptr %last_avail_idx157, align 8
  %154 = load ptr, ptr %vdev.addr, align 8
  %vq158 = getelementptr inbounds %struct.VirtIODevice, ptr %154, i32 0, i32 13
  %155 = load ptr, ptr %vq158, align 8
  %156 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %156 to i64
  %arrayidx160 = getelementptr %struct.VirtQueue, ptr %155, i64 %idxprom159
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx160, i32 0, i32 4
  store i16 %153, ptr %shadow_avail_idx, align 4
  %157 = load ptr, ptr %vdev.addr, align 8
  %vq161 = getelementptr inbounds %struct.VirtIODevice, ptr %157, i32 0, i32 13
  %158 = load ptr, ptr %vq161, align 8
  %159 = load i32, ptr %i, align 4
  %idxprom162 = sext i32 %159 to i64
  %arrayidx163 = getelementptr %struct.VirtQueue, ptr %158, i64 %idxprom162
  %last_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx163, i32 0, i32 3
  %160 = load i8, ptr %last_avail_wrap_counter, align 2
  %tobool164 = trunc i8 %160 to i1
  %161 = load ptr, ptr %vdev.addr, align 8
  %vq165 = getelementptr inbounds %struct.VirtIODevice, ptr %161, i32 0, i32 13
  %162 = load ptr, ptr %vq165, align 8
  %163 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %163 to i64
  %arrayidx167 = getelementptr %struct.VirtQueue, ptr %162, i64 %idxprom166
  %shadow_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx167, i32 0, i32 5
  %frombool = zext i1 %tobool164 to i8
  store i8 %frombool, ptr %shadow_avail_wrap_counter, align 2
  br label %for.inc278

if.end168:                                        ; preds = %if.end151
  %164 = load ptr, ptr %vdev.addr, align 8
  %vq169 = getelementptr inbounds %struct.VirtIODevice, ptr %164, i32 0, i32 13
  %165 = load ptr, ptr %vq169, align 8
  %166 = load i32, ptr %i, align 4
  %idxprom170 = sext i32 %166 to i64
  %arrayidx171 = getelementptr %struct.VirtQueue, ptr %165, i64 %idxprom170
  %call172 = call zeroext i16 @vring_avail_idx(ptr noundef %arrayidx171)
  %conv173 = zext i16 %call172 to i32
  %167 = load ptr, ptr %vdev.addr, align 8
  %vq174 = getelementptr inbounds %struct.VirtIODevice, ptr %167, i32 0, i32 13
  %168 = load ptr, ptr %vq174, align 8
  %169 = load i32, ptr %i, align 4
  %idxprom175 = sext i32 %169 to i64
  %arrayidx176 = getelementptr %struct.VirtQueue, ptr %168, i64 %idxprom175
  %last_avail_idx177 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx176, i32 0, i32 2
  %170 = load i16, ptr %last_avail_idx177, align 8
  %conv178 = zext i16 %170 to i32
  %sub = sub i32 %conv173, %conv178
  %conv179 = trunc i32 %sub to i16
  store i16 %conv179, ptr %nheads, align 2
  %171 = load i16, ptr %nheads, align 2
  %conv180 = zext i16 %171 to i32
  %172 = load ptr, ptr %vdev.addr, align 8
  %vq181 = getelementptr inbounds %struct.VirtIODevice, ptr %172, i32 0, i32 13
  %173 = load ptr, ptr %vq181, align 8
  %174 = load i32, ptr %i, align 4
  %idxprom182 = sext i32 %174 to i64
  %arrayidx183 = getelementptr %struct.VirtQueue, ptr %173, i64 %idxprom182
  %vring184 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx183, i32 0, i32 0
  %num185 = getelementptr inbounds %struct.VRing, ptr %vring184, i32 0, i32 0
  %175 = load i32, ptr %num185, align 8
  %cmp186 = icmp ugt i32 %conv180, %175
  br i1 %cmp186, label %if.then188, label %if.end215

if.then188:                                       ; preds = %if.end168
  %176 = load ptr, ptr %vdev.addr, align 8
  %177 = load i32, ptr %i, align 4
  %178 = load ptr, ptr %vdev.addr, align 8
  %vq189 = getelementptr inbounds %struct.VirtIODevice, ptr %178, i32 0, i32 13
  %179 = load ptr, ptr %vq189, align 8
  %180 = load i32, ptr %i, align 4
  %idxprom190 = sext i32 %180 to i64
  %arrayidx191 = getelementptr %struct.VirtQueue, ptr %179, i64 %idxprom190
  %vring192 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx191, i32 0, i32 0
  %num193 = getelementptr inbounds %struct.VRing, ptr %vring192, i32 0, i32 0
  %181 = load i32, ptr %num193, align 8
  %182 = load ptr, ptr %vdev.addr, align 8
  %vq194 = getelementptr inbounds %struct.VirtIODevice, ptr %182, i32 0, i32 13
  %183 = load ptr, ptr %vq194, align 8
  %184 = load i32, ptr %i, align 4
  %idxprom195 = sext i32 %184 to i64
  %arrayidx196 = getelementptr %struct.VirtQueue, ptr %183, i64 %idxprom195
  %call197 = call zeroext i16 @vring_avail_idx(ptr noundef %arrayidx196)
  %conv198 = zext i16 %call197 to i32
  %185 = load ptr, ptr %vdev.addr, align 8
  %vq199 = getelementptr inbounds %struct.VirtIODevice, ptr %185, i32 0, i32 13
  %186 = load ptr, ptr %vq199, align 8
  %187 = load i32, ptr %i, align 4
  %idxprom200 = sext i32 %187 to i64
  %arrayidx201 = getelementptr %struct.VirtQueue, ptr %186, i64 %idxprom200
  %last_avail_idx202 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx201, i32 0, i32 2
  %188 = load i16, ptr %last_avail_idx202, align 8
  %conv203 = zext i16 %188 to i32
  %189 = load i16, ptr %nheads, align 2
  %conv204 = zext i16 %189 to i32
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %176, ptr noundef @.str.55, i32 noundef %177, i32 noundef %181, i32 noundef %conv198, i32 noundef %conv203, i32 noundef %conv204)
  %190 = load ptr, ptr %vdev.addr, align 8
  %vq205 = getelementptr inbounds %struct.VirtIODevice, ptr %190, i32 0, i32 13
  %191 = load ptr, ptr %vq205, align 8
  %192 = load i32, ptr %i, align 4
  %idxprom206 = sext i32 %192 to i64
  %arrayidx207 = getelementptr %struct.VirtQueue, ptr %191, i64 %idxprom206
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx207, i32 0, i32 6
  store i16 0, ptr %used_idx, align 8
  %193 = load ptr, ptr %vdev.addr, align 8
  %vq208 = getelementptr inbounds %struct.VirtIODevice, ptr %193, i32 0, i32 13
  %194 = load ptr, ptr %vq208, align 8
  %195 = load i32, ptr %i, align 4
  %idxprom209 = sext i32 %195 to i64
  %arrayidx210 = getelementptr %struct.VirtQueue, ptr %194, i64 %idxprom209
  %shadow_avail_idx211 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx210, i32 0, i32 4
  store i16 0, ptr %shadow_avail_idx211, align 4
  %196 = load ptr, ptr %vdev.addr, align 8
  %vq212 = getelementptr inbounds %struct.VirtIODevice, ptr %196, i32 0, i32 13
  %197 = load ptr, ptr %vq212, align 8
  %198 = load i32, ptr %i, align 4
  %idxprom213 = sext i32 %198 to i64
  %arrayidx214 = getelementptr %struct.VirtQueue, ptr %197, i64 %idxprom213
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx214, i32 0, i32 12
  store i32 0, ptr %inuse, align 4
  br label %for.inc278

if.end215:                                        ; preds = %if.end168
  %199 = load ptr, ptr %vdev.addr, align 8
  %vq216 = getelementptr inbounds %struct.VirtIODevice, ptr %199, i32 0, i32 13
  %200 = load ptr, ptr %vq216, align 8
  %201 = load i32, ptr %i, align 4
  %idxprom217 = sext i32 %201 to i64
  %arrayidx218 = getelementptr %struct.VirtQueue, ptr %200, i64 %idxprom217
  %call219 = call zeroext i16 @vring_used_idx(ptr noundef %arrayidx218)
  %202 = load ptr, ptr %vdev.addr, align 8
  %vq220 = getelementptr inbounds %struct.VirtIODevice, ptr %202, i32 0, i32 13
  %203 = load ptr, ptr %vq220, align 8
  %204 = load i32, ptr %i, align 4
  %idxprom221 = sext i32 %204 to i64
  %arrayidx222 = getelementptr %struct.VirtQueue, ptr %203, i64 %idxprom221
  %used_idx223 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx222, i32 0, i32 6
  store i16 %call219, ptr %used_idx223, align 8
  %205 = load ptr, ptr %vdev.addr, align 8
  %vq224 = getelementptr inbounds %struct.VirtIODevice, ptr %205, i32 0, i32 13
  %206 = load ptr, ptr %vq224, align 8
  %207 = load i32, ptr %i, align 4
  %idxprom225 = sext i32 %207 to i64
  %arrayidx226 = getelementptr %struct.VirtQueue, ptr %206, i64 %idxprom225
  %call227 = call zeroext i16 @vring_avail_idx(ptr noundef %arrayidx226)
  %208 = load ptr, ptr %vdev.addr, align 8
  %vq228 = getelementptr inbounds %struct.VirtIODevice, ptr %208, i32 0, i32 13
  %209 = load ptr, ptr %vq228, align 8
  %210 = load i32, ptr %i, align 4
  %idxprom229 = sext i32 %210 to i64
  %arrayidx230 = getelementptr %struct.VirtQueue, ptr %209, i64 %idxprom229
  %shadow_avail_idx231 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx230, i32 0, i32 4
  store i16 %call227, ptr %shadow_avail_idx231, align 4
  %211 = load ptr, ptr %vdev.addr, align 8
  %vq232 = getelementptr inbounds %struct.VirtIODevice, ptr %211, i32 0, i32 13
  %212 = load ptr, ptr %vq232, align 8
  %213 = load i32, ptr %i, align 4
  %idxprom233 = sext i32 %213 to i64
  %arrayidx234 = getelementptr %struct.VirtQueue, ptr %212, i64 %idxprom233
  %last_avail_idx235 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx234, i32 0, i32 2
  %214 = load i16, ptr %last_avail_idx235, align 8
  %conv236 = zext i16 %214 to i32
  %215 = load ptr, ptr %vdev.addr, align 8
  %vq237 = getelementptr inbounds %struct.VirtIODevice, ptr %215, i32 0, i32 13
  %216 = load ptr, ptr %vq237, align 8
  %217 = load i32, ptr %i, align 4
  %idxprom238 = sext i32 %217 to i64
  %arrayidx239 = getelementptr %struct.VirtQueue, ptr %216, i64 %idxprom238
  %used_idx240 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx239, i32 0, i32 6
  %218 = load i16, ptr %used_idx240, align 8
  %conv241 = zext i16 %218 to i32
  %sub242 = sub i32 %conv236, %conv241
  %conv243 = trunc i32 %sub242 to i16
  %conv244 = zext i16 %conv243 to i32
  %219 = load ptr, ptr %vdev.addr, align 8
  %vq245 = getelementptr inbounds %struct.VirtIODevice, ptr %219, i32 0, i32 13
  %220 = load ptr, ptr %vq245, align 8
  %221 = load i32, ptr %i, align 4
  %idxprom246 = sext i32 %221 to i64
  %arrayidx247 = getelementptr %struct.VirtQueue, ptr %220, i64 %idxprom246
  %inuse248 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx247, i32 0, i32 12
  store i32 %conv244, ptr %inuse248, align 4
  %222 = load ptr, ptr %vdev.addr, align 8
  %vq249 = getelementptr inbounds %struct.VirtIODevice, ptr %222, i32 0, i32 13
  %223 = load ptr, ptr %vq249, align 8
  %224 = load i32, ptr %i, align 4
  %idxprom250 = sext i32 %224 to i64
  %arrayidx251 = getelementptr %struct.VirtQueue, ptr %223, i64 %idxprom250
  %inuse252 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx251, i32 0, i32 12
  %225 = load i32, ptr %inuse252, align 4
  %226 = load ptr, ptr %vdev.addr, align 8
  %vq253 = getelementptr inbounds %struct.VirtIODevice, ptr %226, i32 0, i32 13
  %227 = load ptr, ptr %vq253, align 8
  %228 = load i32, ptr %i, align 4
  %idxprom254 = sext i32 %228 to i64
  %arrayidx255 = getelementptr %struct.VirtQueue, ptr %227, i64 %idxprom254
  %vring256 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx255, i32 0, i32 0
  %num257 = getelementptr inbounds %struct.VRing, ptr %vring256, i32 0, i32 0
  %229 = load i32, ptr %num257, align 8
  %cmp258 = icmp ugt i32 %225, %229
  br i1 %cmp258, label %if.then260, label %if.end276

if.then260:                                       ; preds = %if.end215
  %230 = load i32, ptr %i, align 4
  %231 = load ptr, ptr %vdev.addr, align 8
  %vq261 = getelementptr inbounds %struct.VirtIODevice, ptr %231, i32 0, i32 13
  %232 = load ptr, ptr %vq261, align 8
  %233 = load i32, ptr %i, align 4
  %idxprom262 = sext i32 %233 to i64
  %arrayidx263 = getelementptr %struct.VirtQueue, ptr %232, i64 %idxprom262
  %vring264 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx263, i32 0, i32 0
  %num265 = getelementptr inbounds %struct.VRing, ptr %vring264, i32 0, i32 0
  %234 = load i32, ptr %num265, align 8
  %235 = load ptr, ptr %vdev.addr, align 8
  %vq266 = getelementptr inbounds %struct.VirtIODevice, ptr %235, i32 0, i32 13
  %236 = load ptr, ptr %vq266, align 8
  %237 = load i32, ptr %i, align 4
  %idxprom267 = sext i32 %237 to i64
  %arrayidx268 = getelementptr %struct.VirtQueue, ptr %236, i64 %idxprom267
  %last_avail_idx269 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx268, i32 0, i32 2
  %238 = load i16, ptr %last_avail_idx269, align 8
  %conv270 = zext i16 %238 to i32
  %239 = load ptr, ptr %vdev.addr, align 8
  %vq271 = getelementptr inbounds %struct.VirtIODevice, ptr %239, i32 0, i32 13
  %240 = load ptr, ptr %vq271, align 8
  %241 = load i32, ptr %i, align 4
  %idxprom272 = sext i32 %241 to i64
  %arrayidx273 = getelementptr %struct.VirtQueue, ptr %240, i64 %idxprom272
  %used_idx274 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx273, i32 0, i32 6
  %242 = load i16, ptr %used_idx274, align 8
  %conv275 = zext i16 %242 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.56, i32 noundef %230, i32 noundef %234, i32 noundef %conv270, i32 noundef %conv275)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end276:                                        ; preds = %if.end215
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %for.body140
  br label %for.inc278

for.inc278:                                       ; preds = %if.end277, %if.then188, %if.then153
  %243 = load i32, ptr %i, align 4
  %inc279 = add i32 %243, 1
  store i32 %inc279, ptr %i, align 4
  br label %for.cond137, !llvm.loop !48

for.end280:                                       ; preds = %for.cond137
  %244 = load ptr, ptr %vdc, align 8
  %post_load = getelementptr inbounds %struct.VirtioDeviceClass, ptr %244, i32 0, i32 20
  %245 = load ptr, ptr %post_load, align 8
  %tobool281 = icmp ne ptr %245, null
  br i1 %tobool281, label %if.then282, label %if.end288

if.then282:                                       ; preds = %for.end280
  %246 = load ptr, ptr %vdc, align 8
  %post_load283 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %246, i32 0, i32 20
  %247 = load ptr, ptr %post_load283, align 8
  %248 = load ptr, ptr %vdev.addr, align 8
  %call284 = call i32 %247(ptr noundef %248)
  store i32 %call284, ptr %ret, align 4
  %249 = load i32, ptr %ret, align 4
  %tobool285 = icmp ne i32 %249, 0
  br i1 %tobool285, label %if.then286, label %if.end287

if.then286:                                       ; preds = %if.then282
  %250 = load i32, ptr %ret, align 4
  store i32 %250, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end287:                                        ; preds = %if.then282
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %for.end280
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end288, %if.then286, %if.then260
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  br label %return

return:                                           ; preds = %cleanup, %if.then126, %if.then120, %if.then103, %if.then98, %if.then90, %if.then81, %if.then68, %if.then28, %if.then11, %if.then7
  %251 = load i32, ptr %retval, align 4
  ret i32 %251
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_8s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %0)
  %conv = trunc i32 %call to i8
  %1 = load ptr, ptr %pv.addr, align 8
  store i8 %conv, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_be16s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be16(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = load ptr, ptr %pv.addr, align 8
  store i16 %conv, ptr %1, align 2
  ret void
}

declare i32 @qemu_get_be32(ptr noundef) #2

declare i32 @qemu_get_byte(ptr noundef) #2

declare i64 @qemu_get_be64(ptr noundef) #2

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_64bit_features_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %host_features, align 8
  %shr = lshr i64 %2, 32
  %cmp = icmp ne i64 %shr, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_set_features_nocheck_maybe_co(ptr noundef %vdev, i64 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %data = alloca %struct.VirtioSetFeaturesNocheckData, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %co = getelementptr inbounds %struct.VirtioSetFeaturesNocheckData, ptr %data, i32 0, i32 0
  %call1 = call ptr @qemu_coroutine_self()
  store ptr %call1, ptr %co, align 8
  %vdev2 = getelementptr inbounds %struct.VirtioSetFeaturesNocheckData, ptr %data, i32 0, i32 1
  %0 = load ptr, ptr %vdev.addr, align 8
  store ptr %0, ptr %vdev2, align 8
  %val3 = getelementptr inbounds %struct.VirtioSetFeaturesNocheckData, ptr %data, i32 0, i32 2
  %1 = load i64, ptr %val.addr, align 8
  store i64 %1, ptr %val3, align 8
  %ret = getelementptr inbounds %struct.VirtioSetFeaturesNocheckData, ptr %data, i32 0, i32 3
  store i32 0, ptr %ret, align 8
  %call4 = call ptr @qemu_get_current_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call4, ptr noundef @virtio_set_features_nocheck_bh, ptr noundef %data, ptr noundef @.str.151)
  call void @qemu_coroutine_yield()
  %ret5 = getelementptr inbounds %struct.VirtioSetFeaturesNocheckData, ptr %data, i32 0, i32 3
  %2 = load i32, ptr %ret5, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load i64, ptr %val.addr, align 8
  %call6 = call i32 @virtio_set_features_nocheck(ptr noundef %3, i64 noundef %4)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @vring_avail_idx(ptr noundef %vq) #0 {
entry:
  %retval = alloca i16, align 2
  %vq.addr = alloca ptr, align 8
  %caches = alloca ptr, align 8
  %pa = alloca i64, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %0)
  store ptr %call, ptr %caches, align 8
  store i64 2, ptr %pa, align 8
  %1 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %caches, align 8
  %avail = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %pa, align 8
  %call1 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %3, ptr noundef %avail, i64 noundef %5)
  %6 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %6, i32 0, i32 4
  store i16 %call1, ptr %shadow_avail_idx, align 4
  %7 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx2 = getelementptr inbounds %struct.VirtQueue, ptr %7, i32 0, i32 4
  %8 = load i16, ptr %shadow_avail_idx2, align 4
  store i16 %8, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i16, ptr %retval, align 2
  ret i16 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @vring_used_idx(ptr noundef %vq) #0 {
entry:
  %retval = alloca i16, align 2
  %vq.addr = alloca ptr, align 8
  %caches = alloca ptr, align 8
  %pa = alloca i64, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %0)
  store ptr %call, ptr %caches, align 8
  store i64 2, ptr %pa, align 8
  %1 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %caches, align 8
  %used = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %pa, align 8
  %call1 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %3, ptr noundef %used, i64 noundef %5)
  store i16 %call1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_cleanup(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vmstate = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %vmstate, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %1)
  ret void
}

declare void @qemu_del_vm_change_state_handler(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_instance_init_common(ptr noundef %proxy_obj, ptr noundef %data, i64 noundef %vdev_size, ptr noundef %vdev_name) #0 {
entry:
  %proxy_obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vdev_size.addr = alloca i64, align 8
  %vdev_name.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %proxy_obj, ptr %proxy_obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %vdev_size, ptr %vdev_size.addr, align 8
  store ptr %vdev_name, ptr %vdev_name.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %proxy_obj.addr, align 8
  %2 = load ptr, ptr %vdev, align 8
  %3 = load i64, ptr %vdev_size.addr, align 8
  %4 = load ptr, ptr %vdev_name.addr, align 8
  %call = call zeroext i1 (ptr, ptr, ptr, i64, ptr, ptr, ...) @object_initialize_child_with_props(ptr noundef %1, ptr noundef @.str.57, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef @error_abort, ptr noundef null)
  %5 = load ptr, ptr %vdev, align 8
  %6 = load ptr, ptr %proxy_obj.addr, align 8
  call void @qdev_alias_all_properties(ptr noundef %5, ptr noundef %6)
  ret void
}

declare zeroext i1 @object_initialize_child_with_props(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

declare void @qdev_alias_all_properties(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_init(ptr noundef %vdev, i16 noundef zeroext %device_id, i64 noundef %config_size) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %device_id.addr = alloca i16, align 2
  %config_size.addr = alloca i64, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %i = alloca i32, align 4
  %nvectors = alloca i32, align 4
  %.atomictmp = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i16 %device_id, ptr %device_id.addr, align 2
  store i64 %config_size, ptr %config_size.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call2, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %query_nvectors = getelementptr inbounds %struct.VirtioBusClass, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %query_nvectors, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %query_nvectors3 = getelementptr inbounds %struct.VirtioBusClass, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %query_nvectors3, align 8
  %6 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parent, align 8
  %call4 = call i32 %5(ptr noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call4, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %nvectors, align 4
  %8 = load i32, ptr %nvectors, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %9 = load i32, ptr %nvectors, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 8, %conv
  %call6 = call noalias ptr @g_malloc0(i64 noundef %mul) #15
  %10 = load ptr, ptr %vdev.addr, align 8
  %vector_queues = getelementptr inbounds %struct.VirtIODevice, ptr %10, i32 0, i32 30
  store ptr %call6, ptr %vector_queues, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %11 = load ptr, ptr %vdev.addr, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtIODevice, ptr %11, i32 0, i32 22
  store i8 0, ptr %start_on_kick, align 8
  %12 = load ptr, ptr %vdev.addr, align 8
  %started = getelementptr inbounds %struct.VirtIODevice, ptr %12, i32 0, i32 21
  store i8 0, ptr %started, align 1
  %13 = load ptr, ptr %vdev.addr, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %13, i32 0, i32 24
  store i8 0, ptr %vhost_started, align 2
  %14 = load i16, ptr %device_id.addr, align 2
  %15 = load ptr, ptr %vdev.addr, align 8
  %device_id7 = getelementptr inbounds %struct.VirtIODevice, ptr %15, i32 0, i32 15
  store i16 %14, ptr %device_id7, align 8
  %16 = load ptr, ptr %vdev.addr, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %16, i32 0, i32 2
  store i8 0, ptr %status, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body8

do.body8:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.42, i32 noundef 3234, ptr noundef @__func__.virtio_init, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %vdev.addr, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %17, i32 0, i32 3
  store i8 0, ptr %.atomictmp, align 1
  %18 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %18, ptr %isr monotonic, align 1
  br label %do.end9

do.end9:                                          ; preds = %while.end
  %19 = load ptr, ptr %vdev.addr, align 8
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %19, i32 0, i32 4
  store i16 0, ptr %queue_sel, align 2
  %20 = load ptr, ptr %vdev.addr, align 8
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %20, i32 0, i32 10
  store i16 -1, ptr %config_vector, align 8
  %call10 = call noalias ptr @g_malloc0_n(i64 noundef 1024, i64 noundef 152) #11
  %21 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %21, i32 0, i32 13
  store ptr %call10, ptr %vq, align 8
  %call11 = call zeroext i1 @runstate_is_running()
  %22 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 16
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %vm_running, align 2
  %23 = load ptr, ptr %vdev.addr, align 8
  %broken = getelementptr inbounds %struct.VirtIODevice, ptr %23, i32 0, i32 17
  store i8 0, ptr %broken, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end9
  %24 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %24, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %vdev.addr, align 8
  %vq13 = getelementptr inbounds %struct.VirtIODevice, ptr %25, i32 0, i32 13
  %26 = load ptr, ptr %vq13, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %26, i64 %idxprom
  %vector = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 13
  store i16 -1, ptr %vector, align 8
  %28 = load ptr, ptr %vdev.addr, align 8
  %29 = load ptr, ptr %vdev.addr, align 8
  %vq14 = getelementptr inbounds %struct.VirtIODevice, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %vq14, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr %struct.VirtQueue, ptr %30, i64 %idxprom15
  %vdev17 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx16, i32 0, i32 15
  store ptr %28, ptr %vdev17, align 8
  %32 = load i32, ptr %i, align 4
  %conv18 = trunc i32 %32 to i16
  %33 = load ptr, ptr %vdev.addr, align 8
  %vq19 = getelementptr inbounds %struct.VirtIODevice, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %vq19, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr %struct.VirtQueue, ptr %34, i64 %idxprom20
  %queue_index = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx21, i32 0, i32 11
  store i16 %conv18, ptr %queue_index, align 8
  %36 = load ptr, ptr %vdev.addr, align 8
  %vq22 = getelementptr inbounds %struct.VirtIODevice, ptr %36, i32 0, i32 13
  %37 = load ptr, ptr %vq22, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr %struct.VirtQueue, ptr %37, i64 %idxprom23
  %host_notifier_enabled = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx24, i32 0, i32 18
  store i8 0, ptr %host_notifier_enabled, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %40 = load i16, ptr %device_id.addr, align 2
  %call25 = call ptr @virtio_id_to_name(i16 noundef zeroext %40)
  %41 = load ptr, ptr %vdev.addr, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %41, i32 0, i32 1
  store ptr %call25, ptr %name, align 8
  %42 = load i64, ptr %config_size.addr, align 8
  %43 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %43, i32 0, i32 8
  store i64 %42, ptr %config_len, align 8
  %44 = load ptr, ptr %vdev.addr, align 8
  %config_len26 = getelementptr inbounds %struct.VirtIODevice, ptr %44, i32 0, i32 8
  %45 = load i64, ptr %config_len26, align 8
  %tobool27 = icmp ne i64 %45, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.end
  %46 = load i64, ptr %config_size.addr, align 8
  %call29 = call noalias ptr @g_malloc0(i64 noundef %46) #15
  %47 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %47, i32 0, i32 9
  store ptr %call29, ptr %config, align 8
  br label %if.end31

if.else:                                          ; preds = %for.end
  %48 = load ptr, ptr %vdev.addr, align 8
  %config30 = getelementptr inbounds %struct.VirtIODevice, ptr %48, i32 0, i32 9
  store ptr null, ptr %config30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then28
  %49 = load ptr, ptr %vdev.addr, align 8
  %call32 = call ptr @DEVICE(ptr noundef %49)
  %50 = load ptr, ptr %vdev.addr, align 8
  %call33 = call ptr @qdev_add_vm_change_state_handler(ptr noundef %call32, ptr noundef @virtio_vmstate_change, ptr noundef %50)
  %51 = load ptr, ptr %vdev.addr, align 8
  %vmstate = getelementptr inbounds %struct.VirtIODevice, ptr %51, i32 0, i32 25
  store ptr %call33, ptr %vmstate, align 8
  %call34 = call i32 @virtio_default_endian()
  %conv35 = trunc i32 %call34 to i8
  %52 = load ptr, ptr %vdev.addr, align 8
  %device_endian = getelementptr inbounds %struct.VirtIODevice, ptr %52, i32 0, i32 27
  store i8 %conv35, ptr %device_endian, align 8
  %53 = load ptr, ptr %vdev.addr, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %53, i32 0, i32 28
  store i8 1, ptr %use_guest_notifier_mask, align 1
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

declare zeroext i1 @runstate_is_running() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_id_to_name(i16 noundef zeroext %device_id) #0 {
entry:
  %device_id.addr = alloca i16, align 2
  %name = alloca ptr, align 8
  store i16 %device_id, ptr %device_id.addr, align 2
  %0 = load i16, ptr %device_id.addr, align 2
  %conv = zext i16 %0 to i64
  %cmp = icmp ult i64 %conv, 42
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.42, i32 noundef 201, ptr noundef @__PRETTY_FUNCTION__.virtio_id_to_name) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i16, ptr %device_id.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr [42 x ptr], ptr @virtio_device_names, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.153, ptr noundef @.str.42, i32 noundef 203, ptr noundef @__PRETTY_FUNCTION__.virtio_id_to_name) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  %4 = load ptr, ptr %name, align 8
  ret ptr %4
}

declare ptr @qdev_add_vm_change_state_handler(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vmstate_change(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %backend_run = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %k, align 8
  %3 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %vdev, align 8
  %5 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %status, align 8
  %call3 = call zeroext i1 @virtio_device_started(ptr noundef %4, i8 noundef zeroext %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  %frombool4 = zext i1 %7 to i8
  store i8 %frombool4, ptr %backend_run, align 1
  %8 = load i8, ptr %running.addr, align 1
  %tobool5 = trunc i8 %8 to i1
  %9 = load ptr, ptr %vdev, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 16
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %vm_running, align 2
  %10 = load i8, ptr %backend_run, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %11 = load ptr, ptr %vdev, align 8
  %12 = load ptr, ptr %vdev, align 8
  %status8 = getelementptr inbounds %struct.VirtIODevice, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %status8, align 8
  %call9 = call i32 @virtio_set_status(ptr noundef %11, i8 noundef zeroext %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %14 = load ptr, ptr %k, align 8
  %vmstate_change = getelementptr inbounds %struct.VirtioBusClass, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %vmstate_change, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr %k, align 8
  %vmstate_change12 = getelementptr inbounds %struct.VirtioBusClass, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %vmstate_change12, align 8
  %18 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %parent, align 8
  %20 = load i8, ptr %backend_run, align 1
  %tobool13 = trunc i8 %20 to i1
  call void %17(ptr noundef %19, i1 noundef zeroext %tobool13)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %21 = load i8, ptr %backend_run, align 1
  %tobool15 = trunc i8 %21 to i1
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %22 = load ptr, ptr %vdev, align 8
  %23 = load ptr, ptr %vdev, align 8
  %status17 = getelementptr inbounds %struct.VirtIODevice, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %status17, align 8
  %call18 = call i32 @virtio_set_status(ptr noundef %22, i8 noundef zeroext %24)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_legacy_allowed(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %device_id = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 15
  %1 = load i16, ptr %device_id, align 8
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_legacy_check_disabled(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %disable_legacy_check = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 23
  %1 = load i8, ptr %disable_legacy_check, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_desc_addr(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  %3 = load i64, ptr %desc, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_queue_enabled_legacy(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call i64 @virtio_queue_get_desc_addr(ptr noundef %0, i32 noundef %1)
  %cmp = icmp ne i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_queue_enabled(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call2, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %queue_enabled = getelementptr inbounds %struct.VirtioBusClass, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %queue_enabled, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %queue_enabled3 = getelementptr inbounds %struct.VirtioBusClass, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %queue_enabled3, align 8
  %6 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parent, align 8
  %8 = load i32, ptr %n.addr, align 4
  %call4 = call zeroext i1 %5(ptr noundef %7, i32 noundef %8)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %vdev.addr, align 8
  %10 = load i32, ptr %n.addr, align 4
  %call5 = call zeroext i1 @virtio_queue_enabled_legacy(ptr noundef %9, i32 noundef %10)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_avail_addr(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 4
  %3 = load i64, ptr %avail, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_queue_get_used_addr(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %used = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 5
  %3 = load i64, ptr %used, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_get_last_avail_idx(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef 34)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call1 = call i32 @virtio_queue_packed_get_last_avail_idx(ptr noundef %1, i32 noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  %call2 = call zeroext i16 @virtio_queue_split_get_last_avail_idx(ptr noundef %3, i32 noundef %4)
  %conv = zext i16 %call2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_queue_packed_get_last_avail_idx(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %avail = alloca i32, align 4
  %used = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 2
  %3 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %avail, align 4
  %4 = load ptr, ptr %vdev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %vq1, align 8
  %6 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr %struct.VirtQueue, ptr %5, i64 %idxprom2
  %last_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx3, i32 0, i32 3
  %7 = load i8, ptr %last_avail_wrap_counter, align 2
  %tobool = trunc i8 %7 to i1
  %conv4 = zext i1 %tobool to i16
  %conv5 = zext i16 %conv4 to i32
  %shl = shl i32 %conv5, 15
  %8 = load i32, ptr %avail, align 4
  %or = or i32 %8, %shl
  store i32 %or, ptr %avail, align 4
  %9 = load ptr, ptr %vdev.addr, align 8
  %vq6 = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %vq6, align 8
  %11 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr %struct.VirtQueue, ptr %10, i64 %idxprom7
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx8, i32 0, i32 6
  %12 = load i16, ptr %used_idx, align 8
  %conv9 = zext i16 %12 to i32
  store i32 %conv9, ptr %used, align 4
  %13 = load ptr, ptr %vdev.addr, align 8
  %vq10 = getelementptr inbounds %struct.VirtIODevice, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %vq10, align 8
  %15 = load i32, ptr %n.addr, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr %struct.VirtQueue, ptr %14, i64 %idxprom11
  %used_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx12, i32 0, i32 7
  %16 = load i8, ptr %used_wrap_counter, align 2
  %tobool13 = trunc i8 %16 to i1
  %conv14 = zext i1 %tobool13 to i16
  %conv15 = zext i16 %conv14 to i32
  %shl16 = shl i32 %conv15, 15
  %17 = load i32, ptr %used, align 4
  %or17 = or i32 %17, %shl16
  store i32 %or17, ptr %used, align 4
  %18 = load i32, ptr %avail, align 4
  %19 = load i32, ptr %used, align 4
  %shl18 = shl i32 %19, 16
  %or19 = or i32 %18, %shl18
  ret i32 %or19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @virtio_queue_split_get_last_avail_idx(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 2
  %3 = load i16, ptr %last_avail_idx, align 8
  ret i16 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_last_avail_idx(ptr noundef %vdev, i32 noundef %n, i32 noundef %idx) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef 34)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load i32, ptr %idx.addr, align 4
  call void @virtio_queue_packed_set_last_avail_idx(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load i32, ptr %n.addr, align 4
  %6 = load i32, ptr %idx.addr, align 4
  call void @virtio_queue_split_set_last_avail_idx(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_packed_set_last_avail_idx(ptr noundef %vdev, i32 noundef %n, i32 noundef %idx) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %vq = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq1, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %vq, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %and = and i32 %3, 32767
  %conv = trunc i32 %and to i16
  %4 = load ptr, ptr %vq, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 4
  store i16 %conv, ptr %shadow_avail_idx, align 4
  %5 = load ptr, ptr %vq, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %5, i32 0, i32 2
  store i16 %conv, ptr %last_avail_idx, align 8
  %6 = load i32, ptr %idx.addr, align 4
  %and2 = and i32 %6, 32768
  %tobool = icmp ne i32 %and2, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %7 = load ptr, ptr %vq, align 8
  %shadow_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %7, i32 0, i32 5
  %frombool = zext i1 %lnot3 to i8
  store i8 %frombool, ptr %shadow_avail_wrap_counter, align 2
  %8 = load ptr, ptr %vq, align 8
  %last_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %8, i32 0, i32 3
  %frombool4 = zext i1 %lnot3 to i8
  store i8 %frombool4, ptr %last_avail_wrap_counter, align 2
  %9 = load i32, ptr %idx.addr, align 4
  %shr = lshr i32 %9, 16
  store i32 %shr, ptr %idx.addr, align 4
  %10 = load i32, ptr %idx.addr, align 4
  %and5 = and i32 %10, 32767
  %conv6 = trunc i32 %and5 to i16
  %11 = load ptr, ptr %vq, align 8
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %11, i32 0, i32 6
  store i16 %conv6, ptr %used_idx, align 8
  %12 = load i32, ptr %idx.addr, align 4
  %and7 = and i32 %12, 32768
  %tobool8 = icmp ne i32 %and7, 0
  %lnot9 = xor i1 %tobool8, true
  %lnot10 = xor i1 %lnot9, true
  %13 = load ptr, ptr %vq, align 8
  %used_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %13, i32 0, i32 7
  %frombool11 = zext i1 %lnot10 to i8
  store i8 %frombool11, ptr %used_wrap_counter, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_split_set_last_avail_idx(ptr noundef %vdev, i32 noundef %n, i32 noundef %idx) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %conv = trunc i32 %0 to i16
  %1 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %vq, align 8
  %3 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %2, i64 %idxprom
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 2
  store i16 %conv, ptr %last_avail_idx, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %conv1 = trunc i32 %4 to i16
  %5 = load ptr, ptr %vdev.addr, align 8
  %vq2 = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %vq2, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr %struct.VirtQueue, ptr %6, i64 %idxprom3
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx4, i32 0, i32 4
  store i16 %conv1, ptr %shadow_avail_idx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_restore_last_avail_idx(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef 34)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @virtio_queue_packed_restore_last_avail_idx(ptr noundef %1, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  call void @virtio_queue_split_restore_last_avail_idx(ptr noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_packed_restore_last_avail_idx(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_split_restore_last_avail_idx(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  %3 = load i64, ptr %desc, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %vq1, align 8
  %6 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr %struct.VirtQueue, ptr %5, i64 %idxprom2
  %call4 = call zeroext i16 @vring_used_idx(ptr noundef %arrayidx3)
  %7 = load ptr, ptr %vdev.addr, align 8
  %vq5 = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %vq5, align 8
  %9 = load i32, ptr %n.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr %struct.VirtQueue, ptr %8, i64 %idxprom6
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx7, i32 0, i32 2
  store i16 %call4, ptr %last_avail_idx, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  %vq8 = getelementptr inbounds %struct.VirtIODevice, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %vq8, align 8
  %12 = load i32, ptr %n.addr, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr %struct.VirtQueue, ptr %11, i64 %idxprom9
  %last_avail_idx11 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx10, i32 0, i32 2
  %13 = load i16, ptr %last_avail_idx11, align 8
  %14 = load ptr, ptr %vdev.addr, align 8
  %vq12 = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %vq12, align 8
  %16 = load i32, ptr %n.addr, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr %struct.VirtQueue, ptr %15, i64 %idxprom13
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx14, i32 0, i32 4
  store i16 %13, ptr %shadow_avail_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_update_used_idx(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef 34)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @virtio_queue_packed_update_used_idx(ptr noundef %1, i32 noundef %2)
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  call void @virtio_split_packed_update_used_idx(ptr noundef %3, i32 noundef %4)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_packed_update_used_idx(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_split_packed_update_used_idx(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  %3 = load i64, ptr %desc, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %vq1, align 8
  %6 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr %struct.VirtQueue, ptr %5, i64 %idxprom2
  %call4 = call zeroext i16 @vring_used_idx(ptr noundef %arrayidx3)
  %7 = load ptr, ptr %vdev.addr, align 8
  %vq5 = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %vq5, align 8
  %9 = load i32, ptr %n.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr %struct.VirtQueue, ptr %8, i64 %idxprom6
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx7, i32 0, i32 6
  store i16 %call4, ptr %used_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_invalidate_signalled_used(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %signalled_used_valid = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 9
  store i8 0, ptr %signalled_used_valid, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_get_queue(ptr noundef %vdev, i32 noundef %n) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr %struct.VirtQueue, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_get_queue_index(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %queue_index = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 11
  %1 = load i16, ptr %queue_index, align 8
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %vq, i1 noundef zeroext %assign, i1 noundef zeroext %with_irqfd) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %assign.addr = alloca i8, align 1
  %with_irqfd.addr = alloca i8, align 1
  store ptr %vq, ptr %vq.addr, align 8
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %frombool1 = zext i1 %with_irqfd to i8
  store i8 %frombool1, ptr %with_irqfd.addr, align 1
  %0 = load i8, ptr %assign.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %with_irqfd.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %vq.addr, align 8
  %guest_notifier = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 16
  call void @event_notifier_set_handler(ptr noundef %guest_notifier, ptr noundef @virtio_queue_guest_notifier_read)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %vq.addr, align 8
  %guest_notifier3 = getelementptr inbounds %struct.VirtQueue, ptr %3, i32 0, i32 16
  call void @event_notifier_set_handler(ptr noundef %guest_notifier3, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8, ptr %assign.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %vq.addr, align 8
  %guest_notifier6 = getelementptr inbounds %struct.VirtQueue, ptr %5, i32 0, i32 16
  call void @virtio_queue_guest_notifier_read(ptr noundef %guest_notifier6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

declare void @event_notifier_set_handler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_guest_notifier_read(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vq, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vq, align 8
  call void @virtio_irq(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %vdev, i1 noundef zeroext %assign, i1 noundef zeroext %with_irqfd) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %assign.addr = alloca i8, align 1
  %with_irqfd.addr = alloca i8, align 1
  %n = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %frombool1 = zext i1 %with_irqfd to i8
  store i8 %frombool1, ptr %with_irqfd.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %config_notifier = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 32
  store ptr %config_notifier, ptr %n, align 8
  %1 = load i8, ptr %assign.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %with_irqfd.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %n, align 8
  call void @event_notifier_set_handler(ptr noundef %3, ptr noundef @virtio_config_guest_notifier_read)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %n, align 8
  call void @event_notifier_set_handler(ptr noundef %4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %assign.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %n, align 8
  call void @virtio_config_guest_notifier_read(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_config_guest_notifier_read(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -504
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vdev, align 8
  call void @virtio_notify_config(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_queue_get_guest_notifier(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %guest_notifier = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 16
  ret ptr %guest_notifier
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_aio_attach_host_notifier(ptr noundef %vq, ptr noundef %ctx) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %host_notifier = getelementptr inbounds %struct.VirtQueue, ptr %1, i32 0, i32 17
  call void @aio_set_event_notifier(ptr noundef %0, ptr noundef %host_notifier, ptr noundef @virtio_queue_host_notifier_read, ptr noundef @virtio_queue_host_notifier_aio_poll, ptr noundef @virtio_queue_host_notifier_aio_poll_ready)
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  %host_notifier1 = getelementptr inbounds %struct.VirtQueue, ptr %3, i32 0, i32 17
  call void @aio_set_event_notifier_poll(ptr noundef %2, ptr noundef %host_notifier1, ptr noundef @virtio_queue_host_notifier_aio_poll_begin, ptr noundef @virtio_queue_host_notifier_aio_poll_end)
  ret void
}

declare void @aio_set_event_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_host_notifier_read(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -116
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vq, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vq, align 8
  call void @virtio_queue_notify_vq(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_queue_host_notifier_aio_poll(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -116
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %vq, align 8
  %4 = load ptr, ptr %vq, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  %5 = load i64, ptr %desc, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %vq, align 8
  %call = call i32 @virtio_queue_empty(ptr noundef %6)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_host_notifier_aio_poll_ready(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -116
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vq, align 8
  %3 = load ptr, ptr %vq, align 8
  call void @virtio_queue_notify_vq(ptr noundef %3)
  ret void
}

declare void @aio_set_event_notifier_poll(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_host_notifier_aio_poll_begin(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -116
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vq, align 8
  %3 = load ptr, ptr %vq, align 8
  call void @virtio_queue_set_notification(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_host_notifier_aio_poll_end(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -116
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vq, align 8
  %3 = load ptr, ptr %vq, align 8
  call void @virtio_queue_set_notification(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_aio_attach_host_notifier_no_poll(ptr noundef %vq, ptr noundef %ctx) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %host_notifier = getelementptr inbounds %struct.VirtQueue, ptr %1, i32 0, i32 17
  call void @aio_set_event_notifier(ptr noundef %0, ptr noundef %host_notifier, ptr noundef @virtio_queue_host_notifier_read, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_aio_detach_host_notifier(ptr noundef %vq, ptr noundef %ctx) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %host_notifier = getelementptr inbounds %struct.VirtQueue, ptr %1, i32 0, i32 17
  call void @aio_set_event_notifier(ptr noundef %0, ptr noundef %host_notifier, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare i32 @event_notifier_test_and_clear(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_notify_vq(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  %1 = load i64, ptr %desc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %handle_output = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %handle_output, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %vq.addr, align 8
  %vdev2 = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %vdev2, align 8
  store ptr %5, ptr %vdev, align 8
  %6 = load ptr, ptr %vdev, align 8
  %broken = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 17
  %7 = load i8, ptr %broken, align 1
  %tobool3 = trunc i8 %7 to i1
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %if.end19

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %vdev, align 8
  %9 = load ptr, ptr %vq.addr, align 8
  %10 = load ptr, ptr %vdev, align 8
  %vq7 = getelementptr inbounds %struct.VirtIODevice, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %vq7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 152
  %conv8 = trunc i64 %sub.ptr.div to i32
  %12 = load ptr, ptr %vq.addr, align 8
  call void @trace_virtio_queue_notify(ptr noundef %8, i32 noundef %conv8, ptr noundef %12)
  %13 = load ptr, ptr %vq.addr, align 8
  %handle_output9 = getelementptr inbounds %struct.VirtQueue, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %handle_output9, align 8
  %15 = load ptr, ptr %vdev, align 8
  %16 = load ptr, ptr %vq.addr, align 8
  call void %14(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %vdev, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtIODevice, ptr %17, i32 0, i32 22
  %18 = load i8, ptr %start_on_kick, align 8
  %tobool10 = trunc i8 %18 to i1
  %lnot11 = xor i1 %tobool10, true
  %lnot13 = xor i1 %lnot11, true
  %lnot.ext14 = zext i1 %lnot13 to i32
  %conv15 = sext i32 %lnot.ext14 to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  %19 = load ptr, ptr %vdev, align 8
  call void @virtio_set_started(ptr noundef %19, i1 noundef zeroext true)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then6, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_queue_get_host_notifier(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %host_notifier = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 17
  ret ptr %host_notifier
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_config_get_guest_notifier(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %config_notifier = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 32
  ret ptr %config_notifier
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_host_notifier_enabled(ptr noundef %vq, i1 noundef zeroext %enabled) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %vq, ptr %vq.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %vq.addr, align 8
  %host_notifier_enabled = getelementptr inbounds %struct.VirtQueue, ptr %1, i32 0, i32 18
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %host_notifier_enabled, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_set_host_notifier_mr(ptr noundef %vdev, i32 noundef %n, ptr noundef %mr, i1 noundef zeroext %assign) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %assign.addr = alloca i8, align 1
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call2, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %set_host_notifier_mr = getelementptr inbounds %struct.VirtioBusClass, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %set_host_notifier_mr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %set_host_notifier_mr3 = getelementptr inbounds %struct.VirtioBusClass, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %set_host_notifier_mr3, align 8
  %6 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parent, align 8
  %8 = load i32, ptr %n.addr, align 4
  %9 = load ptr, ptr %mr.addr, align 8
  %10 = load i8, ptr %assign.addr, align 1
  %tobool4 = trunc i8 %10 to i1
  %call5 = call i32 %5(ptr noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %tobool4)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_device_set_child_bus_name(ptr noundef %vdev, ptr noundef %bus_name) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %bus_name.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %bus_name1 = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %bus_name1, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %bus_name.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %2)
  %3 = load ptr, ptr %vdev.addr, align 8
  %bus_name2 = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 26
  store ptr %call, ptr %bus_name2, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare void @error_vreport(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_device_start_ioeventfd(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %vbus = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS(ptr noundef %1)
  store ptr %call2, ptr %vbus, align 8
  %2 = load ptr, ptr %vbus, align 8
  %call3 = call i32 @virtio_bus_start_ioeventfd(ptr noundef %2)
  ret i32 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS)
  ret ptr %call
}

declare i32 @virtio_bus_start_ioeventfd(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_device_grab_ioeventfd(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %vbus = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS(ptr noundef %1)
  store ptr %call2, ptr %vbus, align 8
  %2 = load ptr, ptr %vbus, align 8
  %call3 = call i32 @virtio_bus_grab_ioeventfd(ptr noundef %2)
  ret i32 %call3
}

declare i32 @virtio_bus_grab_ioeventfd(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_device_release_ioeventfd(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %vbus = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS(ptr noundef %1)
  store ptr %call2, ptr %vbus, align 8
  %2 = load ptr, ptr %vbus, align 8
  call void @virtio_bus_release_ioeventfd(ptr noundef %2)
  ret void
}

declare void @virtio_bus_release_ioeventfd(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %vbus = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS(ptr noundef %1)
  store ptr %call2, ptr %vbus, align 8
  %2 = load ptr, ptr %vbus, align 8
  %call3 = call zeroext i1 @virtio_bus_ioeventfd_enabled(ptr noundef %2)
  ret i1 %call3
}

declare zeroext i1 @virtio_bus_ioeventfd_enabled(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_virtio_queue_status(ptr noundef %path, i16 noundef zeroext %queue, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %queue.addr = alloca i16, align 2
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %status = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %hdev = alloca ptr, align 8
  %vhost_vq_index = alloca i32, align 4
  %state = alloca %struct.vhost_vring_state, align 4
  store ptr %path, ptr %path.addr, align 8
  store i16 %queue, ptr %queue.addr, align 2
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @qmp_find_virtio_device(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.42, i32 noundef 3890, ptr noundef @__func__.qmp_x_query_virtio_queue_status, ptr noundef @.str.58, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i16, ptr %queue.addr, align 2
  %conv = zext i16 %4 to i32
  %cmp1 = icmp sge i32 %conv, 1024
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %vdev, align 8
  %6 = load i16, ptr %queue.addr, align 2
  %conv3 = zext i16 %6 to i32
  %call4 = call i32 @virtio_queue_get_num(ptr noundef %5, i32 noundef %conv3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i16, ptr %queue.addr, align 2
  %conv6 = zext i16 %8 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.42, i32 noundef 3895, ptr noundef @__func__.qmp_x_query_virtio_queue_status, ptr noundef @.str.59, i32 noundef %conv6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %call8 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #11
  store ptr %call8, ptr %status, align 8
  %9 = load ptr, ptr %vdev, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %call9 = call noalias ptr @g_strdup(ptr noundef %10)
  %11 = load ptr, ptr %status, align 8
  %name10 = getelementptr inbounds %struct.VirtQueueStatus, ptr %11, i32 0, i32 0
  store ptr %call9, ptr %name10, align 8
  %12 = load ptr, ptr %vdev, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %vq, align 8
  %14 = load i16, ptr %queue.addr, align 2
  %idxprom = zext i16 %14 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %13, i64 %idxprom
  %queue_index = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 11
  %15 = load i16, ptr %queue_index, align 8
  %16 = load ptr, ptr %status, align 8
  %queue_index11 = getelementptr inbounds %struct.VirtQueueStatus, ptr %16, i32 0, i32 1
  store i16 %15, ptr %queue_index11, align 8
  %17 = load ptr, ptr %vdev, align 8
  %vq12 = getelementptr inbounds %struct.VirtIODevice, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %vq12, align 8
  %19 = load i16, ptr %queue.addr, align 2
  %idxprom13 = zext i16 %19 to i64
  %arrayidx14 = getelementptr %struct.VirtQueue, ptr %18, i64 %idxprom13
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx14, i32 0, i32 12
  %20 = load i32, ptr %inuse, align 4
  %21 = load ptr, ptr %status, align 8
  %inuse15 = getelementptr inbounds %struct.VirtQueueStatus, ptr %21, i32 0, i32 2
  store i32 %20, ptr %inuse15, align 4
  %22 = load ptr, ptr %vdev, align 8
  %vq16 = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %vq16, align 8
  %24 = load i16, ptr %queue.addr, align 2
  %idxprom17 = zext i16 %24 to i64
  %arrayidx18 = getelementptr %struct.VirtQueue, ptr %23, i64 %idxprom17
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx18, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %25 = load i32, ptr %num, align 8
  %26 = load ptr, ptr %status, align 8
  %vring_num = getelementptr inbounds %struct.VirtQueueStatus, ptr %26, i32 0, i32 3
  store i32 %25, ptr %vring_num, align 8
  %27 = load ptr, ptr %vdev, align 8
  %vq19 = getelementptr inbounds %struct.VirtIODevice, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %vq19, align 8
  %29 = load i16, ptr %queue.addr, align 2
  %idxprom20 = zext i16 %29 to i64
  %arrayidx21 = getelementptr %struct.VirtQueue, ptr %28, i64 %idxprom20
  %vring22 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx21, i32 0, i32 0
  %num_default = getelementptr inbounds %struct.VRing, ptr %vring22, i32 0, i32 1
  %30 = load i32, ptr %num_default, align 4
  %31 = load ptr, ptr %status, align 8
  %vring_num_default = getelementptr inbounds %struct.VirtQueueStatus, ptr %31, i32 0, i32 4
  store i32 %30, ptr %vring_num_default, align 4
  %32 = load ptr, ptr %vdev, align 8
  %vq23 = getelementptr inbounds %struct.VirtIODevice, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %vq23, align 8
  %34 = load i16, ptr %queue.addr, align 2
  %idxprom24 = zext i16 %34 to i64
  %arrayidx25 = getelementptr %struct.VirtQueue, ptr %33, i64 %idxprom24
  %vring26 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx25, i32 0, i32 0
  %align = getelementptr inbounds %struct.VRing, ptr %vring26, i32 0, i32 2
  %35 = load i32, ptr %align, align 8
  %36 = load ptr, ptr %status, align 8
  %vring_align = getelementptr inbounds %struct.VirtQueueStatus, ptr %36, i32 0, i32 5
  store i32 %35, ptr %vring_align, align 8
  %37 = load ptr, ptr %vdev, align 8
  %vq27 = getelementptr inbounds %struct.VirtIODevice, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %vq27, align 8
  %39 = load i16, ptr %queue.addr, align 2
  %idxprom28 = zext i16 %39 to i64
  %arrayidx29 = getelementptr %struct.VirtQueue, ptr %38, i64 %idxprom28
  %vring30 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx29, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VRing, ptr %vring30, i32 0, i32 3
  %40 = load i64, ptr %desc, align 8
  %41 = load ptr, ptr %status, align 8
  %vring_desc = getelementptr inbounds %struct.VirtQueueStatus, ptr %41, i32 0, i32 6
  store i64 %40, ptr %vring_desc, align 8
  %42 = load ptr, ptr %vdev, align 8
  %vq31 = getelementptr inbounds %struct.VirtIODevice, ptr %42, i32 0, i32 13
  %43 = load ptr, ptr %vq31, align 8
  %44 = load i16, ptr %queue.addr, align 2
  %idxprom32 = zext i16 %44 to i64
  %arrayidx33 = getelementptr %struct.VirtQueue, ptr %43, i64 %idxprom32
  %vring34 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx33, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VRing, ptr %vring34, i32 0, i32 4
  %45 = load i64, ptr %avail, align 8
  %46 = load ptr, ptr %status, align 8
  %vring_avail = getelementptr inbounds %struct.VirtQueueStatus, ptr %46, i32 0, i32 7
  store i64 %45, ptr %vring_avail, align 8
  %47 = load ptr, ptr %vdev, align 8
  %vq35 = getelementptr inbounds %struct.VirtIODevice, ptr %47, i32 0, i32 13
  %48 = load ptr, ptr %vq35, align 8
  %49 = load i16, ptr %queue.addr, align 2
  %idxprom36 = zext i16 %49 to i64
  %arrayidx37 = getelementptr %struct.VirtQueue, ptr %48, i64 %idxprom36
  %vring38 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx37, i32 0, i32 0
  %used = getelementptr inbounds %struct.VRing, ptr %vring38, i32 0, i32 5
  %50 = load i64, ptr %used, align 8
  %51 = load ptr, ptr %status, align 8
  %vring_used = getelementptr inbounds %struct.VirtQueueStatus, ptr %51, i32 0, i32 8
  store i64 %50, ptr %vring_used, align 8
  %52 = load ptr, ptr %vdev, align 8
  %vq39 = getelementptr inbounds %struct.VirtIODevice, ptr %52, i32 0, i32 13
  %53 = load ptr, ptr %vq39, align 8
  %54 = load i16, ptr %queue.addr, align 2
  %idxprom40 = zext i16 %54 to i64
  %arrayidx41 = getelementptr %struct.VirtQueue, ptr %53, i64 %idxprom40
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx41, i32 0, i32 6
  %55 = load i16, ptr %used_idx, align 8
  %56 = load ptr, ptr %status, align 8
  %used_idx42 = getelementptr inbounds %struct.VirtQueueStatus, ptr %56, i32 0, i32 13
  store i16 %55, ptr %used_idx42, align 8
  %57 = load ptr, ptr %vdev, align 8
  %vq43 = getelementptr inbounds %struct.VirtIODevice, ptr %57, i32 0, i32 13
  %58 = load ptr, ptr %vq43, align 8
  %59 = load i16, ptr %queue.addr, align 2
  %idxprom44 = zext i16 %59 to i64
  %arrayidx45 = getelementptr %struct.VirtQueue, ptr %58, i64 %idxprom44
  %signalled_used = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx45, i32 0, i32 8
  %60 = load i16, ptr %signalled_used, align 4
  %61 = load ptr, ptr %status, align 8
  %signalled_used46 = getelementptr inbounds %struct.VirtQueueStatus, ptr %61, i32 0, i32 14
  store i16 %60, ptr %signalled_used46, align 2
  %62 = load ptr, ptr %vdev, align 8
  %vq47 = getelementptr inbounds %struct.VirtIODevice, ptr %62, i32 0, i32 13
  %63 = load ptr, ptr %vq47, align 8
  %64 = load i16, ptr %queue.addr, align 2
  %idxprom48 = zext i16 %64 to i64
  %arrayidx49 = getelementptr %struct.VirtQueue, ptr %63, i64 %idxprom48
  %signalled_used_valid = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx49, i32 0, i32 9
  %65 = load i8, ptr %signalled_used_valid, align 2
  %tobool50 = trunc i8 %65 to i1
  %66 = load ptr, ptr %status, align 8
  %signalled_used_valid51 = getelementptr inbounds %struct.VirtQueueStatus, ptr %66, i32 0, i32 15
  %frombool = zext i1 %tobool50 to i8
  store i8 %frombool, ptr %signalled_used_valid51, align 4
  %67 = load ptr, ptr %vdev, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %67, i32 0, i32 24
  %68 = load i8, ptr %vhost_started, align 2
  %tobool52 = trunc i8 %68 to i1
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end7
  %69 = load ptr, ptr %vdev, align 8
  %call54 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %69)
  store ptr %call54, ptr %vdc, align 8
  %70 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %70, i32 0, i32 23
  %71 = load ptr, ptr %get_vhost, align 8
  %72 = load ptr, ptr %vdev, align 8
  %call55 = call ptr %71(ptr noundef %72)
  store ptr %call55, ptr %hdev, align 8
  %73 = load i16, ptr %queue.addr, align 2
  %conv56 = zext i16 %73 to i32
  %74 = load ptr, ptr %hdev, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %74, i32 0, i32 10
  %75 = load i32, ptr %vq_index, align 4
  %cmp57 = icmp sge i32 %conv56, %75
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.then53
  %76 = load i16, ptr %queue.addr, align 2
  %conv59 = zext i16 %76 to i32
  %77 = load ptr, ptr %hdev, align 8
  %vq_index60 = getelementptr inbounds %struct.vhost_dev, ptr %77, i32 0, i32 10
  %78 = load i32, ptr %vq_index60, align 4
  %79 = load ptr, ptr %hdev, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %79, i32 0, i32 9
  %80 = load i32, ptr %nvqs, align 8
  %add = add i32 %78, %80
  %cmp61 = icmp ult i32 %conv59, %add
  br i1 %cmp61, label %if.then63, label %if.end70

if.then63:                                        ; preds = %land.lhs.true
  %81 = load ptr, ptr %status, align 8
  %has_last_avail_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %81, i32 0, i32 9
  store i8 1, ptr %has_last_avail_idx, align 8
  %82 = load ptr, ptr %hdev, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %82, i32 0, i32 23
  %83 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %83, i32 0, i32 26
  %84 = load ptr, ptr %vhost_get_vq_index, align 8
  %85 = load ptr, ptr %hdev, align 8
  %86 = load i16, ptr %queue.addr, align 2
  %conv64 = zext i16 %86 to i32
  %call65 = call i32 %84(ptr noundef %85, i32 noundef %conv64)
  store i32 %call65, ptr %vhost_vq_index, align 4
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 0
  %87 = load i32, ptr %vhost_vq_index, align 4
  store i32 %87, ptr %index, align 4
  %num66 = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 1
  store i32 0, ptr %num66, align 4
  %88 = load ptr, ptr %hdev, align 8
  %vhost_ops67 = getelementptr inbounds %struct.vhost_dev, ptr %88, i32 0, i32 23
  %89 = load ptr, ptr %vhost_ops67, align 8
  %vhost_get_vring_base = getelementptr inbounds %struct.VhostOps, ptr %89, i32 0, i32 16
  %90 = load ptr, ptr %vhost_get_vring_base, align 8
  %91 = load ptr, ptr %hdev, align 8
  %call68 = call i32 %90(ptr noundef %91, ptr noundef %state)
  %conv69 = trunc i32 %call68 to i16
  %92 = load ptr, ptr %status, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %92, i32 0, i32 10
  store i16 %conv69, ptr %last_avail_idx, align 2
  br label %if.end70

if.end70:                                         ; preds = %if.then63, %land.lhs.true, %if.then53
  br label %if.end81

if.else:                                          ; preds = %if.end7
  %93 = load ptr, ptr %status, align 8
  %has_shadow_avail_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %93, i32 0, i32 11
  store i8 1, ptr %has_shadow_avail_idx, align 4
  %94 = load ptr, ptr %status, align 8
  %has_last_avail_idx71 = getelementptr inbounds %struct.VirtQueueStatus, ptr %94, i32 0, i32 9
  store i8 1, ptr %has_last_avail_idx71, align 8
  %95 = load ptr, ptr %vdev, align 8
  %vq72 = getelementptr inbounds %struct.VirtIODevice, ptr %95, i32 0, i32 13
  %96 = load ptr, ptr %vq72, align 8
  %97 = load i16, ptr %queue.addr, align 2
  %idxprom73 = zext i16 %97 to i64
  %arrayidx74 = getelementptr %struct.VirtQueue, ptr %96, i64 %idxprom73
  %last_avail_idx75 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx74, i32 0, i32 2
  %98 = load i16, ptr %last_avail_idx75, align 8
  %99 = load ptr, ptr %status, align 8
  %last_avail_idx76 = getelementptr inbounds %struct.VirtQueueStatus, ptr %99, i32 0, i32 10
  store i16 %98, ptr %last_avail_idx76, align 2
  %100 = load ptr, ptr %vdev, align 8
  %vq77 = getelementptr inbounds %struct.VirtIODevice, ptr %100, i32 0, i32 13
  %101 = load ptr, ptr %vq77, align 8
  %102 = load i16, ptr %queue.addr, align 2
  %idxprom78 = zext i16 %102 to i64
  %arrayidx79 = getelementptr %struct.VirtQueue, ptr %101, i64 %idxprom78
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx79, i32 0, i32 4
  %103 = load i16, ptr %shadow_avail_idx, align 4
  %104 = load ptr, ptr %status, align 8
  %shadow_avail_idx80 = getelementptr inbounds %struct.VirtQueueStatus, ptr %104, i32 0, i32 12
  store i16 %103, ptr %shadow_avail_idx80, align 2
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.end70
  %105 = load ptr, ptr %status, align 8
  store ptr %105, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end81, %if.then5, %if.then
  %106 = load ptr, ptr %retval, align 8
  ret ptr %106
}

declare ptr @qmp_find_virtio_device(ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_virtio_queue_element(ptr noundef %path, i16 noundef zeroext %queue, i1 noundef zeroext %has_index, i16 noundef zeroext %index, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %queue.addr = alloca i16, align 2
  %has_index.addr = alloca i8, align 1
  %index.addr = alloca i16, align 2
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %element = alloca ptr, align 8
  %head = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %caches = alloca ptr, align 8
  %indirect_desc_cache = alloca %struct.MemoryRegionCache, align 16
  %desc_cache = alloca ptr, align 8
  %desc = alloca %struct.VRingDesc, align 8
  %list = alloca ptr, align 8
  %node = alloca ptr, align 8
  %rc = alloca i32, align 4
  %ndescs = alloca i32, align 4
  %_rcu_read_auto = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %len41 = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store i16 %queue, ptr %queue.addr, align 2
  %frombool = zext i1 %has_index to i8
  store i8 %frombool, ptr %has_index.addr, align 1
  store i16 %index, ptr %index.addr, align 2
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %element, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @qmp_find_virtio_device(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.42, i32 noundef 3983, ptr noundef @__func__.qmp_x_query_virtio_queue_element, ptr noundef @.str.60, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i16, ptr %queue.addr, align 2
  %conv = zext i16 %4 to i32
  %cmp1 = icmp sge i32 %conv, 1024
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %vdev, align 8
  %6 = load i16, ptr %queue.addr, align 2
  %conv3 = zext i16 %6 to i32
  %call4 = call i32 @virtio_queue_get_num(ptr noundef %5, i32 noundef %conv3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i16, ptr %queue.addr, align 2
  %conv6 = zext i16 %8 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.42, i32 noundef 3988, ptr noundef @__func__.qmp_x_query_virtio_queue_element, ptr noundef @.str.59, i32 noundef %conv6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %vdev, align 8
  %vq8 = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %vq8, align 8
  %11 = load i16, ptr %queue.addr, align 2
  %idxprom = zext i16 %11 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %10, i64 %idxprom
  store ptr %arrayidx, ptr %vq, align 8
  %12 = load ptr, ptr %vdev, align 8
  %call9 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %12, i32 noundef 34)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.42, i32 noundef 3994, ptr noundef @__func__.qmp_x_query_virtio_queue_element, ptr noundef @.str.61)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  store ptr null, ptr %list, align 8
  call void @address_space_cache_init_empty(ptr noundef %indirect_desc_cache)
  %call11 = call ptr @rcu_read_auto_lock()
  store ptr %call11, ptr %_rcu_read_auto, align 8
  %14 = load ptr, ptr %vq, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %14, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %15 = load i32, ptr %num, align 8
  store i32 %15, ptr %max, align 4
  %16 = load i8, ptr %has_index.addr, align 1
  %tobool12 = trunc i8 %16 to i1
  br i1 %tobool12, label %if.else19, label %if.then13

if.then13:                                        ; preds = %if.else
  %17 = load ptr, ptr %vq, align 8
  %18 = load ptr, ptr %vq, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %18, i32 0, i32 2
  %19 = load i16, ptr %last_avail_idx, align 8
  %conv14 = zext i16 %19 to i32
  %20 = load ptr, ptr %vq, align 8
  %vring15 = getelementptr inbounds %struct.VirtQueue, ptr %20, i32 0, i32 0
  %num16 = getelementptr inbounds %struct.VRing, ptr %vring15, i32 0, i32 0
  %21 = load i32, ptr %num16, align 8
  %rem = urem i32 %conv14, %21
  %call17 = call zeroext i16 @vring_avail_ring(ptr noundef %17, i32 noundef %rem)
  %conv18 = zext i16 %call17 to i32
  store i32 %conv18, ptr %head, align 4
  br label %if.end26

if.else19:                                        ; preds = %if.else
  %22 = load ptr, ptr %vq, align 8
  %23 = load i16, ptr %index.addr, align 2
  %conv20 = zext i16 %23 to i32
  %24 = load ptr, ptr %vq, align 8
  %vring21 = getelementptr inbounds %struct.VirtQueue, ptr %24, i32 0, i32 0
  %num22 = getelementptr inbounds %struct.VRing, ptr %vring21, i32 0, i32 0
  %25 = load i32, ptr %num22, align 8
  %rem23 = urem i32 %conv20, %25
  %call24 = call zeroext i16 @vring_avail_ring(ptr noundef %22, i32 noundef %rem23)
  %conv25 = zext i16 %call24 to i32
  store i32 %conv25, ptr %head, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else19, %if.then13
  %26 = load i32, ptr %head, align 4
  store i32 %26, ptr %i, align 4
  %27 = load ptr, ptr %vq, align 8
  %call27 = call ptr @vring_get_region_caches(ptr noundef %27)
  store ptr %call27, ptr %caches, align 8
  %28 = load ptr, ptr %caches, align 8
  %tobool28 = icmp ne ptr %28, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str.42, i32 noundef 4021, ptr noundef @__func__.qmp_x_query_virtio_queue_element, ptr noundef @.str.62)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %if.end26
  %30 = load ptr, ptr %caches, align 8
  %desc31 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %30, i32 0, i32 1
  %len = getelementptr inbounds %struct.MemoryRegionCache, ptr %desc31, i32 0, i32 2
  %31 = load i64, ptr %len, align 16
  %32 = load i32, ptr %max, align 4
  %conv32 = zext i32 %32 to i64
  %mul = mul i64 %conv32, 16
  %cmp33 = icmp ult i64 %31, %mul
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  %33 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.42, i32 noundef 4025, ptr noundef @__func__.qmp_x_query_virtio_queue_element, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.end30
  %34 = load ptr, ptr %caches, align 8
  %desc37 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %34, i32 0, i32 1
  store ptr %desc37, ptr %desc_cache, align 8
  %35 = load ptr, ptr %vdev, align 8
  %36 = load ptr, ptr %desc_cache, align 8
  %37 = load i32, ptr %i, align 4
  call void @vring_split_desc_read(ptr noundef %35, ptr noundef %desc, ptr noundef %36, i32 noundef %37)
  %flags = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 2
  %38 = load i16, ptr %flags, align 4
  %conv38 = zext i16 %38 to i32
  %and = and i32 %conv38, 4
  %tobool39 = icmp ne i32 %and, 0
  br i1 %tobool39, label %if.then40, label %if.end54

if.then40:                                        ; preds = %if.end36
  %39 = load ptr, ptr %vdev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %39, i32 0, i32 29
  %40 = load ptr, ptr %dma_as, align 8
  %addr = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 0
  %41 = load i64, ptr %addr, align 8
  %len42 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 1
  %42 = load i32, ptr %len42, align 8
  %conv43 = zext i32 %42 to i64
  %call44 = call i64 @address_space_cache_init(ptr noundef %indirect_desc_cache, ptr noundef %40, i64 noundef %41, i64 noundef %conv43, i1 noundef zeroext false)
  store i64 %call44, ptr %len41, align 8
  store ptr %indirect_desc_cache, ptr %desc_cache, align 8
  %43 = load i64, ptr %len41, align 8
  %len45 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 1
  %44 = load i32, ptr %len45, align 8
  %conv46 = zext i32 %44 to i64
  %cmp47 = icmp slt i64 %43, %conv46
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then40
  %45 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %45, ptr noundef @.str.42, i32 noundef 4037, ptr noundef @__func__.qmp_x_query_virtio_queue_element, ptr noundef @.str.63)
  br label %done

if.end50:                                         ; preds = %if.then40
  %len51 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 1
  %46 = load i32, ptr %len51, align 8
  %conv52 = zext i32 %46 to i64
  %div = udiv i64 %conv52, 16
  %conv53 = trunc i64 %div to i32
  store i32 %conv53, ptr %max, align 4
  store i32 0, ptr %i, align 4
  %47 = load ptr, ptr %vdev, align 8
  %48 = load ptr, ptr %desc_cache, align 8
  %49 = load i32, ptr %i, align 4
  call void @vring_split_desc_read(ptr noundef %47, ptr noundef %desc, ptr noundef %48, i32 noundef %49)
  br label %if.end54

if.end54:                                         ; preds = %if.end50, %if.end36
  %call55 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #11
  store ptr %call55, ptr %element, align 8
  %call56 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 6) #11
  %50 = load ptr, ptr %element, align 8
  %avail = getelementptr inbounds %struct.VirtioQueueElement, ptr %50, i32 0, i32 3
  store ptr %call56, ptr %avail, align 8
  %call57 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 4) #11
  %51 = load ptr, ptr %element, align 8
  %used = getelementptr inbounds %struct.VirtioQueueElement, ptr %51, i32 0, i32 4
  store ptr %call57, ptr %used, align 8
  %52 = load ptr, ptr %vdev, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %name, align 8
  %call58 = call noalias ptr @g_strdup(ptr noundef %53)
  %54 = load ptr, ptr %element, align 8
  %name59 = getelementptr inbounds %struct.VirtioQueueElement, ptr %54, i32 0, i32 0
  store ptr %call58, ptr %name59, align 8
  %55 = load i32, ptr %head, align 4
  %56 = load ptr, ptr %element, align 8
  %index60 = getelementptr inbounds %struct.VirtioQueueElement, ptr %56, i32 0, i32 1
  store i32 %55, ptr %index60, align 8
  %57 = load ptr, ptr %vq, align 8
  %call61 = call zeroext i16 @vring_avail_flags(ptr noundef %57)
  %58 = load ptr, ptr %element, align 8
  %avail62 = getelementptr inbounds %struct.VirtioQueueElement, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %avail62, align 8
  %flags63 = getelementptr inbounds %struct.VirtioRingAvail, ptr %59, i32 0, i32 0
  store i16 %call61, ptr %flags63, align 2
  %60 = load ptr, ptr %vq, align 8
  %call64 = call zeroext i16 @vring_avail_idx(ptr noundef %60)
  %61 = load ptr, ptr %element, align 8
  %avail65 = getelementptr inbounds %struct.VirtioQueueElement, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %avail65, align 8
  %idx = getelementptr inbounds %struct.VirtioRingAvail, ptr %62, i32 0, i32 1
  store i16 %call64, ptr %idx, align 2
  %63 = load i32, ptr %head, align 4
  %conv66 = trunc i32 %63 to i16
  %64 = load ptr, ptr %element, align 8
  %avail67 = getelementptr inbounds %struct.VirtioQueueElement, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %avail67, align 8
  %ring = getelementptr inbounds %struct.VirtioRingAvail, ptr %65, i32 0, i32 2
  store i16 %conv66, ptr %ring, align 2
  %66 = load ptr, ptr %vq, align 8
  %call68 = call zeroext i16 @vring_used_flags(ptr noundef %66)
  %67 = load ptr, ptr %element, align 8
  %used69 = getelementptr inbounds %struct.VirtioQueueElement, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %used69, align 8
  %flags70 = getelementptr inbounds %struct.VirtioRingUsed, ptr %68, i32 0, i32 0
  store i16 %call68, ptr %flags70, align 2
  %69 = load ptr, ptr %vq, align 8
  %call71 = call zeroext i16 @vring_used_idx(ptr noundef %69)
  %70 = load ptr, ptr %element, align 8
  %used72 = getelementptr inbounds %struct.VirtioQueueElement, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %used72, align 8
  %idx73 = getelementptr inbounds %struct.VirtioRingUsed, ptr %71, i32 0, i32 1
  store i16 %call71, ptr %idx73, align 2
  store i32 0, ptr %ndescs, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end54
  %72 = load i32, ptr %ndescs, align 4
  %73 = load i32, ptr %max, align 4
  %cmp74 = icmp uge i32 %72, %73
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body
  br label %do.end

if.end77:                                         ; preds = %do.body
  %call78 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  store ptr %call78, ptr %node, align 8
  %call79 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #11
  %74 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct.VirtioRingDescList, ptr %74, i32 0, i32 1
  store ptr %call79, ptr %value, align 8
  %addr80 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 0
  %75 = load i64, ptr %addr80, align 8
  %76 = load ptr, ptr %node, align 8
  %value81 = getelementptr inbounds %struct.VirtioRingDescList, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %value81, align 8
  %addr82 = getelementptr inbounds %struct.VirtioRingDesc, ptr %77, i32 0, i32 0
  store i64 %75, ptr %addr82, align 8
  %len83 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 1
  %78 = load i32, ptr %len83, align 8
  %79 = load ptr, ptr %node, align 8
  %value84 = getelementptr inbounds %struct.VirtioRingDescList, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %value84, align 8
  %len85 = getelementptr inbounds %struct.VirtioRingDesc, ptr %80, i32 0, i32 1
  store i32 %78, ptr %len85, align 8
  %flags86 = getelementptr inbounds %struct.VRingDesc, ptr %desc, i32 0, i32 2
  %81 = load i16, ptr %flags86, align 4
  %call87 = call ptr @qmp_decode_vring_desc_flags(i16 noundef zeroext %81)
  %82 = load ptr, ptr %node, align 8
  %value88 = getelementptr inbounds %struct.VirtioRingDescList, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %value88, align 8
  %flags89 = getelementptr inbounds %struct.VirtioRingDesc, ptr %83, i32 0, i32 2
  store ptr %call87, ptr %flags89, align 8
  %84 = load ptr, ptr %list, align 8
  %85 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.VirtioRingDescList, ptr %85, i32 0, i32 0
  store ptr %84, ptr %next, align 8
  %86 = load ptr, ptr %node, align 8
  store ptr %86, ptr %list, align 8
  %87 = load i32, ptr %ndescs, align 4
  %inc = add i32 %87, 1
  store i32 %inc, ptr %ndescs, align 4
  %88 = load ptr, ptr %vdev, align 8
  %89 = load ptr, ptr %desc_cache, align 8
  %90 = load i32, ptr %max, align 4
  %call90 = call i32 @virtqueue_split_read_next_desc(ptr noundef %88, ptr noundef %desc, ptr noundef %89, i32 noundef %90)
  store i32 %call90, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end77
  %91 = load i32, ptr %rc, align 4
  %cmp91 = icmp eq i32 %91, 1
  br i1 %cmp91, label %do.body, label %do.end, !llvm.loop !50

do.end:                                           ; preds = %do.cond, %if.then76
  %92 = load ptr, ptr %list, align 8
  %93 = load ptr, ptr %element, align 8
  %descs = getelementptr inbounds %struct.VirtioQueueElement, ptr %93, i32 0, i32 2
  store ptr %92, ptr %descs, align 8
  br label %done

done:                                             ; preds = %do.end, %if.then49
  call void @address_space_cache_destroy(ptr noundef %indirect_desc_cache)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %done, %if.then35, %if.then29
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end93

if.end93:                                         ; preds = %cleanup.cont
  %94 = load ptr, ptr %element, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end93, %cleanup, %if.then10, %if.then5, %if.then
  %95 = load ptr, ptr %retval, align 8
  ret ptr %95

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_cache_init_empty(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %mrs = getelementptr inbounds %struct.MemoryRegionCache, ptr %0, i32 0, i32 4
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  store ptr null, ptr %mr, align 16
  %1 = load ptr, ptr %cache.addr, align 8
  %fv = getelementptr inbounds %struct.MemoryRegionCache, ptr %1, i32 0, i32 3
  store ptr null, ptr %fv, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @vring_avail_ring(ptr noundef %vq, i32 noundef %i) #0 {
entry:
  %retval = alloca i16, align 2
  %vq.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %caches = alloca ptr, align 8
  %pa = alloca i64, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %0)
  store ptr %call, ptr %caches, align 8
  %1 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = mul i64 %conv, 2
  %3 = add i64 4, %2
  store i64 %3, ptr %pa, align 8
  %4 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %vdev, align 8
  %7 = load ptr, ptr %caches, align 8
  %avail = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %pa, align 8
  %call1 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %6, ptr noundef %avail, i64 noundef %8)
  store i16 %call1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i16, ptr %retval, align 2
  ret i16 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_split_desc_read(ptr noundef %vdev, ptr noundef %desc, ptr noundef %cache, i32 noundef %i) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 16
  %2 = load ptr, ptr %desc.addr, align 8
  %call = call i32 @address_space_read_cached(ptr noundef %0, i64 noundef %mul, ptr noundef %2, i64 noundef 16)
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %addr = getelementptr inbounds %struct.VRingDesc, ptr %4, i32 0, i32 0
  call void @virtio_tswap64s(ptr noundef %3, ptr noundef %addr)
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  %len = getelementptr inbounds %struct.VRingDesc, ptr %6, i32 0, i32 1
  call void @virtio_tswap32s(ptr noundef %5, ptr noundef %len)
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load ptr, ptr %desc.addr, align 8
  %flags = getelementptr inbounds %struct.VRingDesc, ptr %8, i32 0, i32 2
  call void @virtio_tswap16s(ptr noundef %7, ptr noundef %flags)
  %9 = load ptr, ptr %vdev.addr, align 8
  %10 = load ptr, ptr %desc.addr, align 8
  %next = getelementptr inbounds %struct.VRingDesc, ptr %10, i32 0, i32 3
  call void @virtio_tswap16s(ptr noundef %9, ptr noundef %next)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @vring_avail_flags(ptr noundef %vq) #0 {
entry:
  %retval = alloca i16, align 2
  %vq.addr = alloca ptr, align 8
  %caches = alloca ptr, align 8
  %pa = alloca i64, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %0)
  store ptr %call, ptr %caches, align 8
  store i64 0, ptr %pa, align 8
  %1 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %caches, align 8
  %avail = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %pa, align 8
  %call1 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %3, ptr noundef %avail, i64 noundef %5)
  store i16 %call1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @vring_used_flags(ptr noundef %vq) #0 {
entry:
  %retval = alloca i16, align 2
  %vq.addr = alloca ptr, align 8
  %caches = alloca ptr, align 8
  %pa = alloca i64, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %0)
  store ptr %call, ptr %caches, align 8
  store i64 0, ptr %pa, align 8
  %1 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %caches, align 8
  %used = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %pa, align 8
  %call1 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %3, ptr noundef %used, i64 noundef %5)
  store i16 %call1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_decode_vring_desc_flags(i16 noundef zeroext %flags) #0 {
entry:
  %flags.addr = alloca i16, align 2
  %list = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i32, align 4
  %map = alloca [6 x %struct.anon.8], align 16
  store i16 %flags, ptr %flags.addr, align 2
  store ptr null, ptr %list, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %map, ptr align 16 @__const.qmp_decode_vring_desc_flags.map, i64 96, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [6 x %struct.anon.8], ptr %map, i64 0, i64 %idxprom
  %flag = getelementptr inbounds %struct.anon.8, ptr %arrayidx, i32 0, i32 0
  %1 = load i16, ptr %flag, align 16
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [6 x %struct.anon.8], ptr %map, i64 0, i64 %idxprom1
  %flag3 = getelementptr inbounds %struct.anon.8, ptr %arrayidx2, i32 0, i32 0
  %3 = load i16, ptr %flag3, align 16
  %conv = zext i16 %3 to i32
  %4 = load i16, ptr %flags.addr, align 2
  %conv4 = zext i16 %4 to i32
  %and = and i32 %conv, %conv4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call = call noalias ptr @g_malloc0(i64 noundef 16) #15
  store ptr %call, ptr %node, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr [6 x %struct.anon.8], ptr %map, i64 0, i64 %idxprom6
  %value = getelementptr inbounds %struct.anon.8, ptr %arrayidx7, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %node, align 8
  %value9 = getelementptr inbounds %struct.strList, ptr %7, i32 0, i32 1
  store ptr %call8, ptr %value9, align 8
  %8 = load ptr, ptr %list, align 8
  %9 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.strList, ptr %9, i32 0, i32 0
  store ptr %8, ptr %next, align 8
  %10 = load ptr, ptr %node, align 8
  store ptr %10, ptr %list, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %list, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtqueue_split_read_next_desc(ptr noundef %vdev, ptr noundef %desc, ptr noundef %desc_cache, i32 noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %desc_cache.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %desc_cache, ptr %desc_cache.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %0 = load ptr, ptr %desc.addr, align 8
  %flags = getelementptr inbounds %struct.VRingDesc, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %flags, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %desc.addr, align 8
  %next = getelementptr inbounds %struct.VRingDesc, ptr %2, i32 0, i32 3
  %3 = load i16, ptr %next, align 2
  %conv1 = zext i16 %3 to i32
  %4 = load i32, ptr %max.addr, align 4
  %cmp = icmp uge i32 %conv1, %4
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  %next4 = getelementptr inbounds %struct.VRingDesc, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %next4, align 2
  %conv5 = zext i16 %7 to i32
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %5, ptr noundef @.str.160, i32 noundef %conv5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %desc.addr, align 8
  %10 = load ptr, ptr %desc_cache.addr, align 8
  %11 = load ptr, ptr %desc.addr, align 8
  %next7 = getelementptr inbounds %struct.VRingDesc, ptr %11, i32 0, i32 3
  %12 = load i16, ptr %next7, align 2
  %conv8 = zext i16 %12 to i32
  call void @vring_split_desc_read(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %conv8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_device_info)
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
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #13
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
define internal void @vring_packed_event_read(ptr noundef %vdev, ptr noundef %cache, ptr noundef %e) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %off_off = alloca i64, align 8
  %off_flags = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i64 0, ptr %off_off, align 8
  store i64 2, ptr %off_flags, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %2 = load i64, ptr %off_flags, align 8
  %call = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %e.addr, align 8
  %flags = getelementptr inbounds %struct.VRingPackedDescEvent, ptr %3, i32 0, i32 1
  store i16 %call, ptr %flags, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  fence acquire
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load ptr, ptr %cache.addr, align 8
  %6 = load i64, ptr %off_off, align 8
  %call1 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %e.addr, align 8
  %off_wrap = getelementptr inbounds %struct.VRingPackedDescEvent, ptr %7, i32 0, i32 0
  store i16 %call1, ptr %off_wrap, align 2
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %flags2 = getelementptr inbounds %struct.VRingPackedDescEvent, ptr %9, i32 0, i32 1
  call void @virtio_tswap16s(ptr noundef %8, ptr noundef %flags2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_off_wrap_write(ptr noundef %vdev, ptr noundef %cache, i16 noundef zeroext %off_wrap) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %off_wrap.addr = alloca i16, align 2
  %off = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i16 %off_wrap, ptr %off_wrap.addr, align 2
  store i64 0, ptr %off, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %2 = load i64, ptr %off, align 8
  %3 = load i16, ptr %off_wrap.addr, align 2
  call void @virtio_stw_phys_cached(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  %4 = load ptr, ptr %cache.addr, align 8
  %5 = load i64, ptr %off, align 8
  call void @address_space_cache_invalidate(ptr noundef %4, i64 noundef %5, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_flags_write(ptr noundef %vdev, ptr noundef %cache, i16 noundef zeroext %flags) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %flags.addr = alloca i16, align 2
  %off = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i16 %flags, ptr %flags.addr, align 2
  store i64 2, ptr %off, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %2 = load i64, ptr %off, align 8
  %3 = load i16, ptr %flags.addr, align 2
  call void @virtio_stw_phys_cached(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  %4 = load ptr, ptr %cache.addr, align 8
  %5 = load i64, ptr %off, align 8
  call void @address_space_cache_invalidate(ptr noundef %4, i64 noundef %5, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @virtio_lduw_phys_cached(ptr noundef %vdev, ptr noundef %cache, i64 noundef %pa) #0 {
entry:
  %retval = alloca i16, align 2
  %vdev.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %pa.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %pa, ptr %pa.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cache.addr, align 8
  %2 = load i64, ptr %pa.addr, align 8
  %call1 = call zeroext i16 @lduw_be_phys_cached(ptr noundef %1, i64 noundef %2)
  store i16 %call1, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cache.addr, align 8
  %4 = load i64, ptr %pa.addr, align 8
  %call2 = call zeroext i16 @lduw_le_phys_cached(ptr noundef %3, i64 noundef %4)
  store i16 %call2, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i16, ptr %retval, align 2
  ret i16 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_tswap16s(ptr noundef %vdev, ptr noundef %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %1, align 2
  %call = call zeroext i16 @virtio_tswap16(ptr noundef %0, i16 noundef zeroext %2)
  %3 = load ptr, ptr %s.addr, align 8
  store i16 %call, ptr %3, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_access_is_big_endian(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @lduw_be_phys_cached(ptr noundef %cache, i64 noundef %addr) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  %call = call zeroext i16 @address_space_lduw_be_cached(ptr noundef %0, i64 noundef %1, i32 %2, ptr noundef null)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @lduw_le_phys_cached(ptr noundef %cache, i64 noundef %addr) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  %call = call zeroext i16 @address_space_lduw_le_cached(ptr noundef %0, i64 noundef %1, i32 %2, ptr noundef null)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @address_space_lduw_be_cached(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %retval = alloca i16, align 2
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %len = getelementptr inbounds %struct.MemoryRegionCache, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %len, align 16
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cache.addr, align 8
  %len1 = getelementptr inbounds %struct.MemoryRegionCache, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len1, align 16
  %5 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %4, %5
  %cmp2 = icmp ule i64 2, %sub
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef 30, ptr noundef @__PRETTY_FUNCTION__.address_space_lduw_be_cached) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %cache.addr, align 8
  %xlat = getelementptr inbounds %struct.MemoryRegionCache, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %xlat, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %add = add i64 %7, %8
  %9 = load ptr, ptr %cache.addr, align 8
  %mrs = getelementptr inbounds %struct.MemoryRegionCache, ptr %9, i32 0, i32 4
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %10 = load ptr, ptr %mr, align 16
  call void @fuzz_dma_read_cb(i64 noundef %add, i64 noundef 2, ptr noundef %10)
  %11 = load ptr, ptr %cache.addr, align 8
  %ptr = getelementptr inbounds %struct.MemoryRegionCache, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ptr, align 16
  %tobool = icmp ne ptr %12, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %cache.addr, align 8
  %ptr6 = getelementptr inbounds %struct.MemoryRegionCache, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ptr6, align 16
  %15 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %15
  %call = call i32 @lduw_be_p(ptr noundef %add.ptr)
  %conv7 = trunc i32 %call to i16
  store i16 %conv7, ptr %retval, align 2
  br label %return

if.else8:                                         ; preds = %if.end
  %16 = load ptr, ptr %cache.addr, align 8
  %17 = load i64, ptr %addr.addr, align 8
  %18 = load ptr, ptr %result.addr, align 8
  %coerce.dive9 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive9, align 4
  %call10 = call zeroext i16 @address_space_lduw_be_cached_slow(ptr noundef %16, i64 noundef %17, i32 %19, ptr noundef %18)
  store i16 %call10, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else8, %if.then5
  %20 = load i16, ptr %retval, align 2
  ret i16 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fuzz_dma_read_cb(i64 noundef %addr, i64 noundef %len, ptr noundef %mr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %mr.addr = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv1 = zext i16 %1 to i32
  ret i32 %conv1
}

declare zeroext i16 @address_space_lduw_be_cached_slow(ptr noundef, i64 noundef, i32, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @address_space_lduw_le_cached(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %retval = alloca i16, align 2
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %len = getelementptr inbounds %struct.MemoryRegionCache, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %len, align 16
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cache.addr, align 8
  %len1 = getelementptr inbounds %struct.MemoryRegionCache, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len1, align 16
  %5 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %4, %5
  %cmp2 = icmp ule i64 2, %sub
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef 30, ptr noundef @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %cache.addr, align 8
  %xlat = getelementptr inbounds %struct.MemoryRegionCache, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %xlat, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %add = add i64 %7, %8
  %9 = load ptr, ptr %cache.addr, align 8
  %mrs = getelementptr inbounds %struct.MemoryRegionCache, ptr %9, i32 0, i32 4
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %10 = load ptr, ptr %mr, align 16
  call void @fuzz_dma_read_cb(i64 noundef %add, i64 noundef 2, ptr noundef %10)
  %11 = load ptr, ptr %cache.addr, align 8
  %ptr = getelementptr inbounds %struct.MemoryRegionCache, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ptr, align 16
  %tobool = icmp ne ptr %12, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %cache.addr, align 8
  %ptr6 = getelementptr inbounds %struct.MemoryRegionCache, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ptr6, align 16
  %15 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %15
  %call = call i32 @lduw_le_p(ptr noundef %add.ptr)
  %conv7 = trunc i32 %call to i16
  store i16 %conv7, ptr %retval, align 2
  br label %return

if.else8:                                         ; preds = %if.end
  %16 = load ptr, ptr %cache.addr, align 8
  %17 = load i64, ptr %addr.addr, align 8
  %18 = load ptr, ptr %result.addr, align 8
  %coerce.dive9 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive9, align 4
  %call10 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef %16, i64 noundef %17, i32 %19, ptr noundef %18)
  store i16 %call10, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else8, %if.then5
  %20 = load i16, ptr %retval, align 2
  ret i16 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

declare zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef, i64 noundef, i32, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @virtio_tswap16(ptr noundef %vdev, i16 noundef zeroext %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store i16 %s, ptr %s.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %s.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %conv = zext i16 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i16, ptr %s.addr, align 2
  %conv1 = zext i16 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv1, %cond.false ]
  %conv2 = trunc i32 %cond to i16
  ret i16 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_stw_phys_cached(ptr noundef %vdev, ptr noundef %cache, i64 noundef %pa, i16 noundef zeroext %value) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %pa.addr = alloca i64, align 8
  %value.addr = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %pa, ptr %pa.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cache.addr, align 8
  %2 = load i64, ptr %pa.addr, align 8
  %3 = load i16, ptr %value.addr, align 2
  call void @stw_be_phys_cached(ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %cache.addr, align 8
  %5 = load i64, ptr %pa.addr, align 8
  %6 = load i16, ptr %value.addr, align 2
  call void @stw_le_phys_cached(ptr noundef %4, i64 noundef %5, i16 noundef zeroext %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @address_space_cache_invalidate(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_phys_cached(ptr noundef %cache, i64 noundef %addr, i16 noundef zeroext %val) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i16, ptr %val.addr, align 2
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  call void @address_space_stw_be_cached(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i32 %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_phys_cached(ptr noundef %cache, i64 noundef %addr, i16 noundef zeroext %val) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i16, ptr %val.addr, align 2
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  call void @address_space_stw_le_cached(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i32 %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_stw_be_cached(ptr noundef %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %result, ptr %result.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %len = getelementptr inbounds %struct.MemoryRegionCache, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %len, align 16
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cache.addr, align 8
  %len1 = getelementptr inbounds %struct.MemoryRegionCache, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len1, align 16
  %5 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %4, %5
  %cmp2 = icmp ule i64 2, %sub
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.address_space_stw_be_cached) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %cache.addr, align 8
  %ptr = getelementptr inbounds %struct.MemoryRegionCache, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 16
  %tobool = icmp ne ptr %7, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %cache.addr, align 8
  %ptr6 = getelementptr inbounds %struct.MemoryRegionCache, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ptr6, align 16
  %10 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %10
  %11 = load i16, ptr %val.addr, align 2
  call void @stw_be_p(ptr noundef %add.ptr, i16 noundef zeroext %11)
  br label %if.end9

if.else7:                                         ; preds = %if.end
  %12 = load ptr, ptr %cache.addr, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %14 = load i16, ptr %val.addr, align 2
  %15 = load ptr, ptr %result.addr, align 8
  %coerce.dive8 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive8, align 4
  call void @address_space_stw_be_cached_slow(ptr noundef %12, i64 noundef %13, i16 noundef zeroext %14, i32 %16, ptr noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

declare void @address_space_stw_be_cached_slow(ptr noundef, i64 noundef, i16 noundef zeroext, i32, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_stw_le_cached(ptr noundef %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %result, ptr %result.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %len = getelementptr inbounds %struct.MemoryRegionCache, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %len, align 16
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cache.addr, align 8
  %len1 = getelementptr inbounds %struct.MemoryRegionCache, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len1, align 16
  %5 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %4, %5
  %cmp2 = icmp ule i64 2, %sub
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.address_space_stw_le_cached) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %cache.addr, align 8
  %ptr = getelementptr inbounds %struct.MemoryRegionCache, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 16
  %tobool = icmp ne ptr %7, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %cache.addr, align 8
  %ptr6 = getelementptr inbounds %struct.MemoryRegionCache, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ptr6, align 16
  %10 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %10
  %11 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %add.ptr, i16 noundef zeroext %11)
  br label %if.end9

if.else7:                                         ; preds = %if.end
  %12 = load ptr, ptr %cache.addr, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %14 = load i16, ptr %val.addr, align 2
  %15 = load ptr, ptr %result.addr, align 8
  %coerce.dive8 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive8, align 4
  call void @address_space_stw_le_cached_slow(ptr noundef %12, i64 noundef %13, i16 noundef zeroext %14, i32 %16, ptr noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

declare void @address_space_stw_le_cached_slow(ptr noundef, i64 noundef, i16 noundef zeroext, i32, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_set_avail_event(ptr noundef %vq, i16 noundef zeroext %val) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %caches = alloca ptr, align 8
  %pa = alloca i64, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %vq.addr, align 8
  %notification = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %notification, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %2)
  store ptr %call, ptr %caches, align 8
  %3 = load ptr, ptr %caches, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %5 = load i32, ptr %num, align 8
  %conv = zext i32 %5 to i64
  %6 = mul i64 %conv, 8
  %7 = add i64 4, %6
  store i64 %7, ptr %pa, align 8
  %8 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %vdev, align 8
  %10 = load ptr, ptr %caches, align 8
  %used = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %pa, align 8
  %12 = load i16, ptr %val.addr, align 2
  call void @virtio_stw_phys_cached(ptr noundef %9, ptr noundef %used, i64 noundef %11, i16 noundef zeroext %12)
  %13 = load ptr, ptr %caches, align 8
  %used4 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %pa, align 8
  call void @address_space_cache_invalidate(ptr noundef %used4, i64 noundef %14, i64 noundef 2)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_used_flags_unset_bit(ptr noundef %vq, i32 noundef %mask) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %caches = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %pa = alloca i64, align 8
  %flags = alloca i16, align 2
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %0)
  store ptr %call, ptr %caches, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  store i64 0, ptr %pa, align 8
  %3 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vq.addr, align 8
  %vdev2 = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %vdev2, align 8
  %6 = load ptr, ptr %caches, align 8
  %used = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %pa, align 8
  %call3 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %5, ptr noundef %used, i64 noundef %7)
  store i16 %call3, ptr %flags, align 2
  %8 = load ptr, ptr %vdev, align 8
  %9 = load ptr, ptr %caches, align 8
  %used4 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %pa, align 8
  %11 = load i16, ptr %flags, align 2
  %conv = zext i16 %11 to i32
  %12 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %12, -1
  %and = and i32 %conv, %not
  %conv5 = trunc i32 %and to i16
  call void @virtio_stw_phys_cached(ptr noundef %8, ptr noundef %used4, i64 noundef %10, i16 noundef zeroext %conv5)
  %13 = load ptr, ptr %caches, align 8
  %used6 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %pa, align 8
  call void @address_space_cache_invalidate(ptr noundef %used6, i64 noundef %14, i64 noundef 2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_used_flags_set_bit(ptr noundef %vq, i32 noundef %mask) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %caches = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %pa = alloca i64, align 8
  %flags = alloca i16, align 2
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %0)
  store ptr %call, ptr %caches, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  store i64 0, ptr %pa, align 8
  %3 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vq.addr, align 8
  %vdev2 = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %vdev2, align 8
  %6 = load ptr, ptr %caches, align 8
  %used = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %pa, align 8
  %call3 = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %5, ptr noundef %used, i64 noundef %7)
  store i16 %call3, ptr %flags, align 2
  %8 = load ptr, ptr %vdev, align 8
  %9 = load ptr, ptr %caches, align 8
  %used4 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %pa, align 8
  %11 = load i16, ptr %flags, align 2
  %conv = zext i16 %11 to i32
  %12 = load i32, ptr %mask.addr, align 4
  %or = or i32 %conv, %12
  %conv5 = trunc i32 %or to i16
  call void @virtio_stw_phys_cached(ptr noundef %8, ptr noundef %used4, i64 noundef %10, i16 noundef zeroext %conv5)
  %13 = load ptr, ptr %caches, align 8
  %used6 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %pa, align 8
  call void @address_space_cache_invalidate(ptr noundef %used6, i64 noundef %14, i64 noundef 2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_queue_packed_empty_rcu(ptr noundef %vq) #0 {
entry:
  %retval = alloca i32, align 4
  %vq.addr = alloca ptr, align 8
  %desc = alloca %struct.VRingPackedDesc, align 8
  %cache = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 0
  %desc1 = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  %1 = load i64, ptr %desc1, align 8
  %tobool = icmp ne i64 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %2)
  store ptr %call, ptr %cache, align 8
  %3 = load ptr, ptr %cache, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %vdev, align 8
  %flags = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  %6 = load ptr, ptr %cache, align 8
  %desc8 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %7, i32 0, i32 2
  %8 = load i16, ptr %last_avail_idx, align 8
  %conv9 = zext i16 %8 to i32
  call void @vring_packed_desc_read_flags(ptr noundef %5, ptr noundef %flags, ptr noundef %desc8, i32 noundef %conv9)
  %flags10 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  %9 = load i16, ptr %flags10, align 2
  %10 = load ptr, ptr %vq.addr, align 8
  %last_avail_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %last_avail_wrap_counter, align 2
  %tobool11 = trunc i8 %11 to i1
  %call12 = call zeroext i1 @is_desc_avail(i16 noundef zeroext %9, i1 noundef zeroext %tobool11)
  %lnot13 = xor i1 %call12, true
  %lnot.ext14 = zext i1 %lnot13 to i32
  store i32 %lnot.ext14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_desc_read_flags(ptr noundef %vdev, ptr noundef %flags, ptr noundef %cache, i32 noundef %i) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %off = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  %add = add i64 %mul, 14
  store i64 %add, ptr %off, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load ptr, ptr %cache.addr, align 8
  %3 = load i64, ptr %off, align 8
  %call = call zeroext i16 @virtio_lduw_phys_cached(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %flags.addr, align 8
  store i16 %call, ptr %4, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_desc_avail(i16 noundef zeroext %flags, i1 noundef zeroext %wrap_counter) #0 {
entry:
  %flags.addr = alloca i16, align 2
  %wrap_counter.addr = alloca i8, align 1
  %avail = alloca i8, align 1
  %used = alloca i8, align 1
  store i16 %flags, ptr %flags.addr, align 2
  %frombool = zext i1 %wrap_counter to i8
  store i8 %frombool, ptr %wrap_counter.addr, align 1
  %0 = load i16, ptr %flags.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool2 = zext i1 %lnot1 to i8
  store i8 %frombool2, ptr %avail, align 1
  %1 = load i16, ptr %flags.addr, align 2
  %conv3 = zext i16 %1 to i32
  %and4 = and i32 %conv3, 32768
  %tobool5 = icmp ne i32 %and4, 0
  %lnot6 = xor i1 %tobool5, true
  %lnot7 = xor i1 %lnot6, true
  %frombool8 = zext i1 %lnot7 to i8
  store i8 %frombool8, ptr %used, align 1
  %2 = load i8, ptr %avail, align 1
  %tobool9 = trunc i8 %2 to i1
  %conv10 = zext i1 %tobool9 to i32
  %3 = load i8, ptr %used, align 1
  %tobool11 = trunc i8 %3 to i1
  %conv12 = zext i1 %tobool11 to i32
  %cmp = icmp ne i32 %conv10, %conv12
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load i8, ptr %avail, align 1
  %tobool14 = trunc i8 %4 to i1
  %conv15 = zext i1 %tobool14 to i32
  %5 = load i8, ptr %wrap_counter.addr, align 1
  %tobool16 = trunc i8 %5 to i1
  %conv17 = zext i1 %tobool16 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp18, %land.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_memory_unmap(ptr noundef %as, ptr noundef %buffer, i64 noundef %len, i32 noundef %dir, i64 noundef %access_len) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %access_len.addr = alloca i64, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %3, 1
  %4 = load i64, ptr %access_len.addr, align 8
  call void @address_space_unmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %cmp, i64 noundef %4)
  ret void
}

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtqueue_fill(ptr noundef %vq, ptr noundef %elem, i32 noundef %len, i32 noundef %idx) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTQUEUE_FILL_DSTATE, align 2
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
  %5 = load ptr, ptr %vq.addr, align 8
  %6 = load ptr, ptr %elem.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i32, ptr %idx.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %vq.addr, align 8
  %10 = load ptr, ptr %elem.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  %12 = load i32, ptr %idx.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #10

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_used_write(ptr noundef %vq, ptr noundef %uelem, i32 noundef %i) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %uelem.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %caches = alloca ptr, align 8
  %pa = alloca i64, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %uelem, ptr %uelem.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %0)
  store ptr %call, ptr %caches, align 8
  %1 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = mul i64 %conv, 8
  %3 = add i64 4, %2
  store i64 %3, ptr %pa, align 8
  %4 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %vdev, align 8
  %7 = load ptr, ptr %uelem.addr, align 8
  %id = getelementptr inbounds %struct.VRingUsedElem, ptr %7, i32 0, i32 0
  call void @virtio_tswap32s(ptr noundef %6, ptr noundef %id)
  %8 = load ptr, ptr %vq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VirtQueue, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %vdev1, align 8
  %10 = load ptr, ptr %uelem.addr, align 8
  %len = getelementptr inbounds %struct.VRingUsedElem, ptr %10, i32 0, i32 1
  call void @virtio_tswap32s(ptr noundef %9, ptr noundef %len)
  %11 = load ptr, ptr %caches, align 8
  %used = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %pa, align 8
  %13 = load ptr, ptr %uelem.addr, align 8
  %call2 = call i32 @address_space_write_cached(ptr noundef %used, i64 noundef %12, ptr noundef %13, i64 noundef 8)
  %14 = load ptr, ptr %caches, align 8
  %used3 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %pa, align 8
  call void @address_space_cache_invalidate(ptr noundef %used3, i64 noundef %15, i64 noundef 8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_tswap32s(ptr noundef %vdev, ptr noundef %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call i32 @virtio_tswap32(ptr noundef %0, i32 noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  store i32 %call, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @address_space_write_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %len1 = getelementptr inbounds %struct.MemoryRegionCache, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %len1, align 16
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %cache.addr, align 8
  %len2 = getelementptr inbounds %struct.MemoryRegionCache, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %len2, align 16
  %6 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %5, %6
  %cmp3 = icmp ule i64 %3, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef 3045, ptr noundef @__PRETTY_FUNCTION__.address_space_write_cached) #13
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %cache.addr, align 8
  %ptr = getelementptr inbounds %struct.MemoryRegionCache, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 16
  %tobool = icmp ne ptr %8, null
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %cache.addr, align 8
  %ptr7 = getelementptr inbounds %struct.MemoryRegionCache, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ptr7, align 16
  %11 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %11
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %12, i64 %13, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.end
  %14 = load ptr, ptr %cache.addr, align 8
  %15 = load i64, ptr %addr.addr, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %call = call i32 @address_space_write_cached_slow(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then6
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_tswap32(ptr noundef %vdev, i32 noundef %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %s.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare i32 @address_space_write_cached_slow(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_packed_fill_desc(ptr noundef %vq, ptr noundef %elem, i32 noundef %idx, i1 noundef zeroext %strict_order) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %strict_order.addr = alloca i8, align 1
  %head = alloca i16, align 2
  %caches = alloca ptr, align 8
  %desc = alloca %struct.VRingPackedDesc, align 8
  %wrap_counter = alloca i8, align 1
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %strict_order to i8
  store i8 %frombool, ptr %strict_order.addr, align 1
  %addr = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 0
  store i64 0, ptr %addr, align 8
  %len = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 1
  %0 = load ptr, ptr %elem.addr, align 8
  %len1 = getelementptr inbounds %struct.VirtQueueElement, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len1, align 4
  store i32 %1, ptr %len, align 8
  %id = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 2
  %2 = load ptr, ptr %elem.addr, align 8
  %index = getelementptr inbounds %struct.VirtQueueElement, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %index, align 8
  %conv = trunc i32 %3 to i16
  store i16 %conv, ptr %id, align 4
  %flags = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  store i16 0, ptr %flags, align 2
  %4 = load ptr, ptr %vq.addr, align 8
  %used_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 7
  %5 = load i8, ptr %used_wrap_counter, align 2
  %tobool = trunc i8 %5 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %wrap_counter, align 1
  %6 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %6, i32 0, i32 0
  %desc3 = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 3
  %7 = load i64, ptr %desc3, align 8
  %tobool4 = icmp ne i64 %7, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %8, i32 0, i32 6
  %9 = load i16, ptr %used_idx, align 8
  %conv9 = zext i16 %9 to i32
  %10 = load i32, ptr %idx.addr, align 4
  %add = add i32 %conv9, %10
  %conv10 = trunc i32 %add to i16
  store i16 %conv10, ptr %head, align 2
  %11 = load i16, ptr %head, align 2
  %conv11 = zext i16 %11 to i32
  %12 = load ptr, ptr %vq.addr, align 8
  %vring12 = getelementptr inbounds %struct.VirtQueue, ptr %12, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring12, i32 0, i32 0
  %13 = load i32, ptr %num, align 8
  %cmp = icmp uge i32 %conv11, %13
  br i1 %cmp, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end
  %14 = load ptr, ptr %vq.addr, align 8
  %vring15 = getelementptr inbounds %struct.VirtQueue, ptr %14, i32 0, i32 0
  %num16 = getelementptr inbounds %struct.VRing, ptr %vring15, i32 0, i32 0
  %15 = load i32, ptr %num16, align 8
  %16 = load i16, ptr %head, align 2
  %conv17 = zext i16 %16 to i32
  %sub = sub i32 %conv17, %15
  %conv18 = trunc i32 %sub to i16
  store i16 %conv18, ptr %head, align 2
  %17 = load i8, ptr %wrap_counter, align 1
  %tobool19 = trunc i8 %17 to i1
  %conv20 = zext i1 %tobool19 to i32
  %xor = xor i32 %conv20, 1
  %tobool21 = icmp ne i32 %xor, 0
  %frombool22 = zext i1 %tobool21 to i8
  store i8 %frombool22, ptr %wrap_counter, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then14, %if.end
  %18 = load i8, ptr %wrap_counter, align 1
  %tobool24 = trunc i8 %18 to i1
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %flags26 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  %19 = load i16, ptr %flags26, align 2
  %conv27 = zext i16 %19 to i32
  %or = or i32 %conv27, 128
  %conv28 = trunc i32 %or to i16
  store i16 %conv28, ptr %flags26, align 2
  %flags29 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  %20 = load i16, ptr %flags29, align 2
  %conv30 = zext i16 %20 to i32
  %or31 = or i32 %conv30, 32768
  %conv32 = trunc i32 %or31 to i16
  store i16 %conv32, ptr %flags29, align 2
  br label %if.end40

if.else:                                          ; preds = %if.end23
  %flags33 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  %21 = load i16, ptr %flags33, align 2
  %conv34 = zext i16 %21 to i32
  %and = and i32 %conv34, -129
  %conv35 = trunc i32 %and to i16
  store i16 %conv35, ptr %flags33, align 2
  %flags36 = getelementptr inbounds %struct.VRingPackedDesc, ptr %desc, i32 0, i32 3
  %22 = load i16, ptr %flags36, align 2
  %conv37 = zext i16 %22 to i32
  %and38 = and i32 %conv37, -32769
  %conv39 = trunc i32 %and38 to i16
  store i16 %conv39, ptr %flags36, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then25
  %23 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %23)
  store ptr %call, ptr %caches, align 8
  %24 = load ptr, ptr %caches, align 8
  %tobool41 = icmp ne ptr %24, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end40
  br label %return

if.end43:                                         ; preds = %if.end40
  %25 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %vdev, align 8
  %27 = load ptr, ptr %caches, align 8
  %desc44 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %27, i32 0, i32 1
  %28 = load i16, ptr %head, align 2
  %conv45 = zext i16 %28 to i32
  %29 = load i8, ptr %strict_order.addr, align 1
  %tobool46 = trunc i8 %29 to i1
  call void @vring_packed_desc_write(ptr noundef %26, ptr noundef %desc, ptr noundef %desc44, i32 noundef %conv45, i1 noundef zeroext %tobool46)
  br label %return

return:                                           ; preds = %if.end43, %if.then42, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_desc_write(ptr noundef %vdev, ptr noundef %desc, ptr noundef %cache, i32 noundef %i, i1 noundef zeroext %strict_order) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %strict_order.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %frombool = zext i1 %strict_order to i8
  store i8 %frombool, ptr %strict_order.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %2 = load ptr, ptr %cache.addr, align 8
  %3 = load i32, ptr %i.addr, align 4
  call void @vring_packed_desc_write_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load i8, ptr %strict_order.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !53
  fence release
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  %7 = load ptr, ptr %cache.addr, align 8
  %8 = load i32, ptr %i.addr, align 4
  call void @vring_packed_desc_write_flags(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_desc_write_data(ptr noundef %vdev, ptr noundef %desc, ptr noundef %cache, i32 noundef %i) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %off_id = alloca i64, align 8
  %off_len = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  %add = add i64 %mul, 12
  store i64 %add, ptr %off_id, align 8
  %1 = load i32, ptr %i.addr, align 4
  %conv1 = sext i32 %1 to i64
  %mul2 = mul i64 %conv1, 16
  %add3 = add i64 %mul2, 8
  store i64 %add3, ptr %off_len, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %len = getelementptr inbounds %struct.VRingPackedDesc, ptr %3, i32 0, i32 1
  call void @virtio_tswap32s(ptr noundef %2, ptr noundef %len)
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load ptr, ptr %desc.addr, align 8
  %id = getelementptr inbounds %struct.VRingPackedDesc, ptr %5, i32 0, i32 2
  call void @virtio_tswap16s(ptr noundef %4, ptr noundef %id)
  %6 = load ptr, ptr %cache.addr, align 8
  %7 = load i64, ptr %off_id, align 8
  %8 = load ptr, ptr %desc.addr, align 8
  %id4 = getelementptr inbounds %struct.VRingPackedDesc, ptr %8, i32 0, i32 2
  %call = call i32 @address_space_write_cached(ptr noundef %6, i64 noundef %7, ptr noundef %id4, i64 noundef 2)
  %9 = load ptr, ptr %cache.addr, align 8
  %10 = load i64, ptr %off_id, align 8
  call void @address_space_cache_invalidate(ptr noundef %9, i64 noundef %10, i64 noundef 2)
  %11 = load ptr, ptr %cache.addr, align 8
  %12 = load i64, ptr %off_len, align 8
  %13 = load ptr, ptr %desc.addr, align 8
  %len5 = getelementptr inbounds %struct.VRingPackedDesc, ptr %13, i32 0, i32 1
  %call6 = call i32 @address_space_write_cached(ptr noundef %11, i64 noundef %12, ptr noundef %len5, i64 noundef 4)
  %14 = load ptr, ptr %cache.addr, align 8
  %15 = load i64, ptr %off_len, align 8
  call void @address_space_cache_invalidate(ptr noundef %14, i64 noundef %15, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_desc_write_flags(ptr noundef %vdev, ptr noundef %desc, ptr noundef %cache, i32 noundef %i) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %off = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  %add = add i64 %mul, 14
  store i64 %add, ptr %off, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load ptr, ptr %cache.addr, align 8
  %3 = load i64, ptr %off, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %flags = getelementptr inbounds %struct.VRingPackedDesc, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %flags, align 2
  call void @virtio_stw_phys_cached(ptr noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %5)
  %6 = load ptr, ptr %cache.addr, align 8
  %7 = load i64, ptr %off, align 8
  call void @address_space_cache_invalidate(ptr noundef %6, i64 noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtqueue_flush(ptr noundef %vq, i32 noundef %count) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  call void @_nocheck__trace_virtqueue_flush(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_used_idx_set(ptr noundef %vq, i16 noundef zeroext %val) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %caches = alloca ptr, align 8
  %pa = alloca i64, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %0)
  store ptr %call, ptr %caches, align 8
  store i64 2, ptr %pa, align 8
  %1 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %caches, align 8
  %used = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %pa, align 8
  %6 = load i16, ptr %val.addr, align 2
  call void @virtio_stw_phys_cached(ptr noundef %3, ptr noundef %used, i64 noundef %5, i16 noundef zeroext %6)
  %7 = load ptr, ptr %caches, align 8
  %used1 = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %pa, align 8
  call void @address_space_cache_invalidate(ptr noundef %used1, i64 noundef %8, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16, ptr %val.addr, align 2
  %10 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %10, i32 0, i32 6
  store i16 %9, ptr %used_idx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtqueue_flush(ptr noundef %vq, i32 noundef %count) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTQUEUE_FLUSH_DSTATE, align 2
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
  %5 = load ptr, ptr %vq.addr, align 8
  %6 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %vq.addr, align 8
  %8 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.75, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.75, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #12
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vring_packed_desc_read(ptr noundef %vdev, ptr noundef %desc, ptr noundef %cache, i32 noundef %i, i1 noundef zeroext %strict_order) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %strict_order.addr = alloca i8, align 1
  %off = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %frombool = zext i1 %strict_order to i8
  store i8 %frombool, ptr %strict_order.addr, align 1
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  store i64 %mul, ptr %off, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %flags = getelementptr inbounds %struct.VRingPackedDesc, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %cache.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  call void @vring_packed_desc_read_flags(ptr noundef %1, ptr noundef %flags, ptr noundef %3, i32 noundef %4)
  %5 = load i8, ptr %strict_order.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %cache.addr, align 8
  %7 = load i64, ptr %off, align 8
  %add = add i64 %7, 0
  %8 = load ptr, ptr %desc.addr, align 8
  %addr = getelementptr inbounds %struct.VRingPackedDesc, ptr %8, i32 0, i32 0
  %call = call i32 @address_space_read_cached(ptr noundef %6, i64 noundef %add, ptr noundef %addr, i64 noundef 8)
  %9 = load ptr, ptr %cache.addr, align 8
  %10 = load i64, ptr %off, align 8
  %add1 = add i64 %10, 12
  %11 = load ptr, ptr %desc.addr, align 8
  %id = getelementptr inbounds %struct.VRingPackedDesc, ptr %11, i32 0, i32 2
  %call2 = call i32 @address_space_read_cached(ptr noundef %9, i64 noundef %add1, ptr noundef %id, i64 noundef 2)
  %12 = load ptr, ptr %cache.addr, align 8
  %13 = load i64, ptr %off, align 8
  %add3 = add i64 %13, 8
  %14 = load ptr, ptr %desc.addr, align 8
  %len = getelementptr inbounds %struct.VRingPackedDesc, ptr %14, i32 0, i32 1
  %call4 = call i32 @address_space_read_cached(ptr noundef %12, i64 noundef %add3, ptr noundef %len, i64 noundef 4)
  %15 = load ptr, ptr %vdev.addr, align 8
  %16 = load ptr, ptr %desc.addr, align 8
  %addr5 = getelementptr inbounds %struct.VRingPackedDesc, ptr %16, i32 0, i32 0
  call void @virtio_tswap64s(ptr noundef %15, ptr noundef %addr5)
  %17 = load ptr, ptr %vdev.addr, align 8
  %18 = load ptr, ptr %desc.addr, align 8
  %id6 = getelementptr inbounds %struct.VRingPackedDesc, ptr %18, i32 0, i32 2
  call void @virtio_tswap16s(ptr noundef %17, ptr noundef %id6)
  %19 = load ptr, ptr %vdev.addr, align 8
  %20 = load ptr, ptr %desc.addr, align 8
  %len7 = getelementptr inbounds %struct.VRingPackedDesc, ptr %20, i32 0, i32 1
  call void @virtio_tswap32s(ptr noundef %19, ptr noundef %len7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtqueue_packed_read_next_desc(ptr noundef %vq, ptr noundef %desc, ptr noundef %desc_cache, i32 noundef %max, ptr noundef %next, i1 noundef zeroext %indirect) #0 {
entry:
  %retval = alloca i32, align 4
  %vq.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %desc_cache.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %next.addr = alloca ptr, align 8
  %indirect.addr = alloca i8, align 1
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %desc_cache, ptr %desc_cache.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store ptr %next, ptr %next.addr, align 8
  %frombool = zext i1 %indirect to i8
  store i8 %frombool, ptr %indirect.addr, align 1
  %0 = load i8, ptr %indirect.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %desc.addr, align 8
  %flags = getelementptr inbounds %struct.VRingPackedDesc, ptr %1, i32 0, i32 3
  %2 = load i16, ptr %flags, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %next.addr, align 8
  %4 = load i32, ptr %3, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %3, align 4
  %5 = load ptr, ptr %next.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %max.addr, align 4
  %cmp = icmp eq i32 %6, %7
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %8 = load i8, ptr %indirect.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then3
  %9 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %9, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %10 = load i32, ptr %num, align 8
  %11 = load ptr, ptr %next.addr, align 8
  %12 = load i32, ptr %11, align 4
  %sub = sub i32 %12, %10
  store i32 %sub, ptr %11, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %13 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %vdev, align 8
  %15 = load ptr, ptr %desc.addr, align 8
  %16 = load ptr, ptr %desc_cache.addr, align 8
  %17 = load ptr, ptr %next.addr, align 8
  %18 = load i32, ptr %17, align 4
  call void @vring_packed_desc_read(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %18, i1 noundef zeroext false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @address_space_read_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %len1 = getelementptr inbounds %struct.MemoryRegionCache, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %len1, align 16
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %cache.addr, align 8
  %len2 = getelementptr inbounds %struct.MemoryRegionCache, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %len2, align 16
  %6 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %5, %6
  %cmp3 = icmp ule i64 %3, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef 3023, ptr noundef @__PRETTY_FUNCTION__.address_space_read_cached) #13
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %cache.addr, align 8
  %xlat = getelementptr inbounds %struct.MemoryRegionCache, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %xlat, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %add = add i64 %8, %9
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %cache.addr, align 8
  %mrs = getelementptr inbounds %struct.MemoryRegionCache, ptr %11, i32 0, i32 4
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %12 = load ptr, ptr %mr, align 16
  call void @fuzz_dma_read_cb(i64 noundef %add, i64 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %cache.addr, align 8
  %ptr = getelementptr inbounds %struct.MemoryRegionCache, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ptr, align 16
  %tobool = icmp ne ptr %14, null
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %cache.addr, align 8
  %ptr7 = getelementptr inbounds %struct.MemoryRegionCache, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ptr7, align 16
  %18 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %18
  %19 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %add.ptr, i64 %19, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.end
  %20 = load ptr, ptr %cache.addr, align 8
  %21 = load i64, ptr %addr.addr, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %call = call i32 @address_space_read_cached_slow(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then6
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_tswap64s(ptr noundef %vdev, ptr noundef %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call i64 @virtio_tswap64(ptr noundef %0, i64 noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  store i64 %call, ptr %3, align 8
  ret void
}

declare i32 @address_space_read_cached_slow(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_tswap64(ptr noundef %vdev, i64 noundef %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %s.addr, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %s.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtqueue_num_heads(ptr noundef %vq, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %vq.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %avail_idx = alloca i16, align 2
  %num_heads = alloca i16, align 2
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 4
  %1 = load i16, ptr %shadow_avail_idx, align 4
  %conv = zext i16 %1 to i32
  %2 = load i32, ptr %idx.addr, align 4
  %cmp = icmp ne i32 %conv, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx2 = getelementptr inbounds %struct.VirtQueue, ptr %3, i32 0, i32 4
  %4 = load i16, ptr %shadow_avail_idx2, align 4
  %conv3 = zext i16 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %vq.addr, align 8
  %call = call zeroext i16 @vring_avail_idx(ptr noundef %5)
  %conv4 = zext i16 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ %conv4, %cond.false ]
  %conv5 = trunc i32 %cond to i16
  store i16 %conv5, ptr %avail_idx, align 2
  %6 = load i16, ptr %avail_idx, align 2
  %conv6 = zext i16 %6 to i32
  %7 = load i32, ptr %idx.addr, align 4
  %sub = sub i32 %conv6, %7
  %conv7 = trunc i32 %sub to i16
  store i16 %conv7, ptr %num_heads, align 2
  %8 = load i16, ptr %num_heads, align 2
  %conv8 = zext i16 %8 to i32
  %9 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %9, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %10 = load i32, ptr %num, align 8
  %cmp9 = icmp ugt i32 %conv8, %10
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %vdev, align 8
  %13 = load i32, ptr %idx.addr, align 4
  %14 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx11 = getelementptr inbounds %struct.VirtQueue, ptr %14, i32 0, i32 4
  %15 = load i16, ptr %shadow_avail_idx11, align 4
  %conv12 = zext i16 %15 to i32
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %12, ptr noundef @.str.78, i32 noundef %13, i32 noundef %conv12)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %16 = load i16, ptr %num_heads, align 2
  %tobool = icmp ne i16 %16, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  fence acquire
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %17 = load i16, ptr %num_heads, align 2
  %conv15 = zext i16 %17 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtqueue_get_head(ptr noundef %vq, i32 noundef %idx, ptr noundef %head) #0 {
entry:
  %retval = alloca i1, align 1
  %vq.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  %rem = urem i32 %1, %3
  %call = call zeroext i16 @vring_avail_ring(ptr noundef %0, i32 noundef %rem)
  %conv = zext i16 %call to i32
  %4 = load ptr, ptr %head.addr, align 8
  store i32 %conv, ptr %4, align 4
  %5 = load ptr, ptr %head.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %vq.addr, align 8
  %vring1 = getelementptr inbounds %struct.VirtQueue, ptr %7, i32 0, i32 0
  %num2 = getelementptr inbounds %struct.VRing, ptr %vring1, i32 0, i32 0
  %8 = load i32, ptr %num2, align 8
  %cmp = icmp uge i32 %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %vdev, align 8
  %11 = load ptr, ptr %head.addr, align 8
  %12 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %10, ptr noundef @.str.79, i32 noundef %12)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dma_memory_map(ptr noundef %as, i64 noundef %addr, ptr noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %xlen = alloca i64, align 8
  %p = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %len.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %xlen, align 8
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_map(ptr noundef %2, i64 noundef %3, ptr noundef %xlen, i1 noundef zeroext %cmp, i32 %5)
  store ptr %call, ptr %p, align 8
  %6 = load i64, ptr %xlen, align 8
  %7 = load ptr, ptr %len.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtqueue_map_desc(ptr noundef %vdev, ptr noundef %p_num_sg, ptr noundef %addr, ptr noundef %iov, i32 noundef %max_num_sg, i1 noundef zeroext %is_write, i64 noundef %pa, i64 noundef %sz) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %p_num_sg.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %max_num_sg.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %pa.addr = alloca i64, align 8
  %sz.addr = alloca i64, align 8
  %ok = alloca i8, align 1
  %num_sg = alloca i32, align 4
  %len = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %p_num_sg, ptr %p_num_sg.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %max_num_sg, ptr %max_num_sg.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  store i64 %pa, ptr %pa.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %p_num_sg.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %num_sg, align 4
  %2 = load i32, ptr %num_sg, align 4
  %3 = load i32, ptr %max_num_sg.addr, align 4
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.42, i32 noundef 1387, ptr noundef @__PRETTY_FUNCTION__.virtqueue_map_desc) #13
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %sz.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %5, ptr noundef @.str.85)
  br label %out

if.end2:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end2
  %6 = load i64, ptr %sz.addr, align 8
  %tobool3 = icmp ne i64 %6, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %sz.addr, align 8
  store i64 %7, ptr %len, align 8
  %8 = load i32, ptr %num_sg, align 4
  %9 = load i32, ptr %max_num_sg.addr, align 4
  %cmp4 = icmp eq i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %10 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %10, ptr noundef @.str.86)
  br label %out

if.end6:                                          ; preds = %while.body
  %11 = load ptr, ptr %vdev.addr, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %dma_as, align 8
  %13 = load i64, ptr %pa.addr, align 8
  %14 = load i8, ptr %is_write.addr, align 1
  %tobool7 = trunc i8 %14 to i1
  %cond = select i1 %tobool7, i32 1, i32 0
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -3
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -13
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -17
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -33
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -4194241
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -4194305
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -8388609
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -16777217
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %bf.load32 = load i32, ptr %.compoundliteral, align 4
  %bf.clear33 = and i32 %bf.load32, -33554433
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive, align 4
  %call = call ptr @dma_memory_map(ptr noundef %12, i64 noundef %13, ptr noundef %len, i32 noundef %cond, i32 %15)
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %num_sg, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %16, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %call, ptr %iov_base, align 8
  %18 = load ptr, ptr %iov.addr, align 8
  %19 = load i32, ptr %num_sg, align 4
  %idxprom35 = zext i32 %19 to i64
  %arrayidx36 = getelementptr %struct.iovec, ptr %18, i64 %idxprom35
  %iov_base37 = getelementptr inbounds %struct.iovec, ptr %arrayidx36, i32 0, i32 0
  %20 = load ptr, ptr %iov_base37, align 8
  %tobool38 = icmp ne ptr %20, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end6
  %21 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %21, ptr noundef @.str.87)
  br label %out

if.end40:                                         ; preds = %if.end6
  %22 = load i64, ptr %len, align 8
  %23 = load ptr, ptr %iov.addr, align 8
  %24 = load i32, ptr %num_sg, align 4
  %idxprom41 = zext i32 %24 to i64
  %arrayidx42 = getelementptr %struct.iovec, ptr %23, i64 %idxprom41
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx42, i32 0, i32 1
  store i64 %22, ptr %iov_len, align 8
  %25 = load i64, ptr %pa.addr, align 8
  %26 = load ptr, ptr %addr.addr, align 8
  %27 = load i32, ptr %num_sg, align 4
  %idxprom43 = zext i32 %27 to i64
  %arrayidx44 = getelementptr i64, ptr %26, i64 %idxprom43
  store i64 %25, ptr %arrayidx44, align 8
  %28 = load i64, ptr %len, align 8
  %29 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %29, %28
  store i64 %sub, ptr %sz.addr, align 8
  %30 = load i64, ptr %len, align 8
  %31 = load i64, ptr %pa.addr, align 8
  %add = add i64 %31, %30
  store i64 %add, ptr %pa.addr, align 8
  %32 = load i32, ptr %num_sg, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %num_sg, align 4
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  store i8 1, ptr %ok, align 1
  br label %out

out:                                              ; preds = %while.end, %if.then39, %if.then5, %if.then1
  %33 = load i32, ptr %num_sg, align 4
  %34 = load ptr, ptr %p_num_sg.addr, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i8, ptr %ok, align 1
  %tobool45 = trunc i8 %35 to i1
  ret i1 %tobool45
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtqueue_pop(ptr noundef %vq, ptr noundef %elem, i32 noundef %in_num, i32 noundef %out_num) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %in_num.addr = alloca i32, align 4
  %out_num.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %in_num, ptr %in_num.addr, align 4
  store i32 %out_num, ptr %out_num.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %2 = load i32, ptr %in_num.addr, align 4
  %3 = load i32, ptr %out_num.addr, align 4
  call void @_nocheck__trace_virtqueue_pop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_undo_map_desc(i32 noundef %out_num, i32 noundef %in_num, ptr noundef %iov) #0 {
entry:
  %out_num.addr = alloca i32, align 4
  %in_num.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %is_write = alloca i32, align 4
  store i32 %out_num, ptr %out_num.addr, align 4
  store i32 %in_num, ptr %in_num.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %out_num.addr, align 4
  %2 = load i32, ptr %in_num.addr, align 4
  %add = add i32 %1, %2
  %cmp = icmp ult i32 %0, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %out_num.addr, align 4
  %cmp1 = icmp uge i32 %3, %4
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %is_write, align 4
  %5 = load ptr, ptr %iov.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %iov_base, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %iov_len, align 8
  %9 = load i32, ptr %is_write, align 4
  %tobool = icmp ne i32 %9, 0
  call void @cpu_physical_memory_unmap(ptr noundef %6, i64 noundef %8, i1 noundef zeroext %tobool, i64 noundef 0)
  %10 = load ptr, ptr %iov.addr, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %iov.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtqueue_pop(ptr noundef %vq, ptr noundef %elem, i32 noundef %in_num, i32 noundef %out_num) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %in_num.addr = alloca i32, align 4
  %out_num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %in_num, ptr %in_num.addr, align 4
  store i32 %out_num, ptr %out_num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTQUEUE_POP_DSTATE, align 2
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
  %5 = load ptr, ptr %vq.addr, align 8
  %6 = load ptr, ptr %elem.addr, align 8
  %7 = load i32, ptr %in_num.addr, align 4
  %8 = load i32, ptr %out_num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %vq.addr, align 8
  %10 = load ptr, ptr %elem.addr, align 8
  %11 = load i32, ptr %in_num.addr, align 4
  %12 = load i32, ptr %out_num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @cpu_physical_memory_unmap(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_queue_empty_rcu(ptr noundef %vq) #0 {
entry:
  %retval = alloca i32, align 4
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtQueue, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_device_disabled(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %2, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 4
  %3 = load i64, ptr %avail, align 8
  %tobool = icmp ne i64 %3, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %shadow_avail_idx, align 4
  %conv6 = zext i16 %5 to i32
  %6 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueue, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %last_avail_idx, align 8
  %conv7 = zext i16 %7 to i32
  %cmp = icmp ne i32 %conv6, %conv7
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %8 = load ptr, ptr %vq.addr, align 8
  %call11 = call zeroext i16 @vring_avail_idx(ptr noundef %8)
  %conv12 = zext i16 %call11 to i32
  %9 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx13 = getelementptr inbounds %struct.VirtQueue, ptr %9, i32 0, i32 2
  %10 = load i16, ptr %last_avail_idx13, align 8
  %conv14 = zext i16 %10 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtqueue_alloc_element(ptr noundef %elem, i64 noundef %sz, i32 noundef %in_num, i32 noundef %out_num) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %in_num.addr = alloca i32, align 4
  %out_num.addr = alloca i32, align 4
  store ptr %elem, ptr %elem.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %in_num, ptr %in_num.addr, align 4
  store i32 %out_num, ptr %out_num.addr, align 4
  %0 = load ptr, ptr %elem.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %2 = load i32, ptr %in_num.addr, align 4
  %3 = load i32, ptr %out_num.addr, align 4
  call void @_nocheck__trace_virtqueue_alloc_element(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtqueue_alloc_element(ptr noundef %elem, i64 noundef %sz, i32 noundef %in_num, i32 noundef %out_num) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %in_num.addr = alloca i32, align 4
  %out_num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %in_num, ptr %in_num.addr, align 4
  store i32 %out_num, ptr %out_num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTQUEUE_ALLOC_ELEMENT_DSTATE, align 2
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
  %5 = load ptr, ptr %elem.addr, align 8
  %6 = load i64, ptr %sz.addr, align 8
  %7 = load i32, ptr %in_num.addr, align 4
  %8 = load i32, ptr %out_num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load i64, ptr %sz.addr, align 8
  %11 = load i32, ptr %in_num.addr, align 4
  %12 = load i32, ptr %out_num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_set_status(ptr noundef %vdev, i8 noundef zeroext %val) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SET_STATUS_DSTATE, align 2
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
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load i8, ptr %val.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load i8, ptr %val.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @cpu_virtio_is_big_endian(ptr noundef) #2

declare zeroext i1 @target_words_bigendian() #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_queue_notify(ptr noundef %vdev, i32 noundef %n, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vq.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_QUEUE_NOTIFY_DSTATE, align 2
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
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load i32, ptr %n.addr, align 4
  %7 = load ptr, ptr %vq.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  %10 = load ptr, ptr %vq.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_packed_should_notify(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %e = alloca %struct.VRingPackedDescEvent, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %v = alloca i8, align 1
  %caches = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @vring_get_region_caches(ptr noundef %0)
  store ptr %call, ptr %caches, align 8
  %1 = load ptr, ptr %caches, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load ptr, ptr %caches, align 8
  %avail = getelementptr inbounds %struct.VRingMemoryRegionCaches, ptr %3, i32 0, i32 2
  call void @vring_packed_event_read(ptr noundef %2, ptr noundef %avail, ptr noundef %e)
  %4 = load ptr, ptr %vq.addr, align 8
  %signalled_used = getelementptr inbounds %struct.VirtQueue, ptr %4, i32 0, i32 8
  %5 = load i16, ptr %signalled_used, align 4
  store i16 %5, ptr %old, align 2
  %6 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %6, i32 0, i32 6
  %7 = load i16, ptr %used_idx, align 8
  %8 = load ptr, ptr %vq.addr, align 8
  %signalled_used1 = getelementptr inbounds %struct.VirtQueue, ptr %8, i32 0, i32 8
  store i16 %7, ptr %signalled_used1, align 4
  store i16 %7, ptr %new, align 2
  %9 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid = getelementptr inbounds %struct.VirtQueue, ptr %9, i32 0, i32 9
  %10 = load i8, ptr %signalled_used_valid, align 2
  %tobool2 = trunc i8 %10 to i1
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %v, align 1
  %11 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid3 = getelementptr inbounds %struct.VirtQueue, ptr %11, i32 0, i32 9
  store i8 1, ptr %signalled_used_valid3, align 2
  %flags = getelementptr inbounds %struct.VRingPackedDescEvent, ptr %e, i32 0, i32 1
  %12 = load i16, ptr %flags, align 2
  %conv = zext i16 %12 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %flags6 = getelementptr inbounds %struct.VRingPackedDescEvent, ptr %e, i32 0, i32 1
  %13 = load i16, ptr %flags6, align 2
  %conv7 = zext i16 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %14 = load i8, ptr %v, align 1
  %tobool13 = trunc i8 %14 to i1
  br i1 %tobool13, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end12
  %15 = load ptr, ptr %vq.addr, align 8
  %16 = load ptr, ptr %vq.addr, align 8
  %used_wrap_counter = getelementptr inbounds %struct.VirtQueue, ptr %16, i32 0, i32 7
  %17 = load i8, ptr %used_wrap_counter, align 2
  %tobool14 = trunc i8 %17 to i1
  %off_wrap = getelementptr inbounds %struct.VRingPackedDescEvent, ptr %e, i32 0, i32 0
  %18 = load i16, ptr %off_wrap, align 2
  %19 = load i16, ptr %new, align 2
  %20 = load i16, ptr %old, align 2
  %call15 = call zeroext i1 @vring_packed_need_event(ptr noundef %15, i1 noundef zeroext %tobool14, i16 noundef zeroext %18, i16 noundef zeroext %19, i16 noundef zeroext %20)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end12
  %21 = phi i1 [ true, %if.end12 ], [ %call15, %lor.rhs ]
  store i1 %21, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then10, %if.then5, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_split_should_notify(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %v = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  fence seq_cst
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef 24)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VirtQueue, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %inuse, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %vq.addr, align 8
  %call2 = call i32 @virtio_queue_empty(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  %call4 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %4, i32 noundef 29)
  br i1 %call4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %vq.addr, align 8
  %call6 = call zeroext i16 @vring_avail_flags(ptr noundef %5)
  %conv = zext i16 %call6 to i32
  %and = and i32 %conv, 1
  %tobool7 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool7, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid = getelementptr inbounds %struct.VirtQueue, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %signalled_used_valid, align 2
  %tobool9 = trunc i8 %7 to i1
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, ptr %v, align 1
  %8 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid10 = getelementptr inbounds %struct.VirtQueue, ptr %8, i32 0, i32 9
  store i8 1, ptr %signalled_used_valid10, align 2
  %9 = load ptr, ptr %vq.addr, align 8
  %signalled_used = getelementptr inbounds %struct.VirtQueue, ptr %9, i32 0, i32 8
  %10 = load i16, ptr %signalled_used, align 4
  store i16 %10, ptr %old, align 2
  %11 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VirtQueue, ptr %11, i32 0, i32 6
  %12 = load i16, ptr %used_idx, align 8
  %13 = load ptr, ptr %vq.addr, align 8
  %signalled_used11 = getelementptr inbounds %struct.VirtQueue, ptr %13, i32 0, i32 8
  store i16 %12, ptr %signalled_used11, align 4
  store i16 %12, ptr %new, align 2
  %14 = load i8, ptr %v, align 1
  %tobool12 = trunc i8 %14 to i1
  br i1 %tobool12, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end8
  %15 = load ptr, ptr %vq.addr, align 8
  %call13 = call zeroext i16 @vring_get_used_event(ptr noundef %15)
  %16 = load i16, ptr %new, align 2
  %17 = load i16, ptr %old, align 2
  %call14 = call i32 @vring_need_event(i16 noundef zeroext %call13, i16 noundef zeroext %16, i16 noundef zeroext %17)
  %tobool15 = icmp ne i32 %call14, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end8
  %18 = phi i1 [ true, %if.end8 ], [ %tobool15, %lor.rhs ]
  store i1 %18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then5, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vring_packed_need_event(ptr noundef %vq, i1 noundef zeroext %wrap, i16 noundef zeroext %off_wrap, i16 noundef zeroext %new, i16 noundef zeroext %old) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %wrap.addr = alloca i8, align 1
  %off_wrap.addr = alloca i16, align 2
  %new.addr = alloca i16, align 2
  %old.addr = alloca i16, align 2
  %off = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  %frombool = zext i1 %wrap to i8
  store i8 %frombool, ptr %wrap.addr, align 1
  store i16 %off_wrap, ptr %off_wrap.addr, align 2
  store i16 %new, ptr %new.addr, align 2
  store i16 %old, ptr %old.addr, align 2
  %0 = load i16, ptr %off_wrap.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, -32769
  store i32 %and, ptr %off, align 4
  %1 = load i8, ptr %wrap.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv1 = zext i1 %tobool to i32
  %2 = load i16, ptr %off_wrap.addr, align 2
  %conv2 = zext i16 %2 to i32
  %shr = ashr i32 %conv2, 15
  %cmp = icmp ne i32 %conv1, %shr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %3, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %4 = load i32, ptr %num, align 8
  %5 = load i32, ptr %off, align 4
  %sub = sub i32 %5, %4
  store i32 %sub, ptr %off, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %off, align 4
  %conv4 = trunc i32 %6 to i16
  %7 = load i16, ptr %new.addr, align 2
  %8 = load i16, ptr %old.addr, align 2
  %call = call i32 @vring_need_event(i16 noundef zeroext %conv4, i16 noundef zeroext %7, i16 noundef zeroext %8)
  %tobool5 = icmp ne i32 %call, 0
  ret i1 %tobool5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vring_need_event(i16 noundef zeroext %event_idx, i16 noundef zeroext %new_idx, i16 noundef zeroext %old) #0 {
entry:
  %event_idx.addr = alloca i16, align 2
  %new_idx.addr = alloca i16, align 2
  %old.addr = alloca i16, align 2
  store i16 %event_idx, ptr %event_idx.addr, align 2
  store i16 %new_idx, ptr %new_idx.addr, align 2
  store i16 %old, ptr %old.addr, align 2
  %0 = load i16, ptr %new_idx.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %event_idx.addr, align 2
  %conv1 = zext i16 %1 to i32
  %sub = sub i32 %conv, %conv1
  %sub2 = sub i32 %sub, 1
  %conv3 = trunc i32 %sub2 to i16
  %conv4 = zext i16 %conv3 to i32
  %2 = load i16, ptr %new_idx.addr, align 2
  %conv5 = zext i16 %2 to i32
  %3 = load i16, ptr %old.addr, align 2
  %conv6 = zext i16 %3 to i32
  %sub7 = sub i32 %conv5, %conv6
  %conv8 = trunc i32 %sub7 to i16
  %conv9 = zext i16 %conv8 to i32
  %cmp = icmp slt i32 %conv4, %conv9
  %conv10 = zext i1 %cmp to i32
  ret i32 %conv10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @vring_get_used_event(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %1, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %2 = load i32, ptr %num, align 8
  %call = call zeroext i16 @vring_avail_ring(ptr noundef %0, i32 noundef %2)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.102, ptr noundef @.str.75, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.75, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !60
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.75, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #12
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.75, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #12
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare void @qemu_event_set(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_notify_irqfd(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_NOTIFY_IRQFD_DSTATE, align 2
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
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %vq.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load ptr, ptr %vq.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_notify_irqfd_deferred_fn(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  call void @_nocheck__trace_virtio_notify_irqfd_deferred_fn(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_notify_irqfd_deferred_fn(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_NOTIFY_IRQFD_DEFERRED_FN_DSTATE, align 2
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
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %vq.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load ptr, ptr %vq.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_notify(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_NOTIFY_DSTATE, align 2
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
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %vq.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load ptr, ptr %vq.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_put_byte(ptr noundef, i32 noundef) #2

declare void @qemu_put_be16(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_device_endian_needed(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i1, align 1
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %device_endian = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 27
  %2 = load i8, ptr %device_endian, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.113, ptr noundef @.str.42, i32 noundef 2520, ptr noundef @__PRETTY_FUNCTION__.virtio_device_endian_needed) #13
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %3, i32 noundef 32)
  br i1 %call, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %vdev, align 8
  %device_endian3 = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 27
  %5 = load i8, ptr %device_endian3, align 8
  %conv4 = zext i8 %5 to i32
  %call5 = call i32 @virtio_default_endian()
  %cmp6 = icmp ne i32 %conv4, %call5
  store i1 %cmp6, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %vdev, align 8
  %device_endian9 = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 27
  %7 = load i8, ptr %device_endian9, align 8
  %conv10 = zext i8 %7 to i32
  %cmp11 = icmp ne i32 %conv10, 1
  store i1 %cmp11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then2
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_virtqueue_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_host_has_feature(ptr noundef %1, i32 noundef 32)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_ringsize_needed(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i1, align 1
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vdev, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %vq, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %5 = load i32, ptr %num, align 8
  %6 = load ptr, ptr %vdev, align 8
  %vq1 = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %vq1, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr %struct.VirtQueue, ptr %7, i64 %idxprom2
  %vring4 = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx3, i32 0, i32 0
  %num_default = getelementptr inbounds %struct.VRing, ptr %vring4, i32 0, i32 1
  %9 = load i32, ptr %num_default, align 4
  %cmp5 = icmp ne i32 %5, %9
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_broken_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %broken = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 17
  %2 = load i8, ptr %broken, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_extra_state_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %has_extra_state = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %has_extra_state, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %k, align 8
  %has_extra_state3 = getelementptr inbounds %struct.VirtioBusClass, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %has_extra_state3, align 8
  %7 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parent, align 8
  %call4 = call zeroext i1 %6(ptr noundef %8)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_extra_state(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %load_extra_state = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %load_extra_state, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %k, align 8
  %load_extra_state3 = getelementptr inbounds %struct.VirtioBusClass, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %load_extra_state3, align 8
  %7 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parent, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 %6(ptr noundef %8, ptr noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_extra_state(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %save_extra_state = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %save_extra_state, align 8
  %5 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parent, align 8
  %7 = load ptr, ptr %f.addr, align 8
  call void %4(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_started_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %started = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 21
  %2 = load i8, ptr %started, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_packed_virtqueue_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_host_has_feature(ptr noundef %1, i32 noundef 34)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_disabled_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %disabled = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 19
  %2 = load i8, ptr %disabled, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.93, ptr noundef @.str.65, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.96, ptr noundef @.str.97, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

declare i32 @qemu_get_be16(ptr noundef) #2

declare zeroext i1 @qemu_in_coroutine() #2

declare ptr @qemu_coroutine_self() #2

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qemu_get_current_aio_context() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_set_features_nocheck_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %vdev = getelementptr inbounds %struct.VirtioSetFeaturesNocheckData, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vdev, align 8
  %3 = load ptr, ptr %data, align 8
  %val = getelementptr inbounds %struct.VirtioSetFeaturesNocheckData, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %val, align 8
  %call = call i32 @virtio_set_features_nocheck(ptr noundef %2, i64 noundef %4)
  %5 = load ptr, ptr %data, align 8
  %ret = getelementptr inbounds %struct.VirtioSetFeaturesNocheckData, ptr %5, i32 0, i32 3
  store i32 %call, ptr %ret, align 8
  %6 = load ptr, ptr %data, align 8
  %co = getelementptr inbounds %struct.VirtioSetFeaturesNocheckData, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %7)
  ret void
}

declare void @qemu_coroutine_yield() #2

declare void @aio_co_wake(ptr noundef) #2

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  call void @virtio_device_free_virtqueues(ptr noundef %1)
  %2 = load ptr, ptr %vdev, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %config, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %vdev, align 8
  %vector_queues = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %vector_queues, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %vdc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @virtio_device_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 9
  store ptr @virtio_device_unrealize, ptr %unrealize, align 8
  %4 = load ptr, ptr %dc, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 11
  store ptr @.str.98, ptr %bus_type, align 8
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @virtio_properties)
  %6 = load ptr, ptr %vdc, align 8
  %start_ioeventfd = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 16
  store ptr @virtio_device_start_ioeventfd_impl, ptr %start_ioeventfd, align 8
  %7 = load ptr, ptr %vdc, align 8
  %stop_ioeventfd = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 17
  store ptr @virtio_device_stop_ioeventfd_impl, ptr %stop_ioeventfd, align 8
  %8 = load ptr, ptr %vdc, align 8
  %legacy_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 13
  %9 = load i64, ptr %legacy_features, align 8
  %or = or i64 %9, 1224736768
  store i64 %or, ptr %legacy_features, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_free_virtqueues(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %vq, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vdev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %vq1, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %4, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %6 = load i32, ptr %num, align 8
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  br label %for.end

if.end4:                                          ; preds = %for.body
  %7 = load ptr, ptr %vdev.addr, align 8
  %vq5 = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %vq5, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr %struct.VirtQueue, ptr %8, i64 %idxprom6
  call void @virtio_virtqueue_reset_region_cache(ptr noundef %arrayidx7)
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %if.then3, %for.cond
  %11 = load ptr, ptr %vdev.addr, align 8
  %vq8 = getelementptr inbounds %struct.VirtIODevice, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %vq8, align 8
  call void @g_free(ptr noundef %12)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.93, ptr noundef @.str.65, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %vdc, align 8
  %vmsd = getelementptr inbounds %struct.VirtioDeviceClass, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %vmsd, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %vdc, align 8
  %load = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %load, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.161, ptr noundef @.str.42, i32 noundef 3664, ptr noundef @__PRETTY_FUNCTION__.virtio_device_realize) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %realize, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %vdc, align 8
  %realize4 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %realize4, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  call void %9(ptr noundef %10, ptr noundef %err)
  %11 = load ptr, ptr %err, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %12, ptr noundef %13)
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %14 = load ptr, ptr %vdev, align 8
  call void @virtio_bus_device_plugged(ptr noundef %14, ptr noundef %err)
  %15 = load ptr, ptr %err, align 8
  %cmp9 = icmp ne ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %unrealize, align 8
  %20 = load ptr, ptr %dev.addr, align 8
  call void %19(ptr noundef %20)
  br label %return

if.end11:                                         ; preds = %if.end8
  %21 = load ptr, ptr %vdev, align 8
  %listener = getelementptr inbounds %struct.VirtIODevice, ptr %21, i32 0, i32 14
  %commit = getelementptr inbounds %struct.MemoryListener, ptr %listener, i32 0, i32 1
  store ptr @virtio_memory_listener_commit, ptr %commit, align 8
  %22 = load ptr, ptr %vdev, align 8
  %listener12 = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 14
  %name = getelementptr inbounds %struct.MemoryListener, ptr %listener12, i32 0, i32 18
  store ptr @.str.48, ptr %name, align 8
  %23 = load ptr, ptr %vdev, align 8
  %listener13 = getelementptr inbounds %struct.VirtIODevice, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %vdev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %24, i32 0, i32 29
  %25 = load ptr, ptr %dma_as, align 8
  call void @memory_listener_register(ptr noundef %listener13, ptr noundef %25)
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %vdev, align 8
  %listener = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 14
  call void @memory_listener_unregister(ptr noundef %listener)
  %3 = load ptr, ptr %vdev, align 8
  call void @virtio_bus_device_unplugged(ptr noundef %3)
  %4 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %unrealize, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vdc, align 8
  %unrealize2 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %unrealize2, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  call void %7(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %vdev, align 8
  %bus_name = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 26
  %10 = load ptr, ptr %bus_name, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %vdev, align 8
  %bus_name3 = getelementptr inbounds %struct.VirtIODevice, ptr %11, i32 0, i32 26
  store ptr null, ptr %bus_name3, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_device_start_ioeventfd_impl(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %err = alloca i32, align 4
  %vq = alloca ptr, align 8
  %vq12 = alloca ptr, align 8
  %vq25 = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @VIRTIO_BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  call void @memory_region_transaction_begin()
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vdev.addr, align 8
  %vq3 = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %vq3, align 8
  %4 = load i32, ptr %n, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %vq, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load i32, ptr %n, align 4
  %call4 = call i32 @virtio_queue_get_num(ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %qbus, align 8
  %8 = load i32, ptr %n, align 4
  %call5 = call i32 @virtio_bus_set_host_notifier(ptr noundef %7, i32 noundef %8, i1 noundef zeroext true)
  store i32 %call5, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %10 = load i32, ptr %r, align 4
  store i32 %10, ptr %err, align 4
  br label %assign_error

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %vq, align 8
  %host_notifier = getelementptr inbounds %struct.VirtQueue, ptr %11, i32 0, i32 17
  call void @event_notifier_set_handler(ptr noundef %host_notifier, ptr noundef @virtio_queue_host_notifier_read)
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %12 = load i32, ptr %n, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc21, %for.end
  %13 = load i32, ptr %n, align 4
  %cmp10 = icmp slt i32 %13, 1024
  br i1 %cmp10, label %for.body11, label %for.end23

for.body11:                                       ; preds = %for.cond9
  %14 = load ptr, ptr %vdev.addr, align 8
  %vq13 = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %vq13, align 8
  %16 = load i32, ptr %n, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr %struct.VirtQueue, ptr %15, i64 %idxprom14
  store ptr %arrayidx15, ptr %vq12, align 8
  %17 = load ptr, ptr %vq12, align 8
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %17, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %18 = load i32, ptr %num, align 8
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.body11
  br label %for.inc21

if.end18:                                         ; preds = %for.body11
  %19 = load ptr, ptr %vq12, align 8
  %host_notifier19 = getelementptr inbounds %struct.VirtQueue, ptr %19, i32 0, i32 17
  %call20 = call i32 @event_notifier_set(ptr noundef %host_notifier19)
  br label %for.inc21

for.inc21:                                        ; preds = %if.end18, %if.then17
  %20 = load i32, ptr %n, align 4
  %inc22 = add i32 %20, 1
  store i32 %inc22, ptr %n, align 4
  br label %for.cond9, !llvm.loop !64

for.end23:                                        ; preds = %for.cond9
  call void @memory_region_transaction_commit()
  store i32 0, ptr %retval, align 4
  br label %return

assign_error:                                     ; preds = %if.then7
  %21 = load i32, ptr %n, align 4
  store i32 %21, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.then31, %assign_error
  %22 = load i32, ptr %n, align 4
  %dec = add i32 %22, -1
  store i32 %dec, ptr %n, align 4
  %cmp24 = icmp sge i32 %dec, 0
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %vdev.addr, align 8
  %vq26 = getelementptr inbounds %struct.VirtIODevice, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %vq26, align 8
  %25 = load i32, ptr %n, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr %struct.VirtQueue, ptr %24, i64 %idxprom27
  store ptr %arrayidx28, ptr %vq25, align 8
  %26 = load ptr, ptr %vdev.addr, align 8
  %27 = load i32, ptr %n, align 4
  %call29 = call i32 @virtio_queue_get_num(ptr noundef %26, i32 noundef %27)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !65

if.end32:                                         ; preds = %while.body
  %28 = load ptr, ptr %vq25, align 8
  %host_notifier33 = getelementptr inbounds %struct.VirtQueue, ptr %28, i32 0, i32 17
  call void @event_notifier_set_handler(ptr noundef %host_notifier33, ptr noundef null)
  %29 = load ptr, ptr %qbus, align 8
  %30 = load i32, ptr %n, align 4
  %call34 = call i32 @virtio_bus_set_host_notifier(ptr noundef %29, i32 noundef %30, i1 noundef zeroext false)
  store i32 %call34, ptr %r, align 4
  %31 = load i32, ptr %r, align 4
  %cmp35 = icmp sge i32 %31, 0
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end32
  br label %if.end37

if.else:                                          ; preds = %if.end32
  call void @__assert_fail(ptr noundef @.str.172, ptr noundef @.str.42, i32 noundef 3782, ptr noundef @__PRETTY_FUNCTION__.virtio_device_start_ioeventfd_impl) #13
  unreachable

if.end37:                                         ; preds = %if.then36
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  call void @memory_region_transaction_commit()
  br label %while.cond38

while.cond38:                                     ; preds = %if.end45, %if.then44, %while.end
  %32 = load i32, ptr %i, align 4
  %dec39 = add i32 %32, -1
  store i32 %dec39, ptr %i, align 4
  %cmp40 = icmp sge i32 %dec39, 0
  br i1 %cmp40, label %while.body41, label %while.end46

while.body41:                                     ; preds = %while.cond38
  %33 = load ptr, ptr %vdev.addr, align 8
  %34 = load i32, ptr %i, align 4
  %call42 = call i32 @virtio_queue_get_num(ptr noundef %33, i32 noundef %34)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %while.body41
  br label %while.cond38, !llvm.loop !66

if.end45:                                         ; preds = %while.body41
  %35 = load ptr, ptr %qbus, align 8
  %36 = load i32, ptr %i, align 4
  call void @virtio_bus_cleanup_host_notifier(ptr noundef %35, i32 noundef %36)
  br label %while.cond38, !llvm.loop !66

while.end46:                                      ; preds = %while.cond38
  %37 = load i32, ptr %err, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end46, %for.end23
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_stop_ioeventfd_impl(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %vq = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @VIRTIO_BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  call void @memory_region_transaction_begin()
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vdev.addr, align 8
  %vq3 = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %vq3, align 8
  %4 = load i32, ptr %n, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %vq, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load i32, ptr %n, align 4
  %call4 = call i32 @virtio_queue_get_num(ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %vq, align 8
  %host_notifier = getelementptr inbounds %struct.VirtQueue, ptr %7, i32 0, i32 17
  call void @event_notifier_set_handler(ptr noundef %host_notifier, ptr noundef null)
  %8 = load ptr, ptr %qbus, align 8
  %9 = load i32, ptr %n, align 4
  %call5 = call i32 @virtio_bus_set_host_notifier(ptr noundef %8, i32 noundef %9, i1 noundef zeroext false)
  store i32 %call5, ptr %r, align 4
  %10 = load i32, ptr %r, align 4
  %cmp6 = icmp sge i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.172, ptr noundef @.str.42, i32 noundef 3825, ptr noundef @__PRETTY_FUNCTION__.virtio_device_stop_ioeventfd_impl) #13
  unreachable

if.end8:                                          ; preds = %if.then7
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %11 = load i32, ptr %n, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  call void @memory_region_transaction_commit()
  store i32 0, ptr %n, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc16, %for.end
  %12 = load i32, ptr %n, align 4
  %cmp10 = icmp slt i32 %12, 1024
  br i1 %cmp10, label %for.body11, label %for.end18

for.body11:                                       ; preds = %for.cond9
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load i32, ptr %n, align 4
  %call12 = call i32 @virtio_queue_get_num(ptr noundef %13, i32 noundef %14)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body11
  br label %for.inc16

if.end15:                                         ; preds = %for.body11
  %15 = load ptr, ptr %qbus, align 8
  %16 = load i32, ptr %n, align 4
  call void @virtio_bus_cleanup_host_notifier(ptr noundef %15, i32 noundef %16)
  br label %for.inc16

for.inc16:                                        ; preds = %if.end15, %if.then14
  %17 = load i32, ptr %n, align 4
  %inc17 = add i32 %17, 1
  store i32 %inc17, ptr %n, align 4
  br label %for.cond9, !llvm.loop !68

for.end18:                                        ; preds = %for.cond9
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare void @virtio_bus_device_plugged(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_memory_listener_commit(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -240
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vdev, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vdev, align 8
  %vq = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %vq, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %5, i64 %idxprom
  %vring = getelementptr inbounds %struct.VirtQueue, ptr %arrayidx, i32 0, i32 0
  %num = getelementptr inbounds %struct.VRing, ptr %vring, i32 0, i32 0
  %7 = load i32, ptr %num, align 8
  %cmp1 = icmp eq i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %vdev, align 8
  %9 = load i32, ptr %i, align 4
  call void @virtio_init_region_cache(ptr noundef %8, i32 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

declare void @memory_listener_register(ptr noundef, ptr noundef) #2

declare void @memory_listener_unregister(ptr noundef) #2

declare void @virtio_bus_device_unplugged(ptr noundef) #2

declare void @memory_region_transaction_begin() #2

declare i32 @virtio_bus_set_host_notifier(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @memory_region_transaction_commit() #2

declare void @virtio_bus_cleanup_host_notifier(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152886812}
!6 = !{i64 2152886926}
!7 = !{i64 2152886299}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{i64 2152889245}
!13 = !{i64 2152885380}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{i64 2152892190}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{i64 2152893186}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = !{i64 2152881081}
!53 = !{i64 2152887511}
!54 = !{i64 2150702162}
!55 = !{i64 2152887111}
!56 = !{i64 2152889895}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{i64 2152900608}
!60 = !{i64 2150703262}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
