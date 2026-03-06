; ModuleID = 'bench/qemu/original/virtio.ll'
source_filename = "bench/qemu/original/virtio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.10 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.VRingPackedDesc = type { i64, i32, i16, i16 }
%struct.VRingUsedElem = type { i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.MemoryRegionCache = type { ptr, i64, i64, ptr, %struct.MemoryRegionSection, i8 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.VRingDesc = type { i64, i32, i16, i16 }
%struct.iovec = type { ptr, i64 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr }
%struct.VirtQueueElementOld = type { i32, i32, i32, [1024 x i64], [1024 x i64], [1024 x %struct.iovec], [1024 x %struct.iovec] }
%struct.VirtioSetFeaturesNocheckData = type { ptr, ptr, i64, i32 }
%struct.vhost_vring_state = type { i32, i32 }

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
@virtio_device_names = dso_local local_unnamed_addr global [42 x ptr] [ptr null, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null, ptr null, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.39 = private unnamed_addr constant [16 x i8] c"Cannot map desc\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Cannot map used\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Cannot map avail\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Cannot map descriptor ring\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"ARRAY_SIZE(data.in_addr) >= data.in_num\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"../qemu/hw/virtio/virtio.c\00", align 1
@__PRETTY_FUNCTION__.qemu_get_virtqueue_element = private unnamed_addr constant [69 x i8] c"void *qemu_get_virtqueue_element(VirtIODevice *, QEMUFile *, size_t)\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"ARRAY_SIZE(data.out_addr) >= data.out_num\00", align 1
@current_cpu = external thread_local local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [52 x i8] c"tried to modify queue alignment for virtio-1 device\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"k->has_variable_vring_alignment\00", align 1
@__PRETTY_FUNCTION__.virtio_queue_set_align = private unnamed_addr constant [54 x i8] c"void virtio_queue_set_align(VirtIODevice *, int, int)\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str.48, ptr @virtio_device_get, ptr @virtio_device_put }, align 8
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
@.str.65 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"caches != NULL\00", align 1
@__PRETTY_FUNCTION__.virtio_free_region_cache = private unnamed_addr constant [57 x i8] c"void virtio_free_region_cache(VRingMemoryRegionCaches *)\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"addr < cache->len && 2 <= cache->len - addr\00", align 1
@.str.68 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory_ldst_cached.h.inc\00", align 1
@__PRETTY_FUNCTION__.address_space_lduw_le_cached = private unnamed_addr constant [94 x i8] c"uint16_t address_space_lduw_le_cached(MemoryRegionCache *, hwaddr, MemTxAttrs, MemTxResult *)\00", align 1
@__PRETTY_FUNCTION__.address_space_stw_le_cached = private unnamed_addr constant [99 x i8] c"void address_space_stw_le_cached(MemoryRegionCache *, hwaddr, uint16_t, MemTxAttrs, MemTxResult *)\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"addr < cache->len && len <= cache->len - addr\00", align 1
@.str.70 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__PRETTY_FUNCTION__.address_space_read_cached = private unnamed_addr constant [83 x i8] c"MemTxResult address_space_read_cached(MemoryRegionCache *, hwaddr, void *, hwaddr)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTQUEUE_FILL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtqueue_fill vq %p elem %p len %u idx %u\0A\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"virtqueue_fill vq %p elem %p len %u idx %u\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"%s: %s cannot fill buffer id %u\0A\00", align 1
@__func__.virtqueue_ordered_fill = private unnamed_addr constant [23 x i8] c"virtqueue_ordered_fill\00", align 1
@__PRETTY_FUNCTION__.address_space_write_cached = private unnamed_addr constant [90 x i8] c"MemTxResult address_space_write_cached(MemoryRegionCache *, hwaddr, const void *, hwaddr)\00", align 1
@_TRACE_VIRTQUEUE_FLUSH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:virtqueue_flush vq %p count %u\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"virtqueue_flush vq %p count %u\0A\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
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
@_TRACE_VIRTQUEUE_POP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:virtqueue_pop vq %p elem %p in_num %u out_num %u\0A\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"virtqueue_pop vq %p elem %p in_num %u out_num %u\0A\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"sz >= sizeof(VirtQueueElement)\00", align 1
@__PRETTY_FUNCTION__.virtqueue_alloc_element = private unnamed_addr constant [66 x i8] c"void *virtqueue_alloc_element(size_t, unsigned int, unsigned int)\00", align 1
@_TRACE_VIRTQUEUE_ALLOC_ELEMENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.91 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:virtqueue_alloc_element elem %p size %zd in_num %u out_num %u\0A\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"virtqueue_alloc_element elem %p size %zd in_num %u out_num %u\0A\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1
@_TRACE_VIRTIO_SET_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.94 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:virtio_set_status vdev %p val %u\0A\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"virtio_set_status vdev %p val %u\0A\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.97 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.99 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@_TRACE_VIRTIO_QUEUE_NOTIFY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.100 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:virtio_queue_notify vdev %p n %d vq %p\0A\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"virtio_queue_notify vdev %p n %d vq %p\0A\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@.str.103 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@_TRACE_VIRTIO_NOTIFY_IRQFD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.104 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:virtio_notify_irqfd vdev %p vq %p\0A\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"virtio_notify_irqfd vdev %p vq %p\0A\00", align 1
@_TRACE_VIRTIO_NOTIFY_IRQFD_DEFERRED_FN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.106 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:virtio_notify_irqfd_deferred_fn vdev %p vq %p\0A\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"virtio_notify_irqfd_deferred_fn vdev %p vq %p\0A\00", align 1
@_TRACE_VIRTIO_NOTIFY_DSTATE = external local_unnamed_addr global i16, align 2
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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
define dso_local void @virtio_init_region_cache(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %72, label %11

11:                                               ; preds = %2
  %12 = tail call noalias dereferenceable_or_null(352) ptr @g_malloc0(i64 noundef 352) #23
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [152 x i8], ptr %13, i64 %5
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 176
  %.val = load i64, ptr %20, align 8
  %21 = and i64 %.val, 17179869184
  %22 = icmp ne i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @address_space_cache_init(ptr noundef nonnull %23, ptr noundef %25, i64 noundef %10, i64 noundef %17, i1 noundef zeroext %22) #24
  %27 = icmp ult i64 %26, %17
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.39)
  br label %71

29:                                               ; preds = %11
  %30 = getelementptr i8, ptr %0, i64 176
  %.val5.i = load i64, ptr %30, align 8
  %31 = and i64 %.val5.i, 17179869184
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %32, label %virtio_queue_get_used_size.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds [152 x i8], ptr %33, i64 %5
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = lshr i64 %.val5.i, 28
  %39 = and i64 %38, 2
  %40 = or disjoint i64 %37, %39
  %41 = or disjoint i64 %40, 4
  br label %virtio_queue_get_used_size.exit

virtio_queue_get_used_size.exit:                  ; preds = %29, %32
  %.0.i = phi i64 [ %41, %32 ], [ 4, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @address_space_cache_init(ptr noundef nonnull %42, ptr noundef %43, i64 noundef %45, i64 noundef %.0.i, i1 noundef zeroext true) #24
  %47 = icmp ult i64 %46, %.0.i
  br i1 %47, label %48, label %49

48:                                               ; preds = %virtio_queue_get_used_size.exit
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40)
  br label %70

49:                                               ; preds = %virtio_queue_get_used_size.exit
  %.val5.i60 = load i64, ptr %30, align 8
  %50 = and i64 %.val5.i60, 17179869184
  %.not.i61 = icmp eq i64 %50, 0
  br i1 %.not.i61, label %51, label %virtio_queue_get_avail_size.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds [152 x i8], ptr %52, i64 %5
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 1
  %57 = lshr i64 %.val5.i60, 28
  %58 = and i64 %57, 2
  %59 = or disjoint i64 %58, 4
  %60 = add nuw nsw i64 %59, %56
  br label %virtio_queue_get_avail_size.exit

virtio_queue_get_avail_size.exit:                 ; preds = %49, %51
  %.0.i62 = phi i64 [ %60, %51 ], [ 4, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = tail call i64 @address_space_cache_init(ptr noundef nonnull %61, ptr noundef %62, i64 noundef %64, i64 noundef %.0.i62, i1 noundef zeroext false) #24
  %66 = icmp ult i64 %65, %.0.i62
  br i1 %66, label %67, label %68

67:                                               ; preds = %virtio_queue_get_avail_size.exit
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
  tail call void @address_space_cache_destroy(ptr noundef nonnull %61) #24
  br label %70

68:                                               ; preds = %virtio_queue_get_avail_size.exit
  %69 = ptrtoint ptr %12 to i64
  store atomic i64 %69, ptr %7 release, align 8
  %.not59 = icmp eq ptr %8, null
  br i1 %.not59, label %virtio_virtqueue_reset_region_cache.exit, label %virtio_virtqueue_reset_region_cache.exit.sink.split

70:                                               ; preds = %67, %48
  tail call void @address_space_cache_destroy(ptr noundef nonnull %42) #24
  br label %71

71:                                               ; preds = %70, %28
  tail call void @address_space_cache_destroy(ptr noundef nonnull %23) #24
  br label %72

72:                                               ; preds = %2, %71
  %.0 = phi ptr [ %12, %71 ], [ null, %2 ]
  tail call void @g_free(ptr noundef %.0) #24
  %73 = load atomic i64, ptr %7 monotonic, align 8
  store atomic i64 0, ptr %7 release, align 8
  %.not.i63 = icmp eq i64 %73, 0
  br i1 %.not.i63, label %virtio_virtqueue_reset_region_cache.exit, label %74

74:                                               ; preds = %72
  %75 = inttoptr i64 %73 to ptr
  br label %virtio_virtqueue_reset_region_cache.exit.sink.split

virtio_virtqueue_reset_region_cache.exit.sink.split: ; preds = %68, %74
  %.sink = phi ptr [ %75, %74 ], [ %8, %68 ]
  tail call void @call_rcu1(ptr noundef nonnull %.sink, ptr noundef nonnull @virtio_free_region_cache) #24
  br label %virtio_virtqueue_reset_region_cache.exit

virtio_virtqueue_reset_region_cache.exit:         ; preds = %virtio_virtqueue_reset_region_cache.exit.sink.split, %72, %68
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 68719476721) i64 @virtio_queue_get_desc_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  ret i64 %9
}

declare i64 @address_space_cache_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !4
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @error_vreport(ptr noundef %1, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 176
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 4294967296
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 64
  store i8 %9, ptr %7, align 8
  call void @virtio_notify_config(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 427
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 4, 34359738367) i64 @virtio_queue_get_used_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val5 = load i64, ptr %3, align 8
  %4 = and i64 %.val5, 17179869184
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [152 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = lshr i64 %.val5, 28
  %14 = and i64 %13, 2
  %15 = or disjoint i64 %12, %14
  %16 = or disjoint i64 %15, 4
  br label %17

17:                                               ; preds = %2, %5
  %.0 = phi i64 [ %16, %5 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 4, 8589934597) i64 @virtio_queue_get_avail_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val5 = load i64, ptr %3, align 8
  %4 = and i64 %.val5, 17179869184
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [152 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = lshr i64 %.val5, 28
  %14 = and i64 %13, 2
  %15 = or disjoint i64 %14, 4
  %16 = add nuw nsw i64 %15, %12
  br label %17

17:                                               ; preds = %2, %5
  %.0 = phi i64 [ %16, %5 ], [ 4, %2 ]
  ret i64 %.0
}

declare void @call_rcu1(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_free_region_cache(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.44, i32 noundef 211, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_free_region_cache) #25
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @address_space_cache_destroy(ptr noundef nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @address_space_cache_destroy(ptr noundef nonnull %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @address_space_cache_destroy(ptr noundef nonnull %6) #24
  tail call void @g_free(ptr noundef nonnull %0) #24
  ret void
}

declare void @address_space_cache_destroy(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_update_rings(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %27, label %14

14:                                               ; preds = %11
  %15 = zext i32 %7 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = add i64 %10, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %17, ptr %18, align 8
  %19 = shl nuw nsw i64 %15, 1
  %20 = zext i32 %13 to i64
  %21 = add nuw nsw i64 %19, 3
  %22 = add i64 %21, %17
  %23 = add i64 %22, %20
  %24 = urem i64 %23, %20
  %25 = sub nuw i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %25, ptr %26, align 8
  tail call void @virtio_init_region_cache(ptr noundef nonnull %0, i32 noundef %1)
  br label %27

27:                                               ; preds = %2, %8, %11, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @virtio_queue_get_notification(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_notification(ptr noundef captures(none) initializes((71, 72)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %virtio_queue_packed_set_notification.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 176
  %.val = load i64, ptr %11, align 8
  %12 = and i64 %.val, 17179869184
  %.not16 = icmp eq i64 %12, 0
  %13 = tail call ptr @get_ptr_rcu_reader() #24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %.not.i.i.i7 = icmp eq i32 %15, 0
  br i1 %.not16, label %80, label %17

17:                                               ; preds = %8
  br i1 %.not.i.i.i7, label %18, label %rcu_read_auto_lock.exit.i

18:                                               ; preds = %17
  %19 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %20 = and i64 %19, 4294967295
  store atomic i64 %20, ptr %13 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %18, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load atomic i64, ptr %21 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %68, label %23

23:                                               ; preds = %rcu_read_auto_lock.exit.i
  %24 = inttoptr i64 %22 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %27 = load i64, ptr %26, align 16
  %or.cond.i.i.i.i.i = icmp ugt i64 %27, 3
  br i1 %or.cond.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

29:                                               ; preds = %23
  %30 = load ptr, ptr %25, align 16
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %31, label %virtio_lduw_phys_cached.exit.i.i, !prof !9

31:                                               ; preds = %29
  %32 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %25, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %virtio_lduw_phys_cached.exit.i.i

virtio_lduw_phys_cached.exit.i.i:                 ; preds = %31, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !10
  fence acquire
  %33 = load i64, ptr %26, align 16
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %virtio_lduw_phys_cached.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

36:                                               ; preds = %virtio_lduw_phys_cached.exit.i.i
  %37 = load ptr, ptr %25, align 16
  %.not.i.i.i8.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i8.i.i, label %38, label %vring_packed_event_read.exit.i, !prof !9

38:                                               ; preds = %36
  %39 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %25, i64 noundef range(i64 -34359738354, 34359738367) 0, i64 4294967296, ptr noundef null) #24
  br label %vring_packed_event_read.exit.i

vring_packed_event_read.exit.i:                   ; preds = %38, %36
  %.not13.i = icmp eq i32 %1, 0
  br i1 %.not13.i, label %59, label %40

40:                                               ; preds = %vring_packed_event_read.exit.i
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr i8, ptr %41, i64 176
  %.val.i = load i64, ptr %42, align 8
  %43 = and i64 %.val.i, 536870912
  %.not20.i = icmp eq i64 %43, 0
  br i1 %.not20.i, label %59, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %46 = load i16, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %48 = load i8, ptr %47, align 2, !range !5, !noundef !6
  %49 = zext nneg i8 %48 to i16
  %50 = shl nuw i16 %49, 15
  %51 = or i16 %50, %46
  %52 = load i64, ptr %26, align 16
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #25
  unreachable

55:                                               ; preds = %44
  %56 = load ptr, ptr %25, align 16
  %.not.i.i.i.i15.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i15.i, label %58, label %57, !prof !9

57:                                               ; preds = %55
  store i16 %51, ptr %56, align 1
  br label %vring_packed_off_wrap_write.exit.i

58:                                               ; preds = %55
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %25, i64 noundef range(i64 0, 34359738365) 0, i16 noundef zeroext %51, i64 4294967296, ptr noundef null) #24
  br label %vring_packed_off_wrap_write.exit.i

vring_packed_off_wrap_write.exit.i:               ; preds = %58, %57
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %25, i64 noundef 0, i64 noundef 2) #24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !11
  fence release
  br label %59

59:                                               ; preds = %vring_packed_off_wrap_write.exit.i, %40, %vring_packed_event_read.exit.i
  %.sroa.4.0.i = phi i16 [ 1, %vring_packed_event_read.exit.i ], [ 2, %vring_packed_off_wrap_write.exit.i ], [ 0, %40 ]
  %60 = load i64, ptr %26, align 16
  %or.cond.i.i.i.i16.i = icmp ugt i64 %60, 3
  br i1 %or.cond.i.i.i.i16.i, label %62, label %61

61:                                               ; preds = %59
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #25
  unreachable

62:                                               ; preds = %59
  %63 = load ptr, ptr %25, align 16
  %.not.i.i.i.i17.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i17.i, label %66, label %64, !prof !9

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i16 %.sroa.4.0.i, ptr %65, align 1
  br label %vring_packed_flags_write.exit.i

66:                                               ; preds = %62
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %25, i64 noundef range(i64 0, 34359738365) 2, i16 noundef zeroext %.sroa.4.0.i, i64 4294967296, ptr noundef null) #24
  br label %vring_packed_flags_write.exit.i

vring_packed_flags_write.exit.i:                  ; preds = %66, %64
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 2) #24
  br i1 %.not13.i, label %68, label %67

67:                                               ; preds = %vring_packed_flags_write.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
  fence seq_cst
  br label %68

68:                                               ; preds = %67, %vring_packed_flags_write.exit.i, %rcu_read_auto_lock.exit.i
  %69 = tail call ptr @get_ptr_rcu_reader() #24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4
  %.not.i.i.i.i19.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i19.i, label %72, label %73

72:                                               ; preds = %68
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

73:                                               ; preds = %68
  %74 = add i32 %71, -1
  store i32 %74, ptr %70, align 4
  %.not8.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not8.i.i.i.i.i, label %75, label %virtio_queue_packed_set_notification.exit

75:                                               ; preds = %73
  store atomic i64 0, ptr %69 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load atomic i8, ptr %76 monotonic, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %virtio_queue_packed_set_notification.exit, !prof !9

79:                                               ; preds = %75
  store atomic i8 0, ptr %76 monotonic, align 8
  br label %virtio_queue_packed_set_notification.exit.sink.split

80:                                               ; preds = %8
  br i1 %.not.i.i.i7, label %81, label %rcu_read_auto_lock.exit.i8

81:                                               ; preds = %80
  %82 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %83 = and i64 %82, 4294967295
  store atomic i64 %83, ptr %13 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i8

rcu_read_auto_lock.exit.i8:                       ; preds = %81, %80
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr i8, ptr %84, i64 176
  %.val.i9 = load i64, ptr %85, align 8
  %86 = and i64 %.val.i9, 536870912
  %.not31.i = icmp eq i64 %86, 0
  br i1 %.not31.i, label %125, label %87

87:                                               ; preds = %rcu_read_auto_lock.exit.i8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load atomic i64, ptr %88 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i, label %vring_avail_idx.exit.i, label %90

90:                                               ; preds = %87
  %91 = inttoptr i64 %89 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %94 = load i64, ptr %93, align 16
  %or.cond.i.i.i.i.i10 = icmp ugt i64 %94, 3
  br i1 %or.cond.i.i.i.i.i10, label %96, label %95

95:                                               ; preds = %90
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

96:                                               ; preds = %90
  %97 = load ptr, ptr %92, align 16
  %.not.i.i.i.i.i11 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i11, label %100, label %98, !prof !9

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %.val.i.i.i.i.i = load i16, ptr %99, align 1
  br label %virtio_lduw_phys_cached.exit.i.i12

100:                                              ; preds = %96
  %101 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %92, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %virtio_lduw_phys_cached.exit.i.i12

virtio_lduw_phys_cached.exit.i.i12:               ; preds = %100, %98
  %.0.i.i.i.i.i = phi i16 [ %.val.i.i.i.i.i, %98 ], [ %101, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %.0.i.i.i.i.i, ptr %102, align 4
  br label %vring_avail_idx.exit.i

vring_avail_idx.exit.i:                           ; preds = %virtio_lduw_phys_cached.exit.i.i12, %87
  %.0.i.i = phi i16 [ %.0.i.i.i.i.i, %virtio_lduw_phys_cached.exit.i.i12 ], [ 0, %87 ]
  %103 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %vring_set_avail_event.exit.i

105:                                              ; preds = %vring_avail_idx.exit.i
  %106 = load atomic i64, ptr %88 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i8.i = icmp eq i64 %106, 0
  br i1 %.not.i8.i, label %vring_set_avail_event.exit.i, label %107

107:                                              ; preds = %105
  %108 = inttoptr i64 %106 to ptr
  %109 = load i32, ptr %0, align 8
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = or disjoint i64 %111, 4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 240
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 256
  %115 = load i64, ptr %114, align 16
  %116 = icmp ult i64 %112, %115
  %117 = sub nuw i64 %115, %112
  %118 = icmp ugt i64 %117, 1
  %or.cond.i.i.i.i9.i = select i1 %116, i1 %118, i1 false
  br i1 %or.cond.i.i.i.i9.i, label %120, label %119

119:                                              ; preds = %107
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #25
  unreachable

120:                                              ; preds = %107
  %121 = load ptr, ptr %113, align 16
  %.not.i.i.i.i10.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i10.i, label %124, label %122, !prof !9

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %112
  store i16 %.0.i.i, ptr %123, align 1
  br label %virtio_stw_phys_cached.exit.i.i

124:                                              ; preds = %120
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %113, i64 noundef range(i64 0, 34359738365) %112, i16 noundef zeroext %.0.i.i, i64 4294967296, ptr noundef null) #24
  br label %virtio_stw_phys_cached.exit.i.i

virtio_stw_phys_cached.exit.i.i:                  ; preds = %124, %122
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %113, i64 noundef %112, i64 noundef 2) #24
  br label %vring_set_avail_event.exit.i

125:                                              ; preds = %rcu_read_auto_lock.exit.i8
  %.not.i14 = icmp eq i32 %1, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load atomic i64, ptr %126 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24
  %.not.i16.i = icmp eq i64 %127, 0
  br i1 %.not.i14, label %148, label %128

128:                                              ; preds = %125
  br i1 %.not.i16.i, label %vring_set_avail_event.exit.thread29.i, label %129

129:                                              ; preds = %128
  %130 = inttoptr i64 %127 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 240
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 256
  %133 = load i64, ptr %132, align 16
  %134 = icmp ugt i64 %133, 1
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

136:                                              ; preds = %129
  %137 = load ptr, ptr %131, align 16
  %.not.i.i.i.i12.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i12.i, label %virtio_lduw_phys_cached.exit.i15.i, label %.thread.i.i, !prof !9

.thread.i.i:                                      ; preds = %136
  %.val.i.i.i.i13.i = load i16, ptr %137, align 1
  %138 = and i16 %.val.i.i.i.i13.i, -2
  br label %144

virtio_lduw_phys_cached.exit.i15.i:               ; preds = %136
  %139 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %131, i64 noundef range(i64 -34359738354, 34359738367) 0, i64 4294967296, ptr noundef null) #24
  %.pre.i.i = load i64, ptr %132, align 16
  %140 = and i16 %139, -2
  %141 = icmp ugt i64 %.pre.i.i, 1
  br i1 %141, label %143, label %142

142:                                              ; preds = %virtio_lduw_phys_cached.exit.i15.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #25
  unreachable

143:                                              ; preds = %virtio_lduw_phys_cached.exit.i15.i
  %.pr.i.i = load ptr, ptr %131, align 16
  %.not.i.i.i13.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i13.i.i, label %147, label %144, !prof !14

144:                                              ; preds = %143, %.thread.i.i
  %145 = phi i16 [ %138, %.thread.i.i ], [ %140, %143 ]
  %146 = phi ptr [ %137, %.thread.i.i ], [ %.pr.i.i, %143 ]
  store i16 %145, ptr %146, align 1
  br label %virtio_stw_phys_cached.exit.i14.i

147:                                              ; preds = %143
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %131, i64 noundef range(i64 0, 34359738365) 0, i16 noundef zeroext %140, i64 4294967296, ptr noundef null) #24
  br label %virtio_stw_phys_cached.exit.i14.i

virtio_stw_phys_cached.exit.i14.i:                ; preds = %147, %144
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %131, i64 noundef 0, i64 noundef 2) #24
  br label %vring_set_avail_event.exit.thread29.i

148:                                              ; preds = %125
  br i1 %.not.i16.i, label %vring_set_avail_event.exit.thread.i, label %149

149:                                              ; preds = %148
  %150 = inttoptr i64 %127 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 240
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 256
  %153 = load i64, ptr %152, align 16
  %154 = icmp ugt i64 %153, 1
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

156:                                              ; preds = %149
  %157 = load ptr, ptr %151, align 16
  %.not.i.i.i.i17.i15 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i17.i15, label %virtio_lduw_phys_cached.exit.i21.i, label %.thread.i18.i, !prof !9

.thread.i18.i:                                    ; preds = %156
  %.val.i.i.i.i19.i = load i16, ptr %157, align 1
  %158 = or i16 %.val.i.i.i.i19.i, 1
  br label %164

virtio_lduw_phys_cached.exit.i21.i:               ; preds = %156
  %159 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %151, i64 noundef range(i64 -34359738354, 34359738367) 0, i64 4294967296, ptr noundef null) #24
  %.pre.i22.i = load i64, ptr %152, align 16
  %160 = or i16 %159, 1
  %161 = icmp ugt i64 %.pre.i22.i, 1
  br i1 %161, label %163, label %162

162:                                              ; preds = %virtio_lduw_phys_cached.exit.i21.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #25
  unreachable

163:                                              ; preds = %virtio_lduw_phys_cached.exit.i21.i
  %.pr.i23.i = load ptr, ptr %151, align 16
  %.not.i.i.i13.i24.i = icmp eq ptr %.pr.i23.i, null
  br i1 %.not.i.i.i13.i24.i, label %167, label %164, !prof !14

164:                                              ; preds = %163, %.thread.i18.i
  %165 = phi i16 [ %158, %.thread.i18.i ], [ %160, %163 ]
  %166 = phi ptr [ %157, %.thread.i18.i ], [ %.pr.i23.i, %163 ]
  store i16 %165, ptr %166, align 1
  br label %virtio_stw_phys_cached.exit.i20.i

167:                                              ; preds = %163
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %151, i64 noundef range(i64 0, 34359738365) 0, i16 noundef zeroext %160, i64 4294967296, ptr noundef null) #24
  br label %virtio_stw_phys_cached.exit.i20.i

virtio_stw_phys_cached.exit.i20.i:                ; preds = %167, %164
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %151, i64 noundef 0, i64 noundef 2) #24
  br label %vring_set_avail_event.exit.thread.i

vring_set_avail_event.exit.i:                     ; preds = %virtio_stw_phys_cached.exit.i.i, %105, %vring_avail_idx.exit.i
  %.not6.i = icmp eq i32 %1, 0
  br i1 %.not6.i, label %vring_set_avail_event.exit.thread.i, label %vring_set_avail_event.exit.thread29.i

vring_set_avail_event.exit.thread29.i:            ; preds = %vring_set_avail_event.exit.i, %virtio_stw_phys_cached.exit.i14.i, %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !15
  fence seq_cst
  br label %vring_set_avail_event.exit.thread.i

vring_set_avail_event.exit.thread.i:              ; preds = %vring_set_avail_event.exit.thread29.i, %vring_set_avail_event.exit.i, %virtio_stw_phys_cached.exit.i20.i, %148
  %168 = tail call ptr @get_ptr_rcu_reader() #24
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4
  %.not.i.i.i.i26.i = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i26.i, label %171, label %172

171:                                              ; preds = %vring_set_avail_event.exit.thread.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

172:                                              ; preds = %vring_set_avail_event.exit.thread.i
  %173 = add i32 %170, -1
  store i32 %173, ptr %169, align 4
  %.not8.i.i.i.i.i13 = icmp eq i32 %173, 0
  br i1 %.not8.i.i.i.i.i13, label %174, label %virtio_queue_packed_set_notification.exit

174:                                              ; preds = %172
  store atomic i64 0, ptr %168 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %176 = load atomic i8, ptr %175 monotonic, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %virtio_queue_packed_set_notification.exit, !prof !9

178:                                              ; preds = %174
  store atomic i8 0, ptr %175 monotonic, align 8
  br label %virtio_queue_packed_set_notification.exit.sink.split

virtio_queue_packed_set_notification.exit.sink.split: ; preds = %79, %178
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %virtio_queue_packed_set_notification.exit

virtio_queue_packed_set_notification.exit:        ; preds = %virtio_queue_packed_set_notification.exit.sink.split, %174, %172, %75, %73, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @virtio_queue_ready(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @virtio_queue_empty(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 176
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 17179869184
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %57, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @get_ptr_rcu_reader() #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %11, label %rcu_read_auto_lock.exit.i

11:                                               ; preds = %6
  %12 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %13 = and i64 %12, 4294967295
  store atomic i64 %13, ptr %7 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %11, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %virtio_queue_packed_empty_rcu.exit.i, label %16, !prof !9

16:                                               ; preds = %rcu_read_auto_lock.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load atomic i64, ptr %17 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not8.i.i = icmp eq i64 %18, 0
  br i1 %.not8.i.i, label %virtio_queue_packed_empty_rcu.exit.i, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  %26 = or disjoint i64 %25, 14
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = load i64, ptr %27, align 16
  %29 = icmp ult i64 %26, %28
  %30 = sub nuw i64 %28, %26
  %31 = icmp ugt i64 %30, 1
  %or.cond.i.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %33, label %32

32:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

33:                                               ; preds = %19
  %34 = load ptr, ptr %21, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %37, label %35, !prof !9

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %26
  %.val.i.i.i.i.i.i = load i16, ptr %36, align 1
  br label %vring_packed_desc_read_flags.exit.i.i

37:                                               ; preds = %33
  %38 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %21, i64 noundef range(i64 -34359738354, 34359738367) %26, i64 4294967296, ptr noundef null) #24
  br label %vring_packed_desc_read_flags.exit.i.i

vring_packed_desc_read_flags.exit.i.i:            ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i16 [ %.val.i.i.i.i.i.i, %35 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %40 = load i8, ptr %39, align 2, !range !5, !noundef !6
  %41 = trunc nuw i8 %40 to i1
  %42 = lshr i16 %.0.i.i.i.i.i.i, 7
  %.lobit.i.i.i = and i16 %42, 1
  %.lobit6.i.i.i = lshr i16 %.0.i.i.i.i.i.i, 15
  %.not.i.i1.i = icmp eq i16 %.lobit.i.i.i, %.lobit6.i.i.i
  %43 = trunc i16 %42 to i1
  %44 = xor i1 %41, %43
  %.not9.i.i = or i1 %.not.i.i1.i, %44
  %45 = zext i1 %.not9.i.i to i32
  br label %virtio_queue_packed_empty_rcu.exit.i

virtio_queue_packed_empty_rcu.exit.i:             ; preds = %vring_packed_desc_read_flags.exit.i.i, %16, %rcu_read_auto_lock.exit.i
  %.0.i.i = phi i32 [ 1, %rcu_read_auto_lock.exit.i ], [ %45, %vring_packed_desc_read_flags.exit.i.i ], [ 1, %16 ]
  %46 = tail call ptr @get_ptr_rcu_reader() #24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %.not.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i, label %49, label %50

49:                                               ; preds = %virtio_queue_packed_empty_rcu.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

50:                                               ; preds = %virtio_queue_packed_empty_rcu.exit.i
  %51 = add i32 %48, -1
  store i32 %51, ptr %47, align 4
  %.not8.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not8.i.i.i.i.i, label %52, label %virtio_queue_packed_empty.exit

52:                                               ; preds = %50
  store atomic i64 0, ptr %46 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load atomic i8, ptr %53 monotonic, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %virtio_queue_packed_empty.exit, !prof !9

56:                                               ; preds = %52
  store atomic i8 0, ptr %53 monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %virtio_queue_packed_empty.exit

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 429
  %59 = load i8, ptr %58, align 1, !range !5, !noundef !6
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %virtio_queue_split_empty.exit, label %virtio_device_disabled.exit.i, !prof !9

virtio_device_disabled.exit.i:                    ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 427
  %62 = load i8, ptr %61, align 1, !range !5, !noundef !6
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %virtio_queue_split_empty.exit, label %64

64:                                               ; preds = %virtio_device_disabled.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %virtio_queue_split_empty.exit, label %67, !prof !9

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %69 = load i16, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i16, ptr %70, align 8
  %.not7.i = icmp eq i16 %69, %71
  br i1 %.not7.i, label %72, label %virtio_queue_split_empty.exit

72:                                               ; preds = %67
  %73 = tail call ptr @get_ptr_rcu_reader() #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %.not.i.i.i3 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i3, label %77, label %rcu_read_auto_lock.exit.i4

77:                                               ; preds = %72
  %78 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %79 = and i64 %78, 4294967295
  store atomic i64 %79, ptr %73 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i4

rcu_read_auto_lock.exit.i4:                       ; preds = %77, %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load atomic i64, ptr %80 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i5 = icmp eq i64 %81, 0
  br i1 %.not.i.i5, label %94, label %82

82:                                               ; preds = %rcu_read_auto_lock.exit.i4
  %83 = inttoptr i64 %81 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %86 = load i64, ptr %85, align 16
  %or.cond.i.i.i.i.i = icmp ugt i64 %86, 3
  br i1 %or.cond.i.i.i.i.i, label %88, label %87

87:                                               ; preds = %82
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

88:                                               ; preds = %82
  %89 = load ptr, ptr %84, align 16
  %.not.i.i.i.i.i6 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i6, label %92, label %90, !prof !9

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %.val.i.i.i.i.i = load i16, ptr %91, align 1
  br label %virtio_lduw_phys_cached.exit.i.i

92:                                               ; preds = %88
  %93 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %84, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %virtio_lduw_phys_cached.exit.i.i

virtio_lduw_phys_cached.exit.i.i:                 ; preds = %92, %90
  %.0.i.i.i.i.i = phi i16 [ %.val.i.i.i.i.i, %90 ], [ %93, %92 ]
  store i16 %.0.i.i.i.i.i, ptr %68, align 4
  br label %94

94:                                               ; preds = %virtio_lduw_phys_cached.exit.i.i, %rcu_read_auto_lock.exit.i4
  %.0.i.i7 = phi i16 [ %.0.i.i.i.i.i, %virtio_lduw_phys_cached.exit.i.i ], [ 0, %rcu_read_auto_lock.exit.i4 ]
  %95 = load i16, ptr %70, align 8
  %96 = icmp eq i16 %.0.i.i7, %95
  %97 = tail call ptr @get_ptr_rcu_reader() #24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %.not.i.i.i.i9.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i9.i, label %100, label %101

100:                                              ; preds = %94
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

101:                                              ; preds = %94
  %102 = add i32 %99, -1
  store i32 %102, ptr %98, align 4
  %.not8.i.i.i.i.i8 = icmp eq i32 %102, 0
  br i1 %.not8.i.i.i.i.i8, label %103, label %virtio_queue_split_empty.exit

103:                                              ; preds = %101
  store atomic i64 0, ptr %97 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load atomic i8, ptr %104 monotonic, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %virtio_queue_split_empty.exit, !prof !9

107:                                              ; preds = %103
  store atomic i8 0, ptr %104 monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %virtio_queue_split_empty.exit

virtio_queue_split_empty.exit:                    ; preds = %57, %virtio_device_disabled.exit.i, %64, %67, %101, %103, %107
  %.0.shrunk.i = phi i1 [ %96, %107 ], [ true, %virtio_device_disabled.exit.i ], [ true, %64 ], [ false, %67 ], [ %96, %101 ], [ %96, %103 ], [ true, %57 ]
  %.0.i = zext i1 %.0.shrunk.i to i32
  br label %virtio_queue_packed_empty.exit

virtio_queue_packed_empty.exit:                   ; preds = %56, %52, %50, %virtio_queue_split_empty.exit
  %.0 = phi i32 [ %.0.i, %virtio_queue_split_empty.exit ], [ %.0.i.i, %50 ], [ %.0.i.i, %52 ], [ %.0.i.i, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_queue_enable_notification_and_check(ptr noundef captures(none) initializes((71, 72)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.VRingPackedDesc, align 8
  tail call void @virtio_queue_set_notification(ptr noundef %0, i32 noundef 1)
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %virtio_queue_poll.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 429
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %virtio_queue_poll.exit, label %virtio_device_disabled.exit.i, !prof !9

virtio_device_disabled.exit.i:                    ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 427
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %virtio_queue_poll.exit, label %14

14:                                               ; preds = %virtio_device_disabled.exit.i
  %15 = getelementptr i8, ptr %7, i64 176
  %.val.i = load i64, ptr %15, align 8
  %16 = and i64 %.val.i, 17179869184
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %36, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %virtio_queue_packed_poll.exit.i, label %20, !prof !9

20:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load atomic i64, ptr %21 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not8.i.i = icmp eq i64 %22, 0
  br i1 %.not8.i.i, label %virtio_queue_packed_poll.exit.i, label %23

23:                                               ; preds = %20
  %24 = inttoptr i64 %22 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call fastcc void @vring_packed_desc_read(ptr noundef %3, ptr noundef %25, i32 noundef range(i32 0, -2147483648) %1, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %29 = load i8, ptr %28, align 2, !range !5, !noundef !6
  %30 = trunc nuw i8 %29 to i1
  %31 = lshr i16 %27, 7
  %.lobit.i.i.i = and i16 %31, 1
  %.lobit6.i.i.i = lshr i16 %27, 15
  %.not.i.i.i = icmp ne i16 %.lobit.i.i.i, %.lobit6.i.i.i
  %32 = trunc i16 %31 to i1
  %33 = xor i1 %30, %32
  %34 = xor i1 %33, true
  %35 = and i1 %.not.i.i.i, %34
  br label %virtio_queue_packed_poll.exit.i

virtio_queue_packed_poll.exit.i:                  ; preds = %23, %20, %17
  %.0.i.i = phi i1 [ false, %17 ], [ %35, %23 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %virtio_queue_poll.exit

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %.not.i6.i = icmp eq i64 %38, 0
  br i1 %.not.i6.i, label %virtio_queue_poll.exit, label %39, !prof !9

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load atomic i64, ptr %40 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i7.i = icmp eq i64 %41, 0
  br i1 %.not.i.i7.i, label %vring_avail_idx.exit.i.i, label %42

42:                                               ; preds = %39
  %43 = inttoptr i64 %41 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %46 = load i64, ptr %45, align 16
  %or.cond.i.i.i.i.i.i = icmp ugt i64 %46, 3
  br i1 %or.cond.i.i.i.i.i.i, label %48, label %47

47:                                               ; preds = %42
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

48:                                               ; preds = %42
  %49 = load ptr, ptr %44, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %52, label %50, !prof !9

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %.val.i.i.i.i.i.i = load i16, ptr %51, align 1
  br label %virtio_lduw_phys_cached.exit.i.i.i

52:                                               ; preds = %48
  %53 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %44, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %virtio_lduw_phys_cached.exit.i.i.i

virtio_lduw_phys_cached.exit.i.i.i:               ; preds = %52, %50
  %.0.i.i.i.i.i.i = phi i16 [ %.val.i.i.i.i.i.i, %50 ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %.0.i.i.i.i.i.i, ptr %54, align 4
  br label %vring_avail_idx.exit.i.i

vring_avail_idx.exit.i.i:                         ; preds = %virtio_lduw_phys_cached.exit.i.i.i, %39
  %.0.i.i.i = phi i16 [ %.0.i.i.i.i.i.i, %virtio_lduw_phys_cached.exit.i.i.i ], [ 0, %39 ]
  %55 = trunc i32 %1 to i16
  %56 = icmp ne i16 %.0.i.i.i, %55
  br label %virtio_queue_poll.exit

virtio_queue_poll.exit:                           ; preds = %vring_avail_idx.exit.i.i, %36, %virtio_queue_packed_poll.exit.i, %virtio_device_disabled.exit.i, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %36 ], [ %.0.i.i, %virtio_queue_packed_poll.exit.i ], [ false, %virtio_device_disabled.exit.i ], [ %56, %vring_avail_idx.exit.i.i ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_detach_element(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, %5
  store i32 %8, ptr %6, align 4
  %9 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 464
  %.val.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

.preheader.i:                                     ; preds = %17, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %virtqueue_unmap_sg.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %32

17:                                               ; preds = %17, %.lr.ph.i
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %28, %17 ]
  %.0301.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %17 ]
  %18 = sub i32 %2, %.02.i
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %13, align 8
  %21 = sext i32 %.0301.i to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %19)
  %26 = load ptr, ptr %22, align 8
  tail call void @address_space_unmap(ptr noundef %.val.val, ptr noundef %26, i64 noundef %24, i1 noundef zeroext true, i64 noundef %25) #24
  %27 = trunc nuw i64 %25 to i32
  %28 = add i32 %.02.i, %27
  %29 = add nuw i32 %.0301.i, 1
  %30 = load i32, ptr %11, align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %17, label %.preheader.i, !llvm.loop !16

32:                                               ; preds = %32, %.lr.ph4.i
  %.13.i = phi i32 [ 0, %.lr.ph4.i ], [ %39, %32 ]
  %33 = load ptr, ptr %16, align 8
  %34 = sext i32 %.13.i to i64
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  tail call void @address_space_unmap(ptr noundef %.val.val, ptr noundef %36, i64 noundef %38, i1 noundef zeroext false, i64 noundef %38) #24
  %39 = add nuw i32 %.13.i, 1
  %40 = load i32, ptr %14, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %32, label %virtqueue_unmap_sg.exit, !llvm.loop !18

virtqueue_unmap_sg.exit:                          ; preds = %32, %.preheader.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_unpop(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 176
  %.val = load i64, ptr %6, align 8
  %7 = and i64 %.val, 17179869184
  %.not = icmp ne i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %11, label %virtqueue_packed_rewind.exit

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %15 = load i8, ptr %14, align 2, !range !5, !noundef !6
  %16 = xor i8 %15, 1
  store i8 %16, ptr %14, align 2
  br label %virtqueue_packed_rewind.exit

virtqueue_packed_rewind.exit:                     ; preds = %3, %11
  %.sink5 = phi i16 [ %9, %3 ], [ %13, %11 ]
  %17 = add i16 %.sink5, -1
  store i16 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = getelementptr i8, ptr %5, i64 464
  %.val.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %virtqueue_packed_rewind.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %30

.preheader.i.i:                                   ; preds = %30, %virtqueue_packed_rewind.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %.not5.i.i = icmp eq i32 %28, 0
  br i1 %.not5.i.i, label %virtqueue_detach_element.exit, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %.preheader.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %45

30:                                               ; preds = %30, %.lr.ph.i.i
  %.02.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %41, %30 ]
  %.0301.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %42, %30 ]
  %31 = sub i32 %2, %.02.i.i
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %26, align 8
  %34 = sext i32 %.0301.i.i to i64
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 %32)
  %39 = load ptr, ptr %35, align 8
  tail call void @address_space_unmap(ptr noundef %.val.val.i, ptr noundef %39, i64 noundef %37, i1 noundef zeroext true, i64 noundef %38) #24
  %40 = trunc nuw i64 %38 to i32
  %41 = add i32 %.02.i.i, %40
  %42 = add nuw i32 %.0301.i.i, 1
  %43 = load i32, ptr %24, align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %30, label %.preheader.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.lr.ph4.i.i
  %.13.i.i = phi i32 [ 0, %.lr.ph4.i.i ], [ %52, %45 ]
  %46 = load ptr, ptr %29, align 8
  %47 = sext i32 %.13.i.i to i64
  %48 = getelementptr inbounds [16 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  tail call void @address_space_unmap(ptr noundef %.val.val.i, ptr noundef %49, i64 noundef %51, i1 noundef zeroext false, i64 noundef %51) #24
  %52 = add nuw i32 %.13.i.i, 1
  %53 = load i32, ptr %27, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %45, label %virtqueue_detach_element.exit, !llvm.loop !18

virtqueue_detach_element.exit:                    ; preds = %45, %.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @virtqueue_rewind(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = icmp ule i32 %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = sub nuw i32 %4, %1
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 176
  %.val = load i64, ptr %10, align 8
  %11 = and i64 %.val, 17179869184
  %.not = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i16, ptr %12, align 8
  br i1 %.not, label %28, label %14

14:                                               ; preds = %6
  %15 = zext i16 %13 to i32
  %16 = icmp ugt i32 %1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 8
  %19 = sub i32 %15, %1
  %20 = add i32 %19, %18
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %23 = load i8, ptr %22, align 2, !range !5, !noundef !6
  %24 = xor i8 %23, 1
  store i8 %24, ptr %22, align 2
  br label %.sink.split

25:                                               ; preds = %14
  %26 = trunc nuw i32 %1 to i16
  %27 = sub i16 %13, %26
  br label %.sink.split

28:                                               ; preds = %6
  %29 = trunc i32 %1 to i16
  %30 = sub i16 %13, %29
  br label %.sink.split

.sink.split:                                      ; preds = %25, %17, %28
  %.sink.i.sink = phi i16 [ %30, %28 ], [ %21, %17 ], [ %27, %25 ]
  store i16 %.sink.i.sink, ptr %12, align 8
  br label %31

31:                                               ; preds = %.sink.split, %2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.VRingUsedElem, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %trace_virtqueue_fill.exit, label %8, !prof !19

8:                                                ; preds = %4
  %9 = load i16, ptr @_TRACE_VIRTQUEUE_FILL_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %9, 0
  br i1 %.not7.i.i, label %trace_virtqueue_fill.exit, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @qemu_loglevel, align 4
  %12 = and i32 %11, 32768
  %.not8.i.i = icmp eq i32 %12, 0
  br i1 %.not8.i.i, label %trace_virtqueue_fill.exit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !4
  %17 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #24
  %18 = tail call i32 @qemu_get_thread_id() #24
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %18, i64 noundef %19, i64 noundef %21, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %trace_virtqueue_fill.exit

22:                                               ; preds = %13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #24
  br label %trace_virtqueue_fill.exit

trace_virtqueue_fill.exit:                        ; preds = %4, %8, %10, %16, %22
  %23 = getelementptr i8, ptr %0, i64 96
  %.val21 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val21, i64 464
  %.val21.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %trace_virtqueue_fill.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %31

.preheader.i:                                     ; preds = %31, %trace_virtqueue_fill.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %.not5.i = icmp eq i32 %29, 0
  br i1 %.not5.i, label %virtqueue_unmap_sg.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %46

31:                                               ; preds = %31, %.lr.ph.i
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %31 ]
  %.0301.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %31 ]
  %32 = sub i32 %2, %.02.i
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %27, align 8
  %35 = sext i32 %.0301.i to i64
  %36 = getelementptr inbounds [16 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 %33)
  %40 = load ptr, ptr %36, align 8
  tail call void @address_space_unmap(ptr noundef %.val21.val, ptr noundef %40, i64 noundef %38, i1 noundef zeroext true, i64 noundef %39) #24
  %41 = trunc nuw i64 %39 to i32
  %42 = add i32 %.02.i, %41
  %43 = add nuw i32 %.0301.i, 1
  %44 = load i32, ptr %25, align 8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %31, label %.preheader.i, !llvm.loop !16

46:                                               ; preds = %46, %.lr.ph4.i
  %.13.i = phi i32 [ 0, %.lr.ph4.i ], [ %53, %46 ]
  %47 = load ptr, ptr %30, align 8
  %48 = sext i32 %.13.i to i64
  %49 = getelementptr inbounds [16 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  tail call void @address_space_unmap(ptr noundef %.val21.val, ptr noundef %50, i64 noundef %52, i1 noundef zeroext false, i64 noundef %52) #24
  %53 = add nuw i32 %.13.i, 1
  %54 = load i32, ptr %28, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %46, label %virtqueue_unmap_sg.exit, !llvm.loop !18

virtqueue_unmap_sg.exit:                          ; preds = %46, %.preheader.i
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 429
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %virtqueue_ordered_fill.exit, label %virtio_device_disabled.exit, !prof !9

virtio_device_disabled.exit:                      ; preds = %virtqueue_unmap_sg.exit
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 427
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !6
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %virtqueue_ordered_fill.exit, label %63

63:                                               ; preds = %virtio_device_disabled.exit
  %64 = getelementptr i8, ptr %56, i64 176
  %.val20 = load i64, ptr %64, align 8
  %65 = and i64 %.val20, 34359738368
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %107, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %0, align 8
  %71 = urem i32 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, %69
  %76 = urem i32 %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %1, align 8
  br label %80

80:                                               ; preds = %85, %66
  %.040.i = phi i32 [ 0, %66 ], [ %93, %85 ]
  %.02839.i = phi i32 [ %71, %66 ], [ %spec.select.i, %85 ]
  %81 = zext i32 %.02839.i to i64
  %82 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %81
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %79
  br i1 %84, label %.loopexit.i, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %.02839.i
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, %.040.i
  %.not32.i = icmp ult i32 %88, %70
  %94 = select i1 %.not32.i, i32 0, i32 %70
  %spec.select.i = sub nuw i32 %88, %94
  %.not.i22 = icmp ugt i32 %93, %76
  br i1 %.not.i22, label %.loopexit.thread.i, label %80, !llvm.loop !20

.loopexit.i:                                      ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %2, ptr %95, align 4
  %96 = load ptr, ptr %77, align 8
  %97 = getelementptr inbounds nuw [56 x i8], ptr %96, i64 %81
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i8 1, ptr %98, align 4
  %99 = icmp ult i32 %.040.i, %76
  br i1 %99, label %virtqueue_ordered_fill.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %85, %.loopexit.i
  %100 = load i32, ptr @qemu_loglevel, align 4
  %101 = and i32 %100, 2048
  %.not34.i = icmp eq i32 %101, 0
  br i1 %.not34.i, label %virtqueue_ordered_fill.exit, label %102, !prof !19

102:                                              ; preds = %.loopexit.thread.i
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %1, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__.virtqueue_ordered_fill, ptr noundef %105, i32 noundef %106) #24
  br label %virtqueue_ordered_fill.exit

107:                                              ; preds = %63
  %108 = and i64 %.val20, 17179869184
  %.not25 = icmp eq i64 %108, 0
  br i1 %.not25, label %123, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %3 to i64
  %114 = getelementptr inbounds nuw [56 x i8], ptr %112, i64 %113
  store i32 %110, ptr %114, align 8
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr inbounds nuw [56 x i8], ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %2, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds nuw [56 x i8], ptr %120, i64 %113
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %119, ptr %122, align 8
  br label %virtqueue_ordered_fill.exit

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load i64, ptr %124, align 8
  %.not.i23 = icmp eq i64 %125, 0
  br i1 %.not.i23, label %virtqueue_split_fill.exit, label %126, !prof !9

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load i16, ptr %127, align 8
  %129 = load i32, ptr %0, align 8
  %130 = load i32, ptr %1, align 8
  store i32 %130, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load atomic i64, ptr %132 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i24 = icmp eq i64 %133, 0
  br i1 %.not.i.i24, label %virtqueue_split_fill.exit, label %134

134:                                              ; preds = %126
  %135 = zext i16 %128 to i32
  %136 = add i32 %3, %135
  %137 = urem i32 %136, %129
  %138 = inttoptr i64 %133 to ptr
  %139 = sext i32 %137 to i64
  %140 = shl nsw i64 %139, 3
  %141 = or disjoint i64 %140, 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 256
  %144 = load i64, ptr %143, align 16
  %145 = icmp uge i64 %141, %144
  %146 = sub nuw i64 %144, %141
  %.not.i.i.i = icmp ult i64 %146, 8
  %or.cond.i.i.i = select i1 %145, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %147, label %148

147:                                              ; preds = %134
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3087, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_write_cached) #25
  unreachable

148:                                              ; preds = %134
  %149 = load ptr, ptr %142, align 16
  %.not18.i.i.i = icmp eq ptr %149, null
  br i1 %.not18.i.i.i, label %153, label %150, !prof !9

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %141
  %152 = load i64, ptr %5, align 8
  store i64 %152, ptr %151, align 1
  br label %address_space_write_cached.exit.i.i

153:                                              ; preds = %148
  %154 = call i32 @address_space_write_cached_slow(ptr noundef nonnull %142, i64 noundef range(i64 -17179869180, 17179869181) %141, ptr noundef nonnull %5, i64 noundef 8) #24
  br label %address_space_write_cached.exit.i.i

address_space_write_cached.exit.i.i:              ; preds = %153, %150
  call void @address_space_cache_invalidate(ptr noundef nonnull %142, i64 noundef %141, i64 noundef 8) #24
  br label %virtqueue_split_fill.exit

virtqueue_split_fill.exit:                        ; preds = %123, %126, %address_space_write_cached.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %virtqueue_ordered_fill.exit

virtqueue_ordered_fill.exit:                      ; preds = %virtqueue_unmap_sg.exit, %102, %.loopexit.thread.i, %.loopexit.i, %109, %virtqueue_split_fill.exit, %virtio_device_disabled.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.VRingUsedElem, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 429
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %virtio_device_disabled.exit.thread, label %virtio_device_disabled.exit, !prof !9

virtio_device_disabled.exit:                      ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 427
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %virtio_device_disabled.exit.thread, label %16

virtio_device_disabled.exit.thread:               ; preds = %2, %virtio_device_disabled.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, %1
  store i32 %15, ptr %13, align 4
  br label %virtqueue_packed_flush.exit

16:                                               ; preds = %virtio_device_disabled.exit
  %17 = getelementptr i8, ptr %6, i64 176
  %.val9 = load i64, ptr %17, align 8
  %18 = and i64 %.val9, 34359738368
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %154, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr %0, align 8
  %24 = urem i32 %22, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !4
  %25 = and i64 %.val9, 17179869184
  %.not74.i = icmp eq i64 %25, 0
  br i1 %.not74.i, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %.not65.i = icmp eq i64 %28, 0
  br i1 %.not65.i, label %virtqueue_ordered_flush.exit, label %.thread.i, !prof !9

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %virtqueue_ordered_flush.exit, label %32, !prof !9

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %24 to i64
  %36 = getelementptr inbounds nuw [56 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i8, ptr %37, align 4, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.critedge.us.preheader.i, label %virtqueue_ordered_flush.exit

.thread.i:                                        ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %24 to i64
  %43 = getelementptr inbounds nuw [56 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i8, ptr %44, align 4, !range !5, !noundef !6
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.lr.ph.split.i, label %virtqueue_ordered_flush.exit

.critedge.us.preheader.i:                         ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %vring_used_write.exit.us.i, %.critedge.us.preheader.i
  %49 = phi ptr [ %84, %vring_used_write.exit.us.i ], [ %36, %.critedge.us.preheader.i ]
  %50 = phi i64 [ %83, %vring_used_write.exit.us.i ], [ %35, %.critedge.us.preheader.i ]
  %.078.us.i = phi i32 [ %spec.select.us.i, %vring_used_write.exit.us.i ], [ %24, %.critedge.us.preheader.i ]
  %.05977.us.i = phi i32 [ %79, %vring_used_write.exit.us.i ], [ 0, %.critedge.us.preheader.i ]
  %51 = load i32, ptr %49, align 8
  store i32 %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %47, align 4
  %54 = load atomic i64, ptr %48 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.us.i = icmp eq i64 %54, 0
  br i1 %.not.i.us.i, label %vring_used_write.exit.us.i, label %55

55:                                               ; preds = %.critedge.us.i
  %56 = inttoptr i64 %54 to ptr
  %57 = sext i32 %.078.us.i to i64
  %58 = shl nsw i64 %57, 3
  %59 = or disjoint i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %62 = load i64, ptr %61, align 16
  %63 = icmp uge i64 %59, %62
  %64 = sub nuw i64 %62, %59
  %.not.i.i.us.i = icmp ult i64 %64, 8
  %or.cond.i.i.us.i = select i1 %63, i1 true, i1 %.not.i.i.us.i
  br i1 %or.cond.i.i.us.i, label %.split.us.i, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %60, align 16
  %.not18.i.i.us.i = icmp eq ptr %66, null
  br i1 %.not18.i.i.us.i, label %70, label %67, !prof !9

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %59
  %69 = load i64, ptr %4, align 8
  store i64 %69, ptr %68, align 1
  br label %address_space_write_cached.exit.i.us.i

70:                                               ; preds = %65
  %71 = call i32 @address_space_write_cached_slow(ptr noundef nonnull %60, i64 noundef range(i64 -17179869180, 17179869181) %59, ptr noundef nonnull %4, i64 noundef 8) #24
  br label %address_space_write_cached.exit.i.us.i

address_space_write_cached.exit.i.us.i:           ; preds = %70, %67
  call void @address_space_cache_invalidate(ptr noundef nonnull %60, i64 noundef %59, i64 noundef 8) #24
  br label %vring_used_write.exit.us.i

vring_used_write.exit.us.i:                       ; preds = %address_space_write_cached.exit.i.us.i, %.critedge.us.i
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds nuw [56 x i8], ptr %72, i64 %50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i8 0, ptr %74, align 4
  %75 = load ptr, ptr %33, align 8
  %76 = getelementptr inbounds nuw [56 x i8], ptr %75, i64 %50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %.05977.us.i
  %80 = add i32 %78, %.078.us.i
  %81 = load i32, ptr %0, align 8
  %.not68.us.i = icmp ult i32 %80, %81
  %82 = select i1 %.not68.us.i, i32 0, i32 %81
  %spec.select.us.i = sub nuw i32 %80, %82
  %83 = zext i32 %spec.select.us.i to i64
  %84 = getelementptr inbounds nuw [56 x i8], ptr %75, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %86 = load i8, ptr %85, align 4, !range !5, !noundef !6
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %.critedge.us.i, label %._crit_edge.i, !llvm.loop !21

.lr.ph.split.i:                                   ; preds = %.thread.i, %vring_used_write.exit.i
  %88 = phi ptr [ %98, %vring_used_write.exit.i ], [ %41, %.thread.i ]
  %89 = phi ptr [ %107, %vring_used_write.exit.i ], [ %43, %.thread.i ]
  %90 = phi i64 [ %106, %vring_used_write.exit.i ], [ %42, %.thread.i ]
  %.078.i = phi i32 [ %spec.select.i, %vring_used_write.exit.i ], [ %24, %.thread.i ]
  %.05977.i = phi i32 [ %102, %vring_used_write.exit.i ], [ 0, %.thread.i ]
  %91 = load i16, ptr %20, align 8
  %92 = zext i16 %91 to i32
  %.not67.i = icmp eq i32 %.078.i, %92
  br i1 %.not67.i, label %vring_used_write.exit.i, label %93

93:                                               ; preds = %.lr.ph.split.i
  %.val69.i = load i32, ptr %89, align 8
  %94 = getelementptr i8, ptr %89, i64 4
  %.val70.i = load i32, ptr %94, align 4
  tail call fastcc void @virtqueue_packed_fill_desc(ptr noundef nonnull %0, i32 %.val69.i, i32 %.val70.i, i32 noundef %.05977.i, i1 noundef zeroext false)
  %.pre.i = load ptr, ptr %40, align 8
  br label %vring_used_write.exit.i

.split.us.i:                                      ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3087, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_write_cached) #25
  unreachable

vring_used_write.exit.i:                          ; preds = %93, %.lr.ph.split.i
  %95 = phi ptr [ %88, %.lr.ph.split.i ], [ %.pre.i, %93 ]
  %96 = getelementptr inbounds nuw [56 x i8], ptr %95, i64 %90
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i8 0, ptr %97, align 4
  %98 = load ptr, ptr %40, align 8
  %99 = getelementptr inbounds nuw [56 x i8], ptr %98, i64 %90
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, %.05977.i
  %103 = add i32 %101, %.078.i
  %104 = load i32, ptr %0, align 8
  %.not68.i = icmp ult i32 %103, %104
  %105 = select i1 %.not68.i, i32 0, i32 %104
  %spec.select.i = sub nuw i32 %103, %105
  %106 = zext i32 %spec.select.i to i64
  %107 = getelementptr inbounds nuw [56 x i8], ptr %98, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load i8, ptr %108, align 4, !range !5, !noundef !6
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %vring_used_write.exit.i, %vring_used_write.exit.us.i
  %.059.lcssa.i = phi i32 [ %79, %vring_used_write.exit.us.i ], [ %102, %vring_used_write.exit.i ]
  %.lcssa.i = phi ptr [ %75, %vring_used_write.exit.us.i ], [ %98, %vring_used_write.exit.i ]
  br i1 %.not74.i, label %127, label %111

111:                                              ; preds = %._crit_edge.i
  %112 = load i16, ptr %20, align 8
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds nuw [56 x i8], ptr %.lcssa.i, i64 %113
  %.val71.i = load i32, ptr %114, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val72.i = load i32, ptr %115, align 4
  call fastcc void @virtqueue_packed_fill_desc(ptr noundef nonnull %0, i32 %.val71.i, i32 %.val72.i, i32 noundef 0, i1 noundef zeroext true)
  %116 = load i16, ptr %20, align 8
  %117 = trunc i32 %.059.lcssa.i to i16
  %118 = add i16 %116, %117
  store i16 %118, ptr %20, align 8
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %0, align 8
  %.not66.i = icmp ugt i32 %120, %119
  br i1 %.not66.i, label %150, label %121

121:                                              ; preds = %111
  %122 = trunc nuw i32 %120 to i16
  %123 = sub i16 %118, %122
  store i16 %123, ptr %20, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %125 = load i8, ptr %124, align 2, !range !5, !noundef !6
  %126 = xor i8 %125, 1
  store i8 %126, ptr %124, align 2
  br label %.sink.split.i

127:                                              ; preds = %._crit_edge.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !22
  fence release
  %128 = trunc i32 %.059.lcssa.i to i16
  %129 = add i16 %21, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load atomic i64, ptr %130 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i73.i = icmp eq i64 %131, 0
  br i1 %.not.i73.i, label %vring_used_idx_set.exit.i, label %132

132:                                              ; preds = %127
  %133 = inttoptr i64 %131 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 256
  %136 = load i64, ptr %135, align 16
  %or.cond.i.i.i.i.i = icmp ugt i64 %136, 3
  br i1 %or.cond.i.i.i.i.i, label %138, label %137

137:                                              ; preds = %132
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #25
  unreachable

138:                                              ; preds = %132
  %139 = load ptr, ptr %134, align 16
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %142, label %140, !prof !9

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store i16 %129, ptr %141, align 1
  br label %virtio_stw_phys_cached.exit.i.i

142:                                              ; preds = %138
  call void @address_space_stw_le_cached_slow(ptr noundef nonnull %134, i64 noundef range(i64 0, 34359738365) 2, i16 noundef zeroext %129, i64 4294967296, ptr noundef null) #24
  br label %virtio_stw_phys_cached.exit.i.i

virtio_stw_phys_cached.exit.i.i:                  ; preds = %142, %140
  call void @address_space_cache_invalidate(ptr noundef nonnull %134, i64 noundef 2, i64 noundef 2) #24
  br label %vring_used_idx_set.exit.i

vring_used_idx_set.exit.i:                        ; preds = %virtio_stw_phys_cached.exit.i.i, %127
  store i16 %129, ptr %20, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %144 = load i16, ptr %143, align 4
  %145 = sub i16 %129, %144
  %146 = sext i16 %145 to i32
  %147 = and i32 %.059.lcssa.i, 65535
  %148 = icmp sgt i32 %147, %146
  br i1 %148, label %.sink.split.i, label %150, !prof !9

.sink.split.i:                                    ; preds = %vring_used_idx_set.exit.i, %121
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %149, align 2
  br label %150

150:                                              ; preds = %.sink.split.i, %vring_used_idx_set.exit.i, %111
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %152 = load i32, ptr %151, align 4
  %153 = sub i32 %152, %.059.lcssa.i
  store i32 %153, ptr %151, align 4
  br label %virtqueue_ordered_flush.exit

virtqueue_ordered_flush.exit:                     ; preds = %26, %29, %32, %.thread.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %virtqueue_packed_flush.exit

154:                                              ; preds = %16
  %155 = and i64 %.val9, 17179869184
  %.not18 = icmp eq i64 %155, 0
  br i1 %.not18, label %191, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load i64, ptr %157, align 8
  %.not.i10 = icmp eq i64 %158, 0
  br i1 %.not.i10, label %virtqueue_packed_flush.exit, label %159, !prof !9

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp ugt i32 %1, 1
  br i1 %164, label %.lr.ph.preheader.i, label %._crit_edge.i11

.lr.ph.preheader.i:                               ; preds = %159
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %165 = phi ptr [ %161, %.lr.ph.preheader.i ], [ %168, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.032.i = phi i32 [ %163, %.lr.ph.preheader.i ], [ %172, %.lr.ph.i ]
  %166 = getelementptr inbounds nuw [56 x i8], ptr %165, i64 %indvars.iv.i
  %.val.i12 = load i32, ptr %166, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val28.i = load i32, ptr %167, align 4
  tail call fastcc void @virtqueue_packed_fill_desc(ptr noundef nonnull %0, i32 %.val.i12, i32 %.val28.i, i32 noundef %.032.i, i1 noundef zeroext false)
  %168 = load ptr, ptr %160, align 8
  %169 = getelementptr inbounds nuw [56 x i8], ptr %168, i64 %indvars.iv.i
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, %.032.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i11, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i11:                                  ; preds = %.lr.ph.i, %159
  %173 = phi ptr [ %161, %159 ], [ %168, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %163, %159 ], [ %172, %.lr.ph.i ]
  %.val29.i = load i32, ptr %173, align 8
  %174 = getelementptr i8, ptr %173, i64 4
  %.val30.i = load i32, ptr %174, align 4
  tail call fastcc void @virtqueue_packed_fill_desc(ptr noundef nonnull %0, i32 %.val29.i, i32 %.val30.i, i32 noundef 0, i1 noundef zeroext true)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %176 = load i32, ptr %175, align 4
  %177 = sub i32 %176, %.0.lcssa.i
  store i32 %177, ptr %175, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %179 = load i16, ptr %178, align 8
  %180 = trunc i32 %.0.lcssa.i to i16
  %181 = add i16 %179, %180
  store i16 %181, ptr %178, align 8
  %182 = zext i16 %181 to i32
  %183 = load i32, ptr %0, align 8
  %.not27.i = icmp ugt i32 %183, %182
  br i1 %.not27.i, label %virtqueue_packed_flush.exit, label %184

184:                                              ; preds = %._crit_edge.i11
  %185 = trunc nuw i32 %183 to i16
  %186 = sub i16 %181, %185
  store i16 %186, ptr %178, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %188 = load i8, ptr %187, align 2, !range !5, !noundef !6
  %189 = xor i8 %188, 1
  store i8 %189, ptr %187, align 2
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %190, align 2
  br label %virtqueue_packed_flush.exit

191:                                              ; preds = %154
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load i64, ptr %192, align 8
  %.not.i13 = icmp eq i64 %193, 0
  br i1 %.not.i13, label %virtqueue_packed_flush.exit, label %194, !prof !9

194:                                              ; preds = %191
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !24
  fence release
  %195 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i.i, label %trace_virtqueue_flush.exit.i, label %196, !prof !19

196:                                              ; preds = %194
  %197 = load i16, ptr @_TRACE_VIRTQUEUE_FLUSH_DSTATE, align 2
  %.not3.i.i.i = icmp eq i16 %197, 0
  br i1 %.not3.i.i.i, label %trace_virtqueue_flush.exit.i, label %198

198:                                              ; preds = %196
  %199 = load i32, ptr @qemu_loglevel, align 4
  %200 = and i32 %199, 32768
  %.not4.i.i.i = icmp eq i32 %200, 0
  br i1 %.not4.i.i.i, label %trace_virtqueue_flush.exit.i, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %205 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #24
  %206 = tail call i32 @qemu_get_thread_id() #24
  %207 = load i64, ptr %3, align 8
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load i64, ptr %208, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %206, i64 noundef %207, i64 noundef %209, ptr noundef nonnull %0, i32 noundef %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_virtqueue_flush.exit.i

210:                                              ; preds = %201
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, ptr noundef nonnull %0, i32 noundef %1) #24
  br label %trace_virtqueue_flush.exit.i

trace_virtqueue_flush.exit.i:                     ; preds = %210, %204, %198, %196, %194
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = load i16, ptr %211, align 8
  %213 = trunc i32 %1 to i16
  %214 = add i16 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load atomic i64, ptr %215 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i, label %vring_used_idx_set.exit.i17, label %217

217:                                              ; preds = %trace_virtqueue_flush.exit.i
  %218 = inttoptr i64 %216 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 240
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 256
  %221 = load i64, ptr %220, align 16
  %or.cond.i.i.i.i.i14 = icmp ugt i64 %221, 3
  br i1 %or.cond.i.i.i.i.i14, label %223, label %222

222:                                              ; preds = %217
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #25
  unreachable

223:                                              ; preds = %217
  %224 = load ptr, ptr %219, align 16
  %.not.i.i.i.i.i15 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i15, label %227, label %225, !prof !9

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store i16 %214, ptr %226, align 1
  br label %virtio_stw_phys_cached.exit.i.i16

227:                                              ; preds = %223
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %219, i64 noundef range(i64 0, 34359738365) 2, i16 noundef zeroext %214, i64 4294967296, ptr noundef null) #24
  br label %virtio_stw_phys_cached.exit.i.i16

virtio_stw_phys_cached.exit.i.i16:                ; preds = %227, %225
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %219, i64 noundef 2, i64 noundef 2) #24
  br label %vring_used_idx_set.exit.i17

vring_used_idx_set.exit.i17:                      ; preds = %virtio_stw_phys_cached.exit.i.i16, %trace_virtqueue_flush.exit.i
  store i16 %214, ptr %211, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %229 = load i32, ptr %228, align 4
  %230 = sub i32 %229, %1
  store i32 %230, ptr %228, align 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %232 = load i16, ptr %231, align 4
  %233 = sub i16 %214, %232
  %234 = sext i16 %233 to i32
  %235 = and i32 %1, 65535
  %236 = icmp sgt i32 %235, %234
  br i1 %236, label %237, label %virtqueue_packed_flush.exit, !prof !9

237:                                              ; preds = %vring_used_idx_set.exit.i17
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %238, align 2
  br label %virtqueue_packed_flush.exit

virtqueue_packed_flush.exit:                      ; preds = %237, %vring_used_idx_set.exit.i17, %191, %184, %._crit_edge.i11, %156, %virtqueue_ordered_flush.exit, %virtio_device_disabled.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_push(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @get_ptr_rcu_reader() #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %8, label %11

8:                                                ; preds = %3
  %9 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %10 = and i64 %9, 4294967295
  store atomic i64 %10, ptr %4 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %11

11:                                               ; preds = %8, %3
  tail call void @virtqueue_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  tail call void @virtqueue_flush(ptr noundef %0, i32 noundef 1)
  %12 = tail call ptr @get_ptr_rcu_reader() #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %15, label %16

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

16:                                               ; preds = %11
  %17 = add i32 %14, -1
  store i32 %17, ptr %13, align 4
  %.not8.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not8.i.i.i.i, label %18, label %glib_autoptr_cleanup_RCUReadAuto.exit

18:                                               ; preds = %16
  store atomic i64 0, ptr %12 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load atomic i8, ptr %19 monotonic, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %glib_autoptr_cleanup_RCUReadAuto.exit, !prof !9

22:                                               ; preds = %18
  store atomic i8 0, ptr %19 monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %16, %18, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @rcu_read_auto_lock() unnamed_addr #7 {
  %1 = tail call ptr @get_ptr_rcu_reader() #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %rcu_read_lock.exit

5:                                                ; preds = %0
  %6 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %7 = and i64 %6, 4294967295
  store atomic i64 %7, ptr %1 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %0, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @glib_autoptr_cleanup_RCUReadAuto(ptr readnone captures(address_is_null) %.0.val) unnamed_addr #7 {
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %glib_autoptr_clear_RCUReadAuto.exit, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @get_ptr_rcu_reader() #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %5, label %6

5:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

6:                                                ; preds = %1
  %7 = add i32 %4, -1
  store i32 %7, ptr %3, align 4
  %.not8.i.i.i = icmp eq i32 %7, 0
  br i1 %.not8.i.i.i, label %8, label %glib_autoptr_clear_RCUReadAuto.exit

8:                                                ; preds = %6
  store atomic i64 0, ptr %2 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load atomic i8, ptr %9 monotonic, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %glib_autoptr_clear_RCUReadAuto.exit, !prof !9

12:                                               ; preds = %8
  store atomic i8 0, ptr %9 monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %glib_autoptr_clear_RCUReadAuto.exit

glib_autoptr_clear_RCUReadAuto.exit:              ; preds = %0, %6, %8, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 65536) i32 @virtqueue_get_avail_bytes(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.MemoryRegionCache, align 16
  %7 = alloca %struct.VRingDesc, align 8
  %8 = alloca %struct.MemoryRegionCache, align 16
  %9 = alloca %struct.VRingPackedDesc, align 8
  %10 = tail call ptr @get_ptr_rcu_reader() #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %14, label %rcu_read_auto_lock.exit

14:                                               ; preds = %5
  %15 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %16 = and i64 %15, 4294967295
  store atomic i64 %16, ptr %10 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %5, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %269, label %19, !prof !9

19:                                               ; preds = %rcu_read_auto_lock.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load atomic i64, ptr %20 monotonic, align 8
  %22 = inttoptr i64 %21 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not29 = icmp eq i64 %21, 0
  br i1 %.not29, label %269, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load i64, ptr %26, align 16
  %28 = load i32, ptr %0, align 8
  %29 = shl i32 %28, 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %25, ptr noundef nonnull @.str.42)
  br label %269

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %25, i64 176
  %.val32 = load i64, ptr %34, align 8
  %35 = and i64 %.val32, 17179869184
  %.not44 = icmp eq i64 %35, 0
  br i1 %.not44, label %123, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, i8 0, i64 112, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %43 = load i8, ptr %42, align 2, !range !5, !noundef !6
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call fastcc void @vring_packed_desc_read(ptr noundef %9, ptr noundef %44, i32 noundef %41, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %46 = load i16, ptr %45, align 2
  %47 = trunc nuw i8 %43 to i1
  %48 = lshr i16 %46, 7
  %.lobit.i162.i = and i16 %48, 1
  %.lobit6.i163.i = lshr i16 %46, 15
  %.not.i164.i = icmp eq i16 %.lobit.i162.i, %.lobit6.i163.i
  %49 = trunc i16 %48 to i1
  %50 = xor i1 %47, %49
  %.not125165.i = or i1 %.not.i164.i, %50
  br i1 %.not125165.i, label %._crit_edge173.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 464
  br label %53

53:                                               ; preds = %108, %.lr.ph172.i
  %54 = phi i16 [ %46, %.lr.ph172.i ], [ %112, %108 ]
  %55 = phi i32 [ %28, %.lr.ph172.i ], [ %109, %108 ]
  %.058170.i = phi i8 [ %43, %.lr.ph172.i ], [ %.2.i, %108 ]
  %.061169.i = phi i32 [ 0, %.lr.ph172.i ], [ %.3131.i, %108 ]
  %.064168.i = phi i32 [ 0, %.lr.ph172.i ], [ %.367134.i, %108 ]
  %.069167.i = phi i32 [ 0, %.lr.ph172.i ], [ %.271.i, %108 ]
  %.072166.i = phi i32 [ %41, %.lr.ph172.i ], [ %.375.i, %108 ]
  %56 = and i16 %54, 4
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %74, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %51, align 8
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 15
  %.not82.i = icmp eq i64 %60, 0
  br i1 %.not82.i, label %62, label %61

61:                                               ; preds = %57
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %25, ptr noundef nonnull @.str.76)
  br label %.thread118.i

62:                                               ; preds = %57
  %.not83.i = icmp ult i32 %.069167.i, %55
  br i1 %.not83.i, label %64, label %63

63:                                               ; preds = %62
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %25, ptr noundef nonnull @.str.77)
  br label %.thread118.i

64:                                               ; preds = %62
  %65 = load ptr, ptr %52, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call i64 @address_space_cache_init(ptr noundef nonnull %8, ptr noundef %65, i64 noundef %66, i64 noundef %59, i1 noundef zeroext false) #24
  %68 = load i32, ptr %51, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %25, ptr noundef nonnull @.str.63)
  br label %.thread118.i

72:                                               ; preds = %64
  %73 = lshr i32 %68, 4
  call fastcc void @vring_packed_desc_read(ptr noundef %9, ptr noundef %8, i32 noundef 0, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %72, %53
  %.093.i = phi i32 [ %.072166.i, %53 ], [ 0, %72 ]
  %.060.i = phi ptr [ %44, %53 ], [ %8, %72 ]
  %.057.i = phi i32 [ %.069167.i, %53 ], [ 0, %72 ]
  %.056.i = phi i32 [ %55, %53 ], [ %73, %72 ]
  %75 = add i32 %.057.i, 1
  %76 = icmp ugt i32 %75, %.056.i
  br i1 %76, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %77 = icmp eq ptr %.060.i, %8
  br i1 %77, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %virtqueue_packed_read_next_desc.exit.us.i
  %78 = phi i32 [ %87, %virtqueue_packed_read_next_desc.exit.us.i ], [ %75, %.lr.ph.i ]
  %.263157.us.i = phi i32 [ %.3.us.i, %virtqueue_packed_read_next_desc.exit.us.i ], [ %.061169.i, %.lr.ph.i ]
  %.266156.us.i = phi i32 [ %.367.us.i, %virtqueue_packed_read_next_desc.exit.us.i ], [ %.064168.i, %.lr.ph.i ]
  %.194155.us.i = phi i32 [ %85, %virtqueue_packed_read_next_desc.exit.us.i ], [ %.093.i, %.lr.ph.i ]
  %79 = load i16, ptr %45, align 2
  %80 = and i16 %79, 2
  %.not84.us.i = icmp eq i16 %80, 0
  %81 = load i32, ptr %51, align 8
  %82 = select i1 %.not84.us.i, i32 0, i32 %81
  %.367.us.i = add i32 %82, %.266156.us.i
  %83 = select i1 %.not84.us.i, i32 %81, i32 0
  %.3.us.i = add i32 %83, %.263157.us.i
  %.not85.us.i = icmp ult i32 %.367.us.i, %3
  %.not86.us.i = icmp ult i32 %.3.us.i, %4
  %or.cond.us.i = select i1 %.not85.us.i, i1 true, i1 %.not86.us.i
  br i1 %or.cond.us.i, label %84, label %.thread118.i

84:                                               ; preds = %.lr.ph.split.us.i
  %85 = add i32 %.194155.us.i, 1
  %86 = icmp eq i32 %85, %.056.i
  br i1 %86, label %.split.us.i, label %virtqueue_packed_read_next_desc.exit.us.i

virtqueue_packed_read_next_desc.exit.us.i:        ; preds = %84
  call fastcc void @vring_packed_desc_read(ptr noundef nonnull %9, ptr noundef nonnull %.060.i, i32 noundef %85, i1 noundef zeroext false)
  %87 = add i32 %78, 1
  %88 = icmp ugt i32 %87, %.056.i
  br i1 %88, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !25

.split.us.i:                                      ; preds = %84
  call void @address_space_cache_destroy(ptr noundef nonnull %8) #24
  %89 = add i32 %.069167.i, 1
  %90 = add i32 %.072166.i, 1
  br label %108

._crit_edge.i:                                    ; preds = %74, %virtqueue_packed_read_next_desc.exit.i, %virtqueue_packed_read_next_desc.exit.us.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %25, ptr noundef nonnull @.str.77)
  br label %.thread118.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %virtqueue_packed_read_next_desc.exit.i
  %91 = phi i32 [ %103, %virtqueue_packed_read_next_desc.exit.i ], [ %75, %.lr.ph.i ]
  %.263157.i = phi i32 [ %.3.i, %virtqueue_packed_read_next_desc.exit.i ], [ %.061169.i, %.lr.ph.i ]
  %.266156.i = phi i32 [ %.367.i, %virtqueue_packed_read_next_desc.exit.i ], [ %.064168.i, %.lr.ph.i ]
  %.194155.i = phi i32 [ %.295.i, %virtqueue_packed_read_next_desc.exit.i ], [ %.093.i, %.lr.ph.i ]
  %92 = load i16, ptr %45, align 2
  %93 = and i16 %92, 2
  %.not84.i = icmp eq i16 %93, 0
  %94 = load i32, ptr %51, align 8
  %95 = select i1 %.not84.i, i32 0, i32 %94
  %.367.i = add i32 %95, %.266156.i
  %96 = select i1 %.not84.i, i32 %94, i32 0
  %.3.i = add i32 %96, %.263157.i
  %.not85.i = icmp ult i32 %.367.i, %3
  %.not86.i = icmp ult i32 %.3.i, %4
  %or.cond.i = select i1 %.not85.i, i1 true, i1 %.not86.i
  br i1 %or.cond.i, label %97, label %.thread118.i

97:                                               ; preds = %.lr.ph.split.i
  %98 = and i16 %92, 1
  %.not.i91.i = icmp eq i16 %98, 0
  br i1 %.not.i91.i, label %105, label %.thread.i.i

.thread.i.i:                                      ; preds = %97
  %99 = add i32 %.194155.i, 1
  %100 = icmp eq i32 %99, %.056.i
  br i1 %100, label %.thread13.i.i, label %virtqueue_packed_read_next_desc.exit.i

.thread13.i.i:                                    ; preds = %.thread.i.i
  %101 = load i32, ptr %0, align 8
  %102 = sub i32 %.056.i, %101
  br label %virtqueue_packed_read_next_desc.exit.i

virtqueue_packed_read_next_desc.exit.i:           ; preds = %.thread13.i.i, %.thread.i.i
  %.295.i = phi i32 [ %99, %.thread.i.i ], [ %102, %.thread13.i.i ]
  call fastcc void @vring_packed_desc_read(ptr noundef nonnull %9, ptr noundef nonnull %.060.i, i32 noundef %.295.i, i1 noundef zeroext false)
  %103 = add i32 %91, 1
  %104 = icmp ugt i32 %103, %.056.i
  br i1 %104, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !25

105:                                              ; preds = %97
  %106 = sub i32 %.072166.i, %.069167.i
  %107 = add i32 %106, %91
  br label %108

108:                                              ; preds = %105, %.split.us.i
  %.367134.i = phi i32 [ %.367.us.i, %.split.us.i ], [ %.367.i, %105 ]
  %.3131.i = phi i32 [ %.3.us.i, %.split.us.i ], [ %.3.i, %105 ]
  %.274.i = phi i32 [ %90, %.split.us.i ], [ %107, %105 ]
  %.271.i = phi i32 [ %89, %.split.us.i ], [ %91, %105 ]
  %109 = load i32, ptr %0, align 8
  %.not88.i = icmp uge i32 %.274.i, %109
  %110 = select i1 %.not88.i, i32 %109, i32 0
  %.375.i = sub nuw i32 %.274.i, %110
  %111 = zext i1 %.not88.i to i8
  %.2.i = xor i8 %.058170.i, %111
  call fastcc void @vring_packed_desc_read(ptr noundef %9, ptr noundef %44, i32 noundef %.375.i, i1 noundef zeroext true)
  %112 = load i16, ptr %45, align 2
  %113 = icmp ne i8 %.058170.i, %111
  %114 = lshr i16 %112, 7
  %.lobit.i.i = and i16 %114, 1
  %.lobit6.i.i = lshr i16 %112, 15
  %.not.i.i34 = icmp eq i16 %.lobit.i.i, %.lobit6.i.i
  %115 = trunc i16 %114 to i1
  %116 = xor i1 %113, %115
  %.not125.i = or i1 %.not.i.i34, %116
  br i1 %.not125.i, label %._crit_edge173.loopexit.i, label %53

._crit_edge173.loopexit.i:                        ; preds = %108
  %117 = trunc i32 %.375.i to i16
  br label %._crit_edge173.i

._crit_edge173.i:                                 ; preds = %._crit_edge173.loopexit.i, %36
  %.072.lcssa.i = phi i16 [ %40, %36 ], [ %117, %._crit_edge173.loopexit.i ]
  %.064.lcssa.i = phi i32 [ 0, %36 ], [ %.367134.i, %._crit_edge173.loopexit.i ]
  %.061.lcssa.i = phi i32 [ 0, %36 ], [ %.3131.i, %._crit_edge173.loopexit.i ]
  %.058.lcssa.i = phi i8 [ %43, %36 ], [ %.2.i, %._crit_edge173.loopexit.i ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %.072.lcssa.i, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %.058.lcssa.i, ptr %119, align 2
  br label %.thread118.i

.thread118.i:                                     ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %._crit_edge173.i, %._crit_edge.i, %71, %63, %61
  %.468.i = phi i32 [ %.064.lcssa.i, %._crit_edge173.i ], [ 0, %._crit_edge.i ], [ 0, %61 ], [ 0, %63 ], [ 0, %71 ], [ %.367.us.i, %.lr.ph.split.us.i ], [ %.367.i, %.lr.ph.split.i ]
  %.4.i = phi i32 [ %.061.lcssa.i, %._crit_edge173.i ], [ 0, %._crit_edge.i ], [ 0, %61 ], [ 0, %63 ], [ 0, %71 ], [ %.3.us.i, %.lr.ph.split.us.i ], [ %.3.i, %.lr.ph.split.i ]
  call void @address_space_cache_destroy(ptr noundef nonnull %8) #24
  %.not89.i = icmp eq ptr %1, null
  br i1 %.not89.i, label %121, label %120

120:                                              ; preds = %.thread118.i
  store i32 %.468.i, ptr %1, align 4
  br label %121

121:                                              ; preds = %120, %.thread118.i
  %.not90.i = icmp eq ptr %2, null
  br i1 %.not90.i, label %virtqueue_packed_get_avail_bytes.exit, label %122

122:                                              ; preds = %121
  store i32 %.4.i, ptr %2, align 4
  br label %virtqueue_packed_get_avail_bytes.exit

virtqueue_packed_get_avail_bytes.exit:            ; preds = %121, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

123:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %6, i8 0, i64 112, i1 false)
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 464
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %134

134:                                              ; preds = %261, %123
  %.057.i35 = phi i32 [ %126, %123 ], [ %163, %261 ]
  %.054.i = phi i32 [ 0, %123 ], [ %.155.i, %261 ]
  %.049.i = phi i32 [ 0, %123 ], [ %.352.i, %261 ]
  %.047.i = phi i32 [ 0, %123 ], [ %.3.i40, %261 ]
  %135 = load i16, ptr %127, align 4
  %136 = zext i16 %135 to i32
  %.not.i.i36 = icmp eq i32 %.057.i35, %136
  br i1 %.not.i.i36, label %137, label %vring_avail_idx.exit.i.i

137:                                              ; preds = %134
  %138 = load atomic i64, ptr %20 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i, label %vring_avail_idx.exit.i.i, label %139

139:                                              ; preds = %137
  %140 = inttoptr i64 %138 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %143 = load i64, ptr %142, align 16
  %or.cond.i.i.i.i.i.i = icmp ugt i64 %143, 3
  br i1 %or.cond.i.i.i.i.i.i, label %145, label %144

144:                                              ; preds = %139
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

145:                                              ; preds = %139
  %146 = load ptr, ptr %141, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i, label %149, label %147, !prof !9

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %.val.i.i.i.i.i.i = load i16, ptr %148, align 1
  br label %virtio_lduw_phys_cached.exit.i.i.i

149:                                              ; preds = %145
  %150 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %141, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %virtio_lduw_phys_cached.exit.i.i.i

virtio_lduw_phys_cached.exit.i.i.i:               ; preds = %149, %147
  %.0.i.i.i.i.i.i = phi i16 [ %.val.i.i.i.i.i.i, %147 ], [ %150, %149 ]
  store i16 %.0.i.i.i.i.i.i, ptr %127, align 4
  br label %vring_avail_idx.exit.i.i

vring_avail_idx.exit.i.i:                         ; preds = %virtio_lduw_phys_cached.exit.i.i.i, %137, %134
  %151 = phi i16 [ %135, %134 ], [ %.0.i.i.i.i.i.i, %virtio_lduw_phys_cached.exit.i.i.i ], [ 0, %137 ]
  %152 = trunc i32 %.057.i35 to i16
  %153 = sub i16 %151, %152
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %0, align 8
  %156 = icmp ult i32 %155, %154
  br i1 %156, label %.thread100.i, label %160

.thread100.i:                                     ; preds = %vring_avail_idx.exit.i.i
  %157 = load ptr, ptr %24, align 8
  %158 = load i16, ptr %127, align 4
  %159 = zext i16 %158 to i32
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %157, ptr noundef nonnull @.str.78, i32 noundef %.057.i35, i32 noundef %159)
  br label %.loopexit.i

160:                                              ; preds = %vring_avail_idx.exit.i.i
  %.not15.i.i = icmp eq i16 %151, %152
  br i1 %.not15.i.i, label %.loopexit.i, label %161

161:                                              ; preds = %160
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !26
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !4
  %162 = load i32, ptr %0, align 8
  %163 = add i32 %.057.i35, 1
  %164 = load atomic i64, ptr %20 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i74.i = icmp eq i64 %164, 0
  br i1 %.not.i.i74.i, label %vring_avail_ring.exit.i.i, label %165

165:                                              ; preds = %161
  %166 = urem i32 %.057.i35, %162
  %167 = inttoptr i64 %164 to ptr
  %168 = sext i32 %166 to i64
  %169 = shl nsw i64 %168, 1
  %170 = add nsw i64 %169, 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %173 = load i64, ptr %172, align 16
  %174 = icmp ult i64 %170, %173
  %175 = sub nuw i64 %173, %170
  %176 = icmp ugt i64 %175, 1
  %or.cond.i.i.i.i.i75.i = select i1 %174, i1 %176, i1 false
  br i1 %or.cond.i.i.i.i.i75.i, label %178, label %177

177:                                              ; preds = %165
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

178:                                              ; preds = %165
  %179 = load ptr, ptr %171, align 16
  %.not.i.i.i.i.i76.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i76.i, label %182, label %180, !prof !9

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %170
  %.val.i.i.i.i.i77.i = load i16, ptr %181, align 1
  br label %vring_avail_ring.exit.i.i

182:                                              ; preds = %178
  %183 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %171, i64 noundef range(i64 -34359738354, 34359738367) %170, i64 4294967296, ptr noundef null) #24
  br label %vring_avail_ring.exit.i.i

vring_avail_ring.exit.i.i:                        ; preds = %182, %180, %161
  %.0.i.i.i = phi i16 [ 0, %161 ], [ %.val.i.i.i.i.i77.i, %180 ], [ %183, %182 ]
  %184 = zext i16 %.0.i.i.i to i32
  %185 = load i32, ptr %0, align 8
  %.not.i78.i = icmp ugt i32 %185, %184
  br i1 %.not.i78.i, label %187, label %virtqueue_get_head.exit.i

virtqueue_get_head.exit.i:                        ; preds = %vring_avail_ring.exit.i.i
  %186 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %186, ptr noundef nonnull @.str.79, i32 noundef %184)
  br label %.thread.i

187:                                              ; preds = %vring_avail_ring.exit.i.i
  %188 = zext i16 %.0.i.i.i to i64
  %189 = shl nuw nsw i64 %188, 4
  %190 = load i64, ptr %26, align 16
  %191 = icmp uge i64 %189, %190
  %192 = sub nuw i64 %190, %189
  %.not.i.i79.i = icmp ult i64 %192, 16
  %or.cond.i.i.i = select i1 %191, i1 true, i1 %.not.i.i79.i
  br i1 %or.cond.i.i.i, label %193, label %194

193:                                              ; preds = %187
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3065, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #25
  unreachable

194:                                              ; preds = %187
  %195 = load ptr, ptr %128, align 16
  %.not22.i.i.i = icmp eq ptr %195, null
  br i1 %.not22.i.i.i, label %198, label %196, !prof !9

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %197, i64 noundef range(i64 2, 17) 16, i1 noundef false) #24
  br label %vring_split_desc_read.exit.i

198:                                              ; preds = %194
  %199 = call i32 @address_space_read_cached_slow(ptr noundef nonnull %128, i64 noundef range(i64 -34359738368, 34359738365) %189, ptr noundef nonnull %7, i64 noundef 16) #24
  br label %vring_split_desc_read.exit.i

vring_split_desc_read.exit.i:                     ; preds = %198, %196
  %200 = load i16, ptr %129, align 4
  %201 = and i16 %200, 4
  %.not.i38 = icmp eq i16 %201, 0
  br i1 %.not.i38, label %vring_split_desc_read.exit83.i, label %202

202:                                              ; preds = %vring_split_desc_read.exit.i
  %203 = load i32, ptr %130, align 8
  %.not66.i = icmp eq i32 %203, 0
  br i1 %.not66.i, label %207, label %204

204:                                              ; preds = %202
  %205 = zext i32 %203 to i64
  %206 = and i64 %205, 15
  %.not67.i = icmp eq i64 %206, 0
  br i1 %.not67.i, label %208, label %207

207:                                              ; preds = %204, %202
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %25, ptr noundef nonnull @.str.76)
  br label %.thread.i

208:                                              ; preds = %204
  %.not68.i = icmp ult i32 %.054.i, %162
  br i1 %.not68.i, label %210, label %209

209:                                              ; preds = %208
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %25, ptr noundef nonnull @.str.77)
  br label %.thread.i

210:                                              ; preds = %208
  %211 = load ptr, ptr %131, align 8
  %212 = load i64, ptr %7, align 8
  %213 = call i64 @address_space_cache_init(ptr noundef nonnull %6, ptr noundef %211, i64 noundef %212, i64 noundef %205, i1 noundef zeroext false) #24
  %214 = load i32, ptr %130, align 8
  %215 = zext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %25, ptr noundef nonnull @.str.63)
  br label %.thread.i

218:                                              ; preds = %210
  %219 = lshr i32 %214, 4
  %220 = load i64, ptr %132, align 16
  %.not.i.i80.i = icmp ult i64 %220, 16
  br i1 %.not.i.i80.i, label %221, label %222

221:                                              ; preds = %218
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3065, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #25
  unreachable

222:                                              ; preds = %218
  %223 = load ptr, ptr %6, align 16
  %.not22.i.i82.i = icmp eq ptr %223, null
  br i1 %.not22.i.i82.i, label %225, label %224, !prof !9

224:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %223, i64 noundef range(i64 2, 17) 16, i1 noundef false) #24
  br label %vring_split_desc_read.exit83.i

225:                                              ; preds = %222
  %226 = call i32 @address_space_read_cached_slow(ptr noundef nonnull %6, i64 noundef range(i64 -34359738368, 34359738365) 0, ptr noundef nonnull %7, i64 noundef 16) #24
  br label %vring_split_desc_read.exit83.i

vring_split_desc_read.exit83.i:                   ; preds = %225, %224, %vring_split_desc_read.exit.i
  %.046.i = phi ptr [ %128, %vring_split_desc_read.exit.i ], [ %6, %224 ], [ %6, %225 ]
  %.045.i = phi i32 [ %.054.i, %vring_split_desc_read.exit.i ], [ 0, %224 ], [ 0, %225 ]
  %.044.i = phi i32 [ %162, %vring_split_desc_read.exit.i ], [ %219, %224 ], [ %219, %225 ]
  %227 = add i32 %.045.i, 1
  %228 = icmp ugt i32 %227, %.044.i
  br i1 %228, label %vring_split_desc_read.exit83._crit_edge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %vring_split_desc_read.exit83.i
  %229 = getelementptr inbounds nuw i8, ptr %.046.i, i64 16
  br label %230

vring_split_desc_read.exit83._crit_edge.i:        ; preds = %vring_split_desc_read.exit83.i, %virtqueue_split_read_next_desc.exit.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %25, ptr noundef nonnull @.str.77)
  br label %.thread.i

230:                                              ; preds = %virtqueue_split_read_next_desc.exit.i, %.lr.ph.i39
  %231 = phi i32 [ %227, %.lr.ph.i39 ], [ %255, %virtqueue_split_read_next_desc.exit.i ]
  %.2177.i = phi i32 [ %.047.i, %.lr.ph.i39 ], [ %.3.i40, %virtqueue_split_read_next_desc.exit.i ]
  %.251176.i = phi i32 [ %.049.i, %.lr.ph.i39 ], [ %.352.i, %virtqueue_split_read_next_desc.exit.i ]
  %232 = load i16, ptr %129, align 4
  %233 = and i16 %232, 2
  %.not69.i = icmp eq i16 %233, 0
  %234 = load i32, ptr %130, align 8
  %235 = select i1 %.not69.i, i32 0, i32 %234
  %.352.i = add i32 %235, %.251176.i
  %236 = select i1 %.not69.i, i32 %234, i32 0
  %.3.i40 = add i32 %236, %.2177.i
  %.not70.i = icmp ult i32 %.352.i, %3
  %.not71.i = icmp ult i32 %.3.i40, %4
  %or.cond.i41 = select i1 %.not70.i, i1 true, i1 %.not71.i
  br i1 %or.cond.i41, label %237, label %.thread95.i

.thread95.i:                                      ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i

237:                                              ; preds = %230
  %238 = and i16 %232, 1
  %.not.i84.i = icmp eq i16 %238, 0
  br i1 %.not.i84.i, label %257, label %239

239:                                              ; preds = %237
  %240 = load i16, ptr %133, align 2
  %241 = zext i16 %240 to i32
  %.not10.i.i = icmp ugt i32 %.044.i, %241
  br i1 %.not10.i.i, label %242, label %virtqueue_split_read_next_desc.exit.thread89.i

virtqueue_split_read_next_desc.exit.thread89.i:   ; preds = %239
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %25, ptr noundef nonnull @.str.174, i32 noundef %241)
  br label %.thread.i

242:                                              ; preds = %239
  %243 = zext i16 %240 to i64
  %244 = shl nuw nsw i64 %243, 4
  %245 = load i64, ptr %229, align 16
  %246 = icmp uge i64 %244, %245
  %247 = sub nuw i64 %245, %244
  %.not.i.i.i.i = icmp ult i64 %247, 16
  %or.cond.i.i.i.i = select i1 %246, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %248, label %249

248:                                              ; preds = %242
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3065, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #25
  unreachable

249:                                              ; preds = %242
  %250 = load ptr, ptr %.046.i, align 16
  %.not22.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not22.i.i.i.i, label %253, label %251, !prof !9

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %252, i64 noundef range(i64 2, 17) 16, i1 noundef false) #24
  br label %virtqueue_split_read_next_desc.exit.i

253:                                              ; preds = %249
  %254 = call i32 @address_space_read_cached_slow(ptr noundef nonnull %.046.i, i64 noundef range(i64 -34359738368, 34359738365) %244, ptr noundef nonnull %7, i64 noundef 16) #24
  br label %virtqueue_split_read_next_desc.exit.i

virtqueue_split_read_next_desc.exit.i:            ; preds = %253, %251
  %255 = add i32 %231, 1
  %256 = icmp ugt i32 %255, %.044.i
  br i1 %256, label %vring_split_desc_read.exit83._crit_edge.i, label %230

257:                                              ; preds = %237
  %258 = icmp eq ptr %.046.i, %6
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  call void @address_space_cache_destroy(ptr noundef nonnull %6) #24
  %260 = add i32 %.054.i, 1
  br label %261

.thread.i:                                        ; preds = %virtqueue_split_read_next_desc.exit.thread89.i, %vring_split_desc_read.exit83._crit_edge.i, %217, %209, %207, %virtqueue_get_head.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i

261:                                              ; preds = %259, %257
  %.155.i = phi i32 [ %231, %257 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

.loopexit.i:                                      ; preds = %160, %.thread.i, %.thread95.i, %.thread100.i
  %.453.i = phi i32 [ %.352.i, %.thread95.i ], [ 0, %.thread.i ], [ 0, %.thread100.i ], [ %.049.i, %160 ]
  %.4.i37 = phi i32 [ %.3.i40, %.thread95.i ], [ 0, %.thread.i ], [ 0, %.thread100.i ], [ %.047.i, %160 ]
  call void @address_space_cache_destroy(ptr noundef nonnull %6) #24
  %.not72.i = icmp eq ptr %1, null
  br i1 %.not72.i, label %263, label %262

262:                                              ; preds = %.loopexit.i
  store i32 %.453.i, ptr %1, align 4
  br label %263

263:                                              ; preds = %262, %.loopexit.i
  %.not73.i = icmp eq ptr %2, null
  br i1 %.not73.i, label %virtqueue_split_get_avail_bytes.exit, label %264

264:                                              ; preds = %263
  store i32 %.4.i37, ptr %2, align 4
  br label %virtqueue_split_get_avail_bytes.exit

virtqueue_split_get_avail_bytes.exit:             ; preds = %263, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %265

265:                                              ; preds = %virtqueue_split_get_avail_bytes.exit, %virtqueue_packed_get_avail_bytes.exit
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %267 = load i16, ptr %266, align 4
  %268 = zext i16 %267 to i32
  br label %273

269:                                              ; preds = %19, %rcu_read_auto_lock.exit, %32
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %271, label %270

270:                                              ; preds = %269
  store i32 0, ptr %1, align 4
  br label %271

271:                                              ; preds = %270, %269
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %273, label %272

272:                                              ; preds = %271
  store i32 0, ptr %2, align 4
  br label %273

273:                                              ; preds = %265, %272, %271
  %.0 = phi i32 [ %268, %265 ], [ -1, %272 ], [ -1, %271 ]
  %274 = call ptr @get_ptr_rcu_reader() #24
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %276 = load i32, ptr %275, align 4
  %.not.i.i.i.i43 = icmp eq i32 %276, 0
  br i1 %.not.i.i.i.i43, label %277, label %278

277:                                              ; preds = %273
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

278:                                              ; preds = %273
  %279 = add i32 %276, -1
  store i32 %279, ptr %275, align 4
  %.not8.i.i.i.i = icmp eq i32 %279, 0
  br i1 %.not8.i.i.i.i, label %280, label %glib_autoptr_cleanup_RCUReadAuto.exit

280:                                              ; preds = %278
  store atomic i64 0, ptr %274 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %282 = load atomic i8, ptr %281 monotonic, align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %glib_autoptr_cleanup_RCUReadAuto.exit, !prof !9

284:                                              ; preds = %280
  store atomic i8 0, ptr %281 monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %278, %280, %284
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @virtqueue_avail_bytes(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !4
  %6 = call i32 @virtqueue_get_avail_bytes(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2)
  %7 = load i32, ptr %4, align 4
  %8 = icmp ule i32 %1, %7
  %9 = load i32, ptr %5, align 4
  %10 = icmp ule i32 %2, %9
  %11 = select i1 %8, i1 %10, i1 false
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_map(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %.not23.i = icmp eq i32 %10, 0
  br i1 %.not23.i, label %virtqueue_map_iovec.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %wide.trip.count.i = zext i32 %10 to i64
  br label %13

12:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %virtqueue_map_iovec.exit, label %13, !llvm.loop !27

13:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %16, ptr %4, align 8
  %20 = call ptr @address_space_map(ptr noundef %17, i64 noundef %19, ptr noundef nonnull %4, i1 noundef zeroext true, i64 4294967296) #24
  %21 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %20, ptr %14, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %22, label %23

22:                                               ; preds = %13
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.80) #24
  call void @exit(i32 noundef 1) #26
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %15, align 8
  %.not20.i = icmp eq i64 %21, %24
  br i1 %.not20.i, label %12, label %25

25:                                               ; preds = %23
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.81) #24
  call void @exit(i32 noundef 1) #26
  unreachable

virtqueue_map_iovec.exit:                         ; preds = %12, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %.not23.i8 = icmp eq i32 %31, 0
  br i1 %.not23.i8, label %virtqueue_map_iovec.exit16, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %virtqueue_map_iovec.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %wide.trip.count.i10 = zext i32 %31 to i64
  br label %34

33:                                               ; preds = %44
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i10
  br i1 %exitcond.not.i15, label %virtqueue_map_iovec.exit16, label %34, !llvm.loop !27

34:                                               ; preds = %33, %.lr.ph.i9
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i14, %33 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i11
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %37, ptr %3, align 8
  %41 = call ptr @address_space_map(ptr noundef %38, i64 noundef %40, ptr noundef nonnull %3, i1 noundef zeroext false, i64 4294967296) #24
  %42 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %41, ptr %35, align 8
  %.not.i12 = icmp eq ptr %41, null
  br i1 %.not.i12, label %43, label %44

43:                                               ; preds = %34
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.80) #24
  call void @exit(i32 noundef 1) #26
  unreachable

44:                                               ; preds = %34
  %45 = load i64, ptr %36, align 8
  %.not20.i13 = icmp eq i64 %42, %45
  br i1 %.not20.i13, label %33, label %46

46:                                               ; preds = %44
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.81) #24
  call void @exit(i32 noundef 1) #26
  unreachable

virtqueue_map_iovec.exit16:                       ; preds = %33, %virtqueue_map_iovec.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtqueue_pop(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.MemoryRegionCache, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i64], align 16
  %7 = alloca [1024 x %struct.iovec], align 16
  %8 = alloca %struct.VRingDesc, align 8
  %9 = alloca %struct.MemoryRegionCache, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i64], align 16
  %13 = alloca [1024 x %struct.iovec], align 16
  %14 = alloca %struct.VRingPackedDesc, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 429
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %virtio_device_disabled.exit.thread, label %virtio_device_disabled.exit, !prof !9

virtio_device_disabled.exit:                      ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 427
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %virtio_device_disabled.exit.thread, label %23

23:                                               ; preds = %virtio_device_disabled.exit
  %24 = getelementptr i8, ptr %16, i64 176
  %.val = load i64, ptr %24, align 8
  %25 = and i64 %.val, 17179869184
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %251, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %12, i8 0, i64 8192, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %13, i8 0, i64 16384, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %28, align 8
  %29 = tail call ptr @get_ptr_rcu_reader() #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %33, label %rcu_read_auto_lock.exit.i

33:                                               ; preds = %26
  %34 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %35 = and i64 %34, 4294967295
  store atomic i64 %35, ptr %29 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %33, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %virtio_queue_packed_empty_rcu.exit.thread.i, label %38, !prof !9

38:                                               ; preds = %rcu_read_auto_lock.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load atomic i64, ptr %39 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not8.i.i = icmp eq i64 %40, 0
  br i1 %.not8.i.i, label %virtio_queue_packed_empty_rcu.exit.thread.i, label %41

41:                                               ; preds = %38
  %42 = inttoptr i64 %40 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = or disjoint i64 %47, 14
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = load i64, ptr %49, align 16
  %51 = icmp ult i64 %48, %50
  %52 = sub nuw i64 %50, %48
  %53 = icmp ugt i64 %52, 1
  %or.cond.i.i.i.i.i.i = select i1 %51, i1 %53, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %55, label %54

54:                                               ; preds = %41
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

55:                                               ; preds = %41
  %56 = load ptr, ptr %43, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %59, label %57, !prof !9

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %48
  %.val.i.i.i.i.i.i = load i16, ptr %58, align 1
  br label %virtio_queue_packed_empty_rcu.exit.i

59:                                               ; preds = %55
  %60 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %43, i64 noundef range(i64 -34359738354, 34359738367) %48, i64 4294967296, ptr noundef null) #24
  br label %virtio_queue_packed_empty_rcu.exit.i

virtio_queue_packed_empty_rcu.exit.i:             ; preds = %59, %57
  %.0.i.i.i.i.i.i = phi i16 [ %.val.i.i.i.i.i.i, %57 ], [ %60, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %62 = load i8, ptr %61, align 2, !range !5, !noundef !6
  %63 = trunc nuw i8 %62 to i1
  %64 = lshr i16 %.0.i.i.i.i.i.i, 7
  %.lobit.i.i.i = and i16 %64, 1
  %.lobit6.i.i.i = lshr i16 %.0.i.i.i.i.i.i, 15
  %.not.i.i103.i = icmp eq i16 %.lobit.i.i.i, %.lobit6.i.i.i
  %65 = trunc i16 %64 to i1
  %66 = xor i1 %63, %65
  %.not9.i.i = or i1 %.not.i.i103.i, %66
  br i1 %.not9.i.i, label %virtio_queue_packed_empty_rcu.exit.thread.i, label %67

67:                                               ; preds = %virtio_queue_packed_empty_rcu.exit.i
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  %68 = load i32, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %70 = load i32, ptr %69, align 4
  %.not92.i = icmp ult i32 %70, %68
  br i1 %.not92.i, label %72, label %71

71:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %16, ptr noundef nonnull @.str.82)
  br label %virtio_queue_packed_empty_rcu.exit.thread.i

72:                                               ; preds = %67
  %73 = load i16, ptr %44, align 8
  %74 = zext i16 %73 to i32
  %75 = load atomic i64, ptr %39 monotonic, align 8
  %76 = inttoptr i64 %75 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not93.i = icmp eq i64 %75, 0
  br i1 %.not93.i, label %77, label %78

77:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %16, ptr noundef nonnull @.str.62)
  br label %virtio_queue_packed_empty_rcu.exit.thread.i

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load i64, ptr %79, align 16
  %81 = zext i32 %68 to i64
  %82 = shl nuw nsw i64 %81, 4
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %16, ptr noundef nonnull @.str.42)
  br label %virtio_queue_packed_empty_rcu.exit.thread.i

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call fastcc void @vring_packed_desc_read(ptr noundef %14, ptr noundef %86, i32 noundef %74, i1 noundef zeroext true)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %88 = load i16, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 4
  %.not94.i = icmp eq i16 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not94.i, label %108, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %92, align 8
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 15
  %.not95.i = icmp eq i64 %96, 0
  br i1 %.not95.i, label %98, label %97

97:                                               ; preds = %93
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %16, ptr noundef nonnull @.str.76)
  br label %virtio_queue_packed_empty_rcu.exit.thread.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %14, align 8
  %102 = call i64 @address_space_cache_init(ptr noundef nonnull %9, ptr noundef %100, i64 noundef %101, i64 noundef %95, i1 noundef zeroext false) #24
  %103 = load i32, ptr %92, align 8
  %104 = zext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %.thread.i

106:                                              ; preds = %98
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %16, ptr noundef nonnull @.str.63)
  br label %virtio_queue_packed_empty_rcu.exit.thread.i

.thread.i:                                        ; preds = %98
  %107 = lshr i32 %103, 4
  call fastcc void @vring_packed_desc_read(ptr noundef %14, ptr noundef %9, i32 noundef 0, i1 noundef zeroext false)
  br label %.split.us.preheader.i

108:                                              ; preds = %85
  %109 = icmp eq ptr %86, %9
  br i1 %109, label %.split.us.preheader.i, label %.split.i

.split.us.preheader.i:                            ; preds = %108, %.thread.i
  %.081168.i = phi ptr [ %9, %.thread.i ], [ %86, %108 ]
  %.082167.i = phi i32 [ %107, %.thread.i ], [ %68, %108 ]
  %.0112166.i = phi i32 [ 0, %.thread.i ], [ %74, %108 ]
  br label %.split.us.i

.split.us.i:                                      ; preds = %virtqueue_packed_read_next_desc.exit.us.i, %.split.us.preheader.i
  %.1113.us.i = phi i32 [ %133, %virtqueue_packed_read_next_desc.exit.us.i ], [ %.0112166.i, %.split.us.preheader.i ]
  %.077.us.i = phi i32 [ %130, %virtqueue_packed_read_next_desc.exit.us.i ], [ 0, %.split.us.preheader.i ]
  %110 = load i16, ptr %89, align 2
  %111 = and i16 %110, 2
  %.not96.us.i = icmp eq i16 %111, 0
  br i1 %.not96.us.i, label %122, label %112

112:                                              ; preds = %.split.us.i
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %114
  %116 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %114
  %117 = sub i32 1024, %113
  %118 = load i64, ptr %14, align 8
  %119 = load i32, ptr %92, align 8
  %120 = zext i32 %119 to i64
  %121 = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %16, ptr noundef %11, ptr noundef %115, ptr noundef %116, i32 noundef %117, i1 noundef zeroext true, i64 noundef %118, i64 noundef %120)
  br i1 %121, label %129, label %.loopexit.i

122:                                              ; preds = %.split.us.i
  %123 = load i32, ptr %11, align 4
  %.not97.us.i = icmp eq i32 %123, 0
  br i1 %.not97.us.i, label %124, label %.loopexit.sink.split.i

124:                                              ; preds = %122
  %125 = load i64, ptr %14, align 8
  %126 = load i32, ptr %92, align 8
  %127 = zext i32 %126 to i64
  %128 = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %16, ptr noundef %10, ptr noundef %12, ptr noundef %13, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %125, i64 noundef %127)
  br i1 %128, label %129, label %.loopexit.i

129:                                              ; preds = %124, %112
  %130 = add i32 %.077.us.i, 1
  %131 = icmp ugt i32 %130, %.082167.i
  br i1 %131, label %.loopexit.sink.split.i, label %132

132:                                              ; preds = %129
  %133 = add i32 %.1113.us.i, 1
  %134 = icmp eq i32 %133, %.082167.i
  br i1 %134, label %.loopexit, label %virtqueue_packed_read_next_desc.exit.us.i

virtqueue_packed_read_next_desc.exit.us.i:        ; preds = %132
  call fastcc void @vring_packed_desc_read(ptr noundef nonnull %14, ptr noundef nonnull %.081168.i, i32 noundef %133, i1 noundef zeroext false)
  br label %.split.us.i, !llvm.loop !28

.split.i:                                         ; preds = %108, %virtqueue_packed_read_next_desc.exit.i
  %135 = phi i16 [ %.pre, %virtqueue_packed_read_next_desc.exit.i ], [ %90, %108 ]
  %.1113.i = phi i32 [ %.3.i, %virtqueue_packed_read_next_desc.exit.i ], [ %74, %108 ]
  %.077.i = phi i32 [ %155, %virtqueue_packed_read_next_desc.exit.i ], [ 0, %108 ]
  %136 = and i16 %135, 2
  %.not96.i = icmp eq i16 %136, 0
  br i1 %.not96.i, label %147, label %137

137:                                              ; preds = %.split.i
  %138 = load i32, ptr %10, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %139
  %141 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %139
  %142 = sub i32 1024, %138
  %143 = load i64, ptr %14, align 8
  %144 = load i32, ptr %92, align 8
  %145 = zext i32 %144 to i64
  %146 = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %16, ptr noundef %11, ptr noundef %140, ptr noundef %141, i32 noundef %142, i1 noundef zeroext true, i64 noundef %143, i64 noundef %145)
  br i1 %146, label %154, label %.loopexit.i

147:                                              ; preds = %.split.i
  %148 = load i32, ptr %11, align 4
  %.not97.i = icmp eq i32 %148, 0
  br i1 %.not97.i, label %149, label %.loopexit.sink.split.i

149:                                              ; preds = %147
  %150 = load i64, ptr %14, align 8
  %151 = load i32, ptr %92, align 8
  %152 = zext i32 %151 to i64
  %153 = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %16, ptr noundef %10, ptr noundef %12, ptr noundef %13, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %150, i64 noundef %152)
  br i1 %153, label %154, label %.loopexit.i

154:                                              ; preds = %149, %137
  %155 = add i32 %.077.i, 1
  %156 = icmp ugt i32 %155, %68
  br i1 %156, label %.loopexit.sink.split.i, label %157

157:                                              ; preds = %154
  %158 = load i16, ptr %89, align 2
  %159 = and i16 %158, 1
  %.not.i104.i = icmp eq i16 %159, 0
  br i1 %.not.i104.i, label %.split133.us.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %157
  %160 = add i32 %.1113.i, 1
  %161 = icmp eq i32 %160, %68
  br i1 %161, label %.thread13.i.i, label %virtqueue_packed_read_next_desc.exit.i

.thread13.i.i:                                    ; preds = %.thread.i.i
  %162 = load i32, ptr %0, align 8
  %163 = sub i32 %68, %162
  br label %virtqueue_packed_read_next_desc.exit.i

virtqueue_packed_read_next_desc.exit.i:           ; preds = %.thread13.i.i, %.thread.i.i
  %.3.i = phi i32 [ %160, %.thread.i.i ], [ %163, %.thread13.i.i ]
  call fastcc void @vring_packed_desc_read(ptr noundef nonnull %14, ptr noundef nonnull %86, i32 noundef %.3.i, i1 noundef zeroext false)
  %.pre = load i16, ptr %89, align 2
  br label %.split.i, !llvm.loop !28

.split133.us.i:                                   ; preds = %157
  %164 = load i16, ptr %87, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %132, %.split133.us.i
  %165 = phi i32 [ %155, %.split133.us.i ], [ 1, %132 ]
  %166 = phi i16 [ %164, %.split133.us.i ], [ %88, %132 ]
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %11, align 4
  %169 = call fastcc ptr @virtqueue_alloc_element(i64 noundef %1, i32 noundef %167, i32 noundef %168)
  %.not138.i = icmp eq i32 %167, 0
  br i1 %.not138.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %wide.trip.count.i = zext i32 %167 to i64
  br label %174

.preheader.i:                                     ; preds = %174, %.loopexit
  %.not139.i = icmp eq i32 %168, 0
  br i1 %.not139.i, label %._crit_edge.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %.preheader.i
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %wide.trip.count150.i = zext i32 %168 to i64
  br label %182

174:                                              ; preds = %174, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %174 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %170, align 8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv.i
  store i64 %176, ptr %178, align 8
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %indvars.iv.i
  %181 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 16 dereferenceable(16) %181, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %174, !llvm.loop !29

182:                                              ; preds = %182, %.lr.ph137.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next148.i, %182 ]
  %183 = trunc nuw i64 %indvars.iv147.i to i32
  %184 = add i32 %167, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %172, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv147.i
  store i64 %187, ptr %189, align 8
  %190 = load ptr, ptr %173, align 8
  %191 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %indvars.iv147.i
  %192 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 16 dereferenceable(16) %192, i64 16, i1 false)
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge.i, label %182, !llvm.loop !30

._crit_edge.i:                                    ; preds = %182, %.preheader.i
  %193 = zext i16 %166 to i32
  store i32 %193, ptr %169, align 8
  %194 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %165, ptr %194, align 8
  %.val.i = load i64, ptr %24, align 8
  %195 = and i64 %.val.i, 34359738368
  %.not.i = icmp eq i64 %195, 0
  br i1 %.not.i, label %215, label %196

196:                                              ; preds = %._crit_edge.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load i16, ptr %44, align 8
  %200 = zext i16 %199 to i64
  %201 = getelementptr inbounds nuw [56 x i8], ptr %198, i64 %200
  store i32 %193, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %197, align 8
  %205 = load i16, ptr %44, align 8
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw [56 x i8], ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %203, ptr %208, align 4
  %209 = load i32, ptr %194, align 8
  %210 = load ptr, ptr %197, align 8
  %211 = load i16, ptr %44, align 8
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds nuw [56 x i8], ptr %210, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 %209, ptr %214, align 8
  br label %215

215:                                              ; preds = %196, %._crit_edge.i
  %216 = phi i32 [ %209, %196 ], [ %165, %._crit_edge.i ]
  %217 = load i16, ptr %44, align 8
  %218 = trunc i32 %216 to i16
  %219 = add i16 %217, %218
  store i16 %219, ptr %44, align 8
  %220 = load i32, ptr %194, align 8
  %221 = load i32, ptr %69, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %69, align 4
  %223 = zext i16 %219 to i32
  %224 = load i32, ptr %0, align 8
  %.not100.i = icmp ugt i32 %224, %223
  %.pre.i = load i8, ptr %61, align 2, !range !5
  br i1 %.not100.i, label %229, label %225

225:                                              ; preds = %215
  %226 = trunc nuw i32 %224 to i16
  %227 = sub i16 %219, %226
  store i16 %227, ptr %44, align 8
  %228 = xor i8 %.pre.i, 1
  store i8 %228, ptr %61, align 2
  br label %229

229:                                              ; preds = %225, %215
  %230 = phi i8 [ %228, %225 ], [ %.pre.i, %215 ]
  %231 = phi i16 [ %227, %225 ], [ %219, %215 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %230, ptr %233, align 2
  %234 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %237 = load i32, ptr %236, align 4
  call fastcc void @trace_virtqueue_pop(ptr noundef nonnull %0, ptr noundef nonnull %169, i32 noundef %235, i32 noundef %237)
  br label %virtio_queue_packed_empty_rcu.exit.thread.i

virtio_queue_packed_empty_rcu.exit.thread.i:      ; preds = %.loopexit.i, %229, %106, %97, %84, %77, %71, %virtio_queue_packed_empty_rcu.exit.i, %38, %rcu_read_auto_lock.exit.i
  %.079.i = phi ptr [ null, %virtio_queue_packed_empty_rcu.exit.i ], [ null, %71 ], [ null, %84 ], [ null, %97 ], [ null, %106 ], [ %169, %229 ], [ null, %.loopexit.i ], [ null, %77 ], [ null, %rcu_read_auto_lock.exit.i ], [ null, %38 ]
  call void @address_space_cache_destroy(ptr noundef nonnull %9) #24
  %238 = call ptr @get_ptr_rcu_reader() #24
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %240 = load i32, ptr %239, align 4
  %.not.i.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i.i.i.i, label %241, label %242

241:                                              ; preds = %virtio_queue_packed_empty_rcu.exit.thread.i
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

242:                                              ; preds = %virtio_queue_packed_empty_rcu.exit.thread.i
  %243 = add i32 %240, -1
  store i32 %243, ptr %239, align 4
  %.not8.i.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not8.i.i.i.i.i, label %244, label %virtqueue_packed_pop.exit

244:                                              ; preds = %242
  store atomic i64 0, ptr %238 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %246 = load atomic i8, ptr %245 monotonic, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %virtqueue_packed_pop.exit, !prof !9

248:                                              ; preds = %244
  store atomic i8 0, ptr %245 monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %virtqueue_packed_pop.exit

.loopexit.sink.split.i:                           ; preds = %154, %147, %129, %122
  %.str.77.sink.i = phi ptr [ @.str.83, %122 ], [ @.str.77, %129 ], [ @.str.83, %147 ], [ @.str.77, %154 ]
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %16, ptr noundef nonnull %.str.77.sink.i)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %149, %137, %124, %112, %.loopexit.sink.split.i
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %11, align 4
  call fastcc void @virtqueue_undo_map_desc(i32 noundef %249, i32 noundef %250, ptr noundef %13)
  br label %virtio_queue_packed_empty_rcu.exit.thread.i

virtqueue_packed_pop.exit:                        ; preds = %242, %244, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %virtio_device_disabled.exit.thread

251:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %6, i8 0, i64 8192, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %7, i8 0, i64 16384, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !4
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %252, align 16
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %253, align 8
  %254 = tail call ptr @get_ptr_rcu_reader() #24
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  %.not.i.i.i6 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i6, label %258, label %rcu_read_auto_lock.exit.i7

258:                                              ; preds = %251
  %259 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %260 = and i64 %259, 4294967295
  store atomic i64 %260, ptr %254 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i7

rcu_read_auto_lock.exit.i7:                       ; preds = %258, %251
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 429
  %263 = load i8, ptr %262, align 1, !range !5, !noundef !6
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %virtio_queue_empty_rcu.exit.thread.i, label %virtio_device_disabled.exit.i.i, !prof !9

virtio_device_disabled.exit.i.i:                  ; preds = %rcu_read_auto_lock.exit.i7
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 427
  %266 = load i8, ptr %265, align 1, !range !5, !noundef !6
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %virtio_queue_empty_rcu.exit.thread.i, label %268

268:                                              ; preds = %virtio_device_disabled.exit.i.i
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %270 = load i64, ptr %269, align 8
  %.not.i.i8 = icmp eq i64 %270, 0
  br i1 %.not.i.i8, label %virtio_queue_empty_rcu.exit.thread.i, label %271, !prof !9

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %273 = load i16, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %275 = load i16, ptr %274, align 8
  %.not6.i.i = icmp eq i16 %273, %275
  br i1 %.not6.i.i, label %276, label %virtio_queue_empty_rcu.exit.thread120.i

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %278 = load atomic i64, ptr %277 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i104.i = icmp eq i64 %278, 0
  br i1 %.not.i.i104.i, label %virtio_queue_empty_rcu.exit.i, label %279

279:                                              ; preds = %276
  %280 = inttoptr i64 %278 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 128
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 144
  %283 = load i64, ptr %282, align 16
  %or.cond.i.i.i.i.i.i25 = icmp ugt i64 %283, 3
  br i1 %or.cond.i.i.i.i.i.i25, label %285, label %284

284:                                              ; preds = %279
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

285:                                              ; preds = %279
  %286 = load ptr, ptr %281, align 16
  %.not.i.i.i.i.i.i26 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i26, label %289, label %287, !prof !9

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %.val.i.i.i.i.i.i27 = load i16, ptr %288, align 1
  br label %virtio_lduw_phys_cached.exit.i.i.i

289:                                              ; preds = %285
  %290 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %281, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %virtio_lduw_phys_cached.exit.i.i.i

virtio_lduw_phys_cached.exit.i.i.i:               ; preds = %289, %287
  %.0.i.i.i.i.i.i28 = phi i16 [ %.val.i.i.i.i.i.i27, %287 ], [ %290, %289 ]
  store i16 %.0.i.i.i.i.i.i28, ptr %272, align 4
  br label %virtio_queue_empty_rcu.exit.i

virtio_queue_empty_rcu.exit.i:                    ; preds = %virtio_lduw_phys_cached.exit.i.i.i, %276
  %.0.i.i.i = phi i16 [ %.0.i.i.i.i.i.i28, %virtio_lduw_phys_cached.exit.i.i.i ], [ 0, %276 ]
  %291 = load i16, ptr %274, align 8
  %.not.i29 = icmp eq i16 %.0.i.i.i, %291
  br i1 %.not.i29, label %virtio_queue_empty_rcu.exit.thread.i, label %virtio_queue_empty_rcu.exit.thread120.i

virtio_queue_empty_rcu.exit.thread120.i:          ; preds = %virtio_queue_empty_rcu.exit.i, %271
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !31
  fence acquire
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  %292 = load i32, ptr %0, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %294 = load i32, ptr %293, align 4
  %.not94.i9 = icmp ult i32 %294, %292
  br i1 %.not94.i9, label %296, label %295

295:                                              ; preds = %virtio_queue_empty_rcu.exit.thread120.i
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %16, ptr noundef nonnull @.str.82)
  br label %virtio_queue_empty_rcu.exit.thread.i

296:                                              ; preds = %virtio_queue_empty_rcu.exit.thread120.i
  %297 = load i16, ptr %274, align 8
  %298 = add i16 %297, 1
  store i16 %298, ptr %274, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %300 = load atomic i64, ptr %299 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i105.i = icmp eq i64 %300, 0
  br i1 %.not.i.i105.i, label %vring_avail_ring.exit.i.i, label %301

301:                                              ; preds = %296
  %302 = zext i16 %297 to i32
  %303 = urem i32 %302, %292
  %304 = inttoptr i64 %300 to ptr
  %305 = shl nuw nsw i32 %303, 1
  %narrow.i = add nuw nsw i32 %305, 4
  %306 = zext nneg i32 %narrow.i to i64
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 128
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 144
  %309 = load i64, ptr %308, align 16
  %310 = icmp ugt i64 %309, %306
  %311 = sub nuw i64 %309, %306
  %312 = icmp ugt i64 %311, 1
  %or.cond.i.i.i.i.i106.i = select i1 %310, i1 %312, i1 false
  br i1 %or.cond.i.i.i.i.i106.i, label %314, label %313

313:                                              ; preds = %301
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

314:                                              ; preds = %301
  %315 = load ptr, ptr %307, align 16
  %.not.i.i.i.i.i107.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i107.i, label %318, label %316, !prof !9

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %306
  %.val.i.i.i.i.i108.i = load i16, ptr %317, align 1
  br label %vring_avail_ring.exit.i.i

318:                                              ; preds = %314
  %319 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %307, i64 noundef range(i64 -34359738354, 34359738367) %306, i64 4294967296, ptr noundef null) #24
  br label %vring_avail_ring.exit.i.i

vring_avail_ring.exit.i.i:                        ; preds = %318, %316, %296
  %.0.i.i109.i = phi i16 [ 0, %296 ], [ %.val.i.i.i.i.i108.i, %316 ], [ %319, %318 ]
  %320 = zext i16 %.0.i.i109.i to i32
  %321 = load i32, ptr %0, align 8
  %.not.i110.i = icmp ugt i32 %321, %320
  br i1 %.not.i110.i, label %323, label %virtqueue_get_head.exit.i

virtqueue_get_head.exit.i:                        ; preds = %vring_avail_ring.exit.i.i
  %322 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %322, ptr noundef nonnull @.str.79, i32 noundef %320)
  br label %virtio_queue_empty_rcu.exit.thread.i

323:                                              ; preds = %vring_avail_ring.exit.i.i
  %.val102.i = load i64, ptr %24, align 8
  %324 = and i64 %.val102.i, 536870912
  %.not131.i = icmp eq i64 %324, 0
  br i1 %.not131.i, label %vring_set_avail_event.exit.i, label %325

325:                                              ; preds = %323
  %326 = load i16, ptr %274, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %328 = load i8, ptr %327, align 1, !range !5, !noundef !6
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %vring_set_avail_event.exit.i

330:                                              ; preds = %325
  %331 = load atomic i64, ptr %299 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i111.i = icmp eq i64 %331, 0
  br i1 %.not.i111.i, label %vring_set_avail_event.exit.i, label %332

332:                                              ; preds = %330
  %333 = inttoptr i64 %331 to ptr
  %334 = load i32, ptr %0, align 8
  %335 = zext i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 3
  %337 = or disjoint i64 %336, 4
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 240
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 256
  %340 = load i64, ptr %339, align 16
  %341 = icmp ult i64 %337, %340
  %342 = sub nuw i64 %340, %337
  %343 = icmp ugt i64 %342, 1
  %or.cond.i.i.i.i.i = select i1 %341, i1 %343, i1 false
  br i1 %or.cond.i.i.i.i.i, label %345, label %344

344:                                              ; preds = %332
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #25
  unreachable

345:                                              ; preds = %332
  %346 = load ptr, ptr %338, align 16
  %.not.i.i.i.i.i24 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i24, label %349, label %347, !prof !9

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %337
  store i16 %326, ptr %348, align 1
  br label %virtio_stw_phys_cached.exit.i.i

349:                                              ; preds = %345
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %338, i64 noundef range(i64 0, 34359738365) %337, i16 noundef zeroext %326, i64 4294967296, ptr noundef null) #24
  br label %virtio_stw_phys_cached.exit.i.i

virtio_stw_phys_cached.exit.i.i:                  ; preds = %349, %347
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %338, i64 noundef %337, i64 noundef 2) #24
  br label %vring_set_avail_event.exit.i

vring_set_avail_event.exit.i:                     ; preds = %virtio_stw_phys_cached.exit.i.i, %330, %325, %323
  %350 = load atomic i64, ptr %299 monotonic, align 8
  %351 = inttoptr i64 %350 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not95.i11 = icmp eq i64 %350, 0
  br i1 %.not95.i11, label %352, label %353

352:                                              ; preds = %vring_set_avail_event.exit.i
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %16, ptr noundef nonnull @.str.62)
  br label %virtio_queue_empty_rcu.exit.thread.i

353:                                              ; preds = %vring_set_avail_event.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %355 = load i64, ptr %354, align 16
  %356 = zext i32 %292 to i64
  %357 = shl nuw nsw i64 %356, 4
  %358 = icmp ult i64 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %16, ptr noundef nonnull @.str.42)
  br label %virtio_queue_empty_rcu.exit.thread.i

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %362 = zext i16 %.0.i.i109.i to i64
  %363 = shl nuw nsw i64 %362, 4
  %364 = icmp uge i64 %363, %355
  %365 = sub nuw i64 %355, %363
  %.not.i.i112.i = icmp ult i64 %365, 16
  %or.cond.i.i.i = select i1 %364, i1 true, i1 %.not.i.i112.i
  br i1 %or.cond.i.i.i, label %366, label %367

366:                                              ; preds = %360
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3065, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #25
  unreachable

367:                                              ; preds = %360
  %368 = load ptr, ptr %361, align 16
  %.not22.i.i.i = icmp eq ptr %368, null
  br i1 %.not22.i.i.i, label %371, label %369, !prof !9

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %370, i64 noundef range(i64 2, 17) 16, i1 noundef false) #24
  br label %vring_split_desc_read.exit.i

371:                                              ; preds = %367
  %372 = call i32 @address_space_read_cached_slow(ptr noundef nonnull %361, i64 noundef range(i64 -34359738368, 34359738365) %363, ptr noundef nonnull %8, i64 noundef 16) #24
  br label %vring_split_desc_read.exit.i

vring_split_desc_read.exit.i:                     ; preds = %371, %369
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %374 = load i16, ptr %373, align 4
  %375 = and i16 %374, 4
  %.not96.i12 = icmp eq i16 %375, 0
  br i1 %.not96.i12, label %394, label %376

376:                                              ; preds = %vring_split_desc_read.exit.i
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %378 = load i32, ptr %377, align 8
  %.not97.i13 = icmp eq i32 %378, 0
  br i1 %.not97.i13, label %382, label %379

379:                                              ; preds = %376
  %380 = zext i32 %378 to i64
  %381 = and i64 %380, 15
  %.not98.i = icmp eq i64 %381, 0
  br i1 %.not98.i, label %383, label %382

382:                                              ; preds = %379, %376
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %16, ptr noundef nonnull @.str.76)
  br label %virtio_queue_empty_rcu.exit.thread.i

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %385 = load ptr, ptr %384, align 8
  %386 = load i64, ptr %8, align 8
  %387 = call i64 @address_space_cache_init(ptr noundef nonnull %3, ptr noundef %385, i64 noundef %386, i64 noundef %380, i1 noundef zeroext false) #24
  %388 = load i32, ptr %377, align 8
  %389 = zext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %383
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %16, ptr noundef nonnull @.str.63)
  br label %virtio_queue_empty_rcu.exit.thread.i

392:                                              ; preds = %383
  %393 = lshr i32 %388, 4
  call fastcc void @vring_split_desc_read(ptr noundef %8, ptr noundef %3, i32 noundef 0)
  br label %394

394:                                              ; preds = %392, %vring_split_desc_read.exit.i
  %.085.i = phi i32 [ %393, %392 ], [ %292, %vring_split_desc_read.exit.i ]
  %.084.i = phi ptr [ %3, %392 ], [ %361, %vring_split_desc_read.exit.i ]
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %397 = getelementptr inbounds nuw i8, ptr %.084.i, i64 16
  br label %398

398:                                              ; preds = %.backedge, %394
  %.080.i = phi i32 [ 0, %394 ], [ %420, %.backedge ]
  %399 = load i16, ptr %373, align 4
  %400 = and i16 %399, 2
  %.not99.i = icmp eq i16 %400, 0
  br i1 %.not99.i, label %411, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %4, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %403
  %405 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %403
  %406 = sub i32 1024, %402
  %407 = load i64, ptr %8, align 8
  %408 = load i32, ptr %395, align 8
  %409 = zext i32 %408 to i64
  %410 = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %16, ptr noundef %5, ptr noundef %404, ptr noundef %405, i32 noundef %406, i1 noundef zeroext true, i64 noundef %407, i64 noundef %409)
  br i1 %410, label %419, label %virtqueue_split_read_next_desc.exit.i

411:                                              ; preds = %398
  %412 = load i32, ptr %5, align 4
  %.not100.i23 = icmp eq i32 %412, 0
  br i1 %.not100.i23, label %414, label %413

413:                                              ; preds = %411
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %16, ptr noundef nonnull @.str.83)
  br label %virtqueue_split_read_next_desc.exit.i

414:                                              ; preds = %411
  %415 = load i64, ptr %8, align 8
  %416 = load i32, ptr %395, align 8
  %417 = zext i32 %416 to i64
  %418 = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %16, ptr noundef %4, ptr noundef %6, ptr noundef %7, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %415, i64 noundef %417)
  br i1 %418, label %419, label %virtqueue_split_read_next_desc.exit.i

419:                                              ; preds = %414, %401
  %420 = add i32 %.080.i, 1
  %421 = icmp ugt i32 %420, %.085.i
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %16, ptr noundef nonnull @.str.77)
  br label %virtqueue_split_read_next_desc.exit.i

423:                                              ; preds = %419
  %424 = load i16, ptr %373, align 4
  %425 = and i16 %424, 1
  %.not.i113.i = icmp eq i16 %425, 0
  br i1 %.not.i113.i, label %442, label %426

426:                                              ; preds = %423
  %427 = load i16, ptr %396, align 2
  %428 = zext i16 %427 to i32
  %.not10.i.i = icmp ugt i32 %.085.i, %428
  br i1 %.not10.i.i, label %429, label %.thread129.i

.thread129.i:                                     ; preds = %426
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %16, ptr noundef nonnull @.str.174, i32 noundef %428)
  br label %virtqueue_split_read_next_desc.exit.i

429:                                              ; preds = %426
  %430 = zext i16 %427 to i64
  %431 = shl nuw nsw i64 %430, 4
  %432 = load i64, ptr %397, align 16
  %433 = icmp uge i64 %431, %432
  %434 = sub nuw i64 %432, %431
  %.not.i.i.i.i = icmp ult i64 %434, 16
  %or.cond.i.i.i.i = select i1 %433, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %435, label %436

435:                                              ; preds = %429
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3065, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #25
  unreachable

436:                                              ; preds = %429
  %437 = load ptr, ptr %.084.i, align 16
  %.not22.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not22.i.i.i.i, label %440, label %438, !prof !9

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %439, i64 noundef range(i64 2, 17) 16, i1 noundef false) #24
  br label %.backedge

440:                                              ; preds = %436
  %441 = call i32 @address_space_read_cached_slow(ptr noundef nonnull %.084.i, i64 noundef range(i64 -34359738368, 34359738365) %431, ptr noundef nonnull %8, i64 noundef 16) #24
  br label %.backedge

.backedge:                                        ; preds = %440, %438
  br label %398

442:                                              ; preds = %423
  %443 = load i32, ptr %4, align 4
  %444 = load i32, ptr %5, align 4
  %445 = call fastcc ptr @virtqueue_alloc_element(i64 noundef %1, i32 noundef %443, i32 noundef %444)
  store i32 %320, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i32 1, ptr %446, align 8
  %.not137.i = icmp eq i32 %443, 0
  br i1 %.not137.i, label %.preheader.i19, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %wide.trip.count.i15 = zext i32 %443 to i64
  br label %451

.preheader.i19:                                   ; preds = %451, %442
  %.not138.i20 = icmp eq i32 %444, 0
  br i1 %.not138.i20, label %._crit_edge.i21, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.preheader.i19
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %wide.trip.count144.i = zext i32 %444 to i64
  br label %459

451:                                              ; preds = %451, %.lr.ph.i14
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i17, %451 ]
  %452 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i16
  %453 = load i64, ptr %452, align 8
  %454 = load ptr, ptr %447, align 8
  %455 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv.i16
  store i64 %453, ptr %455, align 8
  %456 = load ptr, ptr %448, align 8
  %457 = getelementptr inbounds nuw [16 x i8], ptr %456, i64 %indvars.iv.i16
  %458 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef nonnull align 16 dereferenceable(16) %458, i64 16, i1 false)
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i15
  br i1 %exitcond.not.i18, label %.preheader.i19, label %451, !llvm.loop !32

459:                                              ; preds = %459, %.lr.ph136.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph136.i ], [ %indvars.iv.next142.i, %459 ]
  %460 = trunc nuw i64 %indvars.iv141.i to i32
  %461 = add i32 %443, %460
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %462
  %464 = load i64, ptr %463, align 8
  %465 = load ptr, ptr %449, align 8
  %466 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv141.i
  store i64 %464, ptr %466, align 8
  %467 = load ptr, ptr %450, align 8
  %468 = getelementptr inbounds nuw [16 x i8], ptr %467, i64 %indvars.iv141.i
  %469 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull align 16 dereferenceable(16) %469, i64 16, i1 false)
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %._crit_edge.i21, label %459, !llvm.loop !33

._crit_edge.i21:                                  ; preds = %459, %.preheader.i19
  %.val.i22 = load i64, ptr %24, align 8
  %470 = and i64 %.val.i22, 34359738368
  %.not132.i = icmp eq i64 %470, 0
  br i1 %.not132.i, label %491, label %471

471:                                              ; preds = %._crit_edge.i21
  %472 = load i16, ptr %274, align 8
  %473 = zext i16 %472 to i32
  %474 = add nsw i32 %473, -1
  %475 = load i32, ptr %0, align 8
  %476 = urem i32 %474, %475
  %477 = load i32, ptr %445, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = zext i32 %476 to i64
  %481 = getelementptr inbounds nuw [56 x i8], ptr %479, i64 %480
  store i32 %477, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %478, align 8
  %485 = getelementptr inbounds nuw [56 x i8], ptr %484, i64 %480
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 %483, ptr %486, align 4
  %487 = load i32, ptr %446, align 8
  %488 = load ptr, ptr %478, align 8
  %489 = getelementptr inbounds nuw [56 x i8], ptr %488, i64 %480
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i32 %487, ptr %490, align 8
  br label %491

491:                                              ; preds = %471, %._crit_edge.i21
  %492 = load i32, ptr %293, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %293, align 4
  %494 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %497 = load i32, ptr %496, align 4
  call fastcc void @trace_virtqueue_pop(ptr noundef nonnull %0, ptr noundef nonnull %445, i32 noundef %495, i32 noundef %497)
  br label %virtio_queue_empty_rcu.exit.thread.i

virtio_queue_empty_rcu.exit.thread.i:             ; preds = %virtqueue_split_read_next_desc.exit.i, %491, %391, %382, %359, %352, %virtqueue_get_head.exit.i, %295, %virtio_queue_empty_rcu.exit.i, %268, %virtio_device_disabled.exit.i.i, %rcu_read_auto_lock.exit.i7
  %.082.i = phi ptr [ null, %virtio_queue_empty_rcu.exit.i ], [ null, %295 ], [ null, %359 ], [ null, %382 ], [ null, %391 ], [ null, %virtqueue_split_read_next_desc.exit.i ], [ %445, %491 ], [ null, %352 ], [ null, %virtqueue_get_head.exit.i ], [ null, %virtio_device_disabled.exit.i.i ], [ null, %268 ], [ null, %rcu_read_auto_lock.exit.i7 ]
  call void @address_space_cache_destroy(ptr noundef nonnull %3) #24
  %498 = call ptr @get_ptr_rcu_reader() #24
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 12
  %500 = load i32, ptr %499, align 4
  %.not.i.i.i.i116.i = icmp eq i32 %500, 0
  br i1 %.not.i.i.i.i116.i, label %501, label %502

501:                                              ; preds = %virtio_queue_empty_rcu.exit.thread.i
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

502:                                              ; preds = %virtio_queue_empty_rcu.exit.thread.i
  %503 = add i32 %500, -1
  store i32 %503, ptr %499, align 4
  %.not8.i.i.i.i.i10 = icmp eq i32 %503, 0
  br i1 %.not8.i.i.i.i.i10, label %504, label %virtqueue_split_pop.exit

504:                                              ; preds = %502
  store atomic i64 0, ptr %498 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %506 = load atomic i8, ptr %505 monotonic, align 8
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %virtqueue_split_pop.exit, !prof !9

508:                                              ; preds = %504
  store atomic i8 0, ptr %505 monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %virtqueue_split_pop.exit

virtqueue_split_read_next_desc.exit.i:            ; preds = %414, %401, %.thread129.i, %422, %413
  %509 = load i32, ptr %4, align 4
  %510 = load i32, ptr %5, align 4
  call fastcc void @virtqueue_undo_map_desc(i32 noundef %509, i32 noundef %510, ptr noundef %7)
  br label %virtio_queue_empty_rcu.exit.thread.i

virtqueue_split_pop.exit:                         ; preds = %502, %504, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %virtio_device_disabled.exit.thread

virtio_device_disabled.exit.thread:               ; preds = %2, %virtio_device_disabled.exit, %virtqueue_split_pop.exit, %virtqueue_packed_pop.exit
  %.0 = phi ptr [ %.082.i, %virtqueue_split_pop.exit ], [ %.079.i, %virtqueue_packed_pop.exit ], [ null, %virtio_device_disabled.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtqueue_drop_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VirtQueueElement, align 8
  %3 = alloca %struct.VirtQueueElement, align 8
  %4 = alloca %struct.VRingPackedDesc, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 429
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %virtio_device_disabled.exit.thread, label %virtio_device_disabled.exit, !prof !9

virtio_device_disabled.exit:                      ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 427
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %virtio_device_disabled.exit.thread, label %13

13:                                               ; preds = %virtio_device_disabled.exit
  %14 = getelementptr i8, ptr %6, i64 176
  %.val = load i64, ptr %14, align 8
  %15 = and i64 %.val, 17179869184
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %85, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !4
  %17 = tail call ptr @get_ptr_rcu_reader() #24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %21, label %rcu_read_auto_lock.exit.i

21:                                               ; preds = %16
  %22 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %23 = and i64 %22, 4294967295
  store atomic i64 %23, ptr %17 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load atomic i64, ptr %24 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %.thread.i, label %26

26:                                               ; preds = %rcu_read_auto_lock.exit.i
  %27 = inttoptr i64 %25 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @virtio_queue_set_notification(ptr noundef nonnull %0, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %0, align 8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i16, ptr %33, align 8
  br label %38

38:                                               ; preds = %70, %.lr.ph.i
  %39 = phi i16 [ %.pre.i, %.lr.ph.i ], [ %71, %70 ]
  %.02645.i = phi i32 [ 0, %.lr.ph.i ], [ %58, %70 ]
  %40 = zext i16 %39 to i32
  call fastcc void @vring_packed_desc_read(ptr noundef %4, ptr noundef %28, i32 noundef %40, i1 noundef zeroext true)
  %41 = load i16, ptr %34, align 2
  %42 = load i8, ptr %35, align 2, !range !5, !noundef !6
  %43 = trunc nuw i8 %42 to i1
  %44 = lshr i16 %41, 7
  %.lobit.i.i = and i16 %44, 1
  %.lobit6.i.i = lshr i16 %41, 15
  %.not.i.i = icmp eq i16 %.lobit.i.i, %.lobit6.i.i
  %45 = trunc i16 %44 to i1
  %46 = xor i1 %43, %45
  %.not42.i = or i1 %.not.i.i, %46
  br i1 %.not42.i, label %.thread.i, label %47

47:                                               ; preds = %38
  %48 = load i16, ptr %36, align 4
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %3, align 8
  store i32 1, ptr %37, align 8
  %50 = and i16 %41, 1
  %.not.i3243.i = icmp eq i16 %50, 0
  br i1 %.not.i3243.i, label %._crit_edge.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %47, %.thread.i.i
  %.03444.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ %40, %47 ]
  %51 = load i32, ptr %0, align 8
  %52 = add i32 %.03444.i, 1
  %53 = icmp eq i32 %52, %51
  %spec.select.i = select i1 %53, i32 0, i32 %52
  call fastcc void @vring_packed_desc_read(ptr noundef nonnull %4, ptr noundef nonnull %28, i32 noundef %spec.select.i, i1 noundef zeroext false)
  %54 = load i32, ptr %37, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %37, align 8
  %56 = load i16, ptr %34, align 2
  %57 = and i16 %56, 1
  %.not.i32.i = icmp eq i16 %57, 0
  br i1 %.not.i32.i, label %._crit_edge.i, label %.thread.i.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.thread.i.i, %47
  call void @virtqueue_push(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %58 = add i32 %.02645.i, 1
  %59 = load i32, ptr %37, align 8
  %60 = load i16, ptr %33, align 8
  %61 = trunc i32 %59 to i16
  %62 = add i16 %60, %61
  store i16 %62, ptr %33, align 8
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %0, align 8
  %.not31.i = icmp ugt i32 %64, %63
  br i1 %.not31.i, label %70, label %65

65:                                               ; preds = %._crit_edge.i
  %66 = trunc nuw i32 %64 to i16
  %67 = sub i16 %62, %66
  store i16 %67, ptr %33, align 8
  %68 = load i8, ptr %35, align 2, !range !5, !noundef !6
  %69 = xor i8 %68, 1
  store i8 %69, ptr %35, align 2
  br label %70

70:                                               ; preds = %65, %._crit_edge.i
  %71 = phi i16 [ %62, %._crit_edge.i ], [ %67, %65 ]
  %72 = load i32, ptr %29, align 4
  %73 = icmp ult i32 %72, %64
  br i1 %73, label %38, label %.thread.i

.thread.i:                                        ; preds = %70, %38, %26, %rcu_read_auto_lock.exit.i
  %.025.i = phi i32 [ 0, %rcu_read_auto_lock.exit.i ], [ 0, %26 ], [ %.02645.i, %38 ], [ %58, %70 ]
  %74 = call ptr @get_ptr_rcu_reader() #24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %77, label %78

77:                                               ; preds = %.thread.i
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

78:                                               ; preds = %.thread.i
  %79 = add i32 %76, -1
  store i32 %79, ptr %75, align 4
  %.not8.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not8.i.i.i.i.i, label %80, label %virtqueue_packed_drop_all.exit

80:                                               ; preds = %78
  store atomic i64 0, ptr %74 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = load atomic i8, ptr %81 monotonic, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %virtqueue_packed_drop_all.exit, !prof !9

84:                                               ; preds = %80
  store atomic i8 0, ptr %81 monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %virtqueue_packed_drop_all.exit

virtqueue_packed_drop_all.exit:                   ; preds = %78, %80, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %virtio_device_disabled.exit.thread

85:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %86 = and i64 %.val, 536870912
  %.not15.i = icmp eq i64 %86, 0
  %87 = tail call i32 @virtio_queue_empty(ptr noundef nonnull %0)
  %.not21.i = icmp eq i32 %87, 0
  br i1 %.not21.i, label %.lr.ph.i5, label %virtqueue_split_drop_all.exit

.lr.ph.i5:                                        ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 71
  br label %92

92:                                               ; preds = %vring_set_avail_event.exit.i, %.lr.ph.i5
  %.022.i = phi i32 [ 0, %.lr.ph.i5 ], [ %150, %vring_set_avail_event.exit.i ]
  %93 = load i32, ptr %88, align 4
  %94 = load i32, ptr %0, align 8
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %virtqueue_split_drop_all.exit

96:                                               ; preds = %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !35
  fence acquire
  %97 = load i16, ptr %89, align 8
  %98 = load i32, ptr %0, align 8
  %99 = load atomic i64, ptr %90 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i.i6 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i6, label %vring_avail_ring.exit.i.i, label %100

100:                                              ; preds = %96
  %101 = zext i16 %97 to i32
  %102 = urem i32 %101, %98
  %103 = inttoptr i64 %99 to ptr
  %104 = shl nuw nsw i32 %102, 1
  %narrow.i = add nuw nsw i32 %104, 4
  %105 = zext nneg i32 %narrow.i to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %108 = load i64, ptr %107, align 16
  %109 = icmp ugt i64 %108, %105
  %110 = sub nuw i64 %108, %105
  %111 = icmp ugt i64 %110, 1
  %or.cond.i.i.i.i.i.i = select i1 %109, i1 %111, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %113, label %112

112:                                              ; preds = %100
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

113:                                              ; preds = %100
  %114 = load ptr, ptr %106, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i, label %117, label %115, !prof !9

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  %.val.i.i.i.i.i.i = load i16, ptr %116, align 1
  br label %vring_avail_ring.exit.i.i

117:                                              ; preds = %113
  %118 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %106, i64 noundef range(i64 -34359738354, 34359738367) %105, i64 4294967296, ptr noundef null) #24
  br label %vring_avail_ring.exit.i.i

vring_avail_ring.exit.i.i:                        ; preds = %117, %115, %96
  %.0.i.i.i = phi i16 [ 0, %96 ], [ %.val.i.i.i.i.i.i, %115 ], [ %118, %117 ]
  %119 = zext i16 %.0.i.i.i to i32
  store i32 %119, ptr %2, align 8
  %120 = load i32, ptr %0, align 8
  %.not.i.i7 = icmp ugt i32 %120, %119
  br i1 %.not.i.i7, label %122, label %virtqueue_get_head.exit.i

virtqueue_get_head.exit.i:                        ; preds = %vring_avail_ring.exit.i.i
  %121 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %121, ptr noundef nonnull @.str.79, i32 noundef %119)
  br label %virtqueue_split_drop_all.exit

122:                                              ; preds = %vring_avail_ring.exit.i.i
  %123 = load i32, ptr %88, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %88, align 4
  %125 = load i16, ptr %89, align 8
  %126 = add i16 %125, 1
  store i16 %126, ptr %89, align 8
  br i1 %.not15.i, label %vring_set_avail_event.exit.i, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %91, align 1, !range !5, !noundef !6
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %vring_set_avail_event.exit.i

130:                                              ; preds = %127
  %131 = load atomic i64, ptr %90 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i14.i = icmp eq i64 %131, 0
  br i1 %.not.i14.i, label %vring_set_avail_event.exit.i, label %132

132:                                              ; preds = %130
  %133 = inttoptr i64 %131 to ptr
  %134 = load i32, ptr %0, align 8
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = or disjoint i64 %136, 4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 256
  %140 = load i64, ptr %139, align 16
  %141 = icmp ult i64 %137, %140
  %142 = sub nuw i64 %140, %137
  %143 = icmp ugt i64 %142, 1
  %or.cond.i.i.i.i.i = select i1 %141, i1 %143, i1 false
  br i1 %or.cond.i.i.i.i.i, label %145, label %144

144:                                              ; preds = %132
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #25
  unreachable

145:                                              ; preds = %132
  %146 = load ptr, ptr %138, align 16
  %.not.i.i.i.i.i9 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i9, label %149, label %147, !prof !9

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %137
  store i16 %126, ptr %148, align 1
  br label %virtio_stw_phys_cached.exit.i.i

149:                                              ; preds = %145
  call void @address_space_stw_le_cached_slow(ptr noundef nonnull %138, i64 noundef range(i64 0, 34359738365) %137, i16 noundef zeroext %126, i64 4294967296, ptr noundef null) #24
  br label %virtio_stw_phys_cached.exit.i.i

virtio_stw_phys_cached.exit.i.i:                  ; preds = %149, %147
  call void @address_space_cache_invalidate(ptr noundef nonnull %138, i64 noundef %137, i64 noundef 2) #24
  br label %vring_set_avail_event.exit.i

vring_set_avail_event.exit.i:                     ; preds = %virtio_stw_phys_cached.exit.i.i, %130, %127, %122
  call void @virtqueue_push(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0)
  %150 = add i32 %.022.i, 1
  %151 = call i32 @virtio_queue_empty(ptr noundef nonnull %0)
  %.not.i8 = icmp eq i32 %151, 0
  br i1 %.not.i8, label %92, label %virtqueue_split_drop_all.exit, !llvm.loop !36

virtqueue_split_drop_all.exit:                    ; preds = %92, %vring_set_avail_event.exit.i, %85, %virtqueue_get_head.exit.i
  %.019.i = phi i32 [ %.022.i, %virtqueue_get_head.exit.i ], [ 0, %85 ], [ %150, %vring_set_avail_event.exit.i ], [ %.022.i, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %virtio_device_disabled.exit.thread

virtio_device_disabled.exit.thread:               ; preds = %1, %virtio_device_disabled.exit, %virtqueue_split_drop_all.exit, %virtqueue_packed_drop_all.exit
  %.0 = phi i32 [ %.019.i, %virtqueue_split_drop_all.exit ], [ %.025.i, %virtqueue_packed_drop_all.exit ], [ 0, %virtio_device_disabled.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @qemu_get_virtqueue_element(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.VirtQueueElementOld, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49168) %4, i8 0, i64 49168, i1 false), !annotation !4
  %5 = call i64 @qemu_get_buffer(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 49168) #24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 1025
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 2113, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_get_virtqueue_element) #25
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 1025
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i32 noundef 2114, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_get_virtqueue_element) #25
  unreachable

15:                                               ; preds = %10
  %16 = call fastcc ptr @virtqueue_alloc_element(i64 noundef %2, i32 noundef %12, i32 noundef %7)
  %17 = load i32, ptr %4, align 8
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %.preheader37, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %27

.preheader37:                                     ; preds = %27, %15
  %22 = phi i32 [ 0, %15 ], [ %34, %27 ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %24 = load i32, ptr %23, align 4
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %.preheader36, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader37
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %39

27:                                               ; preds = %.lr.ph, %27
  %.039 = phi i32 [ 0, %.lr.ph ], [ %33, %27 ]
  %28 = sext i32 %.039 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %20, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %28
  store i64 %30, ptr %32, align 8
  %33 = add nuw i32 %.039, 1
  %34 = load i32, ptr %18, align 8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %27, label %.preheader37, !llvm.loop !37

.preheader36.loopexit:                            ; preds = %39
  %.pre = load i32, ptr %18, align 8
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.loopexit, %.preheader37
  %36 = phi i32 [ %46, %.preheader36.loopexit ], [ 0, %.preheader37 ]
  %37 = phi i32 [ %.pre, %.preheader36.loopexit ], [ %22, %.preheader37 ]
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %.preheader, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader36
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %50

39:                                               ; preds = %.lr.ph41, %39
  %.140 = phi i32 [ 0, %.lr.ph41 ], [ %45, %39 ]
  %40 = sext i32 %.140 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %25, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %40
  store i64 %42, ptr %44, align 8
  %45 = add nuw i32 %.140, 1
  %46 = load i32, ptr %23, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %39, label %.preheader36.loopexit, !llvm.loop !38

.preheader.loopexit:                              ; preds = %50
  %.pre50 = load i32, ptr %23, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader36
  %48 = phi i32 [ %.pre50, %.preheader.loopexit ], [ %36, %.preheader36 ]
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %63

50:                                               ; preds = %.lr.ph43, %50
  %.242 = phi i32 [ 0, %.lr.ph43 ], [ %60, %50 ]
  %51 = load ptr, ptr %38, align 8
  %52 = sext i32 %.242 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %51, i64 %52
  store ptr null, ptr %53, align 8
  %54 = getelementptr [16 x i8], ptr %4, i64 %52
  %55 = getelementptr i8, ptr %54, i64 16408
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 %52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %56, ptr %59, align 8
  %60 = add nuw i32 %.242, 1
  %61 = load i32, ptr %18, align 8
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %50, label %.preheader.loopexit, !llvm.loop !39

63:                                               ; preds = %.lr.ph45, %63
  %.344 = phi i32 [ 0, %.lr.ph45 ], [ %73, %63 ]
  %64 = load ptr, ptr %49, align 8
  %65 = sext i32 %.344 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %64, i64 %65
  store ptr null, ptr %66, align 8
  %67 = getelementptr [16 x i8], ptr %4, i64 %65
  %68 = getelementptr i8, ptr %67, i64 32792
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %49, align 8
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %69, ptr %72, align 8
  %73 = add nuw i32 %.344, 1
  %74 = load i32, ptr %23, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %63, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %63, %.preheader
  %76 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %76, align 8
  %77 = and i64 %.val, 17179869184
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %81, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = call i32 @qemu_get_be32(ptr noundef %1) #24
  store i32 %80, ptr %79, align 4
  br label %81

81:                                               ; preds = %78, %._crit_edge
  call void @virtqueue_map(ptr noundef nonnull %0, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @virtqueue_alloc_element(i64 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = icmp ugt i64 %0, 55
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.44, i32 noundef 1661, ptr noundef nonnull @__PRETTY_FUNCTION__.virtqueue_alloc_element) #25
  unreachable

7:                                                ; preds = %3
  %8 = add i64 %0, 7
  %9 = zext i32 %2 to i64
  %10 = zext i32 %1 to i64
  %11 = add nuw nsw i64 %9, %10
  %12 = shl nuw nsw i64 %11, 3
  %13 = add i64 %12, %8
  %14 = and i64 %13, -8
  %15 = shl nuw nsw i64 %11, 4
  %16 = add i64 %14, %15
  %17 = tail call noalias ptr @g_malloc(i64 noundef %16) #23
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %trace_virtqueue_alloc_element.exit, label %19, !prof !19

19:                                               ; preds = %7
  %20 = load i16, ptr @_TRACE_VIRTQUEUE_ALLOC_ELEMENT_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %20, 0
  br i1 %.not7.i.i, label %trace_virtqueue_alloc_element.exit, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @qemu_loglevel, align 4
  %23 = and i32 %22, 32768
  %.not8.i.i = icmp eq i32 %23, 0
  br i1 %.not8.i.i, label %trace_virtqueue_alloc_element.exit, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #24
  %29 = tail call i32 @qemu_get_thread_id() #24
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %29, i64 noundef %30, i64 noundef %32, ptr noundef %17, i64 noundef range(i64 56, 0) %0, i32 noundef %2, i32 noundef %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_virtqueue_alloc_element.exit

33:                                               ; preds = %24
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, ptr noundef %17, i64 noundef range(i64 56, 0) %0, i32 noundef %2, i32 noundef %1) #24
  br label %trace_virtqueue_alloc_element.exit

trace_virtqueue_alloc_element.exit:               ; preds = %7, %19, %21, %27, %33
  %34 = shl nuw nsw i64 %9, 3
  %35 = and i64 %8, -8
  %36 = shl nuw nsw i64 %9, 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %2, ptr %38, align 8
  %39 = getelementptr i8, ptr %17, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %39, i64 %34
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %17, i64 %14
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %43, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %45, ptr %46, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_virtqueue_element(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.VirtQueueElementOld, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49160) %5, i8 0, i64 49160, i1 false)
  %6 = load i32, ptr %2, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4
  %.not40 = icmp eq i32 %8, 0
  br i1 %.not40, label %.preheader32, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

.preheader32:                                     ; preds = %19, %3
  %.not41 = icmp eq i32 %11, 0
  br i1 %.not41, label %.preheader31, label %.lr.ph35

.lr.ph35:                                         ; preds = %.preheader32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  br label %27

19:                                               ; preds = %.lr.ph, %19
  %.033 = phi i32 [ 0, %.lr.ph ], [ %24, %19 ]
  %20 = sext i32 %.033 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %14, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %15, i64 %20
  store i64 %22, ptr %23, align 8
  %24 = add nuw i32 %.033, 1
  %exitcond.not = icmp eq i32 %24, %8
  br i1 %exitcond.not, label %.preheader32, label %19, !llvm.loop !41

.preheader31:                                     ; preds = %27, %.preheader32
  br i1 %.not40, label %.preheader, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader31
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  br label %35

27:                                               ; preds = %.lr.ph35, %27
  %.134 = phi i32 [ 0, %.lr.ph35 ], [ %32, %27 ]
  %28 = sext i32 %.134 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %17, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %18, i64 %28
  store i64 %30, ptr %31, align 8
  %32 = add nuw i32 %.134, 1
  %exitcond44.not = icmp eq i32 %32, %11
  br i1 %exitcond44.not, label %.preheader31, label %27, !llvm.loop !42

.preheader:                                       ; preds = %35, %.preheader31
  br i1 %.not41, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load ptr, ptr %33, align 8
  br label %43

35:                                               ; preds = %.lr.ph37, %35
  %.236 = phi i32 [ 0, %.lr.ph37 ], [ %42, %35 ]
  %36 = sext i32 %.236 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %26, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr [16 x i8], ptr %4, i64 %36
  %41 = getelementptr i8, ptr %40, i64 16408
  store i64 %39, ptr %41, align 8
  %42 = add nuw i32 %.236, 1
  %exitcond45.not = icmp eq i32 %42, %8
  br i1 %exitcond45.not, label %.preheader, label %35, !llvm.loop !43

43:                                               ; preds = %.lr.ph39, %43
  %.338 = phi i32 [ 0, %.lr.ph39 ], [ %50, %43 ]
  %44 = sext i32 %.338 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %34, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr [16 x i8], ptr %4, i64 %44
  %49 = getelementptr i8, ptr %48, i64 32792
  store i64 %47, ptr %49, align 8
  %50 = add nuw i32 %.338, 1
  %exitcond46.not = icmp eq i32 %50, %11
  br i1 %exitcond46.not, label %._crit_edge, label %43, !llvm.loop !44

._crit_edge:                                      ; preds = %43, %.preheader
  %51 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %51, align 8
  %52 = and i64 %.val, 17179869184
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %55, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val30 = load i32, ptr %54, align 4
  tail call void @qemu_put_be32(ptr noundef %1, i32 noundef %.val30) #24
  br label %55

55:                                               ; preds = %53, %._crit_edge
  call void @qemu_put_buffer(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 49168) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_update_irq(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %3 = tail call ptr @qdev_get_parent_bus(ptr noundef %2) #24
  %4 = tail call ptr @object_get_class(ptr noundef %3) #24
  %5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 429
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %virtio_notify_vector.exit, label %virtio_device_disabled.exit.i, !prof !9

virtio_device_disabled.exit.i:                    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 427
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %virtio_notify_vector.exit, label %12

12:                                               ; preds = %virtio_device_disabled.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %virtio_notify_vector.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %14(ptr noundef %17, i16 noundef zeroext -1) #24
  br label %virtio_notify_vector.exit

virtio_notify_vector.exit:                        ; preds = %1, %virtio_device_disabled.exit.i, %12, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_set_status(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = tail call ptr @object_get_class(ptr noundef %0) #24
  %5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %trace_virtio_set_status.exit, label %7, !prof !19

7:                                                ; preds = %2
  %8 = load i16, ptr @_TRACE_VIRTIO_SET_STATUS_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %8, 0
  br i1 %.not3.i.i, label %trace_virtio_set_status.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @qemu_loglevel, align 4
  %11 = and i32 %10, 32768
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %trace_virtio_set_status.exit, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %16 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #24
  %17 = tail call i32 @qemu_get_thread_id() #24
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = zext i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i32 noundef %17, i64 noundef %18, i64 noundef %20, ptr noundef %0, i32 noundef %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_virtio_set_status.exit

22:                                               ; preds = %12
  %23 = zext i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, ptr noundef %0, i32 noundef %23) #24
  br label %trace_virtio_set_status.exit

trace_virtio_set_status.exit:                     ; preds = %2, %7, %9, %15, %22
  %24 = getelementptr i8, ptr %0, i64 176
  %.val = load i64, ptr %24, align 8
  %25 = and i64 %.val, 4294967296
  %.not32 = icmp eq i64 %25, 0
  br i1 %.not32, label %virtio_validate_features.exit.thread, label %26

26:                                               ; preds = %trace_virtio_set_status.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 8
  %.not = icmp ne i8 %29, 0
  %30 = and i8 %1, 8
  %.not23 = icmp eq i8 %30, 0
  %or.cond = or i1 %.not23, %.not
  br i1 %or.cond, label %virtio_validate_features.exit.thread, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @object_get_class(ptr noundef nonnull %0) #24
  %33 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %32, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %34 = getelementptr i8, ptr %0, i64 168
  %.val7.i = load i64, ptr %34, align 8
  %35 = and i64 %.val7.i, 8589934592
  %.not8.i = icmp eq i64 %35, 0
  br i1 %.not8.i, label %38, label %36

36:                                               ; preds = %31
  %.val.i = load i64, ptr %24, align 8
  %37 = and i64 %.val.i, 8589934592
  %.not9.i = icmp eq i64 %37, 0
  br i1 %.not9.i, label %virtio_validate_features.exit.thread29, label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %virtio_validate_features.exit.thread, label %virtio_validate_features.exit

virtio_validate_features.exit:                    ; preds = %38
  %41 = tail call i32 %40(ptr noundef nonnull %0) #24
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %virtio_validate_features.exit.thread, label %virtio_validate_features.exit.thread29

virtio_validate_features.exit.thread:             ; preds = %38, %26, %virtio_validate_features.exit, %trace_virtio_set_status.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 4
  %45 = and i8 %1, 4
  %.not25 = icmp eq i8 %44, %45
  br i1 %.not25, label %virtio_set_started.exit, label %46

46:                                               ; preds = %virtio_validate_features.exit.thread
  %.not33 = icmp eq i8 %45, 0
  %.lobit = lshr exact i8 %45, 2
  br i1 %.not33, label %49, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 430
  %51 = load i8, ptr %50, align 2, !range !5, !noundef !6
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %virtio_set_started.exit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 %.lobit, ptr %54, align 1
  br label %virtio_set_started.exit

virtio_set_started.exit:                          ; preds = %53, %49, %virtio_validate_features.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %56 = load ptr, ptr %55, align 8
  %.not26 = icmp eq ptr %56, null
  br i1 %.not26, label %58, label %57

57:                                               ; preds = %virtio_set_started.exit
  tail call void %56(ptr noundef nonnull %0, i8 noundef zeroext %1) #24
  br label %58

58:                                               ; preds = %57, %virtio_set_started.exit
  store i8 %1, ptr %42, align 8
  br label %virtio_validate_features.exit.thread29

virtio_validate_features.exit.thread29:           ; preds = %36, %virtio_validate_features.exit, %58
  %.1 = phi i32 [ 0, %58 ], [ %41, %virtio_validate_features.exit ], [ -14, %36 ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @object_get_class(ptr noundef %0) #24
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void %6(ptr noundef %0, i32 noundef %1) #24
  br label %8

8:                                                ; preds = %7, %2
  tail call fastcc void @__virtio_queue_reset(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @__virtio_queue_reset(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [152 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw [152 x i8], ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw [152 x i8], ptr %11, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw [152 x i8], ptr %14, i64 %5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i16 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw [152 x i8], ptr %17, i64 %5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i16 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw [152 x i8], ptr %20, i64 %5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i16 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw [152 x i8], ptr %23, i64 %5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 58
  store i8 1, ptr %25, align 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw [152 x i8], ptr %26, i64 %5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 62
  store i8 1, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw [152 x i8], ptr %29, i64 %5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 66
  store i8 1, ptr %31, align 2
  %32 = load ptr, ptr %3, align 8
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [152 x i8], ptr %32, i64 %33
  %35 = icmp slt i32 %1, 1024
  br i1 %35, label %36, label %virtio_queue_set_vector.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %41 = load i16, ptr %40, align 8
  %.not32.i = icmp eq i16 %41, -1
  br i1 %.not32.i, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %44 = load ptr, ptr %43, align 8
  %.not33.i = icmp eq ptr %44, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 144
  %.pre35.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not33.i, label %._crit_edge.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store ptr %.pre35.i, ptr %46, align 8
  %.pre.i = load ptr, ptr %43, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45, %42
  %47 = phi ptr [ %.pre.i, %45 ], [ null, %42 ]
  store ptr %47, ptr %.pre35.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %.pre36.i = load ptr, ptr %3, align 8
  br label %48

48:                                               ; preds = %._crit_edge.i, %39, %36
  %49 = phi ptr [ %.pre36.i, %._crit_edge.i ], [ %32, %39 ], [ %32, %36 ]
  %50 = getelementptr inbounds [152 x i8], ptr %49, i64 %33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i16 -1, ptr %51, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %virtio_queue_set_vector.exit

virtio_queue_set_vector.exit:                     ; preds = %2, %48
  %52 = phi ptr [ %32, %2 ], [ %.pre, %48 ]
  %53 = getelementptr inbounds nuw [152 x i8], ptr %52, i64 %5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 68
  store i16 0, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw [152 x i8], ptr %55, i64 %5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 70
  store i8 0, ptr %57, align 2
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw [152 x i8], ptr %58, i64 %5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 71
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw [152 x i8], ptr %61, i64 %5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw [152 x i8], ptr %65, i64 %5
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 76
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw [152 x i8], ptr %68, i64 %5
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load atomic i64, ptr %70 monotonic, align 8
  store atomic i64 0, ptr %70 release, align 8
  %.not.i33 = icmp eq i64 %71, 0
  br i1 %.not.i33, label %virtio_virtqueue_reset_region_cache.exit, label %72

72:                                               ; preds = %virtio_queue_set_vector.exit
  %73 = inttoptr i64 %71 to ptr
  tail call void @call_rcu1(ptr noundef nonnull %73, ptr noundef nonnull @virtio_free_region_cache) #24
  br label %virtio_virtqueue_reset_region_cache.exit

virtio_virtqueue_reset_region_cache.exit:         ; preds = %virtio_queue_set_vector.exit, %72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_enable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @object_get_class(ptr noundef %0) #24
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void %6(ptr noundef %0, i32 noundef %1) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @object_get_class(ptr noundef %0) #24
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %4 = tail call i32 @virtio_set_status(ptr noundef %0, i8 noundef zeroext 0)
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @cpu_virtio_is_big_endian(ptr noundef nonnull %6) #24
  br label %11

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @target_words_bigendian() #24
  br label %11

11:                                               ; preds = %9, %7
  %.sink42 = phi i1 [ %10, %9 ], [ %8, %7 ]
  %12 = select i1 %.sink42, i8 2, i8 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %23, label %16

16:                                               ; preds = %11
  %17 = tail call ptr %15(ptr noundef nonnull %0) #24
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %20 = load ptr, ptr %19, align 8
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @vhost_reset_device(ptr noundef nonnull %17) #24
  br label %23

23:                                               ; preds = %16, %18, %21, %11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %25 = load ptr, ptr %24, align 8
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %27, label %26

26:                                               ; preds = %23
  tail call void %25(ptr noundef nonnull %0) #24
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 427
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i16 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store atomic i8 0, ptr %35 monotonic, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 -1, ptr %36, align 8
  %37 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %38 = tail call ptr @qdev_get_parent_bus(ptr noundef %37) #24
  %39 = tail call ptr @object_get_class(ptr noundef %38) #24
  %40 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %39, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %41 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %virtio_notify_vector.exit.preheader, label %virtio_device_disabled.exit.i, !prof !9

virtio_device_disabled.exit.i:                    ; preds = %27
  %43 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %virtio_notify_vector.exit.preheader, label %45

45:                                               ; preds = %virtio_device_disabled.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %virtio_notify_vector.exit.preheader, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void %47(ptr noundef %50, i16 noundef zeroext -1) #24
  br label %virtio_notify_vector.exit.preheader

virtio_notify_vector.exit.preheader:              ; preds = %27, %virtio_device_disabled.exit.i, %45, %48
  br label %virtio_notify_vector.exit

virtio_notify_vector.exit:                        ; preds = %virtio_notify_vector.exit.preheader, %virtio_notify_vector.exit
  %.037 = phi i32 [ %51, %virtio_notify_vector.exit ], [ 0, %virtio_notify_vector.exit.preheader ]
  tail call fastcc void @__virtio_queue_reset(ptr noundef nonnull %0, i32 noundef %.037)
  %51 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %51, 1024
  br i1 %exitcond.not, label %52, label %virtio_notify_vector.exit, !llvm.loop !45

52:                                               ; preds = %virtio_notify_vector.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare i32 @vhost_reset_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_addr(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [152 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %virtio_queue_update_rings.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [152 x i8], ptr %11, i64 %6
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %virtio_queue_update_rings.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8
  %.not14.i = icmp eq i64 %16, 0
  br i1 %.not14.i, label %virtio_queue_update_rings.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %virtio_queue_update_rings.exit, label %20

20:                                               ; preds = %17
  %21 = zext i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %23, ptr %24, align 8
  %25 = shl nuw nsw i64 %21, 1
  %26 = zext i32 %19 to i64
  %27 = add nuw nsw i64 %25, 3
  %28 = add i64 %27, %23
  %29 = add i64 %28, %26
  %30 = urem i64 %29, %26
  %31 = sub nuw i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %31, ptr %32, align 8
  tail call void @virtio_init_region_cache(ptr noundef nonnull %0, i32 noundef %1)
  br label %virtio_queue_update_rings.exit

virtio_queue_update_rings.exit:                   ; preds = %20, %17, %14, %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @virtio_queue_get_addr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_rings(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [152 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [152 x i8], ptr %13, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [152 x i8], ptr %16, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %4, ptr %18, align 8
  tail call void @virtio_init_region_cache(ptr noundef nonnull %0, i32 noundef %1)
  br label %19

19:                                               ; preds = %5, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @virtio_queue_set_num(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [152 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %4, %10
  %12 = icmp ugt i32 %2, 1024
  %or.cond3 = or i1 %12, %11
  br i1 %or.cond3, label %14, label %13

13:                                               ; preds = %3
  store i32 %2, ptr %8, align 8
  br label %14

14:                                               ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @virtio_vector_first_queue(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @virtio_vector_next_queue(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @virtio_queue_get_num(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @virtio_queue_get_max_num(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @virtio_get_num_queues(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %5 = getelementptr inbounds nuw [152 x i8], ptr %3, i64 %indvars.iv
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.split.loop.exit, label %7

7:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.split.loop.exit6, label %4, !llvm.loop !46

.split.loop.exit:                                 ; preds = %4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit6

.split.loop.exit6:                                ; preds = %7, %.split.loop.exit
  %.0.lcssa = phi i32 [ %8, %.split.loop.exit ], [ 1024, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %5 = tail call ptr @qdev_get_parent_bus(ptr noundef %4) #24
  %6 = tail call ptr @object_get_class(ptr noundef %5) #24
  %7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %8 = getelementptr i8, ptr %0, i64 176
  %.val = load i64, ptr %8, align 8
  %9 = and i64 %.val, 4294967296
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.46) #24
  br label %virtio_queue_update_rings.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef 2448, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_queue_set_align) #25
  unreachable

16:                                               ; preds = %11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %virtio_queue_update_rings.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [152 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %2, ptr %22, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds [152 x i8], ptr %23, i64 %20
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %virtio_queue_update_rings.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i64, ptr %27, align 8
  %.not14.i = icmp eq i64 %28, 0
  br i1 %.not14.i, label %virtio_queue_update_rings.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i32, ptr %30, align 8
  %.not15.i = icmp eq i32 %31, 0
  br i1 %.not15.i, label %virtio_queue_update_rings.exit, label %32

32:                                               ; preds = %29
  %33 = zext i32 %25 to i64
  %34 = shl nuw nsw i64 %33, 4
  %35 = add i64 %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %35, ptr %36, align 8
  %37 = shl nuw nsw i64 %33, 1
  %38 = zext i32 %31 to i64
  %39 = add nuw nsw i64 %37, 3
  %40 = add i64 %39, %35
  %41 = add i64 %40, %38
  %42 = urem i64 %41, %38
  %43 = sub nuw i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %43, ptr %44, align 8
  tail call void @virtio_init_region_cache(ptr noundef nonnull %0, i32 noundef %1)
  br label %virtio_queue_update_rings.exit

virtio_queue_update_rings.exit:                   ; preds = %32, %29, %26, %17, %16, %10
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #4

declare void @error_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @virtio_queue_set_shadow_avail_idx(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 176
  %.val = load i64, ptr %8, align 8
  %9 = and i64 %.val, 17179869184
  %.not7 = icmp eq i64 %9, 0
  br i1 %.not7, label %.sink.split, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %.lobit = lshr i16 %1, 15
  %12 = trunc nuw nsw i16 %.lobit to i8
  store i8 %12, ptr %11, align 2
  %13 = and i16 %1, 32767
  br label %.sink.split

.sink.split:                                      ; preds = %5, %10
  %.sink = phi i16 [ %13, %10 ], [ %1, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %.sink, ptr %14, align 4
  br label %15

15:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_notify(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [152 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.critedge, label %10, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 427
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.critedge, label %14, !prof !9

14:                                               ; preds = %10
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %trace_virtio_queue_notify.exit, label %16, !prof !19

16:                                               ; preds = %14
  %17 = load i16, ptr @_TRACE_VIRTIO_QUEUE_NOTIFY_DSTATE, align 2
  %.not5.i.i = icmp eq i16 %17, 0
  br i1 %.not5.i.i, label %trace_virtio_queue_notify.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @qemu_loglevel, align 4
  %20 = and i32 %19, 32768
  %.not6.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i, label %trace_virtio_queue_notify.exit, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %25 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #24
  %26 = tail call i32 @qemu_get_thread_id() #24
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, i32 noundef %26, i64 noundef %27, i64 noundef %29, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_virtio_queue_notify.exit

30:                                               ; preds = %21
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7) #24
  br label %trace_virtio_queue_notify.exit

trace_virtio_queue_notify.exit:                   ; preds = %14, %16, %18, %24, %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %32 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %trace_virtio_queue_notify.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %36 = tail call i32 @event_notifier_set(ptr noundef nonnull %35) #24
  br label %.critedge

37:                                               ; preds = %trace_virtio_queue_notify.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not15 = icmp eq ptr %39, null
  br i1 %.not15, label %.critedge, label %40

40:                                               ; preds = %37
  tail call void %39(ptr noundef nonnull %0, ptr noundef nonnull %7) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = load i8, ptr %41, align 8, !range !5, !noundef !6
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %.critedge, !prof !9

44:                                               ; preds = %40
  store i8 0, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 430
  %46 = load i8, ptr %45, align 2, !range !5, !noundef !6
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 1, ptr %49, align 1
  br label %.critedge

.critedge:                                        ; preds = %48, %44, %2, %34, %40, %37, %10
  ret void
}

declare i32 @event_notifier_set(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i16 @virtio_queue_vector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1024
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [152 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i16, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %4
  %12 = phi i16 [ %10, %4 ], [ -1, %2 ]
  ret i16 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @virtio_queue_set_vector(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [152 x i8], ptr %5, i64 %6
  %8 = icmp slt i32 %1, 1024
  br i1 %8, label %9, label %44

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %14 = load i16, ptr %13, align 8
  %.not32 = icmp eq i16 %14, -1
  br i1 %.not32, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not33 = icmp eq ptr %17, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 144
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not33, label %._crit_edge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %.pre35, ptr %19, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %18
  %20 = phi ptr [ %.pre, %18 ], [ null, %15 ]
  store ptr %20, ptr %.pre35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.pre36 = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %12, %9
  %22 = phi ptr [ %.pre36, %._crit_edge ], [ %5, %12 ], [ %5, %9 ]
  %23 = getelementptr inbounds [152 x i8], ptr %22, i64 %6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i16 %2, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  %27 = icmp ne i16 %2, -1
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %44

28:                                               ; preds = %21
  %29 = zext i16 %2 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %31, ptr %32, align 8
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %29
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store ptr %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %29
  store ptr %7, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %29
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %38, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_add_queue(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw [152 x i8], ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.thread, label %6, !llvm.loop !47

11:                                               ; preds = %6
  %12 = icmp eq i64 %indvars.iv, 1024
  %13 = icmp sgt i32 %1, 1024
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %.thread, label %14

.thread:                                          ; preds = %10, %11
  tail call void @abort() #25
  unreachable

14:                                               ; preds = %11
  %15 = and i64 %indvars.iv, 4294967295
  %16 = getelementptr inbounds nuw [152 x i8], ptr %5, i64 %15
  store i32 %1, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw [152 x i8], ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %1, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw [152 x i8], ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 4096, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw [152 x i8], ptr %23, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %2, ptr %25, align 8
  %26 = sext i32 %1 to i64
  %27 = tail call noalias ptr @g_malloc0_n(i64 noundef %26, i64 noundef 56) #27
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw [152 x i8], ptr %28, i64 %15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw [152 x i8], ptr %31, i64 %15
  ret ptr %32
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_delete_queue(ptr noundef captures(none) initializes((0, 8), (88, 96)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #24
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load atomic i64, ptr %6 monotonic, align 8
  store atomic i64 0, ptr %6 release, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %virtio_virtqueue_reset_region_cache.exit, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %7 to ptr
  tail call void @call_rcu1(ptr noundef nonnull %9, ptr noundef nonnull @virtio_free_region_cache) #24
  br label %virtio_virtqueue_reset_region_cache.exit

virtio_virtqueue_reset_region_cache.exit:         ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_del_queue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %1, 1023
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %2
  tail call void @abort() #25
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [152 x i8], ptr %6, i64 %7
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #24
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load atomic i64, ptr %13 monotonic, align 8
  store atomic i64 0, ptr %13 release, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %virtio_delete_queue.exit, label %15

15:                                               ; preds = %4
  %16 = inttoptr i64 %14 to ptr
  tail call void @call_rcu1(ptr noundef nonnull %16, ptr noundef nonnull @virtio_free_region_cache) #24
  br label %virtio_delete_queue.exit

virtio_delete_queue.exit:                         ; preds = %4, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_notify_irqfd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = tail call ptr @get_ptr_rcu_reader() #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %8, label %rcu_read_auto_lock.exit

8:                                                ; preds = %2
  %9 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %10 = and i64 %9, 4294967295
  store atomic i64 %10, ptr %4 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %8, %2
  %11 = tail call fastcc zeroext i1 @virtio_should_notify(ptr noundef %0, ptr noundef %1)
  %12 = tail call ptr @get_ptr_rcu_reader() #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %.not.i.i6 = icmp eq i32 %14, 0
  br i1 %11, label %15, label %24

15:                                               ; preds = %rcu_read_auto_lock.exit
  br i1 %.not.i.i6, label %16, label %17

16:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

17:                                               ; preds = %15
  %18 = add i32 %14, -1
  store i32 %18, ptr %13, align 4
  %.not8.i.i = icmp eq i32 %18, 0
  br i1 %.not8.i.i, label %19, label %.critedge

19:                                               ; preds = %17
  store atomic i64 0, ptr %12 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load atomic i8, ptr %20 monotonic, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.critedge, !prof !9

23:                                               ; preds = %19
  store atomic i8 0, ptr %20 monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %.critedge

24:                                               ; preds = %rcu_read_auto_lock.exit
  br i1 %.not.i.i6, label %25, label %26

25:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

26:                                               ; preds = %24
  %27 = add i32 %14, -1
  store i32 %27, ptr %13, align 4
  %.not8.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not8.i.i.i.i, label %28, label %glib_autoptr_cleanup_RCUReadAuto.exit

28:                                               ; preds = %26
  store atomic i64 0, ptr %12 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load atomic i8, ptr %29 monotonic, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %glib_autoptr_cleanup_RCUReadAuto.exit, !prof !9

32:                                               ; preds = %28
  store atomic i8 0, ptr %29 monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

.critedge:                                        ; preds = %17, %19, %23
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i8 = icmp eq i32 %33, 0
  br i1 %.not.i.i8, label %trace_virtio_notify_irqfd.exit, label %34, !prof !19

34:                                               ; preds = %.critedge
  %35 = load i16, ptr @_TRACE_VIRTIO_NOTIFY_IRQFD_DSTATE, align 2
  %.not4.i.i = icmp eq i16 %35, 0
  br i1 %.not4.i.i, label %trace_virtio_notify_irqfd.exit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @qemu_loglevel, align 4
  %38 = and i32 %37, 32768
  %.not5.i.i = icmp eq i32 %38, 0
  br i1 %.not5.i.i, label %trace_virtio_notify_irqfd.exit, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %43 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #24
  %44 = tail call i32 @qemu_get_thread_id() #24
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, i32 noundef %44, i64 noundef %45, i64 noundef %47, ptr noundef %0, ptr noundef %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_virtio_notify_irqfd.exit

48:                                               ; preds = %39
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105, ptr noundef %0, ptr noundef %1) #24
  br label %trace_virtio_notify_irqfd.exit

trace_virtio_notify_irqfd.exit:                   ; preds = %.critedge, %34, %36, %42, %48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 161
  %52 = load atomic i8, ptr %51 monotonic, align 1
  %53 = and i8 %52, 1
  %.not.i.not = icmp eq i8 %53, 0
  br i1 %.not.i.not, label %54, label %virtio_set_isr.exit

54:                                               ; preds = %trace_virtio_notify_irqfd.exit
  %55 = atomicrmw or ptr %51, i8 1 seq_cst, align 1
  br label %virtio_set_isr.exit

virtio_set_isr.exit:                              ; preds = %trace_virtio_notify_irqfd.exit, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @defer_call(ptr noundef nonnull @virtio_notify_irqfd_deferred_fn, ptr noundef nonnull %56) #24
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %32, %28, %26, %virtio_set_isr.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @virtio_should_notify(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 17179869184
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %52, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load atomic i64, ptr %6 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %virtio_packed_should_notify.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %12 = load i64, ptr %11, align 16
  %or.cond.i.i.i.i.i = icmp ugt i64 %12, 3
  br i1 %or.cond.i.i.i.i.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 16
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %18, label %16, !prof !9

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %.val.i.i.i.i.i = load i16, ptr %17, align 1
  br label %virtio_lduw_phys_cached.exit.i.i

18:                                               ; preds = %14
  %19 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %10, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %virtio_lduw_phys_cached.exit.i.i

virtio_lduw_phys_cached.exit.i.i:                 ; preds = %18, %16
  %.0.i.i.i.i.i = phi i16 [ %.val.i.i.i.i.i, %16 ], [ %19, %18 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !10
  fence acquire
  %20 = load i64, ptr %11, align 16
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %virtio_lduw_phys_cached.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

23:                                               ; preds = %virtio_lduw_phys_cached.exit.i.i
  %24 = load ptr, ptr %10, align 16
  %.not.i.i.i8.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i8.i.i, label %26, label %25, !prof !9

25:                                               ; preds = %23
  %.val.i.i.i9.i.i = load i16, ptr %24, align 1
  br label %vring_packed_event_read.exit.i

26:                                               ; preds = %23
  %27 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %10, i64 noundef range(i64 -34359738354, 34359738367) 0, i64 4294967296, ptr noundef null) #24
  br label %vring_packed_event_read.exit.i

vring_packed_event_read.exit.i:                   ; preds = %26, %25
  %.0.i.i.i10.i.i = phi i16 [ %.val.i.i.i9.i.i, %25 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i16, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i16, ptr %30, align 8
  store i16 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %33 = load i8, ptr %32, align 2, !range !5, !noundef !6
  store i8 1, ptr %32, align 2
  switch i16 %.0.i.i.i.i.i, label %35 [
    i16 1, label %virtio_packed_should_notify.exit
    i16 0, label %34
  ]

34:                                               ; preds = %vring_packed_event_read.exit.i
  br label %virtio_packed_should_notify.exit

35:                                               ; preds = %vring_packed_event_read.exit.i
  %36 = trunc nuw i8 %33 to i1
  br i1 %36, label %37, label %virtio_packed_should_notify.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %39 = load i8, ptr %38, align 2, !range !5, !noundef !6
  %40 = zext nneg i8 %39 to i32
  %41 = zext i16 %.0.i.i.i10.i.i to i32
  %42 = and i32 %41, 32767
  %43 = lshr i32 %41, 15
  %.not.i.i = icmp eq i32 %43, %40
  br i1 %.not.i.i, label %vring_packed_need_event.exit.i, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %1, align 8
  %46 = sub i32 %42, %45
  br label %vring_packed_need_event.exit.i

vring_packed_need_event.exit.i:                   ; preds = %44, %37
  %.0.i.i = phi i32 [ %46, %44 ], [ %42, %37 ]
  %47 = trunc i32 %.0.i.i to i16
  %48 = xor i16 %47, -1
  %49 = add i16 %31, %48
  %50 = sub i16 %31, %29
  %51 = icmp ult i16 %49, %50
  br label %virtio_packed_should_notify.exit

52:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !48
  fence seq_cst
  %.val16.i = load i64, ptr %3, align 8
  %53 = and i64 %.val16.i, 16777216
  %.not17.i = icmp eq i64 %53, 0
  br i1 %.not17.i, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %56 = load i32, ptr %55, align 4
  %.not.i6 = icmp eq i32 %56, 0
  br i1 %.not.i6, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @virtio_queue_empty(ptr noundef nonnull %1)
  %.not14.i = icmp eq i32 %58, 0
  br i1 %.not14.i, label %._crit_edge.i, label %virtio_packed_should_notify.exit

._crit_edge.i:                                    ; preds = %57
  %.val.pre.i = load i64, ptr %3, align 8
  br label %59

59:                                               ; preds = %._crit_edge.i, %54, %52
  %.val.i = phi i64 [ %.val.pre.i, %._crit_edge.i ], [ %.val16.i, %54 ], [ %.val16.i, %52 ]
  %60 = and i64 %.val.i, 536870912
  %.not18.i = icmp eq i64 %60, 0
  br i1 %.not18.i, label %61, label %77

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load atomic i64, ptr %62 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i8 = icmp eq i64 %63, 0
  br i1 %.not.i.i8, label %vring_avail_flags.exit.i, label %64

64:                                               ; preds = %61
  %65 = inttoptr i64 %63 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %68 = load i64, ptr %67, align 16
  %69 = icmp ugt i64 %68, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

71:                                               ; preds = %64
  %72 = load ptr, ptr %66, align 16
  %.not.i.i.i.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i9, label %74, label %73, !prof !9

73:                                               ; preds = %71
  %.val.i.i.i.i.i10 = load i16, ptr %72, align 1
  br label %vring_avail_flags.exit.i

74:                                               ; preds = %71
  %75 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %66, i64 noundef range(i64 -34359738354, 34359738367) 0, i64 4294967296, ptr noundef null) #24
  br label %vring_avail_flags.exit.i

vring_avail_flags.exit.i:                         ; preds = %74, %73, %61
  %.0.i.i11 = phi i16 [ 0, %61 ], [ %.val.i.i.i.i.i10, %73 ], [ %75, %74 ]
  %76 = and i16 %.0.i.i11, 1
  %.not15.i = icmp eq i16 %76, 0
  br label %virtio_packed_should_notify.exit

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %79 = load i8, ptr %78, align 2, !range !5, !noundef !6
  %80 = trunc nuw i8 %79 to i1
  store i8 1, ptr %78, align 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %82 = load i16, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load i16, ptr %83, align 8
  store i16 %84, ptr %81, align 4
  br i1 %80, label %85, label %virtio_packed_should_notify.exit

85:                                               ; preds = %77
  %86 = load i32, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load atomic i64, ptr %87 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i, label %vring_get_used_event.exit.i, label %89

89:                                               ; preds = %85
  %90 = inttoptr i64 %88 to ptr
  %91 = sext i32 %86 to i64
  %92 = shl nsw i64 %91, 1
  %93 = add nsw i64 %92, 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %96 = load i64, ptr %95, align 16
  %97 = icmp ult i64 %93, %96
  %98 = sub nuw i64 %96, %93
  %99 = icmp ugt i64 %98, 1
  %or.cond.i.i.i.i.i.i = select i1 %97, i1 %99, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %101, label %100

100:                                              ; preds = %89
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

101:                                              ; preds = %89
  %102 = load ptr, ptr %94, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i, label %105, label %103, !prof !9

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %93
  %.val.i.i.i.i.i.i = load i16, ptr %104, align 1
  br label %vring_get_used_event.exit.i

105:                                              ; preds = %101
  %106 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %94, i64 noundef range(i64 -34359738354, 34359738367) %93, i64 4294967296, ptr noundef null) #24
  br label %vring_get_used_event.exit.i

vring_get_used_event.exit.i:                      ; preds = %105, %103, %85
  %.0.i.i.i = phi i16 [ 0, %85 ], [ %.val.i.i.i.i.i.i, %103 ], [ %106, %105 ]
  %107 = xor i16 %.0.i.i.i, -1
  %108 = add i16 %84, %107
  %109 = sub i16 %84, %82
  %110 = icmp ult i16 %108, %109
  br label %virtio_packed_should_notify.exit

virtio_packed_should_notify.exit:                 ; preds = %vring_get_used_event.exit.i, %77, %vring_avail_flags.exit.i, %57, %vring_packed_need_event.exit.i, %35, %34, %vring_packed_event_read.exit.i, %5
  %.0 = phi i1 [ %51, %vring_packed_need_event.exit.i ], [ false, %5 ], [ true, %34 ], [ false, %vring_packed_event_read.exit.i ], [ true, %35 ], [ true, %57 ], [ %.not15.i, %vring_avail_flags.exit.i ], [ true, %77 ], [ %110, %vring_get_used_event.exit.i ]
  ret i1 %.0
}

declare void @defer_call(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_notify_irqfd_deferred_fn(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -104
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %trace_virtio_notify_irqfd_deferred_fn.exit, label %7, !prof !19

7:                                                ; preds = %1
  %8 = load i16, ptr @_TRACE_VIRTIO_NOTIFY_IRQFD_DEFERRED_FN_DSTATE, align 2
  %.not4.i.i = icmp eq i16 %8, 0
  br i1 %.not4.i.i, label %trace_virtio_notify_irqfd_deferred_fn.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @qemu_loglevel, align 4
  %11 = and i32 %10, 32768
  %.not5.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i, label %trace_virtio_notify_irqfd_deferred_fn.exit, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %16 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #24
  %17 = tail call i32 @qemu_get_thread_id() #24
  %18 = load i64, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, i32 noundef %17, i64 noundef %18, i64 noundef %20, ptr noundef %5, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_virtio_notify_irqfd_deferred_fn.exit

21:                                               ; preds = %12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, ptr noundef %5, ptr noundef nonnull %3) #24
  br label %trace_virtio_notify_irqfd_deferred_fn.exit

trace_virtio_notify_irqfd_deferred_fn.exit:       ; preds = %1, %7, %9, %15, %21
  %22 = tail call i32 @event_notifier_set(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_notify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = tail call ptr @get_ptr_rcu_reader() #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %8, label %rcu_read_auto_lock.exit

8:                                                ; preds = %2
  %9 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %10 = and i64 %9, 4294967295
  store atomic i64 %10, ptr %4 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %8, %2
  %11 = tail call fastcc zeroext i1 @virtio_should_notify(ptr noundef %0, ptr noundef %1)
  %12 = tail call ptr @get_ptr_rcu_reader() #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %.not.i.i5 = icmp eq i32 %14, 0
  br i1 %11, label %15, label %24

15:                                               ; preds = %rcu_read_auto_lock.exit
  br i1 %.not.i.i5, label %16, label %17

16:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

17:                                               ; preds = %15
  %18 = add i32 %14, -1
  store i32 %18, ptr %13, align 4
  %.not8.i.i = icmp eq i32 %18, 0
  br i1 %.not8.i.i, label %19, label %.critedge

19:                                               ; preds = %17
  store atomic i64 0, ptr %12 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load atomic i8, ptr %20 monotonic, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.critedge, !prof !9

23:                                               ; preds = %19
  store atomic i8 0, ptr %20 monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %.critedge

24:                                               ; preds = %rcu_read_auto_lock.exit
  br i1 %.not.i.i5, label %25, label %26

25:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

26:                                               ; preds = %24
  %27 = add i32 %14, -1
  store i32 %27, ptr %13, align 4
  %.not8.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not8.i.i.i.i, label %28, label %virtio_irq.exit

28:                                               ; preds = %26
  store atomic i64 0, ptr %12 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load atomic i8, ptr %29 monotonic, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %virtio_irq.exit, !prof !9

32:                                               ; preds = %28
  store atomic i8 0, ptr %29 monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %virtio_irq.exit

.critedge:                                        ; preds = %17, %19, %23
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i7 = icmp eq i32 %33, 0
  br i1 %.not.i.i7, label %trace_virtio_notify.exit, label %34, !prof !19

34:                                               ; preds = %.critedge
  %35 = load i16, ptr @_TRACE_VIRTIO_NOTIFY_DSTATE, align 2
  %.not4.i.i = icmp eq i16 %35, 0
  br i1 %.not4.i.i, label %trace_virtio_notify.exit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @qemu_loglevel, align 4
  %38 = and i32 %37, 32768
  %.not5.i.i = icmp eq i32 %38, 0
  br i1 %.not5.i.i, label %trace_virtio_notify.exit, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %43 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #24
  %44 = tail call i32 @qemu_get_thread_id() #24
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, i32 noundef %44, i64 noundef %45, i64 noundef %47, ptr noundef %0, ptr noundef %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_virtio_notify.exit

48:                                               ; preds = %39
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, ptr noundef %0, ptr noundef %1) #24
  br label %trace_virtio_notify.exit

trace_virtio_notify.exit:                         ; preds = %.critedge, %34, %36, %42, %48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 161
  %52 = load atomic i8, ptr %51 monotonic, align 1
  %53 = and i8 %52, 1
  %.not.i.not.i = icmp eq i8 %53, 0
  br i1 %.not.i.not.i, label %54, label %virtio_set_isr.exit.i

54:                                               ; preds = %trace_virtio_notify.exit
  %55 = atomicrmw or ptr %51, i8 1 seq_cst, align 1
  %.pre.i = load ptr, ptr %49, align 8
  br label %virtio_set_isr.exit.i

virtio_set_isr.exit.i:                            ; preds = %54, %trace_virtio_notify.exit
  %56 = phi ptr [ %50, %trace_virtio_notify.exit ], [ %.pre.i, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i16, ptr %57, align 8
  %59 = tail call ptr @object_dynamic_cast_assert(ptr noundef %56, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %60 = tail call ptr @qdev_get_parent_bus(ptr noundef %59) #24
  %61 = tail call ptr @object_get_class(ptr noundef %60) #24
  %62 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %61, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 429
  %64 = load i8, ptr %63, align 1, !range !5, !noundef !6
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %virtio_irq.exit, label %virtio_device_disabled.exit.i.i, !prof !9

virtio_device_disabled.exit.i.i:                  ; preds = %virtio_set_isr.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 427
  %67 = load i8, ptr %66, align 1, !range !5, !noundef !6
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %virtio_irq.exit, label %69

69:                                               ; preds = %virtio_device_disabled.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %71 = load ptr, ptr %70, align 8
  %.not.i3.i = icmp eq ptr %71, null
  br i1 %.not.i3.i, label %virtio_irq.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %74 = load ptr, ptr %73, align 8
  tail call void %71(ptr noundef %74, i16 noundef zeroext %58) #24
  br label %virtio_irq.exit

virtio_irq.exit:                                  ; preds = %32, %28, %26, %72, %69, %virtio_device_disabled.exit.i.i, %virtio_set_isr.exit.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_notify_config(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %virtio_notify_vector.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %7 = load atomic i8, ptr %6 monotonic, align 1
  %8 = and i8 %7, 3
  %.not.i = icmp eq i8 %8, 3
  br i1 %.not.i, label %virtio_set_isr.exit, label %9

9:                                                ; preds = %5
  %10 = atomicrmw or ptr %6, i8 3 seq_cst, align 1
  br label %virtio_set_isr.exit

virtio_set_isr.exit:                              ; preds = %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i16, ptr %14, align 8
  %16 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %17 = tail call ptr @qdev_get_parent_bus(ptr noundef %16) #24
  %18 = tail call ptr @object_get_class(ptr noundef %17) #24
  %19 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %18, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 429
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %virtio_notify_vector.exit, label %virtio_device_disabled.exit.i, !prof !9

virtio_device_disabled.exit.i:                    ; preds = %virtio_set_isr.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 427
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %virtio_notify_vector.exit, label %26

26:                                               ; preds = %virtio_device_disabled.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %28 = load ptr, ptr %27, align 8
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %virtio_notify_vector.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %28(ptr noundef %31, i16 noundef zeroext %15) #24
  br label %virtio_notify_vector.exit

virtio_notify_vector.exit:                        ; preds = %29, %26, %virtio_device_disabled.exit.i, %virtio_set_isr.exit, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_save(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %4 = tail call ptr @qdev_get_parent_bus(ptr noundef %3) #24
  %5 = tail call ptr @object_get_class(ptr noundef %4) #24
  %6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %5, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %7 = tail call ptr @object_get_class(ptr noundef %0) #24
  %8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %13(ptr noundef %16, ptr noundef %1) #24
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val73 = load i8, ptr %18, align 1
  %19 = zext i8 %.val73 to i32
  tail call void @qemu_put_byte(ptr noundef %1, i32 noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %.val74 = load i8, ptr %20, align 1
  %21 = zext i8 %.val74 to i32
  tail call void @qemu_put_byte(ptr noundef %1, i32 noundef %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %.val75 = load i16, ptr %22, align 2
  %23 = zext i16 %.val75 to i32
  tail call void @qemu_put_be16(ptr noundef %1, i32 noundef %23) #24
  tail call void @qemu_put_be32(ptr noundef %1, i32 noundef %11) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  tail call void @qemu_put_be32(ptr noundef %1, i32 noundef %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %24, align 8
  tail call void @qemu_put_buffer(ptr noundef %1, ptr noundef %28, i64 noundef %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %17, %36
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %36 ]
  %33 = getelementptr inbounds nuw [152 x i8], ptr %31, i64 %indvars.iv
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.split.loop.exit, label %36

36:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.split.loop.exit89, label %32, !llvm.loop !49

.split.loop.exit:                                 ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit89

.split.loop.exit89:                               ; preds = %36, %.split.loop.exit
  %.062.lcssa = phi i32 [ %37, %.split.loop.exit ], [ 1024, %36 ]
  tail call void @qemu_put_be32(ptr noundef %1, i32 noundef %.062.lcssa) #24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %41

41:                                               ; preds = %.split.loop.exit89, %67
  %indvars.iv80 = phi i64 [ 0, %.split.loop.exit89 ], [ %indvars.iv.next81, %67 ]
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw [152 x i8], ptr %42, i64 %indvars.iv80
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %41
  tail call void @qemu_put_be32(ptr noundef %1, i32 noundef %44) #24
  %47 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw [152 x i8], ptr %50, i64 %indvars.iv80
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  tail call void @qemu_put_be32(ptr noundef %1, i32 noundef %53) #24
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds nuw [152 x i8], ptr %55, i64 %indvars.iv80
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  tail call void @qemu_put_be64(ptr noundef %1, i64 noundef %58) #24
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds nuw [152 x i8], ptr %59, i64 %indvars.iv80
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %.val76 = load i16, ptr %61, align 2
  %62 = zext i16 %.val76 to i32
  tail call void @qemu_put_be16(ptr noundef %1, i32 noundef %62) #24
  %63 = load ptr, ptr %39, align 8
  %.not69 = icmp eq ptr %63, null
  br i1 %.not69, label %67, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %40, align 8
  %66 = trunc nuw nsw i64 %indvars.iv80 to i32
  tail call void %63(ptr noundef %65, i32 noundef %66, ptr noundef %1) #24
  br label %67

67:                                               ; preds = %54, %64
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 1024
  br i1 %exitcond83.not, label %68, label %41, !llvm.loop !50

68:                                               ; preds = %41, %67
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %70 = load ptr, ptr %69, align 8
  %.not70 = icmp eq ptr %70, null
  br i1 %.not70, label %72, label %71

71:                                               ; preds = %68
  tail call void %70(ptr noundef nonnull %0, ptr noundef %1) #24
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %74 = load ptr, ptr %73, align 8
  %.not71 = icmp eq ptr %74, null
  br i1 %.not71, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @vmstate_save_state(ptr noundef %1, ptr noundef nonnull %74, ptr noundef nonnull %0, ptr noundef null) #24
  %.not72 = icmp eq i32 %76, 0
  br i1 %.not72, label %77, label %79

77:                                               ; preds = %75, %72
  %78 = tail call i32 @vmstate_save_state(ptr noundef %1, ptr noundef nonnull @vmstate_virtio, ptr noundef nonnull %0, ptr noundef null) #24
  br label %79

79:                                               ; preds = %75, %77
  %.1 = phi i32 [ %78, %77 ], [ %76, %75 ]
  ret i32 %.1
}

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_device_get(ptr noundef %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #24
  %6 = tail call ptr @object_get_class(ptr noundef %5) #24
  %7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @virtio_load(ptr noundef %5, ptr noundef %0, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_device_put(ptr noundef %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #24
  %7 = tail call i32 @virtio_save(ptr noundef %6, ptr noundef %0)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -22, 1) i32 @virtio_set_features(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %49

6:                                                ; preds = %2
  %7 = and i64 %1, 1073741824
  %.not19 = icmp eq i64 %7, 0
  br i1 %.not19, label %14, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @qemu_loglevel, align 4
  %10 = and i32 %9, 2048
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %14, label %11, !prof !19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.virtio_set_features, ptr noundef %13) #24
  br label %14

14:                                               ; preds = %8, %11, %6
  %15 = tail call ptr @object_get_class(ptr noundef nonnull %0) #24
  %16 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %15, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %21 = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %21, null
  br i1 %.not11.i, label %virtio_set_features_nocheck.exit, label %22

22:                                               ; preds = %14
  tail call void %21(ptr noundef nonnull %0, i64 noundef %19) #24
  br label %virtio_set_features_nocheck.exit

virtio_set_features_nocheck.exit:                 ; preds = %14, %22
  %23 = xor i64 %18, -1
  %24 = and i64 %1, %23
  %.not.i.not = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %19, ptr %25, align 8
  %26 = and i64 %19, 536870912
  %.not24 = icmp eq i64 %26, 0
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %virtio_set_features_nocheck.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %28

28:                                               ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %34 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw [152 x i8], ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %34, label %32

32:                                               ; preds = %28
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @virtio_init_region_cache(ptr noundef nonnull %0, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !51

.loopexit:                                        ; preds = %34, %virtio_set_features_nocheck.exit
  br i1 %.not.i.not, label %35, label %49

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 430
  %37 = load i8, ptr %36, align 2, !range !5, !noundef !6
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %virtio_device_started.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 431
  %41 = load i8, ptr %40, align 1, !range !5, !noundef !6
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %49, label %45

virtio_device_started.exit:                       ; preds = %35
  %43 = load i8, ptr %3, align 8
  %44 = and i8 %43, 4
  %.not25 = icmp eq i8 %44, 0
  br i1 %.not25, label %45, label %49

45:                                               ; preds = %39, %virtio_device_started.exit
  %.val = load i64, ptr %25, align 8
  %46 = and i64 %.val, 4294967296
  %.not26 = icmp eq i64 %46, 0
  br i1 %.not26, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %39, %.loopexit, %47, %45, %virtio_device_started.exit, %2
  %.018 = phi i32 [ -22, %2 ], [ 0, %virtio_device_started.exit ], [ 0, %45 ], [ 0, %47 ], [ -1, %.loopexit ], [ 0, %39 ]
  ret i32 %.018
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_get_config_size(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %7 = phi i64 [ %17, %14 ], [ %6, %2 ]
  %.024 = phi i64 [ %.1, %14 ], [ %3, %2 ]
  %.01823 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %8 = and i64 %7, %1
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.01823
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 %.024)
  br label %14

14:                                               ; preds = %.lr.ph, %9
  %.1 = phi i64 [ %13, %9 ], [ %.024, %.lr.ph ]
  %15 = add i64 %.01823, 1
  %16 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %15
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %14, %2
  %.0.lcssa = phi i64 [ %3, %2 ], [ %.1, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not20 = icmp ugt i64 %.0.lcssa, %19
  br i1 %.not20, label %20, label %21

20:                                               ; preds = %._crit_edge
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.44, i32 noundef 3199, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_get_config_size) #25
  unreachable

21:                                               ; preds = %._crit_edge
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_load(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %5 = tail call ptr @qdev_get_parent_bus(ptr noundef %4) #24
  %6 = tail call ptr @object_get_class(ptr noundef %5) #24
  %7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %8 = tail call ptr @object_get_class(ptr noundef %0) #24
  %9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %8, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %12(ptr noundef %15, ptr noundef %1) #24
  %.not204 = icmp eq i32 %16, 0
  br i1 %.not204, label %17, label %.loopexit

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = tail call i32 @qemu_get_byte(ptr noundef %1) #24
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %18, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %22 = tail call i32 @qemu_get_byte(ptr noundef %1) #24
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %25 = tail call i32 @qemu_get_be16(ptr noundef %1) #24
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %24, align 2
  %27 = icmp ugt i16 %26, 1023
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %17
  %29 = tail call i32 @qemu_get_be32(ptr noundef %1) #24
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %30, ptr %31, align 8
  %32 = tail call i32 @qemu_get_be32(ptr noundef %1) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %39 = tail call i64 @qemu_get_buffer(ptr noundef %1, ptr noundef %34, i64 noundef %38) #24
  %40 = load i64, ptr %36, align 8
  %41 = icmp ult i64 %40, %35
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.0183239 = phi i32 [ %43, %.lr.ph ], [ %32, %28 ]
  %42 = tail call i32 @qemu_get_byte(ptr noundef %1) #24
  %43 = add i32 %.0183239, -1
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %36, align 8
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %28
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %48 = load ptr, ptr %47, align 8
  %.not205 = icmp eq ptr %48, null
  br i1 %.not205, label %51, label %49

49:                                               ; preds = %._crit_edge
  %50 = tail call i32 %48(ptr noundef nonnull %0) #24
  %.not206 = icmp eq i32 %50, 0
  br i1 %.not206, label %51, label %.loopexit

51:                                               ; preds = %49, %._crit_edge
  %52 = tail call i32 @qemu_get_be32(ptr noundef %1) #24
  %53 = icmp ugt i32 %52, 1024
  br i1 %53, label %58, label %.preheader

.preheader:                                       ; preds = %51
  %.not247 = icmp eq i32 %52, 0
  br i1 %.not247, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %59

58:                                               ; preds = %51
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.51, i32 noundef %52) #24
  br label %.loopexit

59:                                               ; preds = %.lr.ph241, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next, %102 ]
  %60 = tail call i32 @qemu_get_be32(ptr noundef %1) #24
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw [152 x i8], ptr %61, i64 %indvars.iv
  store i32 %60, ptr %62, align 8
  %63 = load i8, ptr %55, align 8, !range !5, !noundef !6
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = tail call i32 @qemu_get_be32(ptr noundef %1) #24
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw [152 x i8], ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %59
  %71 = tail call i64 @qemu_get_be64(ptr noundef %1) #24
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds nuw [152 x i8], ptr %72, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %71, ptr %74, align 8
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr inbounds nuw [152 x i8], ptr %75, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = tail call i32 @qemu_get_be16(ptr noundef %1) #24
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %77, align 2
  %80 = load ptr, ptr %54, align 8
  %81 = getelementptr inbounds nuw [152 x i8], ptr %80, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 70
  store i8 0, ptr %82, align 2
  %83 = load ptr, ptr %54, align 8
  %84 = getelementptr inbounds nuw [152 x i8], ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 71
  store i8 1, ptr %85, align 1
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw [152 x i8], ptr %86, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8
  %.not215 = icmp eq i64 %89, 0
  br i1 %.not215, label %90, label %96

90:                                               ; preds = %70
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load i16, ptr %91, align 8
  %.not216 = icmp eq i16 %92, 0
  br i1 %.not216, label %96, label %93

93:                                               ; preds = %90
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = zext i16 %92 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.52, i32 noundef %94, i32 noundef %95) #24
  br label %.loopexit

96:                                               ; preds = %90, %70
  %97 = load ptr, ptr %56, align 8
  %.not217 = icmp eq ptr %97, null
  br i1 %.not217, label %102, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %57, align 8
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  %101 = tail call i32 %97(ptr noundef %99, i32 noundef %100, ptr noundef %1) #24
  %.not218 = icmp eq i32 %101, 0
  br i1 %.not218, label %102, label %.loopexit

102:                                              ; preds = %96, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge242, label %59, !llvm.loop !54

._crit_edge242:                                   ; preds = %102, %.preheader
  %103 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %104 = tail call ptr @qdev_get_parent_bus(ptr noundef %103) #24
  %105 = tail call ptr @object_get_class(ptr noundef %104) #24
  %106 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %105, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 429
  %108 = load i8, ptr %107, align 1, !range !5, !noundef !6
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %virtio_notify_vector.exit, label %virtio_device_disabled.exit.i, !prof !9

virtio_device_disabled.exit.i:                    ; preds = %._crit_edge242
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 427
  %111 = load i8, ptr %110, align 1, !range !5, !noundef !6
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %virtio_notify_vector.exit, label %113

113:                                              ; preds = %virtio_device_disabled.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 152
  %115 = load ptr, ptr %114, align 8
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %virtio_notify_vector.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %118 = load ptr, ptr %117, align 8
  tail call void %115(ptr noundef %118, i16 noundef zeroext -1) #24
  br label %virtio_notify_vector.exit

virtio_notify_vector.exit:                        ; preds = %._crit_edge242, %virtio_device_disabled.exit.i, %113, %116
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %120 = load ptr, ptr %119, align 8
  %.not207 = icmp eq ptr %120, null
  br i1 %.not207, label %123, label %121

121:                                              ; preds = %virtio_notify_vector.exit
  %122 = tail call i32 %120(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #24
  %.not208 = icmp eq i32 %122, 0
  br i1 %.not208, label %123, label %.loopexit

123:                                              ; preds = %121, %virtio_notify_vector.exit
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %125 = load ptr, ptr %124, align 8
  %.not209 = icmp eq ptr %125, null
  br i1 %.not209, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @vmstate_load_state(ptr noundef %1, ptr noundef nonnull %125, ptr noundef nonnull %0, i32 noundef %2) #24
  %.not210 = icmp eq i32 %127, 0
  br i1 %.not210, label %128, label %.loopexit

128:                                              ; preds = %126, %123
  %129 = tail call i32 @vmstate_load_state(ptr noundef %1, ptr noundef nonnull @vmstate_virtio, ptr noundef nonnull %0, i32 noundef 1) #24
  %.not211 = icmp eq i32 %129, 0
  br i1 %.not211, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = load i8, ptr %10, align 8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = tail call zeroext i1 @target_words_bigendian() #24
  %135 = select i1 %134, i8 2, i8 1
  store i8 %135, ptr %10, align 8
  br label %136

136:                                              ; preds = %133, %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %138, 4294967295
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load i64, ptr %31, align 8
  %142 = tail call i32 @virtio_set_features_nocheck_maybe_co(ptr noundef nonnull %0, i64 noundef %141)
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %140
  %145 = load i64, ptr %137, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.53, i64 noundef %141, i64 noundef %145) #24
  br label %.loopexit

146:                                              ; preds = %136
  %147 = tail call i32 @virtio_set_features_nocheck_maybe_co(ptr noundef nonnull %0, i64 noundef %30)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %146
  %150 = load i64, ptr %137, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.54, i32 noundef %29, i64 noundef %150) #24
  br label %.loopexit

.critedge:                                        ; preds = %140, %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 430
  %152 = load i8, ptr %151, align 2, !range !5, !noundef !6
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %virtio_device_started.exit

154:                                              ; preds = %.critedge
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 431
  %156 = load i8, ptr %155, align 1, !range !5, !noundef !6
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %164, label %160

virtio_device_started.exit:                       ; preds = %.critedge
  %158 = load i8, ptr %18, align 8
  %159 = and i8 %158, 4
  %.not228 = icmp eq i8 %159, 0
  br i1 %.not228, label %160, label %164

160:                                              ; preds = %154, %virtio_device_started.exit
  %.val220 = load i64, ptr %31, align 8
  %161 = and i64 %.val220, 4294967296
  %.not229 = icmp eq i64 %161, 0
  br i1 %.not229, label %162, label %164

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %163, align 8
  br label %164

164:                                              ; preds = %154, %162, %160, %virtio_device_started.exit
  tail call fastcc void @rcu_read_auto_lock()
  br i1 %.not247, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count260 = zext nneg i32 %52 to i64
  br label %166

166:                                              ; preds = %.lr.ph245, %.thread
  %indvars.iv257 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next258, %.thread ]
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds nuw [152 x i8], ptr %167, i64 %indvars.iv257
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8
  %.not214 = icmp eq i64 %170, 0
  br i1 %.not214, label %.thread, label %171

171:                                              ; preds = %166
  %.val219 = load i64, ptr %31, align 8
  %172 = and i64 %.val219, 4294967296
  %.not230 = icmp eq i64 %172, 0
  br i1 %.not230, label %173, label %virtio_queue_update_rings.exit.sink.split

173:                                              ; preds = %171
  %174 = load i32, ptr %168, align 8
  %.not.i222 = icmp eq i32 %174, 0
  br i1 %.not.i222, label %virtio_queue_update_rings.exit, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %177 = load i32, ptr %176, align 8
  %.not15.i = icmp eq i32 %177, 0
  br i1 %.not15.i, label %virtio_queue_update_rings.exit, label %178

178:                                              ; preds = %175
  %179 = zext i32 %174 to i64
  %180 = shl nuw nsw i64 %179, 4
  %181 = add i64 %170, %180
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %181, ptr %182, align 8
  %183 = shl nuw nsw i64 %179, 1
  %184 = zext i32 %177 to i64
  %185 = add nuw nsw i64 %183, 3
  %186 = add i64 %185, %181
  %187 = add i64 %186, %184
  %188 = urem i64 %187, %184
  %189 = sub nuw i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store i64 %189, ptr %190, align 8
  br label %virtio_queue_update_rings.exit.sink.split

virtio_queue_update_rings.exit.sink.split:        ; preds = %171, %178
  %191 = trunc nuw nsw i64 %indvars.iv257 to i32
  tail call void @virtio_init_region_cache(ptr noundef nonnull %0, i32 noundef %191)
  br label %virtio_queue_update_rings.exit

virtio_queue_update_rings.exit:                   ; preds = %virtio_queue_update_rings.exit.sink.split, %175, %173
  %.val = load i64, ptr %31, align 8
  %192 = and i64 %.val, 17179869184
  %.not231 = icmp eq i64 %192, 0
  %193 = load ptr, ptr %165, align 8
  %194 = getelementptr inbounds nuw [152 x i8], ptr %193, i64 %indvars.iv257
  br i1 %.not231, label %204, label %195

195:                                              ; preds = %virtio_queue_update_rings.exit
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %197 = load i16, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 60
  store i16 %197, ptr %198, align 4
  %199 = load ptr, ptr %165, align 8
  %200 = getelementptr inbounds nuw [152 x i8], ptr %199, i64 %indvars.iv257
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 58
  %202 = load i8, ptr %201, align 2, !range !5, !noundef !6
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 62
  store i8 %202, ptr %203, align 2
  br label %.thread

204:                                              ; preds = %virtio_queue_update_rings.exit
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %206 = load atomic i64, ptr %205 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i223 = icmp eq i64 %206, 0
  br i1 %.not.i223, label %vring_avail_idx.exit, label %207

207:                                              ; preds = %204
  %208 = inttoptr i64 %206 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 144
  %211 = load i64, ptr %210, align 16
  %or.cond.i.i.i.i = icmp ugt i64 %211, 3
  br i1 %or.cond.i.i.i.i, label %213, label %212

212:                                              ; preds = %207
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

213:                                              ; preds = %207
  %214 = load ptr, ptr %209, align 16
  %.not.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i, label %217, label %215, !prof !9

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %.val.i.i.i.i = load i16, ptr %216, align 1
  br label %virtio_lduw_phys_cached.exit.i

217:                                              ; preds = %213
  %218 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %209, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %virtio_lduw_phys_cached.exit.i

virtio_lduw_phys_cached.exit.i:                   ; preds = %217, %215
  %.0.i.i.i.i = phi i16 [ %.val.i.i.i.i, %215 ], [ %218, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 60
  store i16 %.0.i.i.i.i, ptr %219, align 4
  br label %vring_avail_idx.exit

vring_avail_idx.exit:                             ; preds = %204, %virtio_lduw_phys_cached.exit.i
  %.0.i224 = phi i16 [ %.0.i.i.i.i, %virtio_lduw_phys_cached.exit.i ], [ 0, %204 ]
  %220 = load ptr, ptr %165, align 8
  %221 = getelementptr inbounds nuw [152 x i8], ptr %220, i64 %indvars.iv257
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load i16, ptr %222, align 8
  %224 = sub i16 %.0.i224, %223
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr %221, align 8
  %227 = icmp ult i32 %226, %225
  br i1 %227, label %228, label %246

228:                                              ; preds = %vring_avail_idx.exit
  %229 = tail call fastcc zeroext i16 @vring_avail_idx(ptr noundef nonnull %221)
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %165, align 8
  %232 = getelementptr inbounds nuw [152 x i8], ptr %231, i64 %indvars.iv257
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  %236 = trunc nuw nsw i64 %indvars.iv257 to i32
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, i32 noundef %236, i32 noundef %226, i32 noundef %230, i32 noundef %235, i32 noundef %225)
  %237 = load ptr, ptr %165, align 8
  %238 = getelementptr inbounds nuw [152 x i8], ptr %237, i64 %indvars.iv257
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  store i16 0, ptr %239, align 8
  %240 = load ptr, ptr %165, align 8
  %241 = getelementptr inbounds nuw [152 x i8], ptr %240, i64 %indvars.iv257
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 60
  store i16 0, ptr %242, align 4
  %243 = load ptr, ptr %165, align 8
  %244 = getelementptr inbounds nuw [152 x i8], ptr %243, i64 %indvars.iv257
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 76
  store i32 0, ptr %245, align 4
  br label %.thread

246:                                              ; preds = %vring_avail_idx.exit
  %247 = tail call fastcc zeroext i16 @vring_used_idx(ptr noundef nonnull %221)
  %248 = load ptr, ptr %165, align 8
  %249 = getelementptr inbounds nuw [152 x i8], ptr %248, i64 %indvars.iv257
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  store i16 %247, ptr %250, align 8
  %251 = load ptr, ptr %165, align 8
  %252 = getelementptr inbounds nuw [152 x i8], ptr %251, i64 %indvars.iv257
  %253 = tail call fastcc zeroext i16 @vring_avail_idx(ptr noundef %252)
  %254 = load ptr, ptr %165, align 8
  %255 = getelementptr inbounds nuw [152 x i8], ptr %254, i64 %indvars.iv257
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 60
  store i16 %253, ptr %256, align 4
  %257 = load ptr, ptr %165, align 8
  %258 = getelementptr inbounds nuw [152 x i8], ptr %257, i64 %indvars.iv257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %260 = load i16, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %262 = load i16, ptr %261, align 8
  %263 = sub i16 %260, %262
  %264 = zext i16 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 76
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %165, align 8
  %267 = getelementptr inbounds nuw [152 x i8], ptr %266, i64 %indvars.iv257
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 76
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %267, align 8
  %271 = icmp ugt i32 %269, %270
  br i1 %271, label %272, label %.thread

272:                                              ; preds = %246
  %273 = trunc nuw nsw i64 %indvars.iv257 to i32
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.56, i32 noundef %273, i32 noundef %270, i32 noundef %276, i32 noundef %279) #24
  br label %285

.thread:                                          ; preds = %246, %228, %195, %166
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge246, label %166, !llvm.loop !55

._crit_edge246:                                   ; preds = %.thread, %164
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %281 = load ptr, ptr %280, align 8
  %.not212 = icmp eq ptr %281, null
  br i1 %.not212, label %284, label %282

282:                                              ; preds = %._crit_edge246
  %283 = tail call i32 %281(ptr noundef nonnull %0) #24
  %.not213 = icmp eq i32 %283, 0
  br i1 %.not213, label %284, label %285

284:                                              ; preds = %282, %._crit_edge246
  br label %285

285:                                              ; preds = %272, %282, %284
  %.5 = phi i32 [ -1, %272 ], [ 0, %284 ], [ %283, %282 ]
  tail call fastcc void @glib_autoptr_cleanup_RCUReadAuto(ptr nonnull inttoptr (i64 1 to ptr))
  br label %.loopexit

.loopexit:                                        ; preds = %98, %144, %128, %126, %121, %49, %17, %13, %285, %149, %93, %58
  %.0 = phi i32 [ -1, %149 ], [ %16, %13 ], [ -1, %17 ], [ -1, %58 ], [ %50, %49 ], [ -1, %93 ], [ %129, %128 ], [ %122, %121 ], [ %127, %126 ], [ %.5, %285 ], [ -1, %144 ], [ %101, %98 ]
  ret i32 %.0
}

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #4

declare i32 @qemu_get_byte(ptr noundef) local_unnamed_addr #4

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #4

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_64bit_features_needed(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 4294967295
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_set_features_nocheck_maybe_co(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.VirtioSetFeaturesNocheckData, align 8
  %4 = tail call zeroext i1 @qemu_in_coroutine() #24
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @qemu_coroutine_self() #24
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %10, align 4
  %11 = tail call ptr @qemu_get_current_aio_context() #24
  call void @aio_bh_schedule_oneshot_full(ptr noundef %11, ptr noundef nonnull @virtio_set_features_nocheck_bh, ptr noundef nonnull %3, ptr noundef nonnull @.str.165) #24
  call void @qemu_coroutine_yield() #24
  %12 = load i32, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

13:                                               ; preds = %2
  %14 = tail call ptr @object_get_class(ptr noundef %0) #24
  %15 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %14, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %20 = load ptr, ptr %19, align 8
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %virtio_set_features_nocheck.exit, label %21

21:                                               ; preds = %13
  tail call void %20(ptr noundef nonnull %0, i64 noundef %18) #24
  br label %virtio_set_features_nocheck.exit

virtio_set_features_nocheck.exit:                 ; preds = %13, %21
  %22 = xor i64 %17, -1
  %23 = and i64 %1, %22
  %.not.i = icmp ne i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %18, ptr %24, align 8
  %25 = sext i1 %.not.i to i32
  br label %26

26:                                               ; preds = %virtio_set_features_nocheck.exit, %5
  %.0 = phi i32 [ %12, %5 ], [ %25, %virtio_set_features_nocheck.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i16 @vring_avail_idx(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i64, ptr %2 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %8 = load i64, ptr %7, align 16
  %or.cond.i.i.i = icmp ugt i64 %8, 3
  br i1 %or.cond.i.i.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %14, label %12, !prof !9

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.val.i.i.i = load i16, ptr %13, align 1
  br label %virtio_lduw_phys_cached.exit

14:                                               ; preds = %10
  %15 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %6, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %virtio_lduw_phys_cached.exit

virtio_lduw_phys_cached.exit:                     ; preds = %12, %14
  %.0.i.i.i = phi i16 [ %.val.i.i.i, %12 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %.0.i.i.i, ptr %16, align 4
  br label %17

17:                                               ; preds = %1, %virtio_lduw_phys_cached.exit
  %.0 = phi i16 [ %.0.i.i.i, %virtio_lduw_phys_cached.exit ], [ 0, %1 ]
  ret i16 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i16 @vring_used_idx(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i64, ptr %2 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %virtio_lduw_phys_cached.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %8 = load i64, ptr %7, align 16
  %or.cond.i.i.i = icmp ugt i64 %8, 3
  br i1 %or.cond.i.i.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %14, label %12, !prof !9

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.val.i.i.i = load i16, ptr %13, align 1
  br label %virtio_lduw_phys_cached.exit

14:                                               ; preds = %10
  %15 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %6, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %virtio_lduw_phys_cached.exit

virtio_lduw_phys_cached.exit:                     ; preds = %14, %12, %1
  %.0 = phi i16 [ 0, %1 ], [ %.val.i.i.i, %12 ], [ %15, %14 ]
  ret i16 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  tail call void @qemu_del_vm_change_state_handler(ptr noundef %3) #24
  ret void
}

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_instance_init_common(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 (ptr, ptr, ptr, i64, ptr, ptr, ...) @object_initialize_child_with_props(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull @error_abort, ptr noundef null) #24
  tail call void @qdev_alias_all_properties(ptr noundef %1, ptr noundef %0) #24
  ret void
}

declare zeroext i1 @object_initialize_child_with_props(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @qdev_alias_all_properties(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_init(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %5 = tail call ptr @qdev_get_parent_bus(ptr noundef %4) #24
  %6 = tail call ptr @object_get_class(ptr noundef %5) #24
  %7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef %12) #24
  %.not61 = icmp eq i32 %13, 0
  br i1 %.not61, label %.thread, label %14

14:                                               ; preds = %10
  %15 = sext i32 %13 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @g_malloc0(i64 noundef %16) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %17, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %3, %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 434
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i16 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store atomic i8 0, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 -1, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(155648) ptr @g_malloc0(i64 noundef 155648) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %27, ptr %28, align 8
  %29 = tail call zeroext i1 @runstate_is_running() #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 426
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 427
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %.thread, %33
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw [152 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i16 -1, ptr %36, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw [152 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr %0, ptr %39, align 8
  %40 = trunc i64 %indvars.iv to i16
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw [152 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i16 %40, ptr %43, align 8
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw [152 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store i8 0, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %47, label %33, !llvm.loop !56

47:                                               ; preds = %33
  %48 = icmp ult i16 %1, 42
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @__assert_fail(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.44, i32 noundef 202, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_id_to_name) #25
  unreachable

50:                                               ; preds = %47
  %51 = zext nneg i16 %1 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @virtio_device_names, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %virtio_id_to_name.exit

54:                                               ; preds = %50
  tail call void @__assert_fail(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.44, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_id_to_name) #25
  unreachable

virtio_id_to_name.exit:                           ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %2, ptr %56, align 8
  %.not62 = icmp eq i64 %2, 0
  br i1 %.not62, label %59, label %57

57:                                               ; preds = %virtio_id_to_name.exit
  %58 = tail call noalias ptr @g_malloc0(i64 noundef %2) #23
  br label %59

59:                                               ; preds = %virtio_id_to_name.exit, %57
  %.sink = phi ptr [ %58, %57 ], [ null, %virtio_id_to_name.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sink, ptr %60, align 8
  %61 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %62 = tail call ptr @qdev_add_vm_change_state_handler(ptr noundef %61, ptr noundef nonnull @virtio_vmstate_change, ptr noundef nonnull %0) #24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %62, ptr %63, align 8
  %64 = tail call zeroext i1 @target_words_bigendian() #24
  %65 = select i1 %64, i8 2, i8 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 1, ptr %67, align 1
  ret void
}

declare zeroext i1 @runstate_is_running() local_unnamed_addr #4

declare ptr @qdev_add_vm_change_state_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vmstate_change(ptr noundef %0, i1 noundef zeroext %1, i32 %2) #0 {
  %4 = zext i1 %1 to i8
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %6 = tail call ptr @qdev_get_parent_bus(ptr noundef %5) #24
  %7 = tail call ptr @object_get_class(ptr noundef %6) #24
  %8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  br i1 %1, label %10, label %virtio_device_started.exit.thread

virtio_device_started.exit.thread:                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 %4, ptr %9, align 2
  br label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 430
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %virtio_device_started.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 4
  %.not17 = icmp eq i8 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 %4, ptr %18, align 2
  br i1 %.not17, label %26, label %23

virtio_device_started.exit:                       ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 431
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 %4, ptr %22, align 2
  br i1 %21, label %virtio_device_started.exit._crit_edge, label %26

virtio_device_started.exit._crit_edge:            ; preds = %virtio_device_started.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %virtio_device_started.exit._crit_edge, %14
  %24 = phi i8 [ %.pre, %virtio_device_started.exit._crit_edge ], [ %16, %14 ]
  %25 = tail call i32 @virtio_set_status(ptr noundef nonnull %0, i8 noundef zeroext %24)
  br label %26

26:                                               ; preds = %14, %virtio_device_started.exit.thread, %23, %virtio_device_started.exit
  %27 = phi i1 [ false, %virtio_device_started.exit.thread ], [ true, %23 ], [ false, %virtio_device_started.exit ], [ false, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %29(ptr noundef %32, i1 noundef zeroext %27) #24
  br label %33

33:                                               ; preds = %30, %26
  br i1 %27, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load i8, ptr %35, align 8
  %37 = tail call i32 @virtio_set_status(ptr noundef nonnull %0, i8 noundef zeroext %36)
  br label %38

38:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @virtio_legacy_allowed(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i16, ptr %2, align 8
  %4 = icmp ult i16 %3, 13
  %switch.cast = trunc i16 %3 to i13
  %switch.downshift = lshr i13 -1090, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %.0 = select i1 %4, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @virtio_legacy_check_disabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @virtio_queue_get_desc_addr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @virtio_queue_enabled_legacy(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_queue_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %4 = tail call ptr @qdev_get_parent_bus(ptr noundef %3) #24
  %5 = tail call ptr @object_get_class(ptr noundef %4) #24
  %6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %5, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 %8(ptr noundef %11, i32 noundef %1) #24
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [152 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br label %21

21:                                               ; preds = %13, %9
  %.0 = phi i1 [ %12, %9 ], [ %20, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @virtio_queue_get_avail_addr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @virtio_queue_get_used_addr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @virtio_queue_get_last_avail_idx(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 17179869184
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr i8, ptr %0, i64 224
  %.val6 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [152 x i8], ptr %.val6, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  br i1 %.not, label %27, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %13 = load i8, ptr %12, align 2, !range !5, !noundef !6
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %20 = load i8, ptr %19, align 2, !range !5, !noundef !6
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw i32 %21, 31
  %23 = shl nuw i32 %18, 16
  %24 = or disjoint i32 %15, %23
  %25 = or i32 %24, %22
  %26 = or i32 %25, %10
  br label %27

27:                                               ; preds = %2, %11
  %.0 = phi i32 [ %26, %11 ], [ %10, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @virtio_queue_set_last_avail_idx(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 17179869184
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 224
  %.val6 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [152 x i8], ptr %.val6, i64 %8
  %10 = trunc i32 %2 to i16
  %11 = and i16 %10, 32767
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i16 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %15 = lshr i32 %2, 15
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 58
  store i8 %17, ptr %18, align 2
  %19 = lshr i32 %2, 16
  %20 = trunc nuw i32 %19 to i16
  %21 = and i16 %20, 32767
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 66
  %.lobit.i = lshr i32 %2, 31
  %24 = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %24, ptr %23, align 2
  br label %35

25:                                               ; preds = %3
  %26 = trunc i32 %2 to i16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [152 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i16 %26, ptr %31, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds [152 x i8], ptr %32, i64 %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store i16 %26, ptr %34, align 4
  br label %35

35:                                               ; preds = %25, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_restore_last_avail_idx(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 17179869184
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %virtio_queue_split_restore_last_avail_idx.exit

5:                                                ; preds = %2
  %6 = tail call ptr @get_ptr_rcu_reader() #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %10, label %rcu_read_auto_lock.exit.i

10:                                               ; preds = %5
  %11 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %12 = and i64 %11, 4294967295
  store atomic i64 %12, ptr %6 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %10, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [152 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %42, label %19

19:                                               ; preds = %rcu_read_auto_lock.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load atomic i64, ptr %20 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %vring_used_idx.exit.i, label %22

22:                                               ; preds = %19
  %23 = inttoptr i64 %21 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %26 = load i64, ptr %25, align 16
  %or.cond.i.i.i.i.i = icmp ugt i64 %26, 3
  br i1 %or.cond.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr %24, align 16
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %32, label %30, !prof !9

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %.val.i.i.i.i.i = load i16, ptr %31, align 1
  br label %vring_used_idx.exit.i

32:                                               ; preds = %28
  %33 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %24, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %vring_used_idx.exit.i

vring_used_idx.exit.i:                            ; preds = %32, %30, %19
  %.0.i.i = phi i16 [ 0, %19 ], [ %.val.i.i.i.i.i, %30 ], [ %33, %32 ]
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds [152 x i8], ptr %34, i64 %15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i16 %.0.i.i, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds [152 x i8], ptr %37, i64 %15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i16, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 60
  store i16 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %vring_used_idx.exit.i, %rcu_read_auto_lock.exit.i
  %43 = tail call ptr @get_ptr_rcu_reader() #24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %.not.i.i.i.i10.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i10.i, label %46, label %47

46:                                               ; preds = %42
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

47:                                               ; preds = %42
  %48 = add i32 %45, -1
  store i32 %48, ptr %44, align 4
  %.not8.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not8.i.i.i.i.i, label %49, label %virtio_queue_split_restore_last_avail_idx.exit

49:                                               ; preds = %47
  store atomic i64 0, ptr %43 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load atomic i8, ptr %50 monotonic, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %virtio_queue_split_restore_last_avail_idx.exit, !prof !9

53:                                               ; preds = %49
  store atomic i8 0, ptr %50 monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %virtio_queue_split_restore_last_avail_idx.exit

virtio_queue_split_restore_last_avail_idx.exit:   ; preds = %53, %49, %47, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_update_used_idx(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 17179869184
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %virtio_queue_split_update_used_idx.exit

5:                                                ; preds = %2
  %6 = tail call ptr @get_ptr_rcu_reader() #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %10, label %rcu_read_auto_lock.exit.i

10:                                               ; preds = %5
  %11 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %12 = and i64 %11, 4294967295
  store atomic i64 %12, ptr %6 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %10, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [152 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %37, label %19

19:                                               ; preds = %rcu_read_auto_lock.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load atomic i64, ptr %20 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %vring_used_idx.exit.i, label %22

22:                                               ; preds = %19
  %23 = inttoptr i64 %21 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %26 = load i64, ptr %25, align 16
  %or.cond.i.i.i.i.i = icmp ugt i64 %26, 3
  br i1 %or.cond.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr %24, align 16
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %32, label %30, !prof !9

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %.val.i.i.i.i.i = load i16, ptr %31, align 1
  br label %vring_used_idx.exit.i

32:                                               ; preds = %28
  %33 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %24, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %vring_used_idx.exit.i

vring_used_idx.exit.i:                            ; preds = %32, %30, %19
  %.0.i.i = phi i16 [ 0, %19 ], [ %.val.i.i.i.i.i, %30 ], [ %33, %32 ]
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds [152 x i8], ptr %34, i64 %15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i16 %.0.i.i, ptr %36, align 8
  br label %37

37:                                               ; preds = %vring_used_idx.exit.i, %rcu_read_auto_lock.exit.i
  %38 = tail call ptr @get_ptr_rcu_reader() #24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %.not.i.i.i.i6.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i6.i, label %41, label %42

41:                                               ; preds = %37
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

42:                                               ; preds = %37
  %43 = add i32 %40, -1
  store i32 %43, ptr %39, align 4
  %.not8.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not8.i.i.i.i.i, label %44, label %virtio_queue_split_update_used_idx.exit

44:                                               ; preds = %42
  store atomic i64 0, ptr %38 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load atomic i8, ptr %45 monotonic, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %virtio_queue_split_update_used_idx.exit, !prof !9

48:                                               ; preds = %44
  store atomic i8 0, ptr %45 monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %virtio_queue_split_update_used_idx.exit

virtio_queue_split_update_used_idx.exit:          ; preds = %48, %44, %42, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @virtio_queue_invalidate_signalled_used(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 70
  store i8 0, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @virtio_get_queue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [152 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i16 @virtio_get_queue_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i16, ptr %2, align 8
  ret i16 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = xor i1 %1, true
  %or.cond = or i1 %2, %.not
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.virtio_queue_guest_notifier_read = select i1 %or.cond, ptr null, ptr @virtio_queue_guest_notifier_read
  tail call void @event_notifier_set_handler(ptr noundef nonnull %4, ptr noundef %.virtio_queue_guest_notifier_read) #24
  br i1 %1, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @virtio_queue_guest_notifier_read(ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare void @event_notifier_set_handler(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_guest_notifier_read(ptr noundef %0) #0 {
  %2 = tail call i32 @event_notifier_test_and_clear(ptr noundef %0) #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %virtio_irq.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 161
  %7 = load atomic i8, ptr %6 monotonic, align 1
  %8 = and i8 %7, 1
  %.not.i.not.i = icmp eq i8 %8, 0
  br i1 %.not.i.not.i, label %9, label %virtio_set_isr.exit.i

9:                                                ; preds = %3
  %10 = atomicrmw or ptr %6, i8 1 seq_cst, align 1
  %.pre.i = load ptr, ptr %4, align 8
  br label %virtio_set_isr.exit.i

virtio_set_isr.exit.i:                            ; preds = %9, %3
  %11 = phi ptr [ %5, %3 ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 -24
  %13 = load i16, ptr %12, align 8
  %14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %11, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %15 = tail call ptr @qdev_get_parent_bus(ptr noundef %14) #24
  %16 = tail call ptr @object_get_class(ptr noundef %15) #24
  %17 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %16, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 429
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %virtio_irq.exit, label %virtio_device_disabled.exit.i.i, !prof !9

virtio_device_disabled.exit.i.i:                  ; preds = %virtio_set_isr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 427
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %virtio_irq.exit, label %24

24:                                               ; preds = %virtio_device_disabled.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %26 = load ptr, ptr %25, align 8
  %.not.i3.i = icmp eq ptr %26, null
  br i1 %.not.i3.i, label %virtio_irq.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void %26(ptr noundef %29, i16 noundef zeroext %13) #24
  br label %virtio_irq.exit

virtio_irq.exit:                                  ; preds = %27, %24, %virtio_device_disabled.exit.i.i, %virtio_set_isr.exit.i, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not = xor i1 %1, true
  %or.cond = or i1 %2, %.not
  %.virtio_config_guest_notifier_read = select i1 %or.cond, ptr null, ptr @virtio_config_guest_notifier_read
  tail call void @event_notifier_set_handler(ptr noundef nonnull %4, ptr noundef %.virtio_config_guest_notifier_read) #24
  br i1 %1, label %virtio_config_guest_notifier_read.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %4) #24
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %virtio_config_guest_notifier_read.exit, label %7

7:                                                ; preds = %5
  tail call void @virtio_notify_config(ptr noundef nonnull %0)
  br label %virtio_config_guest_notifier_read.exit

virtio_config_guest_notifier_read.exit:           ; preds = %7, %5, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_config_guest_notifier_read(ptr noundef %0) #0 {
  %2 = tail call i32 @event_notifier_test_and_clear(ptr noundef %0) #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -496
  tail call void @virtio_notify_config(ptr noundef nonnull %4)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @virtio_queue_get_guest_notifier(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_aio_attach_host_notifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @virtio_queue_set_notification(ptr noundef nonnull %0, i32 noundef 1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @aio_set_event_notifier(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @virtio_queue_host_notifier_read, ptr noundef nonnull @virtio_queue_host_notifier_aio_poll, ptr noundef nonnull @virtio_queue_host_notifier_aio_poll_ready) #24
  tail call void @aio_set_event_notifier_poll(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @virtio_queue_host_notifier_aio_poll_begin, ptr noundef nonnull @virtio_queue_host_notifier_aio_poll_end) #24
  %9 = tail call i32 @event_notifier_set(ptr noundef nonnull %8) #24
  ret void
}

declare void @aio_set_event_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_host_notifier_read(ptr noundef %0) #0 {
  %2 = tail call i32 @event_notifier_test_and_clear(ptr noundef %0) #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -116
  tail call fastcc void @virtio_queue_notify_vq(ptr noundef nonnull %4)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_queue_host_notifier_aio_poll(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -100
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -116
  %6 = tail call i32 @virtio_queue_empty(ptr noundef nonnull %5)
  %.not6 = icmp eq i32 %6, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %.not6, %4 ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_host_notifier_aio_poll_ready(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -116
  tail call fastcc void @virtio_queue_notify_vq(ptr noundef nonnull %2)
  ret void
}

declare void @aio_set_event_notifier_poll(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_host_notifier_aio_poll_begin(ptr noundef captures(none) initializes((-45, -44)) %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -116
  tail call void @virtio_queue_set_notification(ptr noundef nonnull %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_host_notifier_aio_poll_end(ptr noundef captures(none) initializes((-45, -44)) %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -116
  tail call void @virtio_queue_set_notification(ptr noundef nonnull %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_aio_attach_host_notifier_no_poll(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @virtio_queue_set_notification(ptr noundef nonnull %0, i32 noundef 1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @aio_set_event_notifier(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @virtio_queue_host_notifier_read, ptr noundef null, ptr noundef null) #24
  %9 = tail call i32 @event_notifier_set(ptr noundef nonnull %8) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_aio_detach_host_notifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @aio_set_event_notifier(ptr noundef %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #24
  ret void
}

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_queue_notify_vq(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %virtio_set_started.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %virtio_set_started.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 427
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %virtio_set_started.exit, label %14, !prof !9

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %0 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 152
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %trace_virtio_queue_notify.exit, label %23, !prof !19

23:                                               ; preds = %14
  %24 = load i16, ptr @_TRACE_VIRTIO_QUEUE_NOTIFY_DSTATE, align 2
  %.not5.i.i = icmp eq i16 %24, 0
  br i1 %.not5.i.i, label %trace_virtio_queue_notify.exit, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr @qemu_loglevel, align 4
  %27 = and i32 %26, 32768
  %.not6.i.i = icmp eq i32 %27, 0
  br i1 %.not6.i.i, label %trace_virtio_queue_notify.exit, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %32 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #24
  %33 = tail call i32 @qemu_get_thread_id() #24
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, i32 noundef %33, i64 noundef %34, i64 noundef %36, ptr noundef nonnull %10, i32 noundef %21, ptr noundef nonnull %0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_virtio_queue_notify.exit

37:                                               ; preds = %28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, ptr noundef nonnull %10, i32 noundef %21, ptr noundef nonnull %0) #24
  br label %trace_virtio_queue_notify.exit

trace_virtio_queue_notify.exit:                   ; preds = %14, %23, %25, %31, %37
  %38 = load ptr, ptr %6, align 8
  tail call void %38(ptr noundef nonnull %10, ptr noundef nonnull %0) #24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %40 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %virtio_set_started.exit, !prof !9

42:                                               ; preds = %trace_virtio_queue_notify.exit
  store i8 0, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 430
  %44 = load i8, ptr %43, align 2, !range !5, !noundef !6
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %virtio_set_started.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 431
  store i8 1, ptr %47, align 1
  br label %virtio_set_started.exit

virtio_set_started.exit:                          ; preds = %46, %42, %8, %trace_virtio_queue_notify.exit, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @virtio_queue_get_host_notifier(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @virtio_config_get_guest_notifier(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @virtio_queue_set_host_notifier_enabled(ptr noundef writeonly captures(none) initializes((128, 129)) %0, i1 noundef zeroext %1) local_unnamed_addr #16 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_set_host_notifier_mr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %6 = tail call ptr @qdev_get_parent_bus(ptr noundef %5) #24
  %7 = tail call ptr @object_get_class(ptr noundef %6) #24
  %8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %10(ptr noundef %13, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #24
  br label %15

15:                                               ; preds = %4, %11
  %.0 = phi i32 [ %14, %11 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_device_set_child_bus_name(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #24
  %5 = tail call noalias ptr @g_strdup(ptr noundef %1) #24
  store ptr %5, ptr %3, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare void @error_vreport(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_device_start_ioeventfd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %3 = tail call ptr @qdev_get_parent_bus(ptr noundef %2) #24
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #24
  %5 = tail call i32 @virtio_bus_start_ioeventfd(ptr noundef %4) #24
  ret i32 %5
}

declare i32 @virtio_bus_start_ioeventfd(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_device_grab_ioeventfd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %3 = tail call ptr @qdev_get_parent_bus(ptr noundef %2) #24
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #24
  %5 = tail call i32 @virtio_bus_grab_ioeventfd(ptr noundef %4) #24
  ret i32 %5
}

declare i32 @virtio_bus_grab_ioeventfd(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_device_release_ioeventfd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %3 = tail call ptr @qdev_get_parent_bus(ptr noundef %2) #24
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #24
  tail call void @virtio_bus_release_ioeventfd(ptr noundef %4) #24
  ret void
}

declare void @virtio_bus_release_ioeventfd(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %3 = tail call ptr @qdev_get_parent_bus(ptr noundef %2) #24
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #24
  %5 = tail call zeroext i1 @virtio_bus_ioeventfd_enabled(ptr noundef %4) #24
  ret i1 %5
}

declare zeroext i1 @virtio_bus_ioeventfd_enabled(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @qmp_x_query_virtio_queue_status(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.vhost_vring_state, align 4
  %5 = tail call ptr @qmp_find_virtio_device(ptr noundef %0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.44, i32 noundef 4176, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_status, ptr noundef nonnull @.str.58, ptr noundef %0) #24
  br label %96

8:                                                ; preds = %3
  %9 = zext i16 %1 to i32
  %10 = icmp ugt i16 %1, 1023
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i16 %1 to i64
  %15 = getelementptr inbounds nuw [152 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %11, %8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.44, i32 noundef 4181, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_status, ptr noundef nonnull @.str.59, i32 noundef %9) #24
  br label %96

18:                                               ; preds = %11
  %19 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @g_strdup(ptr noundef %21) #24
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw [152 x i8], ptr %23, i64 %14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i16 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %52 = load i16, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 66
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 70
  %55 = load i8, ptr %54, align 2, !range !5, !noundef !6
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i8 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 434
  %58 = load i8, ptr %57, align 2, !range !5, !noundef !6
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %87

60:                                               ; preds = %18
  %61 = tail call ptr @object_get_class(ptr noundef nonnull %5) #24
  %62 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %61, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 368
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %5) #24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 444
  %67 = load i32, ptr %66, align 4
  %.not86 = icmp sgt i32 %67, %9
  br i1 %.not86, label %96, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 440
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %67
  %72 = icmp ugt i32 %71, %9
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %65, i32 noundef %9) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %79, ptr %4, align 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef nonnull %65, ptr noundef nonnull %4) #24
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 58
  store i16 %85, ptr %86, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

87:                                               ; preds = %18
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i8 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %91 = load i16, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 58
  store i16 %91, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %94 = load i16, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 62
  store i16 %94, ptr %95, align 2
  br label %96

96:                                               ; preds = %87, %73, %68, %60, %17, %7
  %.0 = phi ptr [ null, %7 ], [ null, %17 ], [ %19, %60 ], [ %19, %68 ], [ %19, %73 ], [ %19, %87 ]
  ret ptr %.0
}

declare ptr @qmp_find_virtio_device(ptr noundef) local_unnamed_addr #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @qmp_x_query_virtio_queue_element(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.MemoryRegionCache, align 16
  %7 = alloca %struct.VRingDesc, align 8
  %8 = tail call ptr @qmp_find_virtio_device(ptr noundef %0) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.44, i32 noundef 4269, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_element, ptr noundef nonnull @.str.60, ptr noundef %0) #24
  br label %247

11:                                               ; preds = %5
  %12 = zext i16 %1 to i32
  %13 = icmp ugt i16 %1, 1023
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i16 %1 to i64
  %18 = getelementptr inbounds nuw [152 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %14, %11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.44, i32 noundef 4274, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_element, ptr noundef nonnull @.str.59, i32 noundef %12) #24
  br label %247

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %8, i64 176
  %.val = load i64, ptr %22, align 8
  %23 = and i64 %.val, 17179869184
  %.not193 = icmp eq i64 %23, 0
  br i1 %.not193, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.44, i32 noundef 4280, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_element, ptr noundef nonnull @.str.61) #24
  br label %247

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %27, align 8
  %28 = tail call ptr @get_ptr_rcu_reader() #24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %32, label %rcu_read_auto_lock.exit

32:                                               ; preds = %25
  %33 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %34 = and i64 %33, 4294967295
  store atomic i64 %34, ptr %28 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %25, %32
  %35 = load i32, ptr %18, align 8
  br i1 %2, label %60, label %36

36:                                               ; preds = %rcu_read_auto_lock.exit
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %40 = load atomic i64, ptr %39 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %vring_avail_ring.exit, label %41

41:                                               ; preds = %36
  %42 = zext i16 %38 to i32
  %43 = urem i32 %42, %35
  %44 = inttoptr i64 %40 to ptr
  %45 = shl nuw nsw i32 %43, 1
  %narrow = add nuw nsw i32 %45, 4
  %46 = zext nneg i32 %narrow to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %49 = load i64, ptr %48, align 16
  %50 = icmp ugt i64 %49, %46
  %51 = sub nuw i64 %49, %46
  %52 = icmp ugt i64 %51, 1
  %or.cond.i.i.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond.i.i.i.i, label %54, label %53

53:                                               ; preds = %41
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

54:                                               ; preds = %41
  %55 = load ptr, ptr %47, align 16
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %58, label %56, !prof !9

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  %.val.i.i.i.i = load i16, ptr %57, align 1
  br label %vring_avail_ring.exit

58:                                               ; preds = %54
  %59 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %47, i64 noundef range(i64 -34359738354, 34359738367) %46, i64 4294967296, ptr noundef null) #24
  br label %vring_avail_ring.exit

60:                                               ; preds = %rcu_read_auto_lock.exit
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %62 = load atomic i64, ptr %61 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i158 = icmp eq i64 %62, 0
  br i1 %.not.i158, label %vring_avail_ring.exit, label %63

63:                                               ; preds = %60
  %64 = zext i16 %3 to i32
  %65 = urem i32 %64, %35
  %66 = inttoptr i64 %62 to ptr
  %67 = shl nuw nsw i32 %65, 1
  %narrow194 = add nuw nsw i32 %67, 4
  %68 = zext nneg i32 %narrow194 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %71 = load i64, ptr %70, align 16
  %72 = icmp ugt i64 %71, %68
  %73 = sub nuw i64 %71, %68
  %74 = icmp ugt i64 %73, 1
  %or.cond.i.i.i.i159 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond.i.i.i.i159, label %76, label %75

75:                                               ; preds = %63
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

76:                                               ; preds = %63
  %77 = load ptr, ptr %69, align 16
  %.not.i.i.i.i160 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i160, label %80, label %78, !prof !9

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  %.val.i.i.i.i161 = load i16, ptr %79, align 1
  br label %vring_avail_ring.exit

80:                                               ; preds = %76
  %81 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %69, i64 noundef range(i64 -34359738354, 34359738367) %68, i64 4294967296, ptr noundef null) #24
  br label %vring_avail_ring.exit

vring_avail_ring.exit:                            ; preds = %80, %78, %60, %58, %56, %36
  %.0139.in = phi i16 [ %59, %58 ], [ 0, %36 ], [ %.val.i.i.i.i, %56 ], [ 0, %60 ], [ %.val.i.i.i.i161, %78 ], [ %81, %80 ]
  %.0139 = zext i16 %.0139.in to i32
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %83 = load atomic i64, ptr %82 monotonic, align 8
  %84 = inttoptr i64 %83 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not153 = icmp eq i64 %83, 0
  br i1 %.not153, label %85, label %86

85:                                               ; preds = %vring_avail_ring.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.44, i32 noundef 4307, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_element, ptr noundef nonnull @.str.62) #24
  br label %235

86:                                               ; preds = %vring_avail_ring.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load i64, ptr %87, align 16
  %89 = zext i32 %35 to i64
  %90 = shl nuw nsw i64 %89, 4
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.44, i32 noundef 4311, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_element, ptr noundef nonnull @.str.42) #24
  br label %235

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %95 = zext i16 %.0139.in to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = icmp uge i64 %96, %88
  %98 = sub nuw i64 %88, %96
  %.not.i.i164 = icmp ult i64 %98, 16
  %or.cond.i.i = select i1 %97, i1 true, i1 %.not.i.i164
  br i1 %or.cond.i.i, label %99, label %100

99:                                               ; preds = %93
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3065, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #25
  unreachable

100:                                              ; preds = %93
  %101 = load ptr, ptr %94, align 16
  %.not22.i.i = icmp eq ptr %101, null
  br i1 %.not22.i.i, label %104, label %102, !prof !9

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %103, i64 noundef range(i64 2, 17) 16, i1 noundef false) #24
  br label %vring_split_desc_read.exit

104:                                              ; preds = %100
  %105 = call i32 @address_space_read_cached_slow(ptr noundef nonnull %94, i64 noundef range(i64 -34359738368, 34359738365) %96, ptr noundef nonnull %7, i64 noundef 16) #24
  br label %vring_split_desc_read.exit

vring_split_desc_read.exit:                       ; preds = %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, 4
  %.not154 = icmp eq i16 %108, 0
  br i1 %.not154, label %122, label %109

109:                                              ; preds = %vring_split_desc_read.exit
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = call i64 @address_space_cache_init(ptr noundef nonnull %6, ptr noundef %111, i64 noundef %112, i64 noundef %115, i1 noundef zeroext false) #24
  %117 = load i32, ptr %113, align 8
  %118 = zext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %121, label %.thread

.thread:                                          ; preds = %109
  %120 = lshr i32 %117, 4
  call fastcc void @vring_split_desc_read(ptr noundef %7, ptr noundef %6, i32 noundef 0)
  br label %122

121:                                              ; preds = %109
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.44, i32 noundef 4323, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_element, ptr noundef nonnull @.str.63) #24
  br label %234

122:                                              ; preds = %.thread, %vring_split_desc_read.exit
  %.0143 = phi ptr [ %6, %.thread ], [ %94, %vring_split_desc_read.exit ]
  %.0141 = phi i32 [ %120, %.thread ], [ %35, %vring_split_desc_read.exit ]
  %123 = call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #23
  %124 = call noalias dereferenceable_or_null(6) ptr @g_malloc0(i64 noundef 6) #23
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %124, ptr %125, align 8
  %126 = call noalias dereferenceable_or_null(4) ptr @g_malloc0(i64 noundef 4) #23
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %129 = load ptr, ptr %128, align 8
  %130 = call noalias ptr @g_strdup(ptr noundef %129) #24
  store ptr %130, ptr %123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %.0139, ptr %131, align 8
  %132 = load atomic i64, ptr %82 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i165 = icmp eq i64 %132, 0
  br i1 %.not.i165, label %vring_avail_flags.exit, label %133

133:                                              ; preds = %122
  %134 = inttoptr i64 %132 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %137 = load i64, ptr %136, align 16
  %138 = icmp ugt i64 %137, 1
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

140:                                              ; preds = %133
  %141 = load ptr, ptr %135, align 16
  %.not.i.i.i.i166 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i166, label %143, label %142, !prof !9

142:                                              ; preds = %140
  %.val.i.i.i.i167 = load i16, ptr %141, align 1
  br label %vring_avail_flags.exit

143:                                              ; preds = %140
  %144 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %135, i64 noundef range(i64 -34359738354, 34359738367) 0, i64 4294967296, ptr noundef null) #24
  br label %vring_avail_flags.exit

vring_avail_flags.exit:                           ; preds = %122, %142, %143
  %.0.i168 = phi i16 [ 0, %122 ], [ %.val.i.i.i.i167, %142 ], [ %144, %143 ]
  store i16 %.0.i168, ptr %124, align 2
  %145 = load atomic i64, ptr %82 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i169 = icmp eq i64 %145, 0
  br i1 %.not.i169, label %vring_avail_idx.exit, label %146

146:                                              ; preds = %vring_avail_flags.exit
  %147 = inttoptr i64 %145 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %150 = load i64, ptr %149, align 16
  %or.cond.i.i.i.i170 = icmp ugt i64 %150, 3
  br i1 %or.cond.i.i.i.i170, label %152, label %151

151:                                              ; preds = %146
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

152:                                              ; preds = %146
  %153 = load ptr, ptr %148, align 16
  %.not.i.i.i.i171 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i171, label %156, label %154, !prof !9

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %.val.i.i.i.i172 = load i16, ptr %155, align 1
  br label %virtio_lduw_phys_cached.exit.i

156:                                              ; preds = %152
  %157 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %148, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %virtio_lduw_phys_cached.exit.i

virtio_lduw_phys_cached.exit.i:                   ; preds = %156, %154
  %.0.i.i.i.i = phi i16 [ %.val.i.i.i.i172, %154 ], [ %157, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i16 %.0.i.i.i.i, ptr %158, align 4
  br label %vring_avail_idx.exit

vring_avail_idx.exit:                             ; preds = %vring_avail_flags.exit, %virtio_lduw_phys_cached.exit.i
  %.0.i173 = phi i16 [ %.0.i.i.i.i, %virtio_lduw_phys_cached.exit.i ], [ 0, %vring_avail_flags.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store i16 %.0.i173, ptr %159, align 2
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i16 %.0139.in, ptr %160, align 2
  %161 = load atomic i64, ptr %82 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i174 = icmp eq i64 %161, 0
  br i1 %.not.i174, label %vring_used_flags.exit, label %162

162:                                              ; preds = %vring_avail_idx.exit
  %163 = inttoptr i64 %161 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %166 = load i64, ptr %165, align 16
  %167 = icmp ugt i64 %166, 1
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

169:                                              ; preds = %162
  %170 = load ptr, ptr %164, align 16
  %.not.i.i.i.i175 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i175, label %172, label %171, !prof !9

171:                                              ; preds = %169
  %.val.i.i.i.i176 = load i16, ptr %170, align 1
  br label %vring_used_flags.exit

172:                                              ; preds = %169
  %173 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %164, i64 noundef range(i64 -34359738354, 34359738367) 0, i64 4294967296, ptr noundef null) #24
  br label %vring_used_flags.exit

vring_used_flags.exit:                            ; preds = %vring_avail_idx.exit, %171, %172
  %.0.i178 = phi i16 [ 0, %vring_avail_idx.exit ], [ %.val.i.i.i.i176, %171 ], [ %173, %172 ]
  store i16 %.0.i178, ptr %126, align 2
  %174 = load atomic i64, ptr %82 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not.i179 = icmp eq i64 %174, 0
  br i1 %.not.i179, label %vring_used_idx.exit, label %175

175:                                              ; preds = %vring_used_flags.exit
  %176 = inttoptr i64 %174 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 240
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 256
  %179 = load i64, ptr %178, align 16
  %or.cond.i.i.i.i180 = icmp ugt i64 %179, 3
  br i1 %or.cond.i.i.i.i180, label %181, label %180

180:                                              ; preds = %175
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

181:                                              ; preds = %175
  %182 = load ptr, ptr %177, align 16
  %.not.i.i.i.i181 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i181, label %185, label %183, !prof !9

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %.val.i.i.i.i182 = load i16, ptr %184, align 1
  br label %vring_used_idx.exit

185:                                              ; preds = %181
  %186 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %177, i64 noundef range(i64 -34359738354, 34359738367) 2, i64 4294967296, ptr noundef null) #24
  br label %vring_used_idx.exit

vring_used_idx.exit:                              ; preds = %vring_used_flags.exit, %183, %185
  %.0.i184 = phi i16 [ 0, %vring_used_flags.exit ], [ %.val.i.i.i.i182, %183 ], [ %186, %185 ]
  %187 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store i16 %.0.i184, ptr %187, align 2
  %.not155198.not = icmp eq i32 %.0141, 0
  br i1 %.not155198.not, label %virtqueue_split_read_next_desc.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %vring_used_idx.exit
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %190 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  br label %191

191:                                              ; preds = %.lr.ph, %virtqueue_split_read_next_desc.exit
  %.0145200 = phi ptr [ null, %.lr.ph ], [ %192, %virtqueue_split_read_next_desc.exit ]
  %.0148199 = phi i32 [ 0, %.lr.ph ], [ %213, %virtqueue_split_read_next_desc.exit ]
  %192 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #23
  %193 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #23
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %193, ptr %194, align 8
  %195 = load i64, ptr %7, align 8
  store i64 %195, ptr %193, align 8
  %196 = load i32, ptr %188, align 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %196, ptr %197, align 8
  %198 = load i16, ptr %106, align 4
  br label %199

199:                                              ; preds = %210, %191
  %indvars.iv.i = phi i64 [ 0, %191 ], [ %indvars.iv.next.i, %210 ]
  %.0911.i = phi ptr [ null, %191 ], [ %.1.i, %210 ]
  %200 = getelementptr inbounds nuw [16 x i8], ptr @__const.qmp_decode_vring_desc_flags.map, i64 %indvars.iv.i
  %201 = load i16, ptr %200, align 16
  %202 = and i16 %201, %198
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %199
  %205 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #23
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call noalias ptr @g_strdup(ptr noundef %207) #24
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %208, ptr %209, align 8
  store ptr %.0911.i, ptr %205, align 8
  br label %210

210:                                              ; preds = %204, %199
  %.1.i = phi ptr [ %.0911.i, %199 ], [ %205, %204 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i185 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not.i185, label %qmp_decode_vring_desc_flags.exit, label %199, !llvm.loop !57

qmp_decode_vring_desc_flags.exit:                 ; preds = %210
  %211 = load ptr, ptr %194, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %.1.i, ptr %212, align 8
  store ptr %.0145200, ptr %192, align 8
  %213 = add nuw i32 %.0148199, 1
  %214 = load i16, ptr %106, align 4
  %215 = and i16 %214, 1
  %.not.i186 = icmp eq i16 %215, 0
  br i1 %.not.i186, label %virtqueue_split_read_next_desc.exit.thread, label %216

216:                                              ; preds = %qmp_decode_vring_desc_flags.exit
  %217 = load i16, ptr %189, align 2
  %218 = zext i16 %217 to i32
  %.not10.i = icmp ugt i32 %.0141, %218
  br i1 %.not10.i, label %220, label %219

219:                                              ; preds = %216
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.174, i32 noundef %218)
  br label %virtqueue_split_read_next_desc.exit.thread

220:                                              ; preds = %216
  %221 = zext i16 %217 to i64
  %222 = shl nuw nsw i64 %221, 4
  %223 = load i64, ptr %190, align 16
  %224 = icmp uge i64 %222, %223
  %225 = sub nuw i64 %223, %222
  %.not.i.i.i = icmp ult i64 %225, 16
  %or.cond.i.i.i = select i1 %224, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %226, label %227

226:                                              ; preds = %220
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3065, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #25
  unreachable

227:                                              ; preds = %220
  %228 = load ptr, ptr %.0143, align 16
  %.not22.i.i.i = icmp eq ptr %228, null
  br i1 %.not22.i.i.i, label %231, label %229, !prof !9

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %230, i64 noundef range(i64 2, 17) 16, i1 noundef false) #24
  br label %virtqueue_split_read_next_desc.exit

231:                                              ; preds = %227
  %232 = call i32 @address_space_read_cached_slow(ptr noundef nonnull %.0143, i64 noundef range(i64 -34359738368, 34359738365) %222, ptr noundef nonnull %7, i64 noundef 16) #24
  br label %virtqueue_split_read_next_desc.exit

virtqueue_split_read_next_desc.exit:              ; preds = %229, %231
  %exitcond.not = icmp eq i32 %213, %.0141
  br i1 %exitcond.not, label %virtqueue_split_read_next_desc.exit.thread, label %191, !llvm.loop !58

virtqueue_split_read_next_desc.exit.thread:       ; preds = %virtqueue_split_read_next_desc.exit, %qmp_decode_vring_desc_flags.exit, %vring_used_idx.exit, %219
  %.1146 = phi ptr [ %192, %219 ], [ null, %vring_used_idx.exit ], [ %192, %qmp_decode_vring_desc_flags.exit ], [ %192, %virtqueue_split_read_next_desc.exit ]
  %233 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %.1146, ptr %233, align 8
  br label %234

234:                                              ; preds = %121, %virtqueue_split_read_next_desc.exit.thread
  %.1135 = phi ptr [ %123, %virtqueue_split_read_next_desc.exit.thread ], [ null, %121 ]
  call void @address_space_cache_destroy(ptr noundef nonnull %6) #24
  br label %235

235:                                              ; preds = %85, %92, %234
  %cond = phi ptr [ null, %92 ], [ null, %85 ], [ %.1135, %234 ]
  %236 = call ptr @get_ptr_rcu_reader() #24
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %238 = load i32, ptr %237, align 4
  %.not.i.i.i.i189 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i189, label %239, label %240

239:                                              ; preds = %235
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

240:                                              ; preds = %235
  %241 = add i32 %238, -1
  store i32 %241, ptr %237, align 4
  %.not8.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not8.i.i.i.i, label %242, label %glib_autoptr_cleanup_RCUReadAuto.exit

242:                                              ; preds = %240
  store atomic i64 0, ptr %236 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  fence seq_cst
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %244 = load atomic i8, ptr %243 monotonic, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %glib_autoptr_cleanup_RCUReadAuto.exit, !prof !9

246:                                              ; preds = %242
  store atomic i8 0, ptr %243 monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %240, %242, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %247

247:                                              ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit, %24, %20, %10
  %.0 = phi ptr [ null, %10 ], [ null, %20 ], [ null, %24 ], [ %cond, %glib_autoptr_cleanup_RCUReadAuto.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vring_split_desc_read(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 16
  %8 = icmp uge i64 %5, %7
  %9 = sub nuw i64 %7, %5
  %.not.i = icmp ult i64 %9, 16
  %or.cond.i = select i1 %8, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3065, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #25
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 16
  %.not22.i = icmp eq ptr %12, null
  br i1 %.not22.i, label %15, label %13, !prof !9

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %14, i64 noundef range(i64 2, 17) 16, i1 noundef false) #24
  br label %address_space_read_cached.exit

15:                                               ; preds = %11
  %16 = tail call i32 @address_space_read_cached_slow(ptr noundef nonnull %1, i64 noundef range(i64 -34359738368, 34359738365) %5, ptr noundef nonnull %0, i64 noundef 16) #24
  br label %address_space_read_cached.exit

address_space_read_cached.exit:                   ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #24
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
  %1 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_device_info) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_bh_new_guarded_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @qdev_get_parent_bus(ptr noundef %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = tail call ptr @qemu_bh_new_full(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8) #24
  ret ptr %9
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #4

declare void @address_space_cache_invalidate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @address_space_stw_le_cached_slow(ptr noundef, i64 noundef, i16 noundef zeroext, i64, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vring_packed_desc_read(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 4
  %8 = or disjoint i64 %7, 14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = icmp ult i64 %8, %10
  %12 = sub nuw i64 %10, %8
  %13 = icmp ugt i64 %12, 1
  %or.cond.i.i.i.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %15, label %14

14:                                               ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #25
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 16
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %19, label %17, !prof !9

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  %.val.i.i.i.i = load i16, ptr %18, align 1
  br label %vring_packed_desc_read_flags.exit

19:                                               ; preds = %15
  %20 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %1, i64 noundef range(i64 -34359738354, 34359738367) %8, i64 4294967296, ptr noundef null) #24
  br label %vring_packed_desc_read_flags.exit

vring_packed_desc_read_flags.exit:                ; preds = %17, %19
  %.0.i.i.i.i = phi i16 [ %.val.i.i.i.i, %17 ], [ %20, %19 ]
  store i16 %.0.i.i.i.i, ptr %5, align 2
  br i1 %3, label %21, label %22

21:                                               ; preds = %vring_packed_desc_read_flags.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !59
  fence acquire
  br label %22

22:                                               ; preds = %21, %vring_packed_desc_read_flags.exit
  %23 = load i64, ptr %9, align 16
  %24 = icmp uge i64 %7, %23
  %25 = sub nuw i64 %23, %7
  %.not.i = icmp ult i64 %25, 8
  %or.cond.i = select i1 %24, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3065, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #25
  unreachable

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 16
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %32, label %29, !prof !9

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %7
  %31 = load i64, ptr %30, align 1
  store i64 %31, ptr %0, align 1
  br label %address_space_read_cached.exit

32:                                               ; preds = %27
  %33 = tail call i32 @address_space_read_cached_slow(ptr noundef nonnull %1, i64 noundef range(i64 -34359738368, 34359738365) %7, ptr noundef nonnull %0, i64 noundef 8) #24
  br label %address_space_read_cached.exit

address_space_read_cached.exit:                   ; preds = %29, %32
  %34 = or disjoint i64 %7, 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i64, ptr %9, align 16
  %37 = icmp uge i64 %34, %36
  %38 = sub nuw i64 %36, %34
  %.not.i20 = icmp ult i64 %38, 2
  %or.cond.i21 = select i1 %37, i1 true, i1 %.not.i20
  br i1 %or.cond.i21, label %39, label %40

39:                                               ; preds = %address_space_read_cached.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3065, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #25
  unreachable

40:                                               ; preds = %address_space_read_cached.exit
  %41 = load ptr, ptr %1, align 16
  %.not22.i22 = icmp eq ptr %41, null
  br i1 %.not22.i22, label %45, label %42, !prof !9

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %34
  %44 = load i16, ptr %43, align 1
  store i16 %44, ptr %35, align 1
  br label %address_space_read_cached.exit24

45:                                               ; preds = %40
  %46 = tail call i32 @address_space_read_cached_slow(ptr noundef nonnull %1, i64 noundef range(i64 -34359738368, 34359738365) %34, ptr noundef nonnull %35, i64 noundef 2) #24
  br label %address_space_read_cached.exit24

address_space_read_cached.exit24:                 ; preds = %42, %45
  %47 = or disjoint i64 %7, 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %9, align 16
  %50 = icmp uge i64 %47, %49
  %51 = sub nuw i64 %49, %47
  %.not.i25 = icmp ult i64 %51, 4
  %or.cond.i26 = select i1 %50, i1 true, i1 %.not.i25
  br i1 %or.cond.i26, label %52, label %53

52:                                               ; preds = %address_space_read_cached.exit24
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3065, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #25
  unreachable

53:                                               ; preds = %address_space_read_cached.exit24
  %54 = load ptr, ptr %1, align 16
  %.not22.i27 = icmp eq ptr %54, null
  br i1 %.not22.i27, label %58, label %55, !prof !9

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %47
  %57 = load i32, ptr %56, align 1
  store i32 %57, ptr %48, align 1
  br label %address_space_read_cached.exit29

58:                                               ; preds = %53
  %59 = tail call i32 @address_space_read_cached_slow(ptr noundef nonnull %1, i64 noundef range(i64 -34359738368, 34359738365) %47, ptr noundef nonnull %48, i64 noundef 4) #24
  br label %address_space_read_cached.exit29

address_space_read_cached.exit29:                 ; preds = %55, %58
  ret void
}

declare i32 @address_space_read_cached_slow(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare i32 @qemu_get_thread_id() local_unnamed_addr #4

declare i32 @address_space_write_cached_slow(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtqueue_packed_fill_desc(ptr noundef readonly captures(none) %0, i32 %.0.val, i32 %.4.val, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.VRingPackedDesc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
  store i32 %.4.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = trunc i32 %.0.val to i16
  store i16 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %70, label %11, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %13 = load i8, ptr %12, align 2, !range !5, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i16, ptr %14, align 8
  %16 = trunc i32 %1 to i16
  %17 = add i16 %15, %16
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %0, align 8
  %.not21 = icmp ule i32 %19, %18
  %20 = zext i1 %.not21 to i8
  %.not1 = icmp eq i8 %13, %20
  %storemerge = select i1 %.not1, i16 0, i16 -32640
  store i16 %storemerge, ptr %8, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load atomic i64, ptr %21 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.not22 = icmp eq i64 %22, 0
  br i1 %.not22, label %70, label %23

23:                                               ; preds = %11
  %24 = inttoptr i64 %22 to ptr
  %25 = trunc i32 %19 to i16
  %26 = select i1 %.not21, i16 %25, i16 0
  %.017 = sub i16 %17, %26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = zext i16 %.017 to i32
  %29 = shl nuw nsw i32 %28, 4
  %30 = zext nneg i32 %29 to i64
  %31 = or disjoint i64 %30, 12
  %32 = or disjoint i64 %30, 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load i64, ptr %33, align 16
  %35 = icmp uge i64 %31, %34
  %36 = sub nuw i64 %34, %31
  %.not.i.i.i = icmp ult i64 %36, 2
  %or.cond.i.i.i = select i1 %35, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %37, label %38

37:                                               ; preds = %23
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3087, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_write_cached) #25
  unreachable

38:                                               ; preds = %23
  %39 = load ptr, ptr %27, align 16
  %.not18.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i, label %43, label %40, !prof !9

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %31
  %42 = load i16, ptr %6, align 4
  store i16 %42, ptr %41, align 1
  br label %address_space_write_cached.exit.i.i

43:                                               ; preds = %38
  %44 = call i32 @address_space_write_cached_slow(ptr noundef nonnull %27, i64 noundef range(i64 -17179869180, 17179869181) %31, ptr noundef nonnull %6, i64 noundef 2) #24
  br label %address_space_write_cached.exit.i.i

address_space_write_cached.exit.i.i:              ; preds = %43, %40
  call void @address_space_cache_invalidate(ptr noundef nonnull %27, i64 noundef %31, i64 noundef 2) #24
  %45 = load i64, ptr %33, align 16
  %46 = icmp uge i64 %32, %45
  %47 = sub nuw i64 %45, %32
  %.not.i15.i.i = icmp ult i64 %47, 4
  %or.cond.i16.i.i = select i1 %46, i1 true, i1 %.not.i15.i.i
  br i1 %or.cond.i16.i.i, label %48, label %49

48:                                               ; preds = %address_space_write_cached.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 3087, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_write_cached) #25
  unreachable

49:                                               ; preds = %address_space_write_cached.exit.i.i
  %50 = load ptr, ptr %27, align 16
  %.not18.i17.i.i = icmp eq ptr %50, null
  br i1 %.not18.i17.i.i, label %54, label %51, !prof !9

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %32
  %53 = load i32, ptr %5, align 8
  store i32 %53, ptr %52, align 1
  br label %vring_packed_desc_write_data.exit.i

54:                                               ; preds = %49
  %55 = call i32 @address_space_write_cached_slow(ptr noundef nonnull %27, i64 noundef range(i64 -17179869180, 17179869181) %32, ptr noundef nonnull %5, i64 noundef 4) #24
  br label %vring_packed_desc_write_data.exit.i

vring_packed_desc_write_data.exit.i:              ; preds = %54, %51
  call void @address_space_cache_invalidate(ptr noundef nonnull %27, i64 noundef %32, i64 noundef 4) #24
  br i1 %2, label %56, label %57

56:                                               ; preds = %vring_packed_desc_write_data.exit.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !60
  fence release
  br label %57

57:                                               ; preds = %56, %vring_packed_desc_write_data.exit.i
  %.val.i = load i16, ptr %8, align 2
  %58 = or disjoint i32 %29, 14
  %59 = zext nneg i32 %58 to i64
  %60 = load i64, ptr %33, align 16
  %61 = icmp ugt i64 %60, %59
  %62 = sub nuw i64 %60, %59
  %63 = icmp ugt i64 %62, 1
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %57
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #25
  unreachable

65:                                               ; preds = %57
  %66 = load ptr, ptr %27, align 16
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %69, label %67, !prof !9

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %59
  store i16 %.val.i, ptr %68, align 1
  br label %vring_packed_desc_write.exit

69:                                               ; preds = %65
  call void @address_space_stw_le_cached_slow(ptr noundef nonnull %27, i64 noundef range(i64 0, 34359738365) %59, i16 noundef zeroext %.val.i, i64 4294967296, ptr noundef null) #24
  br label %vring_packed_desc_write.exit

vring_packed_desc_write.exit:                     ; preds = %67, %69
  call void @address_space_cache_invalidate(ptr noundef nonnull %27, i64 noundef %59, i64 noundef 2) #24
  br label %70

70:                                               ; preds = %11, %3, %vring_packed_desc_write.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @virtqueue_map_desc(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef range(i64 0, 4294967296) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = load i32, ptr %1, align 4
  %.not = icmp ugt i32 %10, %4
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.44, i32 noundef 1562, ptr noundef nonnull @__PRETTY_FUNCTION__.virtqueue_map_desc) #25
  unreachable

12:                                               ; preds = %8
  %.not46 = icmp eq i64 %7, 0
  br i1 %.not46, label %14, label %.preheader

.preheader:                                       ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %15

14:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %0, ptr noundef nonnull @.str.85)
  br label %.thread

15:                                               ; preds = %.preheader, %25
  %.03759 = phi i64 [ %6, %.preheader ], [ %29, %25 ]
  %.03858 = phi i64 [ %7, %.preheader ], [ %28, %25 ]
  %.14257 = phi i32 [ %10, %.preheader ], [ %30, %25 ]
  %16 = icmp eq i32 %.14257, %4
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %0, ptr noundef nonnull @.str.86)
  br label %.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.03858, ptr %9, align 8
  %20 = call ptr @address_space_map(ptr noundef %19, i64 noundef %.03759, ptr noundef nonnull %9, i1 noundef zeroext %5, i64 4294967296) #24
  %21 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = zext i32 %.14257 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %22
  store ptr %20, ptr %23, align 8
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %24, label %25

24:                                               ; preds = %18
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.87)
  br label %.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %22
  store i64 %.03759, ptr %27, align 8
  %28 = sub i64 %.03858, %21
  %29 = add i64 %21, %.03759
  %30 = add i32 %.14257, 1
  %.not47 = icmp eq i64 %28, 0
  br i1 %.not47, label %.thread, label %15

.thread:                                          ; preds = %25, %24, %17, %14
  %.041 = phi i32 [ %.14257, %24 ], [ %10, %14 ], [ %4, %17 ], [ %30, %25 ]
  %.040 = phi i1 [ false, %24 ], [ false, %14 ], [ false, %17 ], [ true, %25 ]
  store i32 %.041, ptr %1, align 4
  ret i1 %.040
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_virtqueue_pop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = alloca %struct.timeval, align 8
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_nocheck__trace_virtqueue_pop.exit, label %7, !prof !19

7:                                                ; preds = %4
  %8 = load i16, ptr @_TRACE_VIRTQUEUE_POP_DSTATE, align 2
  %.not7.i = icmp eq i16 %8, 0
  br i1 %.not7.i, label %_nocheck__trace_virtqueue_pop.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @qemu_loglevel, align 4
  %11 = and i32 %10, 32768
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %_nocheck__trace_virtqueue_pop.exit, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @message_with_timestamp, align 1, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !4
  %16 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #24
  %17 = tail call i32 @qemu_get_thread_id() #24
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %17, i64 noundef %18, i64 noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_nocheck__trace_virtqueue_pop.exit

21:                                               ; preds = %12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #24
  br label %_nocheck__trace_virtqueue_pop.exit

_nocheck__trace_virtqueue_pop.exit:               ; preds = %4, %7, %9, %15, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtqueue_undo_map_desc(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = add i32 %1, %0
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %9, %.lr.ph ], [ %2, %3 ]
  %.0910 = phi i32 [ %10, %.lr.ph ], [ 0, %3 ]
  %5 = icmp uge i32 %.0910, %0
  %6 = load ptr, ptr %.011, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @cpu_physical_memory_unmap(ptr noundef %6, i64 noundef %8, i1 noundef zeroext %5, i64 noundef 0) #24
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %10 = add nuw i32 %.0910, 1
  %exitcond.not = icmp eq i32 %10, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare void @cpu_physical_memory_unmap(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @cpu_virtio_is_big_endian(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @target_words_bigendian() local_unnamed_addr #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #4

declare void @qemu_put_byte(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @qemu_put_be16(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_device_endian_needed(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.44, i32 noundef 2736, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_device_endian_needed) #25
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 176
  %.val = load i64, ptr %6, align 8
  %7 = and i64 %.val, 4294967296
  %.not6 = icmp eq i64 %7, 0
  br i1 %.not6, label %8, label %12

8:                                                ; preds = %5
  %9 = zext i8 %3 to i32
  %10 = tail call zeroext i1 @target_words_bigendian() #24
  %..i = select i1 %10, i32 2, i32 1
  %11 = icmp ne i32 %..i, %9
  br label %14

12:                                               ; preds = %5
  %13 = icmp ne i8 %3, 1
  br label %14

14:                                               ; preds = %12, %8
  %.0 = phi i1 [ %13, %12 ], [ %11, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_virtqueue_needed(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 4294967296
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @virtio_ringsize_needed(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [152 x i8], ptr %3, i64 %indvars.iv
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %.not.not = icmp ne i32 %6, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  %or.cond = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %9, label %4, !llvm.loop !62

9:                                                ; preds = %4
  ret i1 %.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_broken_needed(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 427
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_extra_state_needed(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %3 = tail call ptr @qdev_get_parent_bus(ptr noundef %2) #24
  %4 = tail call ptr @object_get_class(ptr noundef %3) #24
  %5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %7(ptr noundef %10) #24
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_extra_state(ptr noundef %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %6 = tail call ptr @qdev_get_parent_bus(ptr noundef %5) #24
  %7 = tail call ptr @object_get_class(ptr noundef %6) #24
  %8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %10(ptr noundef %13, ptr noundef %0) #24
  br label %15

15:                                               ; preds = %4, %11
  %.0 = phi i32 [ %14, %11 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @put_extra_state(ptr noundef %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %7 = tail call ptr @qdev_get_parent_bus(ptr noundef %6) #24
  %8 = tail call ptr @object_get_class(ptr noundef %7) #24
  %9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %8, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %0) #24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_started_needed(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 431
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_packed_virtqueue_needed(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 17179869184
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_disabled_needed(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 429
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #4

declare ptr @qemu_coroutine_self() local_unnamed_addr #4

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_set_features_nocheck_bh(ptr noundef captures(none) initializes((24, 28)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @object_get_class(ptr noundef %3) #24
  %7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %virtio_set_features_nocheck.exit, label %13

13:                                               ; preds = %1
  tail call void %12(ptr noundef nonnull %3, i64 noundef %10) #24
  br label %virtio_set_features_nocheck.exit

virtio_set_features_nocheck.exit:                 ; preds = %1, %13
  %14 = xor i64 %9, -1
  %15 = and i64 %5, %14
  %.not.i = icmp ne i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i64 %10, ptr %16, align 8
  %17 = sext i1 %.not.i to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  tail call void @aio_co_wake(ptr noundef %19) #24
  ret void
}

declare void @qemu_coroutine_yield() #4

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #4

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_instance_finalize(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %virtio_device_free_virtqueues.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %virtio_virtqueue_reset_region_cache.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %virtio_virtqueue_reset_region_cache.exit.i ], [ 0, %1 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [152 x i8], ptr %5, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %split.i, label %9

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load atomic i64, ptr %10 monotonic, align 8
  store atomic i64 0, ptr %10 release, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %virtio_virtqueue_reset_region_cache.exit.i, label %12

12:                                               ; preds = %9
  %13 = inttoptr i64 %11 to ptr
  tail call void @call_rcu1(ptr noundef nonnull %13, ptr noundef nonnull @virtio_free_region_cache) #24
  br label %virtio_virtqueue_reset_region_cache.exit.i

virtio_virtqueue_reset_region_cache.exit.i:       ; preds = %12, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %virtio_virtqueue_reset_region_cache.exit._crit_edge.i, label %.preheader.i, !llvm.loop !63

virtio_virtqueue_reset_region_cache.exit._crit_edge.i: ; preds = %virtio_virtqueue_reset_region_cache.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %split.i, !llvm.loop !63

split.i:                                          ; preds = %.preheader.i, %virtio_virtqueue_reset_region_cache.exit._crit_edge.i
  %14 = phi ptr [ %.pre.i, %virtio_virtqueue_reset_region_cache.exit._crit_edge.i ], [ %5, %.preheader.i ]
  tail call void @g_free(ptr noundef %14) #24
  br label %virtio_device_free_virtqueues.exit

virtio_device_free_virtqueues.exit:               ; preds = %1, %split.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %18 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %18) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_class_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #24
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @virtio_device_realize, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @virtio_device_unrealize, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr @.str.98, ptr %7, align 8
  tail call void @device_class_set_props_n(ptr noundef %4, ptr noundef nonnull @virtio_properties, i64 noundef 11) #24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr @virtio_device_start_ioeventfd_impl, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr @virtio_device_stop_ioeventfd_impl, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 1224736768
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_realize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #24
  %5 = tail call ptr @object_get_class(ptr noundef %0) #24
  %6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %5, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %13, label %12

12:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.44, i32 noundef 3943, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_device_realize) #25
  unreachable

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %19, label %16

16:                                               ; preds = %13
  call void %15(ptr noundef %0, ptr noundef nonnull %3) #24
  %17 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %19, label %18

18:                                               ; preds = %16
  call void @error_propagate(ptr noundef %1, ptr noundef nonnull %17) #24
  br label %51

19:                                               ; preds = %16, %13
  %20 = call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %21 = call ptr @qdev_get_parent_bus(ptr noundef %20) #24
  %22 = call ptr @object_dynamic_cast_assert(ptr noundef %21, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #24
  %23 = call ptr @object_get_class(ptr noundef %22) #24
  %24 = call ptr @object_class_dynamic_cast_assert(ptr noundef %23, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #24
  %25 = call ptr @object_dynamic_cast_assert(ptr noundef %22, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.97, i32 noundef 324, ptr noundef nonnull @__func__.BUS) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @object_dynamic_cast_assert(ptr noundef %27, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %29 = getelementptr i8, ptr %4, i64 168
  %.val.i = load i64, ptr %29, align 8
  %30 = and i64 %.val.i, 274877906944
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %virtio_device_check_notification_compatibility.exit, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 %33(ptr noundef %28) #24
  br i1 %34, label %35, label %virtio_device_check_notification_compatibility.exit

35:                                               ; preds = %31
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, i32 noundef 3182, ptr noundef nonnull @__func__.virtio_device_check_notification_compatibility, ptr noundef nonnull @.str.177) #24
  br label %virtio_device_check_notification_compatibility.exit

virtio_device_check_notification_compatibility.exit: ; preds = %19, %31, %35
  %36 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %40, label %37

37:                                               ; preds = %virtio_device_check_notification_compatibility.exit
  call void @error_propagate(ptr noundef %1, ptr noundef nonnull %36) #24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef %0) #24
  br label %51

40:                                               ; preds = %virtio_device_check_notification_compatibility.exit
  call void @virtio_bus_device_plugged(ptr noundef nonnull %4, ptr noundef nonnull %3) #24
  %41 = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %45, label %42

42:                                               ; preds = %40
  call void @error_propagate(ptr noundef %1, ptr noundef nonnull %41) #24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef %0) #24
  br label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr @virtio_memory_listener_commit, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr @.str.48, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %50 = load ptr, ptr %49, align 8
  call void @memory_listener_register(ptr noundef nonnull %46, ptr noundef %50) #24
  br label %51

51:                                               ; preds = %45, %42, %37, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_unrealize(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #24
  %3 = tail call ptr @object_get_class(ptr noundef %0) #24
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 232
  tail call void @memory_listener_unregister(ptr noundef nonnull %5) #24
  tail call void @virtio_bus_device_unplugged(ptr noundef %2) #24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void %7(ptr noundef %0) #24
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #24
  store ptr null, ptr %10, align 8
  ret void
}

declare void @device_class_set_props_n(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @virtio_device_start_ioeventfd_impl(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %3 = tail call ptr @qdev_get_parent_bus(ptr noundef %2) #24
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #24
  tail call void @memory_region_transaction_begin() #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %6

6:                                                ; preds = %1, %16
  %indvars.iv65 = phi i32 [ -1, %1 ], [ %indvars.iv.next66, %16 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %16 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [152 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %.not43 = icmp eq i32 %9, 0
  br i1 %.not43, label %16, label %10

10:                                               ; preds = %6
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %4, i32 noundef %11, i1 noundef zeroext true) #24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.preheader, label %14

.preheader:                                       ; preds = %10
  %.not57 = icmp eq i64 %indvars.iv, 0
  br i1 %.not57, label %.loopexit.sink.split, label %.lr.ph

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 116
  tail call void @event_notifier_set_handler(ptr noundef nonnull %15, ptr noundef nonnull @virtio_queue_host_notifier_read) #24
  br label %16

16:                                               ; preds = %6, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  %indvars.iv.next66 = add nsw i32 %indvars.iv65, 1
  br i1 %exitcond.not, label %.preheader50, label %6, !llvm.loop !64

.preheader50:                                     ; preds = %16, %23
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %23 ], [ 0, %16 ]
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw [152 x i8], ptr %17, i64 %indvars.iv71
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %.preheader50
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %22 = tail call i32 @event_notifier_set(ptr noundef nonnull %21) #24
  br label %23

23:                                               ; preds = %.preheader50, %20
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 1024
  br i1 %exitcond74.not, label %.loopexit.sink.split, label %.preheader50, !llvm.loop !65

.lr.ph:                                           ; preds = %.preheader, %33
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %33 ], [ %indvars.iv, %.preheader ]
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw [152 x i8], ptr %24, i64 %indvars.iv.next63
  %26 = load i32, ptr %25, align 8
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %33, label %27, !llvm.loop !66

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 116
  tail call void @event_notifier_set_handler(ptr noundef nonnull %28, ptr noundef null) #24
  %29 = trunc nuw nsw i64 %indvars.iv.next63 to i32
  %30 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %4, i32 noundef %29, i1 noundef zeroext false) #24
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.44, i32 noundef 4068, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_device_start_ioeventfd_impl) #25
  unreachable

33:                                               ; preds = %27, %.lr.ph
  %34 = icmp sgt i64 %indvars.iv62, 1
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %33
  tail call void @memory_region_transaction_commit() #24
  %35 = zext i32 %indvars.iv65 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge, %.backedge
  %indvars.iv68 = phi i64 [ %35, %._crit_edge ], [ %indvars.iv.next69, %.backedge ]
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw [152 x i8], ptr %36, i64 %indvars.iv68
  %38 = load i32, ptr %37, align 8
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %.backedge, label %39

39:                                               ; preds = %.lr.ph56
  %40 = trunc nuw nsw i64 %indvars.iv68 to i32
  tail call void @virtio_bus_cleanup_host_notifier(ptr noundef %4, i32 noundef %40) #24
  br label %.backedge

.backedge:                                        ; preds = %39, %.lr.ph56
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, -1
  %41 = icmp sgt i64 %indvars.iv68, 0
  br i1 %41, label %.lr.ph56, label %.loopexit, !llvm.loop !67

.loopexit.sink.split:                             ; preds = %23, %.preheader
  %.0.ph = phi i32 [ %12, %.preheader ], [ 0, %23 ]
  tail call void @memory_region_transaction_commit() #24
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split
  %.0 = phi i32 [ %.0.ph, %.loopexit.sink.split ], [ %12, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_stop_ioeventfd_impl(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #24
  %3 = tail call ptr @qdev_get_parent_bus(ptr noundef %2) #24
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #24
  tail call void @memory_region_transaction_begin() #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %6

6:                                                ; preds = %1, %16
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %16 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [152 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 116
  tail call void @event_notifier_set_handler(ptr noundef nonnull %11, ptr noundef null) #24
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %4, i32 noundef %12, i1 noundef zeroext false) #24
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.44, i32 noundef 4111, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_device_stop_ioeventfd_impl) #25
  unreachable

16:                                               ; preds = %10, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %17, label %6, !llvm.loop !68

17:                                               ; preds = %16
  tail call void @memory_region_transaction_commit() #24
  br label %18

18:                                               ; preds = %17, %24
  %indvars.iv20 = phi i64 [ 0, %17 ], [ %indvars.iv.next21, %24 ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw [152 x i8], ptr %19, i64 %indvars.iv20
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = trunc nuw nsw i64 %indvars.iv20 to i32
  tail call void @virtio_bus_cleanup_host_notifier(ptr noundef %4, i32 noundef %23) #24
  br label %24

24:                                               ; preds = %18, %22
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 1024
  br i1 %exitcond23.not, label %25, label %18, !llvm.loop !69

25:                                               ; preds = %24
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @virtio_bus_device_plugged(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_memory_listener_commit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -232
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  br label %4

4:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [152 x i8], ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @virtio_init_region_cache(ptr noundef nonnull %2, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !70

11:                                               ; preds = %4, %9
  ret void
}

declare void @memory_listener_register(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @memory_listener_unregister(ptr noundef) local_unnamed_addr #4

declare void @virtio_bus_device_unplugged(ptr noundef) local_unnamed_addr #4

declare void @memory_region_transaction_begin() local_unnamed_addr #4

declare i32 @virtio_bus_set_host_notifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @memory_region_transaction_commit() local_unnamed_addr #4

declare void @virtio_bus_cleanup_host_notifier(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2150801639}
!8 = !{i64 2153291609}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{i64 2153287503}
!11 = !{i64 2153293041}
!12 = !{i64 2153293155}
!13 = !{i64 2150802475}
!14 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!15 = !{i64 2153292528}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{i64 2153296368}
!23 = distinct !{!23, !17}
!24 = !{i64 2153296004}
!25 = distinct !{!25, !17}
!26 = !{i64 2153296993}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{i64 2153299298}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{i64 2153300300}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{i64 2153307798}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = !{i64 2153293340}
!60 = !{i64 2153293740}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
