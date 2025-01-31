; ModuleID = 'bench/qemu/original/hw_virtio_virtio.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio.c.ll"
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
%struct.VirtQueue = type { %struct.VRing, ptr, i16, i8, i16, i8, i16, i8, i16, i8, i8, i16, i32, i16, ptr, ptr, %struct.EventNotifier, %struct.EventNotifier, i8, %struct.anon }
%struct.VRing = type { i32, i32, i32, i64, i64, i64, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.VRingUsedElem = type { i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.MemoryRegionCache = type { ptr, i64, i64, ptr, %struct.MemoryRegionSection, i8 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.VRingDesc = type { i64, i32, i16, i16 }
%struct.VRingPackedDesc = type { i64, i32, i16, i16 }
%struct.VirtQueueElementOld = type { i32, i32, i32, [1024 x i64], [1024 x i64], [1024 x %struct.iovec], [1024 x %struct.iovec] }
%struct.anon.2 = type { ptr }
%struct.VirtIOFeature = type { i64, i64 }
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
@.str.42 = private unnamed_addr constant [27 x i8] c"../qemu/hw/virtio/virtio.c\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Cannot map descriptor ring\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"ARRAY_SIZE(data.in_addr) >= data.in_num\00", align 1
@__PRETTY_FUNCTION__.qemu_get_virtqueue_element = private unnamed_addr constant [69 x i8] c"void *qemu_get_virtqueue_element(VirtIODevice *, QEMUFile *, size_t)\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"ARRAY_SIZE(data.out_addr) >= data.out_num\00", align 1
@current_cpu = external thread_local local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [52 x i8] c"tried to modify queue alignment for virtio-1 device\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"k->has_variable_vring_alignment\00", align 1
@__PRETTY_FUNCTION__.virtio_queue_set_align = private unnamed_addr constant [54 x i8] c"void virtio_queue_set_align(VirtIODevice *, int, int)\00", align 1
@vmstate_virtio = internal constant %struct.VMStateDescription { ptr @.str.48, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.109 }, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTQUEUE_FILL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtqueue_fill vq %p elem %p len %u idx %u\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"virtqueue_fill vq %p elem %p len %u idx %u\0A\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"addr < cache->len && len <= cache->len - addr\00", align 1
@.str.72 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__PRETTY_FUNCTION__.address_space_write_cached = private unnamed_addr constant [90 x i8] c"MemTxResult address_space_write_cached(MemoryRegionCache *, hwaddr, const void *, hwaddr)\00", align 1
@_TRACE_VIRTQUEUE_FLUSH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.73 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:virtqueue_flush vq %p count %u\0A\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"virtqueue_flush vq %p count %u\0A\00", align 1
@.str.75 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
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
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@_TRACE_VIRTIO_NOTIFY_IRQFD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.103 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:virtio_notify_irqfd vdev %p vq %p\0A\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"virtio_notify_irqfd vdev %p vq %p\0A\00", align 1
@_TRACE_VIRTIO_NOTIFY_IRQFD_DEFERRED_FN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.105 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:virtio_notify_irqfd_deferred_fn vdev %p vq %p\0A\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"virtio_notify_irqfd_deferred_fn vdev %p vq %p\0A\00", align 1
@_TRACE_VIRTIO_NOTIFY_DSTATE = external local_unnamed_addr global i16, align 2
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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
define dso_local void @virtio_init_region_cache(ptr noundef %vdev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %vq1 = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq1, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom
  %caches = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %1 = load ptr, ptr %caches, align 8
  %desc = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %2 = load i64, ptr %desc, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %out_no_cache, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(352) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 352) #22
  %3 = load ptr, ptr %vq1, align 8
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx.i, align 8
  %conv.i = zext i32 %4 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %vdev4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  %5 = load ptr, ptr %vdev4, align 8
  %6 = getelementptr i8, ptr %5, i64 184
  %.val = load i64, ptr %6, align 8
  %and.i.i = and i64 %.val, 17179869184
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  %desc7 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %dma_as = getelementptr inbounds nuw i8, ptr %vdev, i64 472
  %7 = load ptr, ptr %dma_as, align 8
  %call9 = tail call i64 @address_space_cache_init(ptr noundef nonnull %desc7, ptr noundef %7, i64 noundef %2, i64 noundef %mul.i, i1 noundef zeroext %tobool.i.i) #23
  %cmp = icmp ult i64 %call9, %mul.i
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.39)
  br label %err_desc

if.end11:                                         ; preds = %if.end
  %8 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val3.i = load i64, ptr %8, align 8
  %and.i.i.i = and i64 %vdev.val3.i, 17179869184
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %virtio_queue_get_used_size.exit

if.end.i:                                         ; preds = %if.end11
  %9 = load ptr, ptr %vq1, align 8
  %arrayidx.i38 = getelementptr %struct.VirtQueue, ptr %9, i64 %idxprom
  %10 = load i32, ptr %arrayidx.i38, align 8
  %conv.i39 = zext i32 %10 to i64
  %mul.i40 = shl nuw nsw i64 %conv.i39, 3
  %and.i.i4.i = lshr i64 %vdev.val3.i, 28
  %conv2.i = and i64 %and.i.i4.i, 2
  %add.i = or disjoint i64 %mul.i40, %conv2.i
  %add3.i = or disjoint i64 %add.i, 4
  br label %virtio_queue_get_used_size.exit

virtio_queue_get_used_size.exit:                  ; preds = %if.end11, %if.end.i
  %retval.0.i = phi i64 [ %add3.i, %if.end.i ], [ 4, %if.end11 ]
  %used = getelementptr inbounds nuw i8, ptr %call, i64 240
  %11 = load ptr, ptr %dma_as, align 8
  %used15 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %12 = load i64, ptr %used15, align 8
  %call16 = tail call i64 @address_space_cache_init(ptr noundef nonnull %used, ptr noundef %11, i64 noundef %12, i64 noundef %retval.0.i, i1 noundef zeroext true) #23
  %cmp17 = icmp ult i64 %call16, %retval.0.i
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %virtio_queue_get_used_size.exit
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.40)
  br label %err_used

if.end19:                                         ; preds = %virtio_queue_get_used_size.exit
  %vdev.val3.i41 = load i64, ptr %8, align 8
  %and.i.i.i42 = and i64 %vdev.val3.i41, 17179869184
  %tobool.i.i.not.i43 = icmp eq i64 %and.i.i.i42, 0
  br i1 %tobool.i.i.not.i43, label %if.end.i45, label %virtio_queue_get_avail_size.exit

if.end.i45:                                       ; preds = %if.end19
  %13 = load ptr, ptr %vq1, align 8
  %arrayidx.i48 = getelementptr %struct.VirtQueue, ptr %13, i64 %idxprom
  %14 = load i32, ptr %arrayidx.i48, align 8
  %conv.i49 = zext i32 %14 to i64
  %mul.i50 = shl nuw nsw i64 %conv.i49, 1
  %and.i.i4.i51 = lshr i64 %vdev.val3.i41, 28
  %conv2.i52 = and i64 %and.i.i4.i51, 2
  %add.i53 = or disjoint i64 %conv2.i52, 4
  %add3.i54 = add nuw nsw i64 %add.i53, %mul.i50
  br label %virtio_queue_get_avail_size.exit

virtio_queue_get_avail_size.exit:                 ; preds = %if.end19, %if.end.i45
  %retval.0.i44 = phi i64 [ %add3.i54, %if.end.i45 ], [ 4, %if.end19 ]
  %avail = getelementptr inbounds nuw i8, ptr %call, i64 128
  %15 = load ptr, ptr %dma_as, align 8
  %avail23 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %16 = load i64, ptr %avail23, align 8
  %call24 = tail call i64 @address_space_cache_init(ptr noundef nonnull %avail, ptr noundef %15, i64 noundef %16, i64 noundef %retval.0.i44, i1 noundef zeroext false) #23
  %cmp25 = icmp ult i64 %call24, %retval.0.i44
  br i1 %cmp25, label %if.then26, label %while.end

if.then26:                                        ; preds = %virtio_queue_get_avail_size.exit
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.41)
  tail call void @address_space_cache_destroy(ptr noundef nonnull %avail) #23
  br label %err_used

while.end:                                        ; preds = %virtio_queue_get_avail_size.exit
  %17 = ptrtoint ptr %call to i64
  store atomic i64 %17, ptr %caches release, align 8
  %tobool32.not = icmp eq ptr %1, null
  br i1 %tobool32.not, label %return, label %return.sink.split

err_used:                                         ; preds = %if.then26, %if.then18
  tail call void @address_space_cache_destroy(ptr noundef nonnull %used) #23
  br label %err_desc

err_desc:                                         ; preds = %err_used, %if.then10
  tail call void @address_space_cache_destroy(ptr noundef nonnull %desc7) #23
  br label %out_no_cache

out_no_cache:                                     ; preds = %entry, %err_desc
  %new.0 = phi ptr [ %call, %err_desc ], [ null, %entry ]
  tail call void @g_free(ptr noundef %new.0) #23
  %18 = load atomic i64, ptr %caches monotonic, align 8
  store atomic i64 0, ptr %caches release, align 8
  %tobool.not.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %out_no_cache
  %19 = inttoptr i64 %18 to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %while.end, %if.then.i
  %.sink = phi ptr [ %19, %if.then.i ], [ %1, %while.end ]
  tail call void @call_rcu1(ptr noundef nonnull %.sink, ptr noundef nonnull @virtio_free_region_cache) #23
  br label %return

return:                                           ; preds = %return.sink.split, %out_no_cache, %while.end
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 68719476721) i64 @virtio_queue_get_desc_size(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %conv = zext i32 %1 to i64
  %mul = shl nuw nsw i64 %conv, 4
  ret i64 %mul
}

declare i64 @address_space_cache_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_error(ptr noundef %vdev, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @error_vreport(ptr noundef %fmt, ptr noundef nonnull %ap) #23
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %0 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %vdev.val, 4294967296
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds nuw i8, ptr %vdev, i64 168
  %1 = load i8, ptr %status, align 8
  %2 = or i8 %1, 64
  store i8 %2, ptr %status, align 8
  call void @virtio_notify_config(ptr noundef nonnull %vdev)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %broken = getelementptr inbounds nuw i8, ptr %vdev, i64 435
  store i8 1, ptr %broken, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 4, 34359738367) i64 @virtio_queue_get_used_size(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val3 = load i64, ptr %0, align 8
  %and.i.i = and i64 %vdev.val3, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %1 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  %conv = zext i32 %2 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %and.i.i4 = lshr i64 %vdev.val3, 28
  %conv2 = and i64 %and.i.i4, 2
  %add = or disjoint i64 %mul, %conv2
  %add3 = or disjoint i64 %add, 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %add3, %if.end ], [ 4, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 4, 8589934597) i64 @virtio_queue_get_avail_size(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val3 = load i64, ptr %0, align 8
  %and.i.i = and i64 %vdev.val3, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %1 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  %conv = zext i32 %2 to i64
  %mul = shl nuw nsw i64 %conv, 1
  %and.i.i4 = lshr i64 %vdev.val3, 28
  %conv2 = and i64 %and.i.i4, 2
  %add = or disjoint i64 %conv2, 4
  %add3 = add nuw nsw i64 %add, %mul
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %add3, %if.end ], [ 4, %entry ]
  ret i64 %retval.0
}

declare void @call_rcu1(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_free_region_cache(ptr noundef %caches) #0 {
entry:
  %cmp.not = icmp eq ptr %caches, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.42, i32 noundef 210, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_free_region_cache) #24
  unreachable

if.end:                                           ; preds = %entry
  %desc = getelementptr inbounds nuw i8, ptr %caches, i64 16
  tail call void @address_space_cache_destroy(ptr noundef nonnull %desc) #23
  %avail = getelementptr inbounds nuw i8, ptr %caches, i64 128
  tail call void @address_space_cache_destroy(ptr noundef nonnull %avail) #23
  %used = getelementptr inbounds nuw i8, ptr %caches, i64 240
  tail call void @address_space_cache_destroy(ptr noundef nonnull %used) #23
  tail call void @g_free(ptr noundef nonnull %caches) #23
  ret void
}

declare void @address_space_cache_destroy(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_update_rings(ptr noundef %vdev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %desc = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %2 = load i64, ptr %desc, align 8
  %tobool2.not = icmp eq i64 %2, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %align = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load i32, ptr %align, align 8
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %conv = zext i32 %1 to i64
  %mul = shl nuw nsw i64 %conv, 4
  %add = add i64 %2, %mul
  %avail = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i64 %add, ptr %avail, align 8
  %4 = shl nuw nsw i64 %conv, 1
  %conv12 = zext i32 %3 to i64
  %add10 = add nuw nsw i64 %4, 3
  %add.i = add i64 %add10, %add
  %sub.i = add i64 %add.i, %conv12
  %5 = urem i64 %sub.i, %conv12
  %mul.i = sub nuw i64 %sub.i, %5
  %used = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i64 %mul.i, ptr %used, align 8
  tail call void @virtio_init_region_cache(ptr noundef nonnull %vdev, i32 noundef %n)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @virtio_queue_get_notification(ptr noundef readonly captures(none) %vq) local_unnamed_addr #4 {
entry:
  %notification = getelementptr inbounds nuw i8, ptr %vq, i64 71
  %0 = load i8, ptr %notification, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_notification(ptr noundef captures(none) initializes((71, 72)) %vq, i32 noundef %enable) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne i32 %enable, 0
  %notification = getelementptr inbounds nuw i8, ptr %vq, i64 71
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %notification, align 1
  %desc = getelementptr inbounds nuw i8, ptr %vq, i64 16
  %0 = load i64, ptr %desc, align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %vdev = getelementptr inbounds nuw i8, ptr %vq, i64 96
  %1 = load ptr, ptr %vdev, align 8
  %2 = getelementptr i8, ptr %1, i64 184
  %.val = load i64, ptr %2, align 8
  %and.i.i = and i64 %.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  %call.i.i.i7 = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i8 = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 12
  %3 = load i32, ptr %depth.i.i.i8, align 4
  %inc.i.i.i9 = add i32 %3, 1
  store i32 %inc.i.i.i9, ptr %depth.i.i.i8, align 4
  %cmp.not.i.i.i10 = icmp eq i32 %3, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  br i1 %cmp.not.i.i.i10, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %if.then2
  %4 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %4, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i7 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %if.then2
  %caches.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %5 = load atomic i64, ptr %caches.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.then.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %rcu_read_auto_lock.exit.i
  %6 = inttoptr i64 %5 to ptr
  %used.i = getelementptr inbounds nuw i8, ptr %6, i64 240
  %len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load i64, ptr %len.i.i.i.i.i, align 16
  %switch.i.i = icmp ult i64 %7, 4
  br i1 %switch.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.end.i
  %8 = load ptr, ptr %used.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else8.i.i.i.i.i, label %virtio_lduw_phys_cached.exit.i.i

if.else8.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %call10.i.i.i.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %used.i, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %virtio_lduw_phys_cached.exit.i.i

virtio_lduw_phys_cached.exit.i.i:                 ; preds = %if.else8.i.i.i.i.i, %if.end.i.i.i.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !7
  fence acquire
  %9 = load i64, ptr %len.i.i.i.i.i, align 16
  %cmp2.i.i.i9.i.i = icmp ugt i64 %9, 1
  br i1 %cmp2.i.i.i9.i.i, label %if.end.i.i.i12.i.i, label %if.else.i.i.i11.i.i

if.else.i.i.i11.i.i:                              ; preds = %virtio_lduw_phys_cached.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i12.i.i:                               ; preds = %virtio_lduw_phys_cached.exit.i.i
  %10 = load ptr, ptr %used.i, align 16
  %tobool.not.i.i.i13.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13.i.i, label %if.else8.i.i.i18.i.i, label %vring_packed_event_read.exit.i

if.else8.i.i.i18.i.i:                             ; preds = %if.end.i.i.i12.i.i
  %call10.i.i.i19.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %used.i, i64 noundef range(i64 -34359738354, 34359738367) 0, i32 1, ptr noundef null) #23
  br label %vring_packed_event_read.exit.i

vring_packed_event_read.exit.i:                   ; preds = %if.else8.i.i.i18.i.i, %if.end.i.i.i12.i.i
  %tobool2.not.i = icmp eq i32 %enable, 0
  br i1 %tobool2.not.i, label %if.end16.i, label %if.else.i

if.else.i:                                        ; preds = %vring_packed_event_read.exit.i
  %11 = load ptr, ptr %vdev, align 8
  %12 = getelementptr i8, ptr %11, i64 184
  %.val.i = load i64, ptr %12, align 8
  %and.i.i.i = and i64 %.val.i, 536870912
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.end16.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %shadow_avail_idx.i = getelementptr inbounds nuw i8, ptr %vq, i64 60
  %13 = load i16, ptr %shadow_avail_idx.i, align 4
  %shadow_avail_wrap_counter.i = getelementptr inbounds nuw i8, ptr %vq, i64 62
  %14 = load i8, ptr %shadow_avail_wrap_counter.i, align 2
  %conv8.i = zext i8 %14 to i16
  %shl.i = shl i16 %conv8.i, 15
  %or.i = or i16 %shl.i, %13
  %15 = load i64, ptr %len.i.i.i.i.i, align 16
  %cmp2.i.i.i.i.i = icmp ugt i64 %15, 1
  br i1 %cmp2.i.i.i.i.i, label %if.end.i.i.i.i13.i, label %if.else.i.i.i.i12.i

if.else.i.i.i.i12.i:                              ; preds = %if.then6.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #24
  unreachable

if.end.i.i.i.i13.i:                               ; preds = %if.then6.i
  %16 = load ptr, ptr %used.i, align 16
  %tobool.not.i.i.i.i14.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i14.i, label %if.else7.i.i.i.i.i, label %if.then5.i.i.i.i15.i

if.then5.i.i.i.i15.i:                             ; preds = %if.end.i.i.i.i13.i
  store i16 %or.i, ptr %16, align 1
  br label %vring_packed_off_wrap_write.exit.i

if.else7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i13.i
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %used.i, i64 noundef range(i64 0, 34359738365) 0, i16 noundef zeroext %or.i, i32 1, ptr noundef null) #23
  br label %vring_packed_off_wrap_write.exit.i

vring_packed_off_wrap_write.exit.i:               ; preds = %if.else7.i.i.i.i.i, %if.then5.i.i.i.i15.i
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %used.i, i64 noundef 0, i64 noundef 2) #23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !8
  fence release
  br label %if.end16.i

if.end16.i:                                       ; preds = %vring_packed_off_wrap_write.exit.i, %if.else.i, %vring_packed_event_read.exit.i
  %e.sroa.1.0.i = phi i16 [ 2, %vring_packed_off_wrap_write.exit.i ], [ 1, %vring_packed_event_read.exit.i ], [ 0, %if.else.i ]
  %17 = load i64, ptr %len.i.i.i.i.i, align 16
  %switch.i17.i = icmp ult i64 %17, 4
  br i1 %switch.i17.i, label %if.else.i.i.i.i23.i, label %if.end.i.i.i.i18.i

if.else.i.i.i.i23.i:                              ; preds = %if.end16.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #24
  unreachable

if.end.i.i.i.i18.i:                               ; preds = %if.end16.i
  %18 = load ptr, ptr %used.i, align 16
  %tobool.not.i.i.i.i19.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i19.i, label %if.else7.i.i.i.i22.i, label %if.then5.i.i.i.i20.i

if.then5.i.i.i.i20.i:                             ; preds = %if.end.i.i.i.i18.i
  %add.ptr.i.i.i.i21.i = getelementptr i8, ptr %18, i64 2
  store i16 %e.sroa.1.0.i, ptr %add.ptr.i.i.i.i21.i, align 1
  br label %vring_packed_flags_write.exit.i

if.else7.i.i.i.i22.i:                             ; preds = %if.end.i.i.i.i18.i
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %used.i, i64 noundef range(i64 0, 34359738365) 2, i16 noundef zeroext %e.sroa.1.0.i, i32 1, ptr noundef null) #23
  br label %vring_packed_flags_write.exit.i

vring_packed_flags_write.exit.i:                  ; preds = %if.else7.i.i.i.i22.i, %if.then5.i.i.i.i20.i
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %used.i, i64 noundef 2, i64 noundef 2) #23
  br i1 %tobool2.not.i, label %if.then.i.i.i, label %if.then21.i

if.then21.i:                                      ; preds = %vring_packed_flags_write.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !9
  fence seq_cst
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then21.i, %vring_packed_flags_write.exit.i, %rcu_read_auto_lock.exit.i
  %call.i.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 12
  %19 = load i32, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i25.i, label %if.end.i.i.i.i24.i

if.else.i.i.i.i25.i:                              ; preds = %if.then.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i24.i:                               ; preds = %if.then.i.i.i
  %dec.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %if.end3

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i24.i
  store atomic i64 0, ptr %call.i.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  %20 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i.i.i, label %while.end21.i.i.i.i.i, label %if.end3

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  br label %if.end3.sink.split

if.else:                                          ; preds = %if.end
  br i1 %cmp.not.i.i.i10, label %while.end.i.i.i39, label %rcu_read_auto_lock.exit.i11

while.end.i.i.i39:                                ; preds = %if.else
  %21 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i40 = and i64 %21, 4294967295
  store atomic i64 %conv8.i.i.i40, ptr %call.i.i.i7 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i11

rcu_read_auto_lock.exit.i11:                      ; preds = %while.end.i.i.i39, %if.else
  %22 = load ptr, ptr %vdev, align 8
  %23 = getelementptr i8, ptr %22, i64 184
  %.val.i13 = load i64, ptr %23, align 8
  %and.i.i.i14 = and i64 %.val.i13, 536870912
  %tobool.i.i.not.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %tobool.i.i.not.i15, label %if.else.i37, label %if.then.i

if.then.i:                                        ; preds = %rcu_read_auto_lock.exit.i11
  %caches.i.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %24 = load atomic i64, ptr %caches.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i, label %vring_avail_idx.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %25 = inttoptr i64 %24 to ptr
  %avail.i.i = getelementptr inbounds nuw i8, ptr %25, i64 128
  %len.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %26 = load i64, ptr %len.i.i.i.i.i16, align 16
  %switch.i.i17 = icmp ult i64 %26, 4
  br i1 %switch.i.i17, label %if.else.i.i.i.i.i36, label %if.end.i.i.i.i.i18

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i18:                               ; preds = %if.end.i.i
  %27 = load ptr, ptr %avail.i.i, align 16
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i19, label %if.else8.i.i.i.i.i34, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i18
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %27, i64 2
  %add.ptr.val.i.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i.i, align 1
  br label %virtio_lduw_phys_cached.exit.i.i20

if.else8.i.i.i.i.i34:                             ; preds = %if.end.i.i.i.i.i18
  %call10.i.i.i.i.i35 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i.i, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %virtio_lduw_phys_cached.exit.i.i20

virtio_lduw_phys_cached.exit.i.i20:               ; preds = %if.else8.i.i.i.i.i34, %if.then5.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i16 [ %add.ptr.val.i.i.i.i.i, %if.then5.i.i.i.i.i ], [ %call10.i.i.i.i.i35, %if.else8.i.i.i.i.i34 ]
  %shadow_avail_idx.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 60
  store i16 %retval.0.i.i.i.i.i, ptr %shadow_avail_idx.i.i, align 4
  br label %vring_avail_idx.exit.i

vring_avail_idx.exit.i:                           ; preds = %virtio_lduw_phys_cached.exit.i.i20, %if.then.i
  %retval.0.i.i = phi i16 [ %retval.0.i.i.i.i.i, %virtio_lduw_phys_cached.exit.i.i20 ], [ 0, %if.then.i ]
  %28 = load i8, ptr %notification, align 1
  %tobool.i.i21 = trunc i8 %28 to i1
  br i1 %tobool.i.i21, label %if.end.i6.i, label %if.end5.i

if.end.i6.i:                                      ; preds = %vring_avail_idx.exit.i
  %29 = load atomic i64, ptr %caches.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool1.not.i.i = icmp eq i64 %29, 0
  br i1 %tobool1.not.i.i, label %if.end5.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i6.i
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %vq, align 8
  %conv.i.i = zext i32 %31 to i64
  %32 = shl nuw nsw i64 %conv.i.i, 3
  %33 = or disjoint i64 %32, 4
  %used.i.i = getelementptr inbounds nuw i8, ptr %30, i64 240
  %len.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %30, i64 256
  %34 = load i64, ptr %len.i.i.i.i8.i, align 16
  %cmp.i.i.i.i.i = icmp ult i64 %33, %34
  %sub.i.i.i.i.i = sub nuw i64 %34, %33
  %cmp2.i.i.i.i.i32 = icmp ugt i64 %sub.i.i.i.i.i, 1
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i32, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.end.i.i.i.i10.i, label %if.else.i.i.i.i9.i

if.else.i.i.i.i9.i:                               ; preds = %if.end3.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #24
  unreachable

if.end.i.i.i.i10.i:                               ; preds = %if.end3.i.i
  %35 = load ptr, ptr %used.i.i, align 16
  %tobool.not.i.i.i.i11.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i11.i, label %if.else7.i.i.i.i.i33, label %if.then5.i.i.i.i12.i

if.then5.i.i.i.i12.i:                             ; preds = %if.end.i.i.i.i10.i
  %add.ptr.i.i.i.i13.i = getelementptr i8, ptr %35, i64 %33
  store i16 %retval.0.i.i, ptr %add.ptr.i.i.i.i13.i, align 1
  br label %virtio_stw_phys_cached.exit.i.i

if.else7.i.i.i.i.i33:                             ; preds = %if.end.i.i.i.i10.i
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %used.i.i, i64 noundef range(i64 0, 34359738365) %33, i16 noundef zeroext %retval.0.i.i, i32 1, ptr noundef null) #23
  br label %virtio_stw_phys_cached.exit.i.i

virtio_stw_phys_cached.exit.i.i:                  ; preds = %if.else7.i.i.i.i.i33, %if.then5.i.i.i.i12.i
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %used.i.i, i64 noundef %33, i64 noundef 2) #23
  br label %if.end5.i

if.else.i37:                                      ; preds = %rcu_read_auto_lock.exit.i11
  %tobool.not.i38 = icmp eq i32 %enable, 0
  %caches.i.i28.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %36 = load atomic i64, ptr %caches.i.i28.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23
  %tobool.not.i29.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i38, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i37
  br i1 %tobool.not.i29.i, label %if.then7.i, label %if.end.i16.i

if.end.i16.i:                                     ; preds = %if.then3.i
  %37 = inttoptr i64 %36 to ptr
  %used.i17.i = getelementptr inbounds nuw i8, ptr %37, i64 240
  %len.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %37, i64 256
  %38 = load i64, ptr %len.i.i.i.i18.i, align 16
  %cmp2.i.i.i.i19.i = icmp ugt i64 %38, 1
  br i1 %cmp2.i.i.i.i19.i, label %if.end.i.i.i.i21.i, label %if.else.i.i.i.i20.i

if.else.i.i.i.i20.i:                              ; preds = %if.end.i16.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i21.i:                               ; preds = %if.end.i16.i
  %39 = load ptr, ptr %used.i17.i, align 16
  %tobool.not.i.i.i.i22.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i22.i, label %virtio_lduw_phys_cached.exit.i25.i, label %if.end.i.i.i13.thread.i.i

if.end.i.i.i13.thread.i.i:                        ; preds = %if.end.i.i.i.i21.i
  %add.ptr.val.i.i.i.i23.i = load i16, ptr %39, align 1
  %40 = and i16 %add.ptr.val.i.i.i.i23.i, -2
  br label %if.then5.i.i.i15.i.i

virtio_lduw_phys_cached.exit.i25.i:               ; preds = %if.end.i.i.i.i21.i
  %call10.i.i.i.i26.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %used.i17.i, i64 noundef range(i64 -34359738354, 34359738367) 0, i32 1, ptr noundef null) #23
  %.pre.i.i = load i64, ptr %len.i.i.i.i18.i, align 16
  %41 = and i16 %call10.i.i.i.i26.i, -2
  %cmp2.i.i.i10.i.i = icmp ugt i64 %.pre.i.i, 1
  br i1 %cmp2.i.i.i10.i.i, label %if.end.i.i.i13.i.i, label %if.else.i.i.i12.i.i

if.else.i.i.i12.i.i:                              ; preds = %virtio_lduw_phys_cached.exit.i25.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #24
  unreachable

if.end.i.i.i13.i.i:                               ; preds = %virtio_lduw_phys_cached.exit.i25.i
  %.pr.i.i = load ptr, ptr %used.i17.i, align 16
  %tobool.not.i.i.i14.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i14.i.i, label %if.else7.i.i.i.i27.i, label %if.then5.i.i.i15.i.i

if.then5.i.i.i15.i.i:                             ; preds = %if.end.i.i.i13.i.i, %if.end.i.i.i13.thread.i.i
  %42 = phi i16 [ %40, %if.end.i.i.i13.thread.i.i ], [ %41, %if.end.i.i.i13.i.i ]
  %43 = phi ptr [ %39, %if.end.i.i.i13.thread.i.i ], [ %.pr.i.i, %if.end.i.i.i13.i.i ]
  store i16 %42, ptr %43, align 1
  br label %virtio_stw_phys_cached.exit.i24.i

if.else7.i.i.i.i27.i:                             ; preds = %if.end.i.i.i13.i.i
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %used.i17.i, i64 noundef range(i64 0, 34359738365) 0, i16 noundef zeroext %41, i32 1, ptr noundef null) #23
  br label %virtio_stw_phys_cached.exit.i24.i

virtio_stw_phys_cached.exit.i24.i:                ; preds = %if.else7.i.i.i.i27.i, %if.then5.i.i.i15.i.i
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %used.i17.i, i64 noundef 0, i64 noundef 2) #23
  br label %if.then7.i

if.else4.i:                                       ; preds = %if.else.i37
  br i1 %tobool.not.i29.i, label %if.then.i.i.i22, label %if.end.i30.i

if.end.i30.i:                                     ; preds = %if.else4.i
  %44 = inttoptr i64 %36 to ptr
  %used.i31.i = getelementptr inbounds nuw i8, ptr %44, i64 240
  %len.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %44, i64 256
  %45 = load i64, ptr %len.i.i.i.i32.i, align 16
  %cmp2.i.i.i.i33.i = icmp ugt i64 %45, 1
  br i1 %cmp2.i.i.i.i33.i, label %if.end.i.i.i.i35.i, label %if.else.i.i.i.i34.i

if.else.i.i.i.i34.i:                              ; preds = %if.end.i30.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i35.i:                               ; preds = %if.end.i30.i
  %46 = load ptr, ptr %used.i31.i, align 16
  %tobool.not.i.i.i.i36.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i36.i, label %virtio_lduw_phys_cached.exit.i41.i, label %if.end.i.i.i13.thread.i37.i

if.end.i.i.i13.thread.i37.i:                      ; preds = %if.end.i.i.i.i35.i
  %add.ptr.val.i.i.i.i38.i = load i16, ptr %46, align 1
  %47 = or i16 %add.ptr.val.i.i.i.i38.i, 1
  br label %if.then5.i.i.i15.i39.i

virtio_lduw_phys_cached.exit.i41.i:               ; preds = %if.end.i.i.i.i35.i
  %call10.i.i.i.i42.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %used.i31.i, i64 noundef range(i64 -34359738354, 34359738367) 0, i32 1, ptr noundef null) #23
  %.pre.i43.i = load i64, ptr %len.i.i.i.i32.i, align 16
  %48 = or i16 %call10.i.i.i.i42.i, 1
  %cmp2.i.i.i10.i44.i = icmp ugt i64 %.pre.i43.i, 1
  br i1 %cmp2.i.i.i10.i44.i, label %if.end.i.i.i13.i46.i, label %if.else.i.i.i12.i45.i

if.else.i.i.i12.i45.i:                            ; preds = %virtio_lduw_phys_cached.exit.i41.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #24
  unreachable

if.end.i.i.i13.i46.i:                             ; preds = %virtio_lduw_phys_cached.exit.i41.i
  %.pr.i47.i = load ptr, ptr %used.i31.i, align 16
  %tobool.not.i.i.i14.i48.i = icmp eq ptr %.pr.i47.i, null
  br i1 %tobool.not.i.i.i14.i48.i, label %if.else7.i.i.i.i49.i, label %if.then5.i.i.i15.i39.i

if.then5.i.i.i15.i39.i:                           ; preds = %if.end.i.i.i13.i46.i, %if.end.i.i.i13.thread.i37.i
  %49 = phi i16 [ %47, %if.end.i.i.i13.thread.i37.i ], [ %48, %if.end.i.i.i13.i46.i ]
  %50 = phi ptr [ %46, %if.end.i.i.i13.thread.i37.i ], [ %.pr.i47.i, %if.end.i.i.i13.i46.i ]
  store i16 %49, ptr %50, align 1
  br label %virtio_stw_phys_cached.exit.i40.i

if.else7.i.i.i.i49.i:                             ; preds = %if.end.i.i.i13.i46.i
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %used.i31.i, i64 noundef range(i64 0, 34359738365) 0, i16 noundef zeroext %48, i32 1, ptr noundef null) #23
  br label %virtio_stw_phys_cached.exit.i40.i

virtio_stw_phys_cached.exit.i40.i:                ; preds = %if.else7.i.i.i.i49.i, %if.then5.i.i.i15.i39.i
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %used.i31.i, i64 noundef 0, i64 noundef 2) #23
  br label %if.then.i.i.i22

if.end5.i:                                        ; preds = %virtio_stw_phys_cached.exit.i.i, %if.end.i6.i, %vring_avail_idx.exit.i
  %tobool6.not.i = icmp eq i32 %enable, 0
  br i1 %tobool6.not.i, label %if.then.i.i.i22, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i, %virtio_stw_phys_cached.exit.i24.i, %if.then3.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !11
  fence seq_cst
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.then7.i, %if.end5.i, %virtio_stw_phys_cached.exit.i40.i, %if.else4.i
  %call.i.i.i.i.i23 = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i23, i64 12
  %51 = load i32, ptr %depth.i.i.i.i.i24, align 4
  %cmp.not.i.i.i.i.i25 = icmp eq i32 %51, 0
  br i1 %cmp.not.i.i.i.i.i25, label %if.else.i.i.i.i51.i, label %if.end.i.i.i.i50.i

if.else.i.i.i.i51.i:                              ; preds = %if.then.i.i.i22
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i50.i:                               ; preds = %if.then.i.i.i22
  %dec.i.i.i.i.i26 = add i32 %51, -1
  store i32 %dec.i.i.i.i.i26, ptr %depth.i.i.i.i.i24, align 4
  %cmp2.not.i.i.i.i.i27 = icmp eq i32 %dec.i.i.i.i.i26, 0
  br i1 %cmp2.not.i.i.i.i.i27, label %while.end.i.i.i.i.i28, label %if.end3

while.end.i.i.i.i.i28:                            ; preds = %if.end.i.i.i.i50.i
  store atomic i64 0, ptr %call.i.i.i.i.i23 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i23, i64 8
  %52 = load atomic i8, ptr %waiting.i.i.i.i.i29 monotonic, align 8
  %tobool.i.i.i.i.i30 = trunc i8 %52 to i1
  br i1 %tobool.i.i.i.i.i30, label %while.end21.i.i.i.i.i31, label %if.end3

while.end21.i.i.i.i.i31:                          ; preds = %while.end.i.i.i.i.i28
  store atomic i8 0, ptr %waiting.i.i.i.i.i29 monotonic, align 8
  br label %if.end3.sink.split

if.end3.sink.split:                               ; preds = %while.end21.i.i.i.i.i, %while.end21.i.i.i.i.i31
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %if.end3

if.end3:                                          ; preds = %if.end3.sink.split, %while.end.i.i.i.i.i28, %if.end.i.i.i.i50.i, %while.end.i.i.i.i.i, %if.end.i.i.i.i24.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @virtio_queue_ready(ptr noundef readonly captures(none) %vq) local_unnamed_addr #4 {
entry:
  %avail = getelementptr inbounds nuw i8, ptr %vq, i64 24
  %0 = load i64, ptr %avail, align 8
  %cmp = icmp ne i64 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @virtio_queue_empty(ptr noundef captures(none) %vq) local_unnamed_addr #0 {
entry:
  %vdev = getelementptr inbounds nuw i8, ptr %vq, i64 96
  %0 = load ptr, ptr %vdev, align 8
  %1 = getelementptr i8, ptr %0, i64 184
  %.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  %2 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %if.then
  %3 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %3, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %if.then
  %desc1.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 16
  %4 = load i64, ptr %desc1.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %rcu_read_auto_lock.exit.i
  %caches.i.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %5 = load atomic i64, ptr %caches.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool5.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool5.not.i.i, label %if.then.i.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %6 = inttoptr i64 %5 to ptr
  %desc8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %last_avail_idx.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 56
  %7 = load i16, ptr %last_avail_idx.i.i, align 8
  %conv.i.i.i = zext i16 %7 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 14
  %len.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %len.i.i.i.i.i.i, align 16
  %cmp.i.i.i.i.i.i = icmp ult i64 %add.i.i.i, %8
  %sub.i.i.i.i.i.i = sub nuw i64 %8, %add.i.i.i
  %cmp2.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end7.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.end7.i.i
  %9 = load ptr, ptr %desc8.i.i, align 16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %9, i64 %add.i.i.i
  %add.ptr.val.i.i.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i.i.i, align 1
  br label %vring_packed_desc_read_flags.exit.i.i

if.else8.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %call10.i.i.i.i.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %desc8.i.i, i64 noundef range(i64 -34359738354, 34359738367) %add.i.i.i, i32 1, ptr noundef null) #23
  br label %vring_packed_desc_read_flags.exit.i.i

vring_packed_desc_read_flags.exit.i.i:            ; preds = %if.else8.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i16 [ %add.ptr.val.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i ], [ %call10.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ]
  %last_avail_wrap_counter.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 58
  %10 = load i8, ptr %last_avail_wrap_counter.i.i, align 2
  %tobool11.i.i = trunc i8 %10 to i1
  %11 = lshr i16 %retval.0.i.i.i.i.i.i, 7
  %.lobit.i.i.i = and i16 %11, 1
  %flags.lobit.i.i.i = lshr i16 %retval.0.i.i.i.i.i.i, 15
  %cmp.not.i.i1.i = icmp eq i16 %.lobit.i.i.i, %flags.lobit.i.i.i
  %12 = trunc i16 %11 to i1
  %13 = xor i1 %tobool11.i.i, %12
  %.not.i.i = or i1 %cmp.not.i.i1.i, %13
  %lnot.ext14.i.i = zext i1 %.not.i.i to i32
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %vring_packed_desc_read_flags.exit.i.i, %if.end.i.i, %rcu_read_auto_lock.exit.i
  %retval.0.i.i = phi i32 [ %lnot.ext14.i.i, %vring_packed_desc_read_flags.exit.i.i ], [ 1, %rcu_read_auto_lock.exit.i ], [ 1, %if.end.i.i ]
  %call.i.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 12
  %14 = load i32, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %dec.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %return

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  %15 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i.i.i.i, label %while.end21.i.i.i.i.i, label %return

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %return

if.else:                                          ; preds = %entry
  %disabled.i.i = getelementptr inbounds nuw i8, ptr %0, i64 437
  %16 = load i8, ptr %disabled.i.i, align 1
  %tobool.i.i3 = trunc i8 %16 to i1
  br i1 %tobool.i.i3, label %virtio_queue_split_empty.exit, label %virtio_device_disabled.exit.i

virtio_device_disabled.exit.i:                    ; preds = %if.else
  %broken.i.i = getelementptr inbounds nuw i8, ptr %0, i64 435
  %17 = load i8, ptr %broken.i.i, align 1
  %tobool1.i.i = trunc i8 %17 to i1
  br i1 %tobool1.i.i, label %virtio_queue_split_empty.exit, label %if.end.i

if.end.i:                                         ; preds = %virtio_device_disabled.exit.i
  %avail.i = getelementptr inbounds nuw i8, ptr %vq, i64 24
  %18 = load i64, ptr %avail.i, align 8
  %tobool.not.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i, label %virtio_queue_split_empty.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %shadow_avail_idx.i = getelementptr inbounds nuw i8, ptr %vq, i64 60
  %19 = load i16, ptr %shadow_avail_idx.i, align 4
  %last_avail_idx.i = getelementptr inbounds nuw i8, ptr %vq, i64 56
  %20 = load i16, ptr %last_avail_idx.i, align 8
  %cmp.not.i = icmp eq i16 %19, %20
  br i1 %cmp.not.i, label %if.end10.i, label %virtio_queue_split_empty.exit

if.end10.i:                                       ; preds = %if.end5.i
  %call.i.i.i4 = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i5 = getelementptr inbounds nuw i8, ptr %call.i.i.i4, i64 12
  %21 = load i32, ptr %depth.i.i.i5, align 4
  %inc.i.i.i6 = add i32 %21, 1
  store i32 %inc.i.i.i6, ptr %depth.i.i.i5, align 4
  %cmp.not.i.i.i7 = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i.i7, label %while.end.i.i.i25, label %rcu_read_auto_lock.exit.i8

while.end.i.i.i25:                                ; preds = %if.end10.i
  %22 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i26 = and i64 %22, 4294967295
  store atomic i64 %conv8.i.i.i26, ptr %call.i.i.i4 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i8

rcu_read_auto_lock.exit.i8:                       ; preds = %while.end.i.i.i25, %if.end10.i
  %caches.i.i.i9 = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %23 = load atomic i64, ptr %caches.i.i.i9 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i10 = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i10, label %if.then.i.i.i13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %rcu_read_auto_lock.exit.i8
  %24 = inttoptr i64 %23 to ptr
  %avail.i.i = getelementptr inbounds nuw i8, ptr %24, i64 128
  %len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 144
  %25 = load i64, ptr %len.i.i.i.i.i, align 16
  %switch.i.i = icmp ult i64 %25, 4
  br i1 %switch.i.i, label %if.else.i.i.i.i.i24, label %if.end.i.i.i.i.i12

if.else.i.i.i.i.i24:                              ; preds = %if.end.i.i11
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i12:                               ; preds = %if.end.i.i11
  %26 = load ptr, ptr %avail.i.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else8.i.i.i.i.i, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i12
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %26, i64 2
  %add.ptr.val.i.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i.i, align 1
  br label %virtio_lduw_phys_cached.exit.i.i

if.else8.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i12
  %call10.i.i.i.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i.i, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %virtio_lduw_phys_cached.exit.i.i

virtio_lduw_phys_cached.exit.i.i:                 ; preds = %if.else8.i.i.i.i.i, %if.then5.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i16 [ %add.ptr.val.i.i.i.i.i, %if.then5.i.i.i.i.i ], [ %call10.i.i.i.i.i, %if.else8.i.i.i.i.i ]
  store i16 %retval.0.i.i.i.i.i, ptr %shadow_avail_idx.i, align 4
  br label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %virtio_lduw_phys_cached.exit.i.i, %rcu_read_auto_lock.exit.i8
  %retval.0.i.i14 = phi i16 [ %retval.0.i.i.i.i.i, %virtio_lduw_phys_cached.exit.i.i ], [ 0, %rcu_read_auto_lock.exit.i8 ]
  %27 = load i16, ptr %last_avail_idx.i, align 8
  %cmp16.i = icmp eq i16 %retval.0.i.i14, %27
  %call.i.i.i.i.i15 = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i15, i64 12
  %28 = load i32, ptr %depth.i.i.i.i.i16, align 4
  %cmp.not.i.i.i.i.i17 = icmp eq i32 %28, 0
  br i1 %cmp.not.i.i.i.i.i17, label %if.else.i.i.i.i7.i, label %if.end.i.i.i.i6.i

if.else.i.i.i.i7.i:                               ; preds = %if.then.i.i.i13
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i6.i:                                ; preds = %if.then.i.i.i13
  %dec.i.i.i.i.i18 = add i32 %28, -1
  store i32 %dec.i.i.i.i.i18, ptr %depth.i.i.i.i.i16, align 4
  %cmp2.not.i.i.i.i.i19 = icmp eq i32 %dec.i.i.i.i.i18, 0
  br i1 %cmp2.not.i.i.i.i.i19, label %while.end.i.i.i.i.i20, label %virtio_queue_split_empty.exit

while.end.i.i.i.i.i20:                            ; preds = %if.end.i.i.i.i6.i
  store atomic i64 0, ptr %call.i.i.i.i.i15 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i15, i64 8
  %29 = load atomic i8, ptr %waiting.i.i.i.i.i21 monotonic, align 8
  %tobool.i.i.i.i.i22 = trunc i8 %29 to i1
  br i1 %tobool.i.i.i.i.i22, label %while.end21.i.i.i.i.i23, label %virtio_queue_split_empty.exit

while.end21.i.i.i.i.i23:                          ; preds = %while.end.i.i.i.i.i20
  store atomic i8 0, ptr %waiting.i.i.i.i.i21 monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %virtio_queue_split_empty.exit

virtio_queue_split_empty.exit:                    ; preds = %if.else, %virtio_device_disabled.exit.i, %if.end.i, %if.end5.i, %if.end.i.i.i.i6.i, %while.end.i.i.i.i.i20, %while.end21.i.i.i.i.i23
  %retval.0.shrunk.i = phi i1 [ true, %virtio_device_disabled.exit.i ], [ true, %if.end.i ], [ false, %if.end5.i ], [ %cmp16.i, %if.end.i.i.i.i6.i ], [ %cmp16.i, %while.end.i.i.i.i.i20 ], [ %cmp16.i, %while.end21.i.i.i.i.i23 ], [ true, %if.else ]
  %retval.0.i = zext i1 %retval.0.shrunk.i to i32
  br label %return

return:                                           ; preds = %while.end21.i.i.i.i.i, %while.end.i.i.i.i.i, %if.end.i.i.i.i.i, %virtio_queue_split_empty.exit
  %retval.0 = phi i32 [ %retval.0.i, %virtio_queue_split_empty.exit ], [ %retval.0.i.i, %if.end.i.i.i.i.i ], [ %retval.0.i.i, %while.end.i.i.i.i.i ], [ %retval.0.i.i, %while.end21.i.i.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_detach_element(ptr noundef captures(none) %vq, ptr noundef readonly captures(none) %elem, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %ndescs = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %0 = load i32, ptr %ndescs, align 8
  %inuse = getelementptr inbounds nuw i8, ptr %vq, i64 76
  %1 = load i32, ptr %inuse, align 4
  %sub = sub i32 %1, %0
  store i32 %sub, ptr %inuse, align 4
  %2 = getelementptr i8, ptr %vq, i64 96
  %vq.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vq.val, i64 472
  %vq.val.val = load ptr, ptr %3, align 8
  %in_num.i = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %4 = load i32, ptr %in_num.i, align 8
  %cmp1.not.i = icmp eq i32 %4, 0
  br i1 %cmp1.not.i, label %for.cond13.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %in_sg.i = getelementptr inbounds nuw i8, ptr %elem, i64 40
  br label %for.body.i

for.cond13.preheader.i:                           ; preds = %for.body.i, %entry
  %out_num.i = getelementptr inbounds nuw i8, ptr %elem, i64 12
  %5 = load i32, ptr %out_num.i, align 4
  %cmp144.not.i = icmp eq i32 %5, 0
  br i1 %cmp144.not.i, label %virtqueue_unmap_sg.exit, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.cond13.preheader.i
  %out_sg.i = getelementptr inbounds nuw i8, ptr %elem, i64 48
  br label %for.body16.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %offset.03.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %conv12.i, %for.body.i ]
  %i.02.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %sub.i = sub i32 %len, %offset.03.i
  %conv.i = zext i32 %sub.i to i64
  %6 = load ptr, ptr %in_sg.i, align 8
  %idxprom.i = sext i32 %i.02.i to i64
  %arrayidx.i = getelementptr %struct.iovec, ptr %6, i64 %idxprom.i
  %iov_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %7 = load i64, ptr %iov_len.i, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %conv.i)
  %8 = load ptr, ptr %arrayidx.i, align 8
  tail call void @address_space_unmap(ptr noundef %vq.val.val, ptr noundef %8, i64 noundef %7, i1 noundef zeroext true, i64 noundef %cond.i) #23
  %9 = trunc nuw i64 %cond.i to i32
  %conv12.i = add i32 %offset.03.i, %9
  %inc.i = add nuw i32 %i.02.i, 1
  %10 = load i32, ptr %in_num.i, align 8
  %cmp.i = icmp ult i32 %inc.i, %10
  br i1 %cmp.i, label %for.body.i, label %for.cond13.preheader.i, !llvm.loop !12

for.body16.i:                                     ; preds = %for.body16.i, %for.body16.lr.ph.i
  %i.15.i = phi i32 [ 0, %for.body16.lr.ph.i ], [ %inc29.i, %for.body16.i ]
  %11 = load ptr, ptr %out_sg.i, align 8
  %idxprom17.i = sext i32 %i.15.i to i64
  %arrayidx18.i = getelementptr %struct.iovec, ptr %11, i64 %idxprom17.i
  %12 = load ptr, ptr %arrayidx18.i, align 8
  %iov_len23.i = getelementptr inbounds nuw i8, ptr %arrayidx18.i, i64 8
  %13 = load i64, ptr %iov_len23.i, align 8
  tail call void @address_space_unmap(ptr noundef %vq.val.val, ptr noundef %12, i64 noundef %13, i1 noundef zeroext false, i64 noundef %13) #23
  %inc29.i = add nuw i32 %i.15.i, 1
  %14 = load i32, ptr %out_num.i, align 4
  %cmp14.i = icmp ult i32 %inc29.i, %14
  br i1 %cmp14.i, label %for.body16.i, label %virtqueue_unmap_sg.exit, !llvm.loop !14

virtqueue_unmap_sg.exit:                          ; preds = %for.body16.i, %for.cond13.preheader.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_unpop(ptr noundef captures(none) %vq, ptr noundef readonly captures(none) %elem, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %vdev = getelementptr inbounds nuw i8, ptr %vq, i64 96
  %0 = load ptr, ptr %vdev, align 8
  %1 = getelementptr i8, ptr %0, i64 184
  %.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %.val, 17179869184
  %tobool.i.i.not = icmp ne i64 %and.i.i, 0
  %last_avail_idx.i4 = getelementptr inbounds nuw i8, ptr %vq, i64 56
  %2 = load i16, ptr %last_avail_idx.i4, align 8
  %cmp.i = icmp eq i16 %2, 0
  %or.cond = select i1 %tobool.i.i.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %3 = load i32, ptr %vq, align 8
  %4 = trunc i32 %3 to i16
  %last_avail_wrap_counter.i = getelementptr inbounds nuw i8, ptr %vq, i64 58
  %5 = load i8, ptr %last_avail_wrap_counter.i, align 2
  %6 = and i8 %5, 1
  %frombool.i = xor i8 %6, 1
  store i8 %frombool.i, ptr %last_avail_wrap_counter.i, align 2
  br label %if.end

if.end:                                           ; preds = %entry, %if.then.i
  %.sink = phi i16 [ %4, %if.then.i ], [ %2, %entry ]
  %conv1.i = add i16 %.sink, -1
  store i16 %conv1.i, ptr %last_avail_idx.i4, align 8
  %ndescs.i = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %7 = load i32, ptr %ndescs.i, align 8
  %inuse.i = getelementptr inbounds nuw i8, ptr %vq, i64 76
  %8 = load i32, ptr %inuse.i, align 4
  %sub.i5 = sub i32 %8, %7
  store i32 %sub.i5, ptr %inuse.i, align 4
  %9 = getelementptr i8, ptr %0, i64 472
  %vq.val.val.i = load ptr, ptr %9, align 8
  %in_num.i.i = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %10 = load i32, ptr %in_num.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp1.not.i.i, label %for.cond13.preheader.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end
  %in_sg.i.i = getelementptr inbounds nuw i8, ptr %elem, i64 40
  br label %for.body.i.i

for.cond13.preheader.i.i:                         ; preds = %for.body.i.i, %if.end
  %out_num.i.i = getelementptr inbounds nuw i8, ptr %elem, i64 12
  %11 = load i32, ptr %out_num.i.i, align 4
  %cmp144.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp144.not.i.i, label %virtqueue_detach_element.exit, label %for.body16.lr.ph.i.i

for.body16.lr.ph.i.i:                             ; preds = %for.cond13.preheader.i.i
  %out_sg.i.i = getelementptr inbounds nuw i8, ptr %elem, i64 48
  br label %for.body16.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %offset.03.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %conv12.i.i, %for.body.i.i ]
  %i.02.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %sub.i.i = sub i32 %len, %offset.03.i.i
  %conv.i.i = zext i32 %sub.i.i to i64
  %12 = load ptr, ptr %in_sg.i.i, align 8
  %idxprom.i.i = sext i32 %i.02.i.i to i64
  %arrayidx.i.i = getelementptr %struct.iovec, ptr %12, i64 %idxprom.i.i
  %iov_len.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %13 = load i64, ptr %iov_len.i.i, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %conv.i.i)
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @address_space_unmap(ptr noundef %vq.val.val.i, ptr noundef %14, i64 noundef %13, i1 noundef zeroext true, i64 noundef %cond.i.i) #23
  %15 = trunc nuw i64 %cond.i.i to i32
  %conv12.i.i = add i32 %offset.03.i.i, %15
  %inc.i.i = add nuw i32 %i.02.i.i, 1
  %16 = load i32, ptr %in_num.i.i, align 8
  %cmp.i.i = icmp ult i32 %inc.i.i, %16
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond13.preheader.i.i, !llvm.loop !12

for.body16.i.i:                                   ; preds = %for.body16.i.i, %for.body16.lr.ph.i.i
  %i.15.i.i = phi i32 [ 0, %for.body16.lr.ph.i.i ], [ %inc29.i.i, %for.body16.i.i ]
  %17 = load ptr, ptr %out_sg.i.i, align 8
  %idxprom17.i.i = sext i32 %i.15.i.i to i64
  %arrayidx18.i.i = getelementptr %struct.iovec, ptr %17, i64 %idxprom17.i.i
  %18 = load ptr, ptr %arrayidx18.i.i, align 8
  %iov_len23.i.i = getelementptr inbounds nuw i8, ptr %arrayidx18.i.i, i64 8
  %19 = load i64, ptr %iov_len23.i.i, align 8
  tail call void @address_space_unmap(ptr noundef %vq.val.val.i, ptr noundef %18, i64 noundef %19, i1 noundef zeroext false, i64 noundef %19) #23
  %inc29.i.i = add nuw i32 %i.15.i.i, 1
  %20 = load i32, ptr %out_num.i.i, align 4
  %cmp14.i.i = icmp ult i32 %inc29.i.i, %20
  br i1 %cmp14.i.i, label %for.body16.i.i, label %virtqueue_detach_element.exit, !llvm.loop !14

virtqueue_detach_element.exit:                    ; preds = %for.body16.i.i, %for.cond13.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @virtqueue_rewind(ptr noundef captures(none) %vq, i32 noundef %num) local_unnamed_addr #5 {
entry:
  %inuse = getelementptr inbounds nuw i8, ptr %vq, i64 76
  %0 = load i32, ptr %inuse, align 4
  %cmp = icmp ule i32 %num, %0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = sub nuw i32 %0, %num
  store i32 %sub, ptr %inuse, align 4
  %vdev = getelementptr inbounds nuw i8, ptr %vq, i64 96
  %1 = load ptr, ptr %vdev, align 8
  %2 = getelementptr i8, ptr %1, i64 184
  %.val = load i64, ptr %2, align 8
  %and.i.i = and i64 %.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  %last_avail_idx.i8 = getelementptr inbounds nuw i8, ptr %vq, i64 56
  %3 = load i16, ptr %last_avail_idx.i8, align 8
  br i1 %tobool.i.i.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %conv.i = zext i16 %3 to i32
  %cmp.i = icmp ugt i32 %num, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %4 = load i32, ptr %vq, align 8
  %add.i = sub i32 %conv.i, %num
  %sub.i = add i32 %add.i, %4
  %conv5.i = trunc i32 %sub.i to i16
  %last_avail_wrap_counter.i = getelementptr inbounds nuw i8, ptr %vq, i64 58
  %5 = load i8, ptr %last_avail_wrap_counter.i, align 2
  %6 = and i8 %5, 1
  %frombool.i = xor i8 %6, 1
  store i8 %frombool.i, ptr %last_avail_wrap_counter.i, align 2
  br label %return.sink.split

if.else.i:                                        ; preds = %if.then2
  %7 = trunc i32 %num to i16
  %conv12.i = sub i16 %3, %7
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  %8 = trunc i32 %num to i16
  %conv1.i = sub i16 %3, %8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else.i, %if.then.i, %if.else
  %conv12.sink.i.sink = phi i16 [ %conv1.i, %if.else ], [ %conv5.i, %if.then.i ], [ %conv12.i, %if.else.i ]
  store i16 %conv12.sink.i.sink, ptr %last_avail_idx.i8, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_fill(ptr noundef %vq, ptr noundef %elem, i32 noundef %len, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %uelem.i = alloca %struct.VRingUsedElem, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTQUEUE_FILL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtqueue_fill.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtqueue_fill.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %vq, ptr noundef %elem, i32 noundef %len, i32 noundef %idx) #23
  br label %trace_virtqueue_fill.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, ptr noundef %vq, ptr noundef %elem, i32 noundef %len, i32 noundef %idx) #23
  br label %trace_virtqueue_fill.exit

trace_virtqueue_fill.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = getelementptr i8, ptr %vq, i64 96
  %vq.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %vq.val, i64 472
  %vq.val.val = load ptr, ptr %7, align 8
  %in_num.i = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %8 = load i32, ptr %in_num.i, align 8
  %cmp1.not.i = icmp eq i32 %8, 0
  br i1 %cmp1.not.i, label %for.cond13.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %trace_virtqueue_fill.exit
  %in_sg.i = getelementptr inbounds nuw i8, ptr %elem, i64 40
  br label %for.body.i

for.cond13.preheader.i:                           ; preds = %for.body.i, %trace_virtqueue_fill.exit
  %out_num.i = getelementptr inbounds nuw i8, ptr %elem, i64 12
  %9 = load i32, ptr %out_num.i, align 4
  %cmp144.not.i = icmp eq i32 %9, 0
  br i1 %cmp144.not.i, label %virtqueue_unmap_sg.exit, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.cond13.preheader.i
  %out_sg.i = getelementptr inbounds nuw i8, ptr %elem, i64 48
  br label %for.body16.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %offset.03.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %conv12.i, %for.body.i ]
  %i.02.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %sub.i = sub i32 %len, %offset.03.i
  %conv.i = zext i32 %sub.i to i64
  %10 = load ptr, ptr %in_sg.i, align 8
  %idxprom.i = sext i32 %i.02.i to i64
  %arrayidx.i = getelementptr %struct.iovec, ptr %10, i64 %idxprom.i
  %iov_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %11 = load i64, ptr %iov_len.i, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %conv.i)
  %12 = load ptr, ptr %arrayidx.i, align 8
  tail call void @address_space_unmap(ptr noundef %vq.val.val, ptr noundef %12, i64 noundef %11, i1 noundef zeroext true, i64 noundef %cond.i) #23
  %13 = trunc nuw i64 %cond.i to i32
  %conv12.i = add i32 %offset.03.i, %13
  %inc.i = add nuw i32 %i.02.i, 1
  %14 = load i32, ptr %in_num.i, align 8
  %cmp.i = icmp ult i32 %inc.i, %14
  br i1 %cmp.i, label %for.body.i, label %for.cond13.preheader.i, !llvm.loop !12

for.body16.i:                                     ; preds = %for.body16.i, %for.body16.lr.ph.i
  %i.15.i = phi i32 [ 0, %for.body16.lr.ph.i ], [ %inc29.i, %for.body16.i ]
  %15 = load ptr, ptr %out_sg.i, align 8
  %idxprom17.i = sext i32 %i.15.i to i64
  %arrayidx18.i = getelementptr %struct.iovec, ptr %15, i64 %idxprom17.i
  %16 = load ptr, ptr %arrayidx18.i, align 8
  %iov_len23.i = getelementptr inbounds nuw i8, ptr %arrayidx18.i, i64 8
  %17 = load i64, ptr %iov_len23.i, align 8
  tail call void @address_space_unmap(ptr noundef %vq.val.val, ptr noundef %16, i64 noundef %17, i1 noundef zeroext false, i64 noundef %17) #23
  %inc29.i = add nuw i32 %i.15.i, 1
  %18 = load i32, ptr %out_num.i, align 4
  %cmp14.i = icmp ult i32 %inc29.i, %18
  br i1 %cmp14.i, label %for.body16.i, label %virtqueue_unmap_sg.exit, !llvm.loop !14

virtqueue_unmap_sg.exit:                          ; preds = %for.body16.i, %for.cond13.preheader.i
  %19 = load ptr, ptr %6, align 8
  %disabled.i = getelementptr inbounds nuw i8, ptr %19, i64 437
  %20 = load i8, ptr %disabled.i, align 1
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %if.end4, label %virtio_device_disabled.exit

virtio_device_disabled.exit:                      ; preds = %virtqueue_unmap_sg.exit
  %broken.i = getelementptr inbounds nuw i8, ptr %19, i64 435
  %21 = load i8, ptr %broken.i, align 1
  %tobool1.i = trunc i8 %21 to i1
  br i1 %tobool1.i, label %if.end4, label %if.end

if.end:                                           ; preds = %virtio_device_disabled.exit
  %22 = getelementptr i8, ptr %19, i64 184
  %.val = load i64, ptr %22, align 8
  %and.i.i = and i64 %.val, 17179869184
  %tobool.i.i14.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i14.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %23 = load i32, ptr %elem, align 8
  %used_elems.i = getelementptr inbounds nuw i8, ptr %vq, i64 48
  %24 = load ptr, ptr %used_elems.i, align 8
  %idxprom.i15 = zext i32 %idx to i64
  %arrayidx.i16 = getelementptr %struct.VirtQueueElement, ptr %24, i64 %idxprom.i15
  store i32 %23, ptr %arrayidx.i16, align 8
  %25 = load ptr, ptr %used_elems.i, align 8
  %len5.i = getelementptr %struct.VirtQueueElement, ptr %25, i64 %idxprom.i15, i32 1
  store i32 %len, ptr %len5.i, align 4
  %ndescs.i = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %26 = load i32, ptr %ndescs.i, align 8
  %27 = load ptr, ptr %used_elems.i, align 8
  %ndescs9.i = getelementptr %struct.VirtQueueElement, ptr %27, i64 %idxprom.i15, i32 2
  store i32 %26, ptr %ndescs9.i, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uelem.i)
  %used.i = getelementptr inbounds nuw i8, ptr %vq, i64 32
  %28 = load i64, ptr %used.i, align 8
  %tobool.not.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i, label %virtqueue_split_fill.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %used_idx.i = getelementptr inbounds nuw i8, ptr %vq, i64 64
  %29 = load i16, ptr %used_idx.i, align 8
  %30 = load i32, ptr %vq, align 8
  %31 = load i32, ptr %elem, align 8
  store i32 %31, ptr %uelem.i, align 8
  %len6.i = getelementptr inbounds nuw i8, ptr %uelem.i, i64 4
  store i32 %len, ptr %len6.i, align 4
  %caches.i.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %32 = load atomic i64, ptr %caches.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i, label %virtqueue_split_fill.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv4.i = zext i16 %29 to i32
  %add.i = add i32 %idx, %conv4.i
  %rem.i = urem i32 %add.i, %30
  %33 = inttoptr i64 %32 to ptr
  %conv.i.i = sext i32 %rem.i to i64
  %34 = shl nsw i64 %conv.i.i, 3
  %35 = or disjoint i64 %34, 4
  %used.i.i = getelementptr inbounds nuw i8, ptr %33, i64 240
  %len1.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 256
  %36 = load i64, ptr %len1.i.i.i, align 16
  %cmp.i.i.i = icmp uge i64 %35, %36
  %sub.i.i.i = sub nuw i64 %36, %35
  %cmp3.not.i.i.i = icmp ult i64 %sub.i.i.i, 8
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3045, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_write_cached) #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %37 = load ptr, ptr %used.i.i, align 16
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %if.else8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %37, i64 %35
  %38 = load i64, ptr %uelem.i, align 8
  store i64 %38, ptr %add.ptr.i.i.i, align 1
  br label %address_space_write_cached.exit.i.i

if.else8.i.i.i:                                   ; preds = %if.end.i.i.i
  %call.i.i.i = call i32 @address_space_write_cached_slow(ptr noundef nonnull %used.i.i, i64 noundef range(i64 -17179869180, 17179869181) %35, ptr noundef nonnull %uelem.i, i64 noundef 8) #23
  br label %address_space_write_cached.exit.i.i

address_space_write_cached.exit.i.i:              ; preds = %if.else8.i.i.i, %if.then6.i.i.i
  call void @address_space_cache_invalidate(ptr noundef nonnull %used.i.i, i64 noundef %35, i64 noundef 8) #23
  br label %virtqueue_split_fill.exit

virtqueue_split_fill.exit:                        ; preds = %if.else, %if.end.i, %address_space_write_cached.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uelem.i)
  br label %if.end4

if.end4:                                          ; preds = %virtqueue_unmap_sg.exit, %virtio_device_disabled.exit, %virtqueue_split_fill.exit, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_flush(ptr noundef %vq, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %vdev = getelementptr inbounds nuw i8, ptr %vq, i64 96
  %0 = load ptr, ptr %vdev, align 8
  %disabled.i = getelementptr inbounds nuw i8, ptr %0, i64 437
  %1 = load i8, ptr %disabled.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %virtio_device_disabled.exit

virtio_device_disabled.exit:                      ; preds = %entry
  %broken.i = getelementptr inbounds nuw i8, ptr %0, i64 435
  %2 = load i8, ptr %broken.i, align 1
  %tobool1.i = trunc i8 %2 to i1
  br i1 %tobool1.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %virtio_device_disabled.exit
  %inuse = getelementptr inbounds nuw i8, ptr %vq, i64 76
  %3 = load i32, ptr %inuse, align 4
  %sub = sub i32 %3, %count
  store i32 %sub, ptr %inuse, align 4
  br label %if.end4

if.end:                                           ; preds = %virtio_device_disabled.exit
  %4 = getelementptr i8, ptr %0, i64 184
  %.val = load i64, ptr %4, align 8
  %and.i.i = and i64 %.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %desc.i = getelementptr inbounds nuw i8, ptr %vq, i64 16
  %5 = load i64, ptr %desc.i, align 8
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.end4, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then3
  %cmp24.i = icmp ugt i32 %count, 1
  %used_elems.i = getelementptr inbounds nuw i8, ptr %vq, i64 48
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %for.cond.preheader.for.end_crit_edge.i

for.cond.preheader.for.end_crit_edge.i:           ; preds = %for.cond.preheader.i
  %.pre28.i = load ptr, ptr %used_elems.i, align 8
  br label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %count to i64
  %.pre.i = load ptr, ptr %used_elems.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %6 = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %9, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %ndescs.026.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr %struct.VirtQueueElement, ptr %6, i64 %indvars.iv.i
  %arrayidx.val.i = load i32, ptr %arrayidx.i, align 8
  %7 = getelementptr i8, ptr %arrayidx.i, i64 4
  %arrayidx.val22.i = load i32, ptr %7, align 4
  %8 = trunc nuw i64 %indvars.iv.i to i32
  tail call fastcc void @virtqueue_packed_fill_desc(ptr noundef nonnull %vq, i32 %arrayidx.val.i, i32 %arrayidx.val22.i, i32 noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %used_elems.i, align 8
  %ndescs8.i = getelementptr %struct.VirtQueueElement, ptr %9, i64 %indvars.iv.i, i32 2
  %10 = load i32, ptr %ndescs8.i, align 8
  %add.i = add i32 %10, %ndescs.026.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.for.end_crit_edge.i
  %11 = phi ptr [ %.pre28.i, %for.cond.preheader.for.end_crit_edge.i ], [ %9, %for.body.i ]
  %ndescs.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.for.end_crit_edge.i ], [ %add.i, %for.body.i ]
  %.val.i = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val23.i = load i32, ptr %12, align 4
  tail call fastcc void @virtqueue_packed_fill_desc(ptr noundef nonnull %vq, i32 %.val.i, i32 %.val23.i, i32 noundef 0, i1 noundef zeroext true)
  %13 = load ptr, ptr %used_elems.i, align 8
  %ndescs13.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i32, ptr %ndescs13.i, align 8
  %add14.i = add i32 %14, %ndescs.0.lcssa.i
  %inuse.i = getelementptr inbounds nuw i8, ptr %vq, i64 76
  %15 = load i32, ptr %inuse.i, align 4
  %sub.i = sub i32 %15, %add14.i
  store i32 %sub.i, ptr %inuse.i, align 4
  %used_idx.i = getelementptr inbounds nuw i8, ptr %vq, i64 64
  %16 = load i16, ptr %used_idx.i, align 8
  %17 = trunc i32 %add14.i to i16
  %conv17.i = add i16 %16, %17
  store i16 %conv17.i, ptr %used_idx.i, align 8
  %conv19.i = zext i16 %conv17.i to i32
  %18 = load i32, ptr %vq, align 8
  %cmp21.not.i = icmp ugt i32 %18, %conv19.i
  br i1 %cmp21.not.i, label %if.end4, label %if.then23.i

if.then23.i:                                      ; preds = %for.end.i
  %19 = trunc i32 %18 to i16
  %conv29.i = sub i16 %conv17.i, %19
  store i16 %conv29.i, ptr %used_idx.i, align 8
  %used_wrap_counter.i = getelementptr inbounds nuw i8, ptr %vq, i64 66
  %20 = load i8, ptr %used_wrap_counter.i, align 2
  %21 = and i8 %20, 1
  %frombool.i = xor i8 %21, 1
  store i8 %frombool.i, ptr %used_wrap_counter.i, align 2
  %signalled_used_valid.i = getelementptr inbounds nuw i8, ptr %vq, i64 70
  store i8 0, ptr %signalled_used_valid.i, align 2
  br label %if.end4

if.else:                                          ; preds = %if.end
  %used.i = getelementptr inbounds nuw i8, ptr %vq, i64 32
  %22 = load i64, ptr %used.i, align 8
  %tobool.not.i7 = icmp eq i64 %22, 0
  br i1 %tobool.not.i7, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.else
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !16
  fence release
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_VIRTQUEUE_FLUSH_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %24, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_virtqueue_flush.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %25, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_virtqueue_flush.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %26 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %26 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #23
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #23
  %27 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %28 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i.i, i64 noundef %27, i64 noundef %28, ptr noundef nonnull %vq, i32 noundef %count) #23
  br label %trace_virtqueue_flush.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, ptr noundef nonnull %vq, i32 noundef %count) #23
  br label %trace_virtqueue_flush.exit.i

trace_virtqueue_flush.exit.i:                     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %used_idx.i8 = getelementptr inbounds nuw i8, ptr %vq, i64 64
  %29 = load i16, ptr %used_idx.i8, align 8
  %30 = trunc i32 %count to i16
  %conv5.i = add i16 %29, %30
  %caches.i.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %31 = load atomic i64, ptr %caches.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i, label %vring_used_idx_set.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %trace_virtqueue_flush.exit.i
  %32 = inttoptr i64 %31 to ptr
  %used.i.i = getelementptr inbounds nuw i8, ptr %32, i64 240
  %len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 256
  %33 = load i64, ptr %len.i.i.i.i.i, align 16
  %switch.i.i = icmp ult i64 %33, 4
  br i1 %switch.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #24
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i
  %34 = load ptr, ptr %used.i.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else7.i.i.i.i.i, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %34, i64 2
  store i16 %conv5.i, ptr %add.ptr.i.i.i.i.i, align 1
  br label %virtio_stw_phys_cached.exit.i.i

if.else7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %used.i.i, i64 noundef range(i64 0, 34359738365) 2, i16 noundef zeroext %conv5.i, i32 1, ptr noundef null) #23
  br label %virtio_stw_phys_cached.exit.i.i

virtio_stw_phys_cached.exit.i.i:                  ; preds = %if.else7.i.i.i.i.i, %if.then5.i.i.i.i.i
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %used.i.i, i64 noundef 2, i64 noundef 2) #23
  br label %vring_used_idx_set.exit.i

vring_used_idx_set.exit.i:                        ; preds = %virtio_stw_phys_cached.exit.i.i, %trace_virtqueue_flush.exit.i
  store i16 %conv5.i, ptr %used_idx.i8, align 8
  %inuse.i9 = getelementptr inbounds nuw i8, ptr %vq, i64 76
  %35 = load i32, ptr %inuse.i9, align 4
  %sub.i10 = sub i32 %35, %count
  store i32 %sub.i10, ptr %inuse.i9, align 4
  %signalled_used.i = getelementptr inbounds nuw i8, ptr %vq, i64 68
  %36 = load i16, ptr %signalled_used.i, align 4
  %sub8.i = sub i16 %conv5.i, %36
  %conv10.i = sext i16 %sub8.i to i32
  %conv15.i = and i32 %count, 65535
  %cmp.i = icmp sgt i32 %conv15.i, %conv10.i
  br i1 %cmp.i, label %if.then23.i11, label %if.end4

if.then23.i11:                                    ; preds = %vring_used_idx_set.exit.i
  %signalled_used_valid.i12 = getelementptr inbounds nuw i8, ptr %vq, i64 70
  store i8 0, ptr %signalled_used_valid.i12, align 2
  br label %if.end4

if.end4:                                          ; preds = %if.then23.i11, %vring_used_idx_set.exit.i, %if.else, %if.then23.i, %for.end.i, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_push(ptr noundef %vq, ptr noundef %elem, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %if.then.i.i

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %entry
  tail call void @virtqueue_fill(ptr noundef %vq, ptr noundef %elem, i32 noundef %len, i32 noundef 0)
  tail call void @virtqueue_flush(ptr noundef %vq, i32 noundef 1)
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  %2 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %3 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %while.end21.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rcu_read_auto_lock() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  %0 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %entry, %while.end.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @glib_autoptr_cleanup_RCUReadAuto(ptr readnone %_ptr.0.val) unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %_ptr.0.val, null
  br i1 %tobool.not.i, label %glib_autoptr_clear_RCUReadAuto.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  %0 = load i32, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i
  %dec.i.i.i = add i32 %0, -1
  store i32 %dec.i.i.i, ptr %depth.i.i.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %while.end.i.i.i, label %glib_autoptr_clear_RCUReadAuto.exit

while.end.i.i.i:                                  ; preds = %if.end.i.i.i
  store atomic i64 0, ptr %call.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %1 = load atomic i8, ptr %waiting.i.i.i monotonic, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %while.end21.i.i.i, label %glib_autoptr_clear_RCUReadAuto.exit

while.end21.i.i.i:                                ; preds = %while.end.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %glib_autoptr_clear_RCUReadAuto.exit

glib_autoptr_clear_RCUReadAuto.exit:              ; preds = %entry, %if.end.i.i.i, %while.end.i.i.i, %while.end21.i.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_get_avail_bytes(ptr noundef captures(none) %vq, ptr noundef writeonly %in_bytes, ptr noundef writeonly %out_bytes, i32 noundef %max_in_bytes, i32 noundef %max_out_bytes) local_unnamed_addr #0 {
entry:
  %indirect_desc_cache.i23 = alloca %struct.MemoryRegionCache, align 16
  %desc3.i = alloca %struct.VRingDesc, align 8
  %indirect_desc_cache.i = alloca %struct.MemoryRegionCache, align 16
  %desc.i = alloca %struct.VRingPackedDesc, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %desc = getelementptr inbounds nuw i8, ptr %vq, i64 16
  %2 = load i64, ptr %desc, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %rcu_read_auto_lock.exit
  %caches.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %3 = load atomic i64, ptr %caches.i monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool5.not = icmp eq i64 %3, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %vdev = getelementptr inbounds nuw i8, ptr %vq, i64 96
  %5 = load ptr, ptr %vdev, align 8
  %len = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %len, align 16
  %7 = load i32, ptr %vq, align 8
  %mul = shl i32 %7, 4
  %conv14 = zext i32 %mul to i64
  %cmp = icmp ult i64 %6, %conv14
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end7
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %5, ptr noundef nonnull @.str.43)
  br label %err

if.end18:                                         ; preds = %if.end7
  %8 = getelementptr i8, ptr %5, i64 184
  %.val19 = load i64, ptr %8, align 8
  %and.i.i = and i64 %.val19, 17179869184
  %tobool.i.i21.not = icmp eq i64 %and.i.i, 0
  %last_avail_idx.i27 = getelementptr inbounds nuw i8, ptr %vq, i64 56
  br i1 %tobool.i.i21.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %indirect_desc_cache.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %desc.i)
  %mr.i.i = getelementptr inbounds nuw i8, ptr %indirect_desc_cache.i, i64 48
  store ptr null, ptr %mr.i.i, align 16
  %fv.i.i = getelementptr inbounds nuw i8, ptr %indirect_desc_cache.i, i64 24
  store ptr null, ptr %fv.i.i, align 8
  %9 = load i16, ptr %last_avail_idx.i27, align 8
  %conv.i = zext i16 %9 to i32
  %last_avail_wrap_counter.i = getelementptr inbounds nuw i8, ptr %vq, i64 58
  %10 = load i8, ptr %last_avail_wrap_counter.i, align 2
  %frombool.i = and i8 %10, 1
  %desc2.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call fastcc void @vring_packed_desc_read(ptr noundef %desc.i, ptr noundef %desc2.i, i32 noundef %conv.i, i1 noundef zeroext true)
  %flags.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 14
  %11 = load i16, ptr %flags.i, align 2
  %tobool383.i = trunc i8 %10 to i1
  %12 = lshr i16 %11, 7
  %.lobit.i84.i = and i16 %12, 1
  %flags.lobit.i85.i = lshr i16 %11, 15
  %cmp.not.i86.i = icmp eq i16 %.lobit.i84.i, %flags.lobit.i85.i
  %13 = trunc i16 %12 to i1
  %14 = xor i1 %tobool383.i, %13
  %.not87.i = or i1 %cmp.not.i86.i, %14
  br i1 %.not87.i, label %for.end.i, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %if.then21
  %len8.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 8
  %dma_as.i = getelementptr inbounds nuw i8, ptr %5, i64 472
  br label %if.end.i

if.end.i:                                         ; preds = %if.end60.i, %if.end.lr.ph.i
  %15 = phi i16 [ %11, %if.end.lr.ph.i ], [ %31, %if.end60.i ]
  %16 = phi i32 [ %7, %if.end.lr.ph.i ], [ %30, %if.end60.i ]
  %idx.092.i = phi i32 [ %conv.i, %if.end.lr.ph.i ], [ %idx.2.i, %if.end60.i ]
  %wrap_counter.091.i = phi i8 [ %frombool.i, %if.end.lr.ph.i ], [ %wrap_counter.1.i, %if.end60.i ]
  %out_total.090.i = phi i32 [ 0, %if.end.lr.ph.i ], [ %out_total.250.i, %if.end60.i ]
  %in_total.089.i = phi i32 [ 0, %if.end.lr.ph.i ], [ %in_total.253.i, %if.end60.i ]
  %total_bufs.088.i = phi i32 [ 0, %if.end.lr.ph.i ], [ %total_bufs.1.i, %if.end60.i ]
  %17 = and i16 %15, 4
  %tobool6.not.i = icmp eq i16 %17, 0
  br i1 %tobool6.not.i, label %if.end28.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %18 = load i32, ptr %len8.i, align 8
  %conv9.i = zext i32 %18 to i64
  %rem.i = and i64 %conv9.i, 15
  %tobool10.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then7.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %5, ptr noundef nonnull @.str.76)
  br label %done.i

if.end12.i:                                       ; preds = %if.then7.i
  %cmp.not.i = icmp ult i32 %total_bufs.088.i, %16
  br i1 %cmp.not.i, label %if.end15.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %5, ptr noundef nonnull @.str.77)
  br label %done.i

if.end15.i:                                       ; preds = %if.end12.i
  %19 = load ptr, ptr %dma_as.i, align 8
  %20 = load i64, ptr %desc.i, align 8
  %call18.i = call i64 @address_space_cache_init(ptr noundef nonnull %indirect_desc_cache.i, ptr noundef %19, i64 noundef %20, i64 noundef %conv9.i, i1 noundef zeroext false) #23
  %21 = load i32, ptr %len8.i, align 8
  %conv20.i = zext i32 %21 to i64
  %cmp21.i = icmp slt i64 %call18.i, %conv20.i
  br i1 %cmp21.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end15.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %5, ptr noundef nonnull @.str.63)
  br label %done.i

if.end24.i:                                       ; preds = %if.end15.i
  %div40.i = lshr i32 %21, 4
  call fastcc void @vring_packed_desc_read(ptr noundef %desc.i, ptr noundef %indirect_desc_cache.i, i32 noundef 0, i1 noundef zeroext false)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end24.i, %if.end.i
  %i.0.i = phi i32 [ %idx.092.i, %if.end.i ], [ 0, %if.end24.i ]
  %desc_cache.0.i = phi ptr [ %desc2.i, %if.end.i ], [ %indirect_desc_cache.i, %if.end24.i ]
  %num_bufs.0.i = phi i32 [ %total_bufs.088.i, %if.end.i ], [ 0, %if.end24.i ]
  %max.0.i = phi i32 [ %16, %if.end.i ], [ %div40.i, %if.end24.i ]
  %inc74.i = add i32 %num_bufs.0.i, 1
  %cmp2975.i = icmp ugt i32 %inc74.i, %max.0.i
  br i1 %cmp2975.i, label %if.then31.i, label %if.end32.lr.ph.i

if.end32.lr.ph.i:                                 ; preds = %if.end28.i
  %cmp48.i = icmp eq ptr %desc_cache.0.i, %indirect_desc_cache.i
  br i1 %cmp48.i, label %if.end32.us.i, label %if.end32.i

if.end32.us.i:                                    ; preds = %if.end32.lr.ph.i, %virtqueue_packed_read_next_desc.exit.us.i
  %inc79.us.i = phi i32 [ %inc.us.i, %virtqueue_packed_read_next_desc.exit.us.i ], [ %inc74.i, %if.end32.lr.ph.i ]
  %out_total.178.us.i = phi i32 [ %out_total.2.us.i, %virtqueue_packed_read_next_desc.exit.us.i ], [ %out_total.090.i, %if.end32.lr.ph.i ]
  %in_total.177.us.i = phi i32 [ %in_total.2.us.i, %virtqueue_packed_read_next_desc.exit.us.i ], [ %in_total.089.i, %if.end32.lr.ph.i ]
  %i.176.us.i = phi i32 [ %inc.i.us.i, %virtqueue_packed_read_next_desc.exit.us.i ], [ %i.0.i, %if.end32.lr.ph.i ]
  %22 = load i16, ptr %flags.i, align 2
  %23 = and i16 %22, 2
  %tobool36.not.us.i = icmp eq i16 %23, 0
  %24 = load i32, ptr %len8.i, align 8
  %add.us.i = select i1 %tobool36.not.us.i, i32 0, i32 %24
  %in_total.2.us.i = add i32 %add.us.i, %in_total.177.us.i
  %add40.us.i = select i1 %tobool36.not.us.i, i32 %24, i32 0
  %out_total.2.us.i = add i32 %add40.us.i, %out_total.178.us.i
  %cmp42.not.us.i = icmp ult i32 %in_total.2.us.i, %max_in_bytes
  %cmp44.not.us.i = icmp ult i32 %out_total.2.us.i, %max_out_bytes
  %or.cond.us.i = select i1 %cmp42.not.us.i, i1 true, i1 %cmp44.not.us.i
  br i1 %or.cond.us.i, label %if.end47.us.i, label %done.i

if.end47.us.i:                                    ; preds = %if.end32.us.i
  %inc.i.us.i = add i32 %i.176.us.i, 1
  %cmp.i.us.i = icmp eq i32 %inc.i.us.i, %max.0.i
  br i1 %cmp.i.us.i, label %if.then55.split.us.i, label %virtqueue_packed_read_next_desc.exit.us.i

virtqueue_packed_read_next_desc.exit.us.i:        ; preds = %if.end47.us.i
  call fastcc void @vring_packed_desc_read(ptr noundef nonnull %desc.i, ptr noundef nonnull %desc_cache.0.i, i32 noundef %inc.i.us.i, i1 noundef zeroext false)
  %inc.us.i = add i32 %inc79.us.i, 1
  %cmp29.us.i = icmp ugt i32 %inc.us.i, %max.0.i
  br i1 %cmp29.us.i, label %if.then31.i, label %if.end32.us.i, !llvm.loop !17

if.then55.split.us.i:                             ; preds = %if.end47.us.i
  call void @address_space_cache_destroy(ptr noundef nonnull %indirect_desc_cache.i) #23
  %inc56.i = add i32 %total_bufs.088.i, 1
  %inc57.i = add i32 %idx.092.i, 1
  br label %if.end60.i

if.then31.i:                                      ; preds = %if.end28.i, %virtqueue_packed_read_next_desc.exit.i, %virtqueue_packed_read_next_desc.exit.us.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %5, ptr noundef nonnull @.str.77)
  br label %done.i

if.end32.i:                                       ; preds = %if.end32.lr.ph.i, %virtqueue_packed_read_next_desc.exit.i
  %inc79.i = phi i32 [ %inc.i, %virtqueue_packed_read_next_desc.exit.i ], [ %inc74.i, %if.end32.lr.ph.i ]
  %out_total.178.i = phi i32 [ %out_total.2.i, %virtqueue_packed_read_next_desc.exit.i ], [ %out_total.090.i, %if.end32.lr.ph.i ]
  %in_total.177.i = phi i32 [ %in_total.2.i, %virtqueue_packed_read_next_desc.exit.i ], [ %in_total.089.i, %if.end32.lr.ph.i ]
  %i.176.i = phi i32 [ %i.2.i, %virtqueue_packed_read_next_desc.exit.i ], [ %i.0.i, %if.end32.lr.ph.i ]
  %25 = load i16, ptr %flags.i, align 2
  %26 = and i16 %25, 2
  %tobool36.not.i = icmp eq i16 %26, 0
  %27 = load i32, ptr %len8.i, align 8
  %add.i = select i1 %tobool36.not.i, i32 0, i32 %27
  %in_total.2.i = add i32 %add.i, %in_total.177.i
  %add40.i = select i1 %tobool36.not.i, i32 %27, i32 0
  %out_total.2.i = add i32 %add40.i, %out_total.178.i
  %cmp42.not.i = icmp ult i32 %in_total.2.i, %max_in_bytes
  %cmp44.not.i = icmp ult i32 %out_total.2.i, %max_out_bytes
  %or.cond.i = select i1 %cmp42.not.i, i1 true, i1 %cmp44.not.i
  br i1 %or.cond.i, label %if.end47.i, label %done.i

if.end47.i:                                       ; preds = %if.end32.i
  %28 = and i16 %25, 1
  %tobool1.not.i.i = icmp eq i16 %28, 0
  br i1 %tobool1.not.i.i, label %if.else58.i, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.end47.i
  %inc7.i.i = add i32 %i.176.i, 1
  %cmp8.i.i = icmp eq i32 %inc7.i.i, %max.0.i
  br i1 %cmp8.i.i, label %if.else.i.i, label %virtqueue_packed_read_next_desc.exit.i

if.else.i.i:                                      ; preds = %if.end.thread.i.i
  %29 = load i32, ptr %vq, align 8
  %sub.i.i = sub i32 %max.0.i, %29
  br label %virtqueue_packed_read_next_desc.exit.i

virtqueue_packed_read_next_desc.exit.i:           ; preds = %if.else.i.i, %if.end.thread.i.i
  %i.2.i = phi i32 [ %sub.i.i, %if.else.i.i ], [ %inc7.i.i, %if.end.thread.i.i ]
  call fastcc void @vring_packed_desc_read(ptr noundef nonnull %desc.i, ptr noundef nonnull %desc_cache.0.i, i32 noundef %i.2.i, i1 noundef zeroext false)
  %inc.i = add i32 %inc79.i, 1
  %cmp29.i = icmp ugt i32 %inc.i, %max.0.i
  br i1 %cmp29.i, label %if.then31.i, label %if.end32.i, !llvm.loop !17

if.else58.i:                                      ; preds = %if.end47.i
  %sub.i = sub i32 %idx.092.i, %total_bufs.088.i
  %add59.i = add i32 %sub.i, %inc79.i
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.else58.i, %if.then55.split.us.i
  %in_total.253.i = phi i32 [ %in_total.2.us.i, %if.then55.split.us.i ], [ %in_total.2.i, %if.else58.i ]
  %out_total.250.i = phi i32 [ %out_total.2.us.i, %if.then55.split.us.i ], [ %out_total.2.i, %if.else58.i ]
  %total_bufs.1.i = phi i32 [ %inc56.i, %if.then55.split.us.i ], [ %inc79.i, %if.else58.i ]
  %idx.1.i = phi i32 [ %inc57.i, %if.then55.split.us.i ], [ %add59.i, %if.else58.i ]
  %30 = load i32, ptr %vq, align 8
  %cmp63.not.i = icmp uge i32 %idx.1.i, %30
  %frombool72.i = zext i1 %cmp63.not.i to i8
  %wrap_counter.1.i = xor i8 %wrap_counter.091.i, %frombool72.i
  %sub68.i = select i1 %cmp63.not.i, i32 %30, i32 0
  %idx.2.i = sub nuw i32 %idx.1.i, %sub68.i
  call fastcc void @vring_packed_desc_read(ptr noundef %desc.i, ptr noundef %desc2.i, i32 noundef %idx.2.i, i1 noundef zeroext true)
  %31 = load i16, ptr %flags.i, align 2
  %tobool3.i = icmp ne i8 %wrap_counter.091.i, %frombool72.i
  %32 = lshr i16 %31, 7
  %.lobit.i.i = and i16 %32, 1
  %flags.lobit.i.i = lshr i16 %31, 15
  %cmp.not.i.i22 = icmp eq i16 %.lobit.i.i, %flags.lobit.i.i
  %33 = trunc i16 %32 to i1
  %34 = xor i1 %tobool3.i, %33
  %.not.i = or i1 %cmp.not.i.i22, %34
  br i1 %.not.i, label %for.end.loopexit.i, label %if.end.i

for.end.loopexit.i:                               ; preds = %if.end60.i
  %35 = trunc i32 %idx.2.i to i16
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then21
  %in_total.0.lcssa.i = phi i32 [ 0, %if.then21 ], [ %in_total.253.i, %for.end.loopexit.i ]
  %out_total.0.lcssa.i = phi i32 [ 0, %if.then21 ], [ %out_total.250.i, %for.end.loopexit.i ]
  %wrap_counter.0.lcssa.i = phi i8 [ %frombool.i, %if.then21 ], [ %wrap_counter.1.i, %for.end.loopexit.i ]
  %idx.0.lcssa.i = phi i16 [ %9, %if.then21 ], [ %35, %for.end.loopexit.i ]
  %shadow_avail_idx.i = getelementptr inbounds nuw i8, ptr %vq, i64 60
  store i16 %idx.0.lcssa.i, ptr %shadow_avail_idx.i, align 4
  %shadow_avail_wrap_counter.i = getelementptr inbounds nuw i8, ptr %vq, i64 62
  store i8 %wrap_counter.0.lcssa.i, ptr %shadow_avail_wrap_counter.i, align 2
  br label %done.i

done.i:                                           ; preds = %if.end32.i, %if.end32.us.i, %for.end.i, %if.then31.i, %if.then23.i, %if.then14.i, %if.then11.i
  %in_total.3.i = phi i32 [ %in_total.0.lcssa.i, %for.end.i ], [ 0, %if.then31.i ], [ 0, %if.then23.i ], [ 0, %if.then14.i ], [ 0, %if.then11.i ], [ %in_total.2.us.i, %if.end32.us.i ], [ %in_total.2.i, %if.end32.i ]
  %out_total.3.i = phi i32 [ %out_total.0.lcssa.i, %for.end.i ], [ 0, %if.then31.i ], [ 0, %if.then23.i ], [ 0, %if.then14.i ], [ 0, %if.then11.i ], [ %out_total.2.us.i, %if.end32.us.i ], [ %out_total.2.i, %if.end32.i ]
  call void @address_space_cache_destroy(ptr noundef nonnull %indirect_desc_cache.i) #23
  %tobool77.not.i = icmp eq ptr %in_bytes, null
  br i1 %tobool77.not.i, label %if.end79.i, label %if.then78.i

if.then78.i:                                      ; preds = %done.i
  store i32 %in_total.3.i, ptr %in_bytes, align 4
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then78.i, %done.i
  %tobool80.not.i = icmp eq ptr %out_bytes, null
  br i1 %tobool80.not.i, label %virtqueue_packed_get_avail_bytes.exit, label %if.then81.i

if.then81.i:                                      ; preds = %if.end79.i
  store i32 %out_total.3.i, ptr %out_bytes, align 4
  br label %virtqueue_packed_get_avail_bytes.exit

virtqueue_packed_get_avail_bytes.exit:            ; preds = %if.end79.i, %if.then81.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %indirect_desc_cache.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %desc.i)
  br label %if.then.i.i

if.else:                                          ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %indirect_desc_cache.i23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %desc3.i)
  %mr.i.i25 = getelementptr inbounds nuw i8, ptr %indirect_desc_cache.i23, i64 48
  store ptr null, ptr %mr.i.i25, align 16
  %fv.i.i26 = getelementptr inbounds nuw i8, ptr %indirect_desc_cache.i23, i64 24
  store ptr null, ptr %fv.i.i26, align 8
  %36 = load i16, ptr %last_avail_idx.i27, align 8
  %conv.i28 = zext i16 %36 to i32
  %shadow_avail_idx.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 60
  %desc.i29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %flags.i30 = getelementptr inbounds nuw i8, ptr %desc3.i, i64 12
  %len7.i = getelementptr inbounds nuw i8, ptr %desc3.i, i64 8
  %dma_as.i31 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %len1.i.i50.i = getelementptr inbounds nuw i8, ptr %indirect_desc_cache.i23, i64 16
  %next.i.i = getelementptr inbounds nuw i8, ptr %desc3.i, i64 14
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.else
  %idx.0.i = phi i32 [ %conv.i28, %if.else ], [ %inc.i34, %while.cond.i.backedge ]
  %total_bufs.0.i = phi i32 [ 0, %if.else ], [ %total_bufs.0.i.be, %while.cond.i.backedge ]
  %in_total.0.i = phi i32 [ 0, %if.else ], [ %in_total.2.i44, %while.cond.i.backedge ]
  %out_total.0.i = phi i32 [ 0, %if.else ], [ %out_total.2.i45, %while.cond.i.backedge ]
  %37 = load i16, ptr %shadow_avail_idx.i.i, align 4
  %conv.i.i = zext i16 %37 to i32
  %cmp.not.i.i32 = icmp eq i32 %idx.0.i, %conv.i.i
  br i1 %cmp.not.i.i32, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %while.cond.i
  %38 = load atomic i64, ptr %caches.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i.i = icmp eq i64 %38, 0
  br i1 %tobool.not.i.i.i, label %cond.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i.i
  %39 = inttoptr i64 %38 to ptr
  %avail.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 128
  %len.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 144
  %40 = load i64, ptr %len.i.i.i.i.i.i, align 16
  %switch.i.i.i = icmp ult i64 %40, 4
  br i1 %switch.i.i.i, label %if.else.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %41 = load ptr, ptr %avail.i.i.i, align 16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %41, i64 2
  %add.ptr.val.i.i.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i.i.i, align 1
  br label %virtio_lduw_phys_cached.exit.i.i.i

if.else8.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %call10.i.i.i.i.i.i = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i.i.i, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %virtio_lduw_phys_cached.exit.i.i.i

virtio_lduw_phys_cached.exit.i.i.i:               ; preds = %if.else8.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i16 [ %add.ptr.val.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i ], [ %call10.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ]
  store i16 %retval.0.i.i.i.i.i.i, ptr %shadow_avail_idx.i.i, align 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %virtio_lduw_phys_cached.exit.i.i.i, %cond.false.i.i, %while.cond.i
  %cond.i.i = phi i16 [ %37, %while.cond.i ], [ %retval.0.i.i.i.i.i.i, %virtio_lduw_phys_cached.exit.i.i.i ], [ 0, %cond.false.i.i ]
  %42 = trunc i32 %idx.0.i to i16
  %conv7.i.i = sub i16 %cond.i.i, %42
  %conv8.i.i33 = zext i16 %conv7.i.i to i32
  %43 = load i32, ptr %vq, align 8
  %cmp9.i.i = icmp ult i32 %43, %conv8.i.i33
  br i1 %cmp9.i.i, label %while.end.thread76.i, label %if.end.i.i

while.end.thread76.i:                             ; preds = %cond.end.i.i
  %44 = load ptr, ptr %vdev, align 8
  %45 = load i16, ptr %shadow_avail_idx.i.i, align 4
  %conv12.i.i = zext i16 %45 to i32
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %44, ptr noundef nonnull @.str.78, i32 noundef %idx.0.i, i32 noundef %conv12.i.i)
  br label %done.i35

if.end.i.i:                                       ; preds = %cond.end.i.i
  %tobool.not.i.i = icmp eq i16 %cond.i.i, %42
  br i1 %tobool.not.i.i, label %done.i35, label %virtqueue_num_heads.exit.i

virtqueue_num_heads.exit.i:                       ; preds = %if.end.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !18
  fence acquire
  %46 = load i32, ptr %vq, align 8
  %inc.i34 = add i32 %idx.0.i, 1
  %47 = load atomic i64, ptr %caches.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i31.i = icmp eq i64 %47, 0
  br i1 %tobool.not.i.i31.i, label %vring_avail_ring.exit.i.i, label %if.end.i.i32.i

if.end.i.i32.i:                                   ; preds = %virtqueue_num_heads.exit.i
  %rem.i.i = urem i32 %idx.0.i, %46
  %48 = inttoptr i64 %47 to ptr
  %conv.i.i.i = sext i32 %rem.i.i to i64
  %49 = shl nsw i64 %conv.i.i.i, 1
  %50 = add nsw i64 %49, 4
  %avail.i.i33.i = getelementptr inbounds nuw i8, ptr %48, i64 128
  %len.i.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %48, i64 144
  %51 = load i64, ptr %len.i.i.i.i.i34.i, align 16
  %cmp.i.i.i.i.i.i = icmp ult i64 %50, %51
  %sub.i.i.i.i.i.i = sub nuw i64 %51, %50
  %cmp2.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.end.i.i.i.i.i36.i, label %if.else.i.i.i.i.i35.i

if.else.i.i.i.i.i35.i:                            ; preds = %if.end.i.i32.i
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i36.i:                             ; preds = %if.end.i.i32.i
  %52 = load ptr, ptr %avail.i.i33.i, align 16
  %tobool.not.i.i.i.i.i37.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i37.i, label %if.else8.i.i.i.i.i45.i, label %if.then5.i.i.i.i.i38.i

if.then5.i.i.i.i.i38.i:                           ; preds = %if.end.i.i.i.i.i36.i
  %add.ptr.i.i.i.i.i39.i = getelementptr i8, ptr %52, i64 %50
  %add.ptr.val.i.i.i.i.i40.i = load i16, ptr %add.ptr.i.i.i.i.i39.i, align 1
  br label %vring_avail_ring.exit.i.i

if.else8.i.i.i.i.i45.i:                           ; preds = %if.end.i.i.i.i.i36.i
  %call10.i.i.i.i.i46.i = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i.i33.i, i64 noundef range(i64 -34359738354, 34359738367) %50, i32 1, ptr noundef null) #23
  br label %vring_avail_ring.exit.i.i

vring_avail_ring.exit.i.i:                        ; preds = %if.else8.i.i.i.i.i45.i, %if.then5.i.i.i.i.i38.i, %virtqueue_num_heads.exit.i
  %retval.0.i.i.i = phi i16 [ 0, %virtqueue_num_heads.exit.i ], [ %add.ptr.val.i.i.i.i.i40.i, %if.then5.i.i.i.i.i38.i ], [ %call10.i.i.i.i.i46.i, %if.else8.i.i.i.i.i45.i ]
  %conv.i41.i = zext i16 %retval.0.i.i.i to i32
  %53 = load i32, ptr %vq, align 8
  %cmp.not.i42.i = icmp ugt i32 %53, %conv.i41.i
  br i1 %cmp.not.i42.i, label %if.end.i38, label %virtqueue_get_head.exit.i

virtqueue_get_head.exit.i:                        ; preds = %vring_avail_ring.exit.i.i
  %54 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %54, ptr noundef nonnull @.str.79, i32 noundef %conv.i41.i)
  br label %done.i35

if.end.i38:                                       ; preds = %vring_avail_ring.exit.i.i
  %conv.i47.i = zext i16 %retval.0.i.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i47.i, 4
  %55 = load i64, ptr %len, align 16
  %cmp.i.i.i = icmp uge i64 %mul.i.i, %55
  %sub.i.i.i = sub nuw i64 %55, %mul.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.i.i.i, 16
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.else.i.i.i, label %if.end.i.i48.i

if.else.i.i.i:                                    ; preds = %if.end.i38
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3023, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #24
  unreachable

if.end.i.i48.i:                                   ; preds = %if.end.i38
  %56 = load ptr, ptr %desc.i29, align 16
  %tobool.not.i.i49.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i49.i, label %if.else8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i48.i
  %add.ptr.i.i.i = getelementptr i8, ptr %56, i64 %mul.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %desc3.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i.i, i64 16, i1 false)
  br label %vring_split_desc_read.exit.i

if.else8.i.i.i:                                   ; preds = %if.end.i.i48.i
  %call.i.i.i = call i32 @address_space_read_cached_slow(ptr noundef nonnull %desc.i29, i64 noundef range(i64 -34359738368, 34359738365) %mul.i.i, ptr noundef nonnull %desc3.i, i64 noundef 16) #23
  br label %vring_split_desc_read.exit.i

vring_split_desc_read.exit.i:                     ; preds = %if.else8.i.i.i, %if.then6.i.i.i
  %57 = load i16, ptr %flags.i30, align 4
  %58 = and i16 %57, 4
  %tobool.not.i = icmp eq i16 %58, 0
  br i1 %tobool.not.i, label %if.end30.i, label %if.then6.i

if.then6.i:                                       ; preds = %vring_split_desc_read.exit.i
  %59 = load i32, ptr %len7.i, align 8
  %tobool8.not.i = icmp eq i32 %59, 0
  br i1 %tobool8.not.i, label %if.then12.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then6.i
  %conv10.i = zext i32 %59 to i64
  %rem.i39 = and i64 %conv10.i, 15
  %tobool11.not.i = icmp eq i64 %rem.i39, 0
  br i1 %tobool11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %if.then6.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %5, ptr noundef nonnull @.str.76)
  br label %done.i35

if.end13.i:                                       ; preds = %lor.lhs.false.i
  %cmp14.not.i = icmp ult i32 %total_bufs.0.i, %46
  br i1 %cmp14.not.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %5, ptr noundef nonnull @.str.77)
  br label %done.i35

if.end17.i:                                       ; preds = %if.end13.i
  %60 = load ptr, ptr %dma_as.i31, align 8
  %61 = load i64, ptr %desc3.i, align 8
  %call20.i = call i64 @address_space_cache_init(ptr noundef nonnull %indirect_desc_cache.i23, ptr noundef %60, i64 noundef %61, i64 noundef %conv10.i, i1 noundef zeroext false) #23
  %62 = load i32, ptr %len7.i, align 8
  %conv22.i = zext i32 %62 to i64
  %cmp23.i = icmp slt i64 %call20.i, %conv22.i
  br i1 %cmp23.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end17.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %5, ptr noundef nonnull @.str.63)
  br label %done.i35

if.end26.i:                                       ; preds = %if.end17.i
  %div29.i = lshr i32 %62, 4
  %63 = load i64, ptr %len1.i.i50.i, align 16
  %cmp3.not.i.i53.i = icmp ult i64 %63, 16
  br i1 %cmp3.not.i.i53.i, label %if.else.i.i61.i, label %if.end.i.i55.i

if.else.i.i61.i:                                  ; preds = %if.end26.i
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3023, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #24
  unreachable

if.end.i.i55.i:                                   ; preds = %if.end26.i
  %64 = load ptr, ptr %indirect_desc_cache.i23, align 16
  %tobool.not.i.i56.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i56.i, label %if.else8.i.i59.i, label %if.then6.i.i57.i

if.then6.i.i57.i:                                 ; preds = %if.end.i.i55.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %desc3.i, ptr noundef nonnull align 1 dereferenceable(16) %64, i64 16, i1 false)
  br label %if.end30.i

if.else8.i.i59.i:                                 ; preds = %if.end.i.i55.i
  %call.i.i60.i = call i32 @address_space_read_cached_slow(ptr noundef nonnull %indirect_desc_cache.i23, i64 noundef range(i64 -34359738368, 34359738365) 0, ptr noundef nonnull %desc3.i, i64 noundef 16) #23
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else8.i.i59.i, %if.then6.i.i57.i, %vring_split_desc_read.exit.i
  %desc_cache.0.i40 = phi ptr [ %desc.i29, %vring_split_desc_read.exit.i ], [ %indirect_desc_cache.i23, %if.then6.i.i57.i ], [ %indirect_desc_cache.i23, %if.else8.i.i59.i ]
  %num_bufs.0.i41 = phi i32 [ %total_bufs.0.i, %vring_split_desc_read.exit.i ], [ 0, %if.then6.i.i57.i ], [ 0, %if.else8.i.i59.i ]
  %max.0.i42 = phi i32 [ %46, %vring_split_desc_read.exit.i ], [ %div29.i, %if.then6.i.i57.i ], [ %div29.i, %if.else8.i.i59.i ]
  %inc31152.i = add i32 %num_bufs.0.i41, 1
  %cmp32153.i = icmp ugt i32 %inc31152.i, %max.0.i42
  br i1 %cmp32153.i, label %if.then34.i, label %if.end35.lr.ph.i

if.end35.lr.ph.i:                                 ; preds = %if.end30.i
  %len1.i.i.i.i = getelementptr inbounds nuw i8, ptr %desc_cache.0.i40, i64 16
  br label %if.end35.i

if.then34.i:                                      ; preds = %if.end30.i, %virtqueue_split_read_next_desc.exit.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %5, ptr noundef nonnull @.str.77)
  br label %done.i35

if.end35.i:                                       ; preds = %virtqueue_split_read_next_desc.exit.i, %if.end35.lr.ph.i
  %inc31156.i = phi i32 [ %inc31152.i, %if.end35.lr.ph.i ], [ %inc31.i, %virtqueue_split_read_next_desc.exit.i ]
  %out_total.1155.i = phi i32 [ %out_total.0.i, %if.end35.lr.ph.i ], [ %out_total.2.i45, %virtqueue_split_read_next_desc.exit.i ]
  %in_total.1154.i = phi i32 [ %in_total.0.i, %if.end35.lr.ph.i ], [ %in_total.2.i44, %virtqueue_split_read_next_desc.exit.i ]
  %65 = load i16, ptr %flags.i30, align 4
  %66 = and i16 %65, 2
  %tobool39.not.i = icmp eq i16 %66, 0
  %67 = load i32, ptr %len7.i, align 8
  %add.i43 = select i1 %tobool39.not.i, i32 0, i32 %67
  %in_total.2.i44 = add i32 %add.i43, %in_total.1154.i
  %add43.i = select i1 %tobool39.not.i, i32 %67, i32 0
  %out_total.2.i45 = add i32 %add43.i, %out_total.1155.i
  %cmp45.not.i = icmp ult i32 %in_total.2.i44, %max_in_bytes
  %cmp47.not.i = icmp ult i32 %out_total.2.i45, %max_out_bytes
  %or.cond.i46 = select i1 %cmp45.not.i, i1 true, i1 %cmp47.not.i
  br i1 %or.cond.i46, label %if.end50.i, label %done.i35

if.end50.i:                                       ; preds = %if.end35.i
  %68 = and i16 %65, 1
  %tobool.not.i63.i = icmp eq i16 %68, 0
  br i1 %tobool.not.i63.i, label %if.end57.i, label %if.end.i64.i

if.end.i64.i:                                     ; preds = %if.end50.i
  %69 = load i16, ptr %next.i.i, align 2
  %conv1.i.i = zext i16 %69 to i32
  %cmp.not.i65.i = icmp ugt i32 %max.0.i42, %conv1.i.i
  br i1 %cmp.not.i65.i, label %if.end6.i.i, label %virtqueue_split_read_next_desc.exit.thread72.i

virtqueue_split_read_next_desc.exit.thread72.i:   ; preds = %if.end.i64.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %5, ptr noundef nonnull @.str.160, i32 noundef %conv1.i.i)
  br label %done.i35

if.end6.i.i:                                      ; preds = %if.end.i64.i
  %conv.i.i67.i = zext i16 %69 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i67.i, 4
  %70 = load i64, ptr %len1.i.i.i.i, align 16
  %cmp.i.i.i.i = icmp uge i64 %mul.i.i.i, %70
  %sub.i.i.i.i = sub nuw i64 %70, %mul.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, 16
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp3.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end6.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3023, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.end6.i.i
  %71 = load ptr, ptr %desc_cache.0.i40, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i, label %if.else8.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %71, i64 %mul.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %desc3.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i.i.i, i64 16, i1 false)
  br label %virtqueue_split_read_next_desc.exit.i

if.else8.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call.i.i.i.i = call i32 @address_space_read_cached_slow(ptr noundef nonnull %desc_cache.0.i40, i64 noundef range(i64 -34359738368, 34359738365) %mul.i.i.i, ptr noundef nonnull %desc3.i, i64 noundef 16) #23
  br label %virtqueue_split_read_next_desc.exit.i

virtqueue_split_read_next_desc.exit.i:            ; preds = %if.else8.i.i.i.i, %if.then6.i.i.i.i
  %inc31.i = add i32 %inc31156.i, 1
  %cmp32.i = icmp ugt i32 %inc31.i, %max.0.i42
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.end57.i:                                       ; preds = %if.end50.i
  %cmp58.i = icmp eq ptr %desc_cache.0.i40, %indirect_desc_cache.i23
  br i1 %cmp58.i, label %if.then60.i, label %while.cond.i.backedge

if.then60.i:                                      ; preds = %if.end57.i
  call void @address_space_cache_destroy(ptr noundef nonnull %indirect_desc_cache.i23) #23
  %inc61.i = add i32 %total_bufs.0.i, 1
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then60.i, %if.end57.i
  %total_bufs.0.i.be = phi i32 [ %inc61.i, %if.then60.i ], [ %inc31156.i, %if.end57.i ]
  br label %while.cond.i, !llvm.loop !19

done.i35:                                         ; preds = %if.end.i.i, %if.end35.i, %virtqueue_split_read_next_desc.exit.thread72.i, %if.then34.i, %if.then25.i, %if.then16.i, %if.then12.i, %virtqueue_get_head.exit.i, %while.end.thread76.i
  %in_total.3.i36 = phi i32 [ 0, %while.end.thread76.i ], [ 0, %virtqueue_split_read_next_desc.exit.thread72.i ], [ 0, %virtqueue_get_head.exit.i ], [ 0, %if.then34.i ], [ 0, %if.then25.i ], [ 0, %if.then16.i ], [ 0, %if.then12.i ], [ %in_total.2.i44, %if.end35.i ], [ %in_total.0.i, %if.end.i.i ]
  %out_total.3.i37 = phi i32 [ 0, %while.end.thread76.i ], [ 0, %virtqueue_split_read_next_desc.exit.thread72.i ], [ 0, %virtqueue_get_head.exit.i ], [ 0, %if.then34.i ], [ 0, %if.then25.i ], [ 0, %if.then16.i ], [ 0, %if.then12.i ], [ %out_total.2.i45, %if.end35.i ], [ %out_total.0.i, %if.end.i.i ]
  call void @address_space_cache_destroy(ptr noundef nonnull %indirect_desc_cache.i23) #23
  %tobool68.not.i = icmp eq ptr %in_bytes, null
  br i1 %tobool68.not.i, label %if.end70.i, label %if.then69.i

if.then69.i:                                      ; preds = %done.i35
  store i32 %in_total.3.i36, ptr %in_bytes, align 4
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then69.i, %done.i35
  %tobool71.not.i = icmp eq ptr %out_bytes, null
  br i1 %tobool71.not.i, label %virtqueue_split_get_avail_bytes.exit, label %if.then72.i

if.then72.i:                                      ; preds = %if.end70.i
  store i32 %out_total.3.i37, ptr %out_bytes, align 4
  br label %virtqueue_split_get_avail_bytes.exit

virtqueue_split_get_avail_bytes.exit:             ; preds = %if.end70.i, %if.then72.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %indirect_desc_cache.i23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %desc3.i)
  br label %if.then.i.i

err:                                              ; preds = %if.end, %rcu_read_auto_lock.exit, %if.then16
  %tobool23.not = icmp eq ptr %in_bytes, null
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %err
  store i32 0, ptr %in_bytes, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %err
  %tobool26.not = icmp eq ptr %out_bytes, null
  br i1 %tobool26.not, label %if.then.i.i, label %if.then27

if.then27:                                        ; preds = %if.end25
  store i32 0, ptr %out_bytes, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %virtqueue_split_get_avail_bytes.exit, %virtqueue_packed_get_avail_bytes.exit, %if.then27, %if.end25
  %call.i.i.i.i49 = call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i49, i64 12
  %72 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %72, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i51, label %if.end.i.i.i.i50

if.else.i.i.i.i51:                                ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i50:                                 ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %72, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i50
  store atomic i64 0, ptr %call.i.i.i.i49 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i49, i64 8
  %73 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %73 to i1
  br i1 %tobool.i.i.i.i, label %while.end21.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i50, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @virtqueue_avail_bytes(ptr noundef captures(none) %vq, i32 noundef %in_bytes, i32 noundef %out_bytes) local_unnamed_addr #0 {
entry:
  %in_total = alloca i32, align 4
  %out_total = alloca i32, align 4
  call void @virtqueue_get_avail_bytes(ptr noundef %vq, ptr noundef nonnull %in_total, ptr noundef nonnull %out_total, i32 noundef %in_bytes, i32 noundef %out_bytes)
  %0 = load i32, ptr %in_total, align 4
  %cmp = icmp ule i32 %in_bytes, %0
  %1 = load i32, ptr %out_total, align 4
  %cmp1 = icmp ule i32 %out_bytes, %1
  %2 = select i1 %cmp, i1 %cmp1, i1 false
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtqueue_map(ptr noundef readonly captures(none) %vdev, ptr noundef readonly captures(none) %elem) local_unnamed_addr #0 {
entry:
  %xlen.i.i7 = alloca i64, align 8
  %xlen.i.i = alloca i64, align 8
  %in_sg = getelementptr inbounds nuw i8, ptr %elem, i64 40
  %0 = load ptr, ptr %in_sg, align 8
  %in_addr = getelementptr inbounds nuw i8, ptr %elem, i64 24
  %1 = load ptr, ptr %in_addr, align 8
  %in_num = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %2 = load i32, ptr %in_num, align 8
  %cmp21.not.i = icmp eq i32 %2, 0
  br i1 %cmp21.not.i, label %virtqueue_map_iovec.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %dma_as.i = getelementptr inbounds nuw i8, ptr %vdev, i64 472
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %virtqueue_map_iovec.exit, label %for.body.i, !llvm.loop !20

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr %struct.iovec, ptr %0, i64 %indvars.iv.i
  %iov_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %3 = load i64, ptr %iov_len.i, align 8
  %4 = load ptr, ptr %dma_as.i, align 8
  %arrayidx2.i = getelementptr i64, ptr %1, i64 %indvars.iv.i
  %5 = load i64, ptr %arrayidx2.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i.i)
  store i64 %3, ptr %xlen.i.i, align 8
  %call.i.i = call ptr @address_space_map(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %xlen.i.i, i1 noundef zeroext true, i32 1) #23
  %6 = load i64, ptr %xlen.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i.i)
  store ptr %call.i.i, ptr %arrayidx.i, align 8
  %tobool35.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool35.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.80) #23
  call void @exit(i32 noundef 1) #25
  unreachable

if.end.i:                                         ; preds = %for.body.i
  %7 = load i64, ptr %iov_len.i, align 8
  %cmp39.not.i = icmp eq i64 %6, %7
  br i1 %cmp39.not.i, label %for.cond.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.81) #23
  call void @exit(i32 noundef 1) #25
  unreachable

virtqueue_map_iovec.exit:                         ; preds = %for.cond.i, %entry
  %out_sg = getelementptr inbounds nuw i8, ptr %elem, i64 48
  %8 = load ptr, ptr %out_sg, align 8
  %out_addr = getelementptr inbounds nuw i8, ptr %elem, i64 32
  %9 = load ptr, ptr %out_addr, align 8
  %out_num = getelementptr inbounds nuw i8, ptr %elem, i64 12
  %10 = load i32, ptr %out_num, align 4
  %cmp21.not.i8 = icmp eq i32 %10, 0
  br i1 %cmp21.not.i8, label %virtqueue_map_iovec.exit26, label %for.body.lr.ph.i9

for.body.lr.ph.i9:                                ; preds = %virtqueue_map_iovec.exit
  %dma_as.i10 = getelementptr inbounds nuw i8, ptr %vdev, i64 472
  %wide.trip.count.i11 = zext i32 %10 to i64
  br label %for.body.i12

for.cond.i22:                                     ; preds = %if.end.i19
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i11
  br i1 %exitcond.not.i24, label %virtqueue_map_iovec.exit26, label %for.body.i12, !llvm.loop !20

for.body.i12:                                     ; preds = %for.cond.i22, %for.body.lr.ph.i9
  %indvars.iv.i13 = phi i64 [ 0, %for.body.lr.ph.i9 ], [ %indvars.iv.next.i23, %for.cond.i22 ]
  %arrayidx.i14 = getelementptr %struct.iovec, ptr %8, i64 %indvars.iv.i13
  %iov_len.i15 = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 8
  %11 = load i64, ptr %iov_len.i15, align 8
  %12 = load ptr, ptr %dma_as.i10, align 8
  %arrayidx2.i16 = getelementptr i64, ptr %9, i64 %indvars.iv.i13
  %13 = load i64, ptr %arrayidx2.i16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i.i7)
  store i64 %11, ptr %xlen.i.i7, align 8
  %call.i.i17 = call ptr @address_space_map(ptr noundef %12, i64 noundef %13, ptr noundef nonnull %xlen.i.i7, i1 noundef zeroext false, i32 1) #23
  %14 = load i64, ptr %xlen.i.i7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i.i7)
  store ptr %call.i.i17, ptr %arrayidx.i14, align 8
  %tobool35.not.i18 = icmp eq ptr %call.i.i17, null
  br i1 %tobool35.not.i18, label %if.then.i25, label %if.end.i19

if.then.i25:                                      ; preds = %for.body.i12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.80) #23
  call void @exit(i32 noundef 1) #25
  unreachable

if.end.i19:                                       ; preds = %for.body.i12
  %15 = load i64, ptr %iov_len.i15, align 8
  %cmp39.not.i20 = icmp eq i64 %14, %15
  br i1 %cmp39.not.i20, label %for.cond.i22, label %if.then40.i21

if.then40.i21:                                    ; preds = %if.end.i19
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.81) #23
  call void @exit(i32 noundef 1) #25
  unreachable

virtqueue_map_iovec.exit26:                       ; preds = %for.cond.i22, %virtqueue_map_iovec.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtqueue_pop(ptr noundef %vq, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %indirect_desc_cache.i5 = alloca %struct.MemoryRegionCache, align 16
  %out_num.i6 = alloca i32, align 4
  %in_num.i7 = alloca i32, align 4
  %addr.i8 = alloca [1024 x i64], align 16
  %iov.i9 = alloca [1024 x %struct.iovec], align 16
  %desc.i10 = alloca %struct.VRingDesc, align 8
  %indirect_desc_cache.i = alloca %struct.MemoryRegionCache, align 16
  %out_num.i = alloca i32, align 4
  %in_num.i = alloca i32, align 4
  %addr.i = alloca [1024 x i64], align 16
  %iov.i = alloca [1024 x %struct.iovec], align 16
  %desc.i = alloca %struct.VRingPackedDesc, align 8
  %vdev = getelementptr inbounds nuw i8, ptr %vq, i64 96
  %0 = load ptr, ptr %vdev, align 8
  %disabled.i = getelementptr inbounds nuw i8, ptr %0, i64 437
  %1 = load i8, ptr %disabled.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %return, label %virtio_device_disabled.exit

virtio_device_disabled.exit:                      ; preds = %entry
  %broken.i = getelementptr inbounds nuw i8, ptr %0, i64 435
  %2 = load i8, ptr %broken.i, align 1
  %tobool1.i = trunc i8 %2 to i1
  br i1 %tobool1.i, label %return, label %if.end

if.end:                                           ; preds = %virtio_device_disabled.exit
  %3 = getelementptr i8, ptr %0, i64 184
  %.val = load i64, ptr %3, align 8
  %and.i.i = and i64 %.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %indirect_desc_cache.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_num.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %in_num.i)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %addr.i)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %desc.i)
  %mr.i.i = getelementptr inbounds nuw i8, ptr %indirect_desc_cache.i, i64 48
  store ptr null, ptr %mr.i.i, align 16
  %fv.i.i = getelementptr inbounds nuw i8, ptr %indirect_desc_cache.i, i64 24
  store ptr null, ptr %fv.i.i, align 8
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  %4 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %if.then3
  %5 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %5, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %if.then3
  %desc1.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 16
  %6 = load i64, ptr %desc1.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %rcu_read_auto_lock.exit.i
  %caches.i.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %7 = load atomic i64, ptr %caches.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool5.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool5.not.i.i, label %if.then.i.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %8 = inttoptr i64 %7 to ptr
  %desc8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %last_avail_idx.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 56
  %9 = load i16, ptr %last_avail_idx.i.i, align 8
  %conv.i.i.i = zext i16 %9 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 14
  %len.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %len.i.i.i.i.i.i, align 16
  %cmp.i.i.i.i.i.i = icmp ult i64 %add.i.i.i, %10
  %sub.i.i.i.i.i.i = sub nuw i64 %10, %add.i.i.i
  %cmp2.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end7.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.end7.i.i
  %11 = load ptr, ptr %desc8.i.i, align 16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %11, i64 %add.i.i.i
  %add.ptr.val.i.i.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i.i.i, align 1
  br label %virtio_queue_packed_empty_rcu.exit.i

if.else8.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %call10.i.i.i.i.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %desc8.i.i, i64 noundef range(i64 -34359738354, 34359738367) %add.i.i.i, i32 1, ptr noundef null) #23
  br label %virtio_queue_packed_empty_rcu.exit.i

virtio_queue_packed_empty_rcu.exit.i:             ; preds = %if.else8.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i16 [ %add.ptr.val.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i ], [ %call10.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ]
  %last_avail_wrap_counter.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 58
  %12 = load i8, ptr %last_avail_wrap_counter.i.i, align 2
  %tobool11.i.i = trunc i8 %12 to i1
  %13 = lshr i16 %retval.0.i.i.i.i.i.i, 7
  %.lobit.i.i.i = and i16 %13, 1
  %flags.lobit.i.i.i = lshr i16 %retval.0.i.i.i.i.i.i, 15
  %cmp.not.i.i56.i = icmp eq i16 %.lobit.i.i.i, %flags.lobit.i.i.i
  %14 = trunc i16 %13 to i1
  %15 = xor i1 %tobool11.i.i, %14
  %.not.i.i = or i1 %cmp.not.i.i56.i, %15
  br i1 %.not.i.i, label %if.then.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %virtio_queue_packed_empty_rcu.exit.i
  store i32 0, ptr %in_num.i, align 4
  store i32 0, ptr %out_num.i, align 4
  %16 = load i32, ptr %vq, align 8
  %inuse.i = getelementptr inbounds nuw i8, ptr %vq, i64 76
  %17 = load i32, ptr %inuse.i, align 4
  %cmp.not.i = icmp ult i32 %17, %16
  br i1 %cmp.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.82)
  br label %if.then.i.i.i

if.end6.i:                                        ; preds = %if.end.i
  %18 = load i16, ptr %last_avail_idx.i.i, align 8
  %conv.i = zext i16 %18 to i32
  %19 = load atomic i64, ptr %caches.i.i.i monotonic, align 8
  %20 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool8.not.i = icmp eq i64 %19, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end6.i
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  br label %if.then.i.i.i

if.end10.i:                                       ; preds = %if.end6.i
  %len12.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load i64, ptr %len12.i, align 16
  %conv13.i = zext i32 %16 to i64
  %mul.i = shl nuw nsw i64 %conv13.i, 4
  %cmp14.i = icmp ult i64 %21, %mul.i
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end10.i
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  br label %if.then.i.i.i

if.end17.i:                                       ; preds = %if.end10.i
  %desc11.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  call fastcc void @vring_packed_desc_read(ptr noundef %desc.i, ptr noundef %desc11.i, i32 noundef %conv.i, i1 noundef zeroext true)
  %id19.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 12
  %22 = load i16, ptr %id19.i, align 4
  %flags.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 14
  %23 = load i16, ptr %flags.i, align 2
  %24 = and i16 %23, 4
  %tobool21.not.i = icmp eq i16 %24, 0
  br i1 %tobool21.not.i, label %if.end41.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end17.i
  %len23.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 8
  %25 = load i32, ptr %len23.i, align 8
  %conv24.i = zext i32 %25 to i64
  %rem.i = and i64 %conv24.i, 15
  %tobool25.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool25.not.i, label %if.end27.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.then22.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.76)
  br label %if.then.i.i.i

if.end27.i:                                       ; preds = %if.then22.i
  %dma_as.i = getelementptr inbounds nuw i8, ptr %0, i64 472
  %26 = load ptr, ptr %dma_as.i, align 8
  %27 = load i64, ptr %desc.i, align 8
  %call31.i = call i64 @address_space_cache_init(ptr noundef nonnull %indirect_desc_cache.i, ptr noundef %26, i64 noundef %27, i64 noundef %conv24.i, i1 noundef zeroext false) #23
  %28 = load i32, ptr %len23.i, align 8
  %conv33.i = zext i32 %28 to i64
  %cmp34.i = icmp slt i64 %call31.i, %conv33.i
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end27.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.63)
  br label %if.then.i.i.i

if.end37.i:                                       ; preds = %if.end27.i
  %div54.i = lshr i32 %28, 4
  call fastcc void @vring_packed_desc_read(ptr noundef %desc.i, ptr noundef %indirect_desc_cache.i, i32 noundef 0, i1 noundef zeroext false)
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end37.i, %if.end17.i
  %i.0.i = phi i32 [ %conv.i, %if.end17.i ], [ 0, %if.end37.i ]
  %desc_cache.0.i = phi ptr [ %desc11.i, %if.end17.i ], [ %indirect_desc_cache.i, %if.end37.i ]
  %max.0.i = phi i32 [ %16, %if.end17.i ], [ %div54.i, %if.end37.i ]
  %len51.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 8
  %cmp72.i = icmp eq ptr %desc_cache.0.i, %indirect_desc_cache.i
  br label %do.body.i

do.body.i:                                        ; preds = %virtqueue_packed_read_next_desc.exit.i, %if.end41.i
  %i.1.i = phi i32 [ %i.0.i, %if.end41.i ], [ %i.2.i, %virtqueue_packed_read_next_desc.exit.i ]
  %elem_entries.0.i = phi i32 [ 0, %if.end41.i ], [ %inc.i, %virtqueue_packed_read_next_desc.exit.i ]
  %29 = load i16, ptr %flags.i, align 2
  %30 = and i16 %29, 2
  %tobool45.not.i = icmp eq i16 %30, 0
  br i1 %tobool45.not.i, label %if.else.i, label %if.then46.i

if.then46.i:                                      ; preds = %do.body.i
  %31 = load i32, ptr %out_num.i, align 4
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i = getelementptr i64, ptr %addr.i, i64 %idx.ext.i
  %add.ptr49.i = getelementptr %struct.iovec, ptr %iov.i, i64 %idx.ext.i
  %sub.i = sub i32 1024, %31
  %32 = load i64, ptr %desc.i, align 8
  %33 = load i32, ptr %len51.i, align 8
  %conv52.i = zext i32 %33 to i64
  %call53.i = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %0, ptr noundef %in_num.i, ptr noundef %add.ptr.i, ptr noundef %add.ptr49.i, i32 noundef %sub.i, i1 noundef zeroext true, i64 noundef %32, i64 noundef %conv52.i)
  br i1 %call53.i, label %if.end67.i, label %err_undo_map.i

if.else.i:                                        ; preds = %do.body.i
  %34 = load i32, ptr %in_num.i, align 4
  %tobool54.not.i = icmp eq i32 %34, 0
  br i1 %tobool54.not.i, label %if.end64.i, label %err_undo_map.sink.split.i

if.end64.i:                                       ; preds = %if.else.i
  %35 = load i64, ptr %desc.i, align 8
  %36 = load i32, ptr %len51.i, align 8
  %conv61.i = zext i32 %36 to i64
  %call62.i = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %0, ptr noundef %out_num.i, ptr noundef nonnull %addr.i, ptr noundef nonnull %iov.i, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %35, i64 noundef %conv61.i)
  br i1 %call62.i, label %if.end67.i, label %err_undo_map.i

if.end67.i:                                       ; preds = %if.end64.i, %if.then46.i
  %inc.i = add i32 %elem_entries.0.i, 1
  %cmp68.i = icmp ugt i32 %inc.i, %max.0.i
  br i1 %cmp68.i, label %err_undo_map.sink.split.i, label %if.end71.i

if.end71.i:                                       ; preds = %if.end67.i
  br i1 %cmp72.i, label %if.end.i59.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end71.i
  %37 = load i16, ptr %flags.i, align 2
  %38 = and i16 %37, 1
  %tobool1.not.i.i = icmp eq i16 %38, 0
  br i1 %tobool1.not.i.i, label %do.end.i, label %if.end.thread.i.i

if.end.i59.i:                                     ; preds = %if.end71.i
  %inc.i.i = add i32 %i.1.i, 1
  %cmp.i.i = icmp eq i32 %inc.i.i, %max.0.i
  br i1 %cmp.i.i, label %do.end.i, label %virtqueue_packed_read_next_desc.exit.i

if.end.thread.i.i:                                ; preds = %land.lhs.true.i.i
  %inc7.i.i = add i32 %i.1.i, 1
  %cmp8.i.i = icmp eq i32 %inc7.i.i, %max.0.i
  br i1 %cmp8.i.i, label %if.else.i.i, label %virtqueue_packed_read_next_desc.exit.i

if.else.i.i:                                      ; preds = %if.end.thread.i.i
  %39 = load i32, ptr %vq, align 8
  %sub.i.i = sub i32 %max.0.i, %39
  br label %virtqueue_packed_read_next_desc.exit.i

virtqueue_packed_read_next_desc.exit.i:           ; preds = %if.else.i.i, %if.end.thread.i.i, %if.end.i59.i
  %i.2.i = phi i32 [ %inc.i.i, %if.end.i59.i ], [ %sub.i.i, %if.else.i.i ], [ %inc7.i.i, %if.end.thread.i.i ]
  call fastcc void @vring_packed_desc_read(ptr noundef nonnull %desc.i, ptr noundef nonnull %desc_cache.0.i, i32 noundef %i.2.i, i1 noundef zeroext false)
  br label %do.body.i, !llvm.loop !21

do.end.i:                                         ; preds = %if.end.i59.i, %land.lhs.true.i.i
  %40 = load i32, ptr %out_num.i, align 4
  %41 = load i32, ptr %in_num.i, align 4
  %call77.i = call fastcc ptr @virtqueue_alloc_element(i64 noundef %sz, i32 noundef %40, i32 noundef %41)
  %cmp7872.not.i = icmp eq i32 %40, 0
  br i1 %cmp7872.not.i, label %for.cond87.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %do.end.i
  %out_addr.i = getelementptr inbounds nuw i8, ptr %call77.i, i64 32
  %out_sg.i = getelementptr inbounds nuw i8, ptr %call77.i, i64 48
  %wide.trip.count.i = zext i32 %40 to i64
  br label %for.body.i

for.cond87.preheader.i:                           ; preds = %for.body.i, %do.end.i
  %cmp8874.not.i = icmp eq i32 %41, 0
  br i1 %cmp8874.not.i, label %for.end102.i, label %for.body90.lr.ph.i

for.body90.lr.ph.i:                               ; preds = %for.cond87.preheader.i
  %in_addr.i = getelementptr inbounds nuw i8, ptr %call77.i, i64 24
  %in_sg.i = getelementptr inbounds nuw i8, ptr %call77.i, i64 40
  %wide.trip.count81.i = zext i32 %41 to i64
  br label %for.body90.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [1024 x i64], ptr %addr.i, i64 0, i64 %indvars.iv.i
  %42 = load i64, ptr %arrayidx.i, align 8
  %43 = load ptr, ptr %out_addr.i, align 8
  %arrayidx81.i = getelementptr i64, ptr %43, i64 %indvars.iv.i
  store i64 %42, ptr %arrayidx81.i, align 8
  %44 = load ptr, ptr %out_sg.i, align 8
  %arrayidx83.i = getelementptr %struct.iovec, ptr %44, i64 %indvars.iv.i
  %arrayidx85.i = getelementptr [1024 x %struct.iovec], ptr %iov.i, i64 0, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx83.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx85.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond87.preheader.i, label %for.body.i, !llvm.loop !22

for.body90.i:                                     ; preds = %for.body90.i, %for.body90.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %for.body90.lr.ph.i ], [ %indvars.iv.next79.i, %for.body90.i ]
  %45 = trunc nuw i64 %indvars.iv78.i to i32
  %add.i = add i32 %40, %45
  %idxprom91.i = zext i32 %add.i to i64
  %arrayidx92.i = getelementptr [1024 x i64], ptr %addr.i, i64 0, i64 %idxprom91.i
  %46 = load i64, ptr %arrayidx92.i, align 8
  %47 = load ptr, ptr %in_addr.i, align 8
  %arrayidx94.i = getelementptr i64, ptr %47, i64 %indvars.iv78.i
  store i64 %46, ptr %arrayidx94.i, align 8
  %48 = load ptr, ptr %in_sg.i, align 8
  %arrayidx96.i = getelementptr %struct.iovec, ptr %48, i64 %indvars.iv78.i
  %arrayidx99.i = getelementptr [1024 x %struct.iovec], ptr %iov.i, i64 0, i64 %idxprom91.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx96.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx99.i, i64 16, i1 false)
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %for.end102.i, label %for.body90.i, !llvm.loop !23

for.end102.i:                                     ; preds = %for.body90.i, %for.cond87.preheader.i
  %conv103.i = zext i16 %22 to i32
  store i32 %conv103.i, ptr %call77.i, align 8
  %cond.i = select i1 %cmp72.i, i32 1, i32 %inc.i
  %ndescs.i = getelementptr inbounds nuw i8, ptr %call77.i, i64 8
  store i32 %cond.i, ptr %ndescs.i, align 8
  %49 = load i16, ptr %last_avail_idx.i.i, align 8
  %50 = trunc i32 %cond.i to i16
  %conv110.i = add i16 %49, %50
  store i16 %conv110.i, ptr %last_avail_idx.i.i, align 8
  %51 = load i32, ptr %ndescs.i, align 8
  %52 = load i32, ptr %inuse.i, align 4
  %add113.i = add i32 %52, %51
  store i32 %add113.i, ptr %inuse.i, align 4
  %conv115.i = zext i16 %conv110.i to i32
  %53 = load i32, ptr %vq, align 8
  %cmp118.not.i = icmp ugt i32 %53, %conv115.i
  %.pre.i = load i8, ptr %last_avail_wrap_counter.i.i, align 2
  br i1 %cmp118.not.i, label %if.end131.i, label %if.then120.i

if.then120.i:                                     ; preds = %for.end102.i
  %54 = trunc i32 %53 to i16
  %conv126.i = sub i16 %conv110.i, %54
  store i16 %conv126.i, ptr %last_avail_idx.i.i, align 8
  %55 = and i8 %.pre.i, 1
  %frombool130.i = xor i8 %55, 1
  store i8 %frombool130.i, ptr %last_avail_wrap_counter.i.i, align 2
  br label %if.end131.i

if.end131.i:                                      ; preds = %if.then120.i, %for.end102.i
  %56 = phi i8 [ %frombool130.i, %if.then120.i ], [ %.pre.i, %for.end102.i ]
  %57 = phi i16 [ %conv126.i, %if.then120.i ], [ %conv110.i, %for.end102.i ]
  %shadow_avail_idx.i = getelementptr inbounds nuw i8, ptr %vq, i64 60
  store i16 %57, ptr %shadow_avail_idx.i, align 4
  %shadow_avail_wrap_counter.i = getelementptr inbounds nuw i8, ptr %vq, i64 62
  %frombool135.i = and i8 %56, 1
  store i8 %frombool135.i, ptr %shadow_avail_wrap_counter.i, align 2
  %in_num136.i = getelementptr inbounds nuw i8, ptr %call77.i, i64 16
  %58 = load i32, ptr %in_num136.i, align 8
  %out_num137.i = getelementptr inbounds nuw i8, ptr %call77.i, i64 12
  %59 = load i32, ptr %out_num137.i, align 4
  call fastcc void @trace_virtqueue_pop(ptr noundef nonnull %vq, ptr noundef nonnull %call77.i, i32 noundef %58, i32 noundef %59)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i, %err_undo_map.i, %if.end131.i, %if.then36.i, %if.then26.i, %if.then16.i, %if.then9.i, %if.then5.i, %virtio_queue_packed_empty_rcu.exit.i, %if.end.i.i, %rcu_read_auto_lock.exit.i
  %elem.0.i = phi ptr [ null, %virtio_queue_packed_empty_rcu.exit.i ], [ null, %if.then5.i ], [ null, %if.then16.i ], [ null, %if.then26.i ], [ null, %if.then36.i ], [ %call77.i, %if.end131.i ], [ null, %if.then9.i ], [ null, %err_undo_map.i ], [ null, %rcu_read_auto_lock.exit.i ], [ null, %if.end.i.i ], [ null, %for.body.i.i ]
  call void @address_space_cache_destroy(ptr noundef nonnull %indirect_desc_cache.i) #23
  %call.i.i.i.i.i = call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 12
  %60 = load i32, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %dec.i.i.i.i.i = add i32 %60, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %virtqueue_packed_pop.exit

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  %61 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i.i = trunc i8 %61 to i1
  br i1 %tobool.i.i.i.i.i, label %while.end21.i.i.i.i.i, label %virtqueue_packed_pop.exit

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %virtqueue_packed_pop.exit

err_undo_map.sink.split.i:                        ; preds = %if.end67.i, %if.else.i
  %.str.77.sink.i = phi ptr [ @.str.83, %if.else.i ], [ @.str.77, %if.end67.i ]
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %0, ptr noundef nonnull %.str.77.sink.i)
  br label %err_undo_map.i

err_undo_map.i:                                   ; preds = %if.end64.i, %if.then46.i, %err_undo_map.sink.split.i
  %62 = load i32, ptr %out_num.i, align 4
  %63 = load i32, ptr %in_num.i, align 4
  %add.i.i = add i32 %63, %62
  %cmp6.not.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp6.not.i.i, label %if.then.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %err_undo_map.i, %for.body.i.i
  %iov.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %iov.i, %err_undo_map.i ]
  %i.07.i.i = phi i32 [ %inc.i60.i, %for.body.i.i ], [ 0, %err_undo_map.i ]
  %cmp1.i.i = icmp uge i32 %i.07.i.i, %62
  %64 = load ptr, ptr %iov.addr.08.i.i, align 8
  %iov_len.i.i = getelementptr inbounds nuw i8, ptr %iov.addr.08.i.i, i64 8
  %65 = load i64, ptr %iov_len.i.i, align 8
  call void @cpu_physical_memory_unmap(ptr noundef %64, i64 noundef %65, i1 noundef zeroext %cmp1.i.i, i64 noundef 0) #23
  %incdec.ptr.i.i = getelementptr i8, ptr %iov.addr.08.i.i, i64 16
  %inc.i60.i = add nuw i32 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i60.i, %add.i.i
  br i1 %exitcond.not.i.i, label %if.then.i.i.i, label %for.body.i.i, !llvm.loop !24

virtqueue_packed_pop.exit:                        ; preds = %if.end.i.i.i.i.i, %while.end.i.i.i.i.i, %while.end21.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %indirect_desc_cache.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %in_num.i)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %desc.i)
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %indirect_desc_cache.i5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_num.i6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %in_num.i7)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %addr.i8)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %iov.i9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %desc.i10)
  %mr.i.i12 = getelementptr inbounds nuw i8, ptr %indirect_desc_cache.i5, i64 48
  store ptr null, ptr %mr.i.i12, align 16
  %fv.i.i13 = getelementptr inbounds nuw i8, ptr %indirect_desc_cache.i5, i64 24
  store ptr null, ptr %fv.i.i13, align 8
  %call.i.i.i14 = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i15 = getelementptr inbounds nuw i8, ptr %call.i.i.i14, i64 12
  %66 = load i32, ptr %depth.i.i.i15, align 4
  %inc.i.i.i16 = add i32 %66, 1
  store i32 %inc.i.i.i16, ptr %depth.i.i.i15, align 4
  %cmp.not.i.i.i17 = icmp eq i32 %66, 0
  br i1 %cmp.not.i.i.i17, label %while.end.i.i.i90, label %rcu_read_auto_lock.exit.i18

while.end.i.i.i90:                                ; preds = %if.else
  %67 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i91 = and i64 %67, 4294967295
  store atomic i64 %conv8.i.i.i91, ptr %call.i.i.i14 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i18

rcu_read_auto_lock.exit.i18:                      ; preds = %while.end.i.i.i90, %if.else
  %68 = load ptr, ptr %vdev, align 8
  %disabled.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 437
  %69 = load i8, ptr %disabled.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %69 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i26, label %virtio_device_disabled.exit.i.i

virtio_device_disabled.exit.i.i:                  ; preds = %rcu_read_auto_lock.exit.i18
  %broken.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 435
  %70 = load i8, ptr %broken.i.i.i, align 1
  %tobool1.i.i.i = trunc i8 %70 to i1
  br i1 %tobool1.i.i.i, label %if.then.i.i.i26, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %virtio_device_disabled.exit.i.i
  %avail.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 24
  %71 = load i64, ptr %avail.i.i, align 8
  %tobool.not.i.i20 = icmp eq i64 %71, 0
  br i1 %tobool.not.i.i20, label %if.then.i.i.i26, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i19
  %shadow_avail_idx.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 60
  %72 = load i16, ptr %shadow_avail_idx.i.i, align 4
  %last_avail_idx.i.i21 = getelementptr inbounds nuw i8, ptr %vq, i64 56
  %73 = load i16, ptr %last_avail_idx.i.i21, align 8
  %cmp.not.i.i = icmp eq i16 %72, %73
  br i1 %cmp.not.i.i, label %if.end10.i.i, label %if.end.i22

if.end10.i.i:                                     ; preds = %if.end5.i.i
  %caches.i.i.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %74 = load atomic i64, ptr %caches.i.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i.i = icmp eq i64 %74, 0
  br i1 %tobool.not.i.i.i, label %virtio_queue_empty_rcu.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end10.i.i
  %75 = inttoptr i64 %74 to ptr
  %avail.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 128
  %len.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %76 = load i64, ptr %len.i.i.i.i.i.i80, align 16
  %switch.i.i.i = icmp ult i64 %76, 4
  br i1 %switch.i.i.i, label %if.else.i.i.i.i.i.i89, label %if.end.i.i.i.i.i.i81

if.else.i.i.i.i.i.i89:                            ; preds = %if.end.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i.i81:                             ; preds = %if.end.i.i.i
  %77 = load ptr, ptr %avail.i.i.i, align 16
  %tobool.not.i.i.i.i.i.i82 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i82, label %if.else8.i.i.i.i.i.i87, label %if.then5.i.i.i.i.i.i83

if.then5.i.i.i.i.i.i83:                           ; preds = %if.end.i.i.i.i.i.i81
  %add.ptr.i.i.i.i.i.i84 = getelementptr i8, ptr %77, i64 2
  %add.ptr.val.i.i.i.i.i.i85 = load i16, ptr %add.ptr.i.i.i.i.i.i84, align 1
  br label %virtio_lduw_phys_cached.exit.i.i.i

if.else8.i.i.i.i.i.i87:                           ; preds = %if.end.i.i.i.i.i.i81
  %call10.i.i.i.i.i.i88 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i.i.i, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %virtio_lduw_phys_cached.exit.i.i.i

virtio_lduw_phys_cached.exit.i.i.i:               ; preds = %if.else8.i.i.i.i.i.i87, %if.then5.i.i.i.i.i.i83
  %retval.0.i.i.i.i.i.i86 = phi i16 [ %add.ptr.val.i.i.i.i.i.i85, %if.then5.i.i.i.i.i.i83 ], [ %call10.i.i.i.i.i.i88, %if.else8.i.i.i.i.i.i87 ]
  store i16 %retval.0.i.i.i.i.i.i86, ptr %shadow_avail_idx.i.i, align 4
  br label %virtio_queue_empty_rcu.exit.i

virtio_queue_empty_rcu.exit.i:                    ; preds = %virtio_lduw_phys_cached.exit.i.i.i, %if.end10.i.i
  %retval.0.i.i.i = phi i16 [ %retval.0.i.i.i.i.i.i86, %virtio_lduw_phys_cached.exit.i.i.i ], [ 0, %if.end10.i.i ]
  %78 = load i16, ptr %last_avail_idx.i.i21, align 8
  %cmp15.i.not.i = icmp eq i16 %retval.0.i.i.i, %78
  br i1 %cmp15.i.not.i, label %if.then.i.i.i26, label %if.end.i22

if.end.i22:                                       ; preds = %virtio_queue_empty_rcu.exit.i, %if.end5.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !25
  fence acquire
  store i32 0, ptr %in_num.i7, align 4
  store i32 0, ptr %out_num.i6, align 4
  %79 = load i32, ptr %vq, align 8
  %inuse.i23 = getelementptr inbounds nuw i8, ptr %vq, i64 76
  %80 = load i32, ptr %inuse.i23, align 4
  %cmp.not.i24 = icmp ult i32 %80, %79
  br i1 %cmp.not.i24, label %if.end6.i37, label %if.then5.i25

if.then5.i25:                                     ; preds = %if.end.i22
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.82)
  br label %if.then.i.i.i26

if.end6.i37:                                      ; preds = %if.end.i22
  %81 = load i16, ptr %last_avail_idx.i.i21, align 8
  %inc.i38 = add i16 %81, 1
  store i16 %inc.i38, ptr %last_avail_idx.i.i21, align 8
  %caches.i.i.i56.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %82 = load atomic i64, ptr %caches.i.i.i56.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i57.i = icmp eq i64 %82, 0
  br i1 %tobool.not.i.i57.i, label %vring_avail_ring.exit.i.i, label %if.end.i.i58.i

if.end.i.i58.i:                                   ; preds = %if.end6.i37
  %conv.i39 = zext i16 %81 to i32
  %rem.i.i = urem i32 %conv.i39, %79
  %83 = inttoptr i64 %82 to ptr
  %84 = shl nuw nsw i32 %rem.i.i, 1
  %narrow.i = add nuw nsw i32 %84, 4
  %85 = zext nneg i32 %narrow.i to i64
  %avail.i.i59.i = getelementptr inbounds nuw i8, ptr %83, i64 128
  %len.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %83, i64 144
  %86 = load i64, ptr %len.i.i.i.i.i60.i, align 16
  %cmp.i.i.i.i.i.i40 = icmp ugt i64 %86, %85
  %sub.i.i.i.i.i.i41 = sub nuw i64 %86, %85
  %cmp2.i.i.i.i.i.i42 = icmp ugt i64 %sub.i.i.i.i.i.i41, 1
  %or.cond.i.i.i.i.i.i43 = select i1 %cmp.i.i.i.i.i.i40, i1 %cmp2.i.i.i.i.i.i42, i1 false
  br i1 %or.cond.i.i.i.i.i.i43, label %if.end.i.i.i.i.i62.i, label %if.else.i.i.i.i.i61.i

if.else.i.i.i.i.i61.i:                            ; preds = %if.end.i.i58.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i62.i:                             ; preds = %if.end.i.i58.i
  %87 = load ptr, ptr %avail.i.i59.i, align 16
  %tobool.not.i.i.i.i.i63.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i63.i, label %if.else8.i.i.i.i.i70.i, label %if.then5.i.i.i.i.i64.i

if.then5.i.i.i.i.i64.i:                           ; preds = %if.end.i.i.i.i.i62.i
  %add.ptr.i.i.i.i.i65.i = getelementptr i8, ptr %87, i64 %85
  %add.ptr.val.i.i.i.i.i66.i = load i16, ptr %add.ptr.i.i.i.i.i65.i, align 1
  br label %vring_avail_ring.exit.i.i

if.else8.i.i.i.i.i70.i:                           ; preds = %if.end.i.i.i.i.i62.i
  %call10.i.i.i.i.i71.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i.i59.i, i64 noundef range(i64 -34359738354, 34359738367) %85, i32 1, ptr noundef null) #23
  br label %vring_avail_ring.exit.i.i

vring_avail_ring.exit.i.i:                        ; preds = %if.else8.i.i.i.i.i70.i, %if.then5.i.i.i.i.i64.i, %if.end6.i37
  %retval.0.i.i67.i = phi i16 [ 0, %if.end6.i37 ], [ %add.ptr.val.i.i.i.i.i66.i, %if.then5.i.i.i.i.i64.i ], [ %call10.i.i.i.i.i71.i, %if.else8.i.i.i.i.i70.i ]
  %conv.i.i = zext i16 %retval.0.i.i67.i to i32
  %88 = load i32, ptr %vq, align 8
  %cmp.not.i68.i = icmp ugt i32 %88, %conv.i.i
  br i1 %cmp.not.i68.i, label %if.end9.i, label %virtqueue_get_head.exit.i

virtqueue_get_head.exit.i:                        ; preds = %vring_avail_ring.exit.i.i
  %89 = load ptr, ptr %vdev, align 8
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %89, ptr noundef nonnull @.str.79, i32 noundef %conv.i.i)
  br label %if.then.i.i.i26

if.end9.i:                                        ; preds = %vring_avail_ring.exit.i.i
  %.val.i = load i64, ptr %3, align 8
  %and.i.i.i = and i64 %.val.i, 536870912
  %tobool.i.i72.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i72.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %90 = load i16, ptr %last_avail_idx.i.i21, align 8
  %notification.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 71
  %91 = load i8, ptr %notification.i.i, align 1
  %tobool.i.i44 = trunc i8 %91 to i1
  br i1 %tobool.i.i44, label %if.end.i73.i, label %if.end13.i

if.end.i73.i:                                     ; preds = %if.then11.i
  %92 = load atomic i64, ptr %caches.i.i.i56.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool1.not.i.i77 = icmp eq i64 %92, 0
  br i1 %tobool1.not.i.i77, label %if.end13.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i73.i
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %vq, align 8
  %conv.i74.i = zext i32 %94 to i64
  %95 = shl nuw nsw i64 %conv.i74.i, 3
  %96 = or disjoint i64 %95, 4
  %used.i.i = getelementptr inbounds nuw i8, ptr %93, i64 240
  %len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 256
  %97 = load i64, ptr %len.i.i.i.i.i, align 16
  %cmp.i.i.i.i.i = icmp ult i64 %96, %97
  %sub.i.i.i.i.i = sub nuw i64 %97, %96
  %cmp2.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 1
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.end.i.i.i.i.i79, label %if.else.i.i.i.i.i78

if.else.i.i.i.i.i78:                              ; preds = %if.end3.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #24
  unreachable

if.end.i.i.i.i.i79:                               ; preds = %if.end3.i.i
  %98 = load ptr, ptr %used.i.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else7.i.i.i.i.i, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i79
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %98, i64 %96
  store i16 %90, ptr %add.ptr.i.i.i.i.i, align 1
  br label %virtio_stw_phys_cached.exit.i.i

if.else7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i79
  tail call void @address_space_stw_le_cached_slow(ptr noundef nonnull %used.i.i, i64 noundef range(i64 0, 34359738365) %96, i16 noundef zeroext %90, i32 1, ptr noundef null) #23
  br label %virtio_stw_phys_cached.exit.i.i

virtio_stw_phys_cached.exit.i.i:                  ; preds = %if.else7.i.i.i.i.i, %if.then5.i.i.i.i.i
  tail call void @address_space_cache_invalidate(ptr noundef nonnull %used.i.i, i64 noundef %96, i64 noundef 2) #23
  br label %if.end13.i

if.end13.i:                                       ; preds = %virtio_stw_phys_cached.exit.i.i, %if.end.i73.i, %if.then11.i, %if.end9.i
  %99 = load atomic i64, ptr %caches.i.i.i56.i monotonic, align 8
  %100 = inttoptr i64 %99 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool15.not.i = icmp eq i64 %99, 0
  br i1 %tobool15.not.i, label %if.then16.i76, label %if.end17.i45

if.then16.i76:                                    ; preds = %if.end13.i
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  br label %if.then.i.i.i26

if.end17.i45:                                     ; preds = %if.end13.i
  %len19.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  %101 = load i64, ptr %len19.i, align 16
  %conv20.i = zext i32 %79 to i64
  %mul.i46 = shl nuw nsw i64 %conv20.i, 4
  %cmp21.i = icmp ult i64 %101, %mul.i46
  br i1 %cmp21.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end17.i45
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  br label %if.then.i.i.i26

if.end24.i:                                       ; preds = %if.end17.i45
  %desc18.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  %conv.i75.i = zext i16 %retval.0.i.i67.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i75.i, 4
  %cmp.i.i.i = icmp uge i64 %mul.i.i, %101
  %sub.i.i.i = sub nuw i64 %101, %mul.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.i.i.i, 16
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.else.i.i.i, label %if.end.i.i76.i

if.else.i.i.i:                                    ; preds = %if.end24.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3023, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #24
  unreachable

if.end.i.i76.i:                                   ; preds = %if.end24.i
  %102 = load ptr, ptr %desc18.i, align 16
  %tobool.not.i.i77.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i77.i, label %if.else8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i76.i
  %add.ptr.i.i.i = getelementptr i8, ptr %102, i64 %mul.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %desc.i10, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i.i, i64 16, i1 false)
  br label %vring_split_desc_read.exit.i

if.else8.i.i.i:                                   ; preds = %if.end.i.i76.i
  %call.i.i78.i = call i32 @address_space_read_cached_slow(ptr noundef nonnull %desc18.i, i64 noundef range(i64 -34359738368, 34359738365) %mul.i.i, ptr noundef nonnull %desc.i10, i64 noundef 16) #23
  br label %vring_split_desc_read.exit.i

vring_split_desc_read.exit.i:                     ; preds = %if.else8.i.i.i, %if.then6.i.i.i
  %flags.i47 = getelementptr inbounds nuw i8, ptr %desc.i10, i64 12
  %103 = load i16, ptr %flags.i47, align 4
  %104 = and i16 %103, 4
  %tobool27.not.i = icmp eq i16 %104, 0
  br i1 %tobool27.not.i, label %if.end49.i, label %if.then28.i

if.then28.i:                                      ; preds = %vring_split_desc_read.exit.i
  %len29.i = getelementptr inbounds nuw i8, ptr %desc.i10, i64 8
  %105 = load i32, ptr %len29.i, align 8
  %tobool30.not.i = icmp eq i32 %105, 0
  br i1 %tobool30.not.i, label %if.then34.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then28.i
  %conv32.i = zext i32 %105 to i64
  %rem.i48 = and i64 %conv32.i, 15
  %tobool33.not.i = icmp eq i64 %rem.i48, 0
  br i1 %tobool33.not.i, label %if.end35.i, label %if.then34.i

if.then34.i:                                      ; preds = %lor.lhs.false.i, %if.then28.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.76)
  br label %if.then.i.i.i26

if.end35.i:                                       ; preds = %lor.lhs.false.i
  %dma_as.i49 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %106 = load ptr, ptr %dma_as.i49, align 8
  %107 = load i64, ptr %desc.i10, align 8
  %call39.i = call i64 @address_space_cache_init(ptr noundef nonnull %indirect_desc_cache.i5, ptr noundef %106, i64 noundef %107, i64 noundef %conv32.i, i1 noundef zeroext false) #23
  %108 = load i32, ptr %len29.i, align 8
  %conv41.i = zext i32 %108 to i64
  %cmp42.i = icmp slt i64 %call39.i, %conv41.i
  br i1 %cmp42.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.end35.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.63)
  br label %if.then.i.i.i26

if.end45.i:                                       ; preds = %if.end35.i
  %div55.i = lshr i32 %108, 4
  call fastcc void @vring_split_desc_read(ptr noundef %desc.i10, ptr noundef %indirect_desc_cache.i5, i32 noundef 0)
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.end45.i, %vring_split_desc_read.exit.i
  %desc_cache.0.i50 = phi ptr [ %indirect_desc_cache.i5, %if.end45.i ], [ %desc18.i, %vring_split_desc_read.exit.i ]
  %max.0.i51 = phi i32 [ %div55.i, %if.end45.i ], [ %79, %vring_split_desc_read.exit.i ]
  %len59.i = getelementptr inbounds nuw i8, ptr %desc.i10, i64 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %desc.i10, i64 14
  %len1.i.i.i.i = getelementptr inbounds nuw i8, ptr %desc_cache.0.i50, i64 16
  br label %do.body.i52

do.body.i52:                                      ; preds = %do.body.i52.backedge, %if.end49.i
  %elem_entries.0.i53 = phi i32 [ 0, %if.end49.i ], [ %inc76.i, %do.body.i52.backedge ]
  %109 = load i16, ptr %flags.i47, align 4
  %110 = and i16 %109, 2
  %tobool53.not.i = icmp eq i16 %110, 0
  br i1 %tobool53.not.i, label %if.else.i75, label %if.then54.i

if.then54.i:                                      ; preds = %do.body.i52
  %111 = load i32, ptr %out_num.i6, align 4
  %idx.ext.i54 = zext i32 %111 to i64
  %add.ptr.i55 = getelementptr i64, ptr %addr.i8, i64 %idx.ext.i54
  %add.ptr57.i = getelementptr %struct.iovec, ptr %iov.i9, i64 %idx.ext.i54
  %sub.i56 = sub i32 1024, %111
  %112 = load i64, ptr %desc.i10, align 8
  %113 = load i32, ptr %len59.i, align 8
  %conv60.i = zext i32 %113 to i64
  %call61.i = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %0, ptr noundef %in_num.i7, ptr noundef %add.ptr.i55, ptr noundef %add.ptr57.i, i32 noundef %sub.i56, i1 noundef zeroext true, i64 noundef %112, i64 noundef %conv60.i)
  br i1 %call61.i, label %if.end75.i, label %err_undo_map.i57

if.else.i75:                                      ; preds = %do.body.i52
  %114 = load i32, ptr %in_num.i7, align 4
  %tobool62.not.i = icmp eq i32 %114, 0
  br i1 %tobool62.not.i, label %if.end72.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.else.i75
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %0, ptr noundef nonnull @.str.83)
  br label %err_undo_map.i57

if.end72.i:                                       ; preds = %if.else.i75
  %115 = load i64, ptr %desc.i10, align 8
  %116 = load i32, ptr %len59.i, align 8
  %conv69.i = zext i32 %116 to i64
  %call70.i = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %0, ptr noundef %out_num.i6, ptr noundef nonnull %addr.i8, ptr noundef nonnull %iov.i9, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %115, i64 noundef %conv69.i)
  br i1 %call70.i, label %if.end75.i, label %err_undo_map.i57

if.end75.i:                                       ; preds = %if.end72.i, %if.then54.i
  %inc76.i = add i32 %elem_entries.0.i53, 1
  %cmp77.i = icmp ugt i32 %inc76.i, %max.0.i51
  br i1 %cmp77.i, label %if.then79.i, label %if.end80.i

if.then79.i:                                      ; preds = %if.end75.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %0, ptr noundef nonnull @.str.77)
  br label %err_undo_map.i57

if.end80.i:                                       ; preds = %if.end75.i
  %117 = load i16, ptr %flags.i47, align 4
  %118 = and i16 %117, 1
  %tobool.not.i79.i = icmp eq i16 %118, 0
  br i1 %tobool.not.i79.i, label %if.end87.i, label %if.end.i80.i

if.end.i80.i:                                     ; preds = %if.end80.i
  %119 = load i16, ptr %next.i.i, align 2
  %conv1.i.i = zext i16 %119 to i32
  %cmp.not.i81.i = icmp ugt i32 %max.0.i51, %conv1.i.i
  br i1 %cmp.not.i81.i, label %if.end6.i.i, label %virtqueue_split_read_next_desc.exit.thread94.i

virtqueue_split_read_next_desc.exit.thread94.i:   ; preds = %if.end.i80.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %0, ptr noundef nonnull @.str.160, i32 noundef %conv1.i.i)
  br label %err_undo_map.i57

if.end6.i.i:                                      ; preds = %if.end.i80.i
  %conv.i.i83.i = zext i16 %119 to i64
  %mul.i.i.i58 = shl nuw nsw i64 %conv.i.i83.i, 4
  %120 = load i64, ptr %len1.i.i.i.i, align 16
  %cmp.i.i.i.i = icmp uge i64 %mul.i.i.i58, %120
  %sub.i.i.i.i = sub nuw i64 %120, %mul.i.i.i58
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, 16
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp3.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end6.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3023, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.end6.i.i
  %121 = load ptr, ptr %desc_cache.0.i50, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i, label %if.else8.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %121, i64 %mul.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %desc.i10, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i.i.i, i64 16, i1 false)
  br label %do.body.i52.backedge

if.else8.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call.i.i.i.i = call i32 @address_space_read_cached_slow(ptr noundef nonnull %desc_cache.0.i50, i64 noundef range(i64 -34359738368, 34359738365) %mul.i.i.i58, ptr noundef nonnull %desc.i10, i64 noundef 16) #23
  br label %do.body.i52.backedge

do.body.i52.backedge:                             ; preds = %if.else8.i.i.i.i, %if.then6.i.i.i.i
  br label %do.body.i52

if.end87.i:                                       ; preds = %if.end80.i
  %122 = load i32, ptr %out_num.i6, align 4
  %123 = load i32, ptr %in_num.i7, align 4
  %call88.i = call fastcc ptr @virtqueue_alloc_element(i64 noundef %sz, i32 noundef %122, i32 noundef %123)
  store i32 %conv.i.i, ptr %call88.i, align 8
  %ndescs.i59 = getelementptr inbounds nuw i8, ptr %call88.i, i64 8
  store i32 1, ptr %ndescs.i59, align 8
  %cmp8997.not.i = icmp eq i32 %122, 0
  br i1 %cmp8997.not.i, label %for.cond98.preheader.i, label %for.body.lr.ph.i60

for.body.lr.ph.i60:                               ; preds = %if.end87.i
  %out_addr.i61 = getelementptr inbounds nuw i8, ptr %call88.i, i64 32
  %out_sg.i62 = getelementptr inbounds nuw i8, ptr %call88.i, i64 48
  %wide.trip.count.i63 = zext i32 %122 to i64
  br label %for.body.i64

for.cond98.preheader.i:                           ; preds = %for.body.i64, %if.end87.i
  %cmp9999.not.i = icmp eq i32 %123, 0
  br i1 %cmp9999.not.i, label %for.end113.i, label %for.body101.lr.ph.i

for.body101.lr.ph.i:                              ; preds = %for.cond98.preheader.i
  %in_addr.i72 = getelementptr inbounds nuw i8, ptr %call88.i, i64 24
  %in_sg.i73 = getelementptr inbounds nuw i8, ptr %call88.i, i64 40
  %wide.trip.count106.i = zext i32 %123 to i64
  br label %for.body101.i

for.body.i64:                                     ; preds = %for.body.i64, %for.body.lr.ph.i60
  %indvars.iv.i65 = phi i64 [ 0, %for.body.lr.ph.i60 ], [ %indvars.iv.next.i70, %for.body.i64 ]
  %arrayidx.i66 = getelementptr [1024 x i64], ptr %addr.i8, i64 0, i64 %indvars.iv.i65
  %124 = load i64, ptr %arrayidx.i66, align 8
  %125 = load ptr, ptr %out_addr.i61, align 8
  %arrayidx92.i67 = getelementptr i64, ptr %125, i64 %indvars.iv.i65
  store i64 %124, ptr %arrayidx92.i67, align 8
  %126 = load ptr, ptr %out_sg.i62, align 8
  %arrayidx94.i68 = getelementptr %struct.iovec, ptr %126, i64 %indvars.iv.i65
  %arrayidx96.i69 = getelementptr [1024 x %struct.iovec], ptr %iov.i9, i64 0, i64 %indvars.iv.i65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx94.i68, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx96.i69, i64 16, i1 false)
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i63
  br i1 %exitcond.not.i71, label %for.cond98.preheader.i, label %for.body.i64, !llvm.loop !26

for.body101.i:                                    ; preds = %for.body101.i, %for.body101.lr.ph.i
  %indvars.iv103.i = phi i64 [ 0, %for.body101.lr.ph.i ], [ %indvars.iv.next104.i, %for.body101.i ]
  %127 = trunc nuw i64 %indvars.iv103.i to i32
  %add.i74 = add i32 %122, %127
  %idxprom102.i = zext i32 %add.i74 to i64
  %arrayidx103.i = getelementptr [1024 x i64], ptr %addr.i8, i64 0, i64 %idxprom102.i
  %128 = load i64, ptr %arrayidx103.i, align 8
  %129 = load ptr, ptr %in_addr.i72, align 8
  %arrayidx105.i = getelementptr i64, ptr %129, i64 %indvars.iv103.i
  store i64 %128, ptr %arrayidx105.i, align 8
  %130 = load ptr, ptr %in_sg.i73, align 8
  %arrayidx107.i = getelementptr %struct.iovec, ptr %130, i64 %indvars.iv103.i
  %arrayidx110.i = getelementptr [1024 x %struct.iovec], ptr %iov.i9, i64 0, i64 %idxprom102.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx107.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx110.i, i64 16, i1 false)
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %for.end113.i, label %for.body101.i, !llvm.loop !27

for.end113.i:                                     ; preds = %for.body101.i, %for.cond98.preheader.i
  %131 = load i32, ptr %inuse.i23, align 4
  %inc115.i = add i32 %131, 1
  store i32 %inc115.i, ptr %inuse.i23, align 4
  %in_num116.i = getelementptr inbounds nuw i8, ptr %call88.i, i64 16
  %132 = load i32, ptr %in_num116.i, align 8
  %out_num117.i = getelementptr inbounds nuw i8, ptr %call88.i, i64 12
  %133 = load i32, ptr %out_num117.i, align 4
  call fastcc void @trace_virtqueue_pop(ptr noundef nonnull %vq, ptr noundef nonnull %call88.i, i32 noundef %132, i32 noundef %133)
  br label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %err_undo_map.i57, %for.end113.i, %if.then44.i, %if.then34.i, %if.then23.i, %if.then16.i76, %virtqueue_get_head.exit.i, %if.then5.i25, %virtio_queue_empty_rcu.exit.i, %if.end.i.i19, %virtio_device_disabled.exit.i.i, %rcu_read_auto_lock.exit.i18
  %elem.0.i27 = phi ptr [ null, %virtio_queue_empty_rcu.exit.i ], [ null, %if.then5.i25 ], [ null, %if.then23.i ], [ null, %if.then34.i ], [ null, %if.then44.i ], [ null, %err_undo_map.i57 ], [ %call88.i, %for.end113.i ], [ null, %if.then16.i76 ], [ null, %virtqueue_get_head.exit.i ], [ null, %virtio_device_disabled.exit.i.i ], [ null, %if.end.i.i19 ], [ null, %rcu_read_auto_lock.exit.i18 ]
  call void @address_space_cache_destroy(ptr noundef nonnull %indirect_desc_cache.i5) #23
  %call.i.i.i.i.i28 = call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i28, i64 12
  %134 = load i32, ptr %depth.i.i.i.i.i29, align 4
  %cmp.not.i.i.i.i.i30 = icmp eq i32 %134, 0
  br i1 %cmp.not.i.i.i.i.i30, label %if.else.i.i.i.i86.i, label %if.end.i.i.i.i85.i

if.else.i.i.i.i86.i:                              ; preds = %if.then.i.i.i26
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i85.i:                               ; preds = %if.then.i.i.i26
  %dec.i.i.i.i.i31 = add i32 %134, -1
  store i32 %dec.i.i.i.i.i31, ptr %depth.i.i.i.i.i29, align 4
  %cmp2.not.i.i.i.i.i32 = icmp eq i32 %dec.i.i.i.i.i31, 0
  br i1 %cmp2.not.i.i.i.i.i32, label %while.end.i.i.i.i.i33, label %virtqueue_split_pop.exit

while.end.i.i.i.i.i33:                            ; preds = %if.end.i.i.i.i85.i
  store atomic i64 0, ptr %call.i.i.i.i.i28 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i28, i64 8
  %135 = load atomic i8, ptr %waiting.i.i.i.i.i34 monotonic, align 8
  %tobool.i.i.i.i.i35 = trunc i8 %135 to i1
  br i1 %tobool.i.i.i.i.i35, label %while.end21.i.i.i.i.i36, label %virtqueue_split_pop.exit

while.end21.i.i.i.i.i36:                          ; preds = %while.end.i.i.i.i.i33
  store atomic i8 0, ptr %waiting.i.i.i.i.i34 monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %virtqueue_split_pop.exit

err_undo_map.i57:                                 ; preds = %if.end72.i, %if.then54.i, %virtqueue_split_read_next_desc.exit.thread94.i, %if.then79.i, %if.then63.i
  %136 = load i32, ptr %out_num.i6, align 4
  %137 = load i32, ptr %in_num.i7, align 4
  call fastcc void @virtqueue_undo_map_desc(i32 noundef %136, i32 noundef %137, ptr noundef %iov.i9)
  br label %if.then.i.i.i26

virtqueue_split_pop.exit:                         ; preds = %if.end.i.i.i.i85.i, %while.end.i.i.i.i.i33, %while.end21.i.i.i.i.i36
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %indirect_desc_cache.i5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num.i6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %in_num.i7)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %addr.i8)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %iov.i9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %desc.i10)
  br label %return

return:                                           ; preds = %entry, %virtio_device_disabled.exit, %virtqueue_split_pop.exit, %virtqueue_packed_pop.exit
  %retval.0 = phi ptr [ %elem.0.i, %virtqueue_packed_pop.exit ], [ %elem.0.i27, %virtqueue_split_pop.exit ], [ null, %virtio_device_disabled.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtqueue_drop_all(ptr noundef %vq) local_unnamed_addr #0 {
entry:
  %elem.i4 = alloca %struct.VirtQueueElement, align 8
  %elem.i = alloca %struct.VirtQueueElement, align 8
  %desc.i = alloca %struct.VRingPackedDesc, align 8
  %vdev1 = getelementptr inbounds nuw i8, ptr %vq, i64 96
  %0 = load ptr, ptr %vdev1, align 8
  %disabled.i = getelementptr inbounds nuw i8, ptr %0, i64 437
  %1 = load i8, ptr %disabled.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %return, label %virtio_device_disabled.exit

virtio_device_disabled.exit:                      ; preds = %entry
  %broken.i = getelementptr inbounds nuw i8, ptr %0, i64 435
  %2 = load i8, ptr %broken.i, align 1
  %tobool1.i = trunc i8 %2 to i1
  br i1 %tobool1.i, label %return, label %if.end

if.end:                                           ; preds = %virtio_device_disabled.exit
  %3 = getelementptr i8, ptr %0, i64 184
  %.val = load i64, ptr %3, align 8
  %and.i.i = and i64 %.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %elem.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %desc.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %elem.i, i8 0, i64 56, i1 false)
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  %4 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %if.then4
  %5 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %5, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %if.then4
  %caches.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %6 = load atomic i64, ptr %caches.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.then.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %rcu_read_auto_lock.exit.i
  %7 = inttoptr i64 %6 to ptr
  %desc3.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @virtio_queue_set_notification(ptr noundef nonnull %vq, i32 noundef 0)
  %inuse.i = getelementptr inbounds nuw i8, ptr %vq, i64 76
  %8 = load i32, ptr %inuse.i, align 4
  %9 = load i32, ptr %vq, align 8
  %cmp26.i = icmp ult i32 %8, %9
  br i1 %cmp26.i, label %while.body.lr.ph.i, label %if.then.i.i.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %last_avail_idx.i = getelementptr inbounds nuw i8, ptr %vq, i64 56
  %flags.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 14
  %last_avail_wrap_counter.i = getelementptr inbounds nuw i8, ptr %vq, i64 58
  %id.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 12
  %ndescs.i = getelementptr inbounds nuw i8, ptr %elem.i, i64 8
  %.pre.i = load i16, ptr %last_avail_idx.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end39.i, %while.body.lr.ph.i
  %10 = phi i16 [ %.pre.i, %while.body.lr.ph.i ], [ %29, %if.end39.i ]
  %dropped.027.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc18.i, %if.end39.i ]
  %conv.i = zext i16 %10 to i32
  call fastcc void @vring_packed_desc_read(ptr noundef %desc.i, ptr noundef %desc3.i, i32 noundef %conv.i, i1 noundef zeroext true)
  %11 = load i16, ptr %flags.i, align 2
  %12 = load i8, ptr %last_avail_wrap_counter.i, align 2
  %tobool6.i = trunc i8 %12 to i1
  %13 = lshr i16 %11, 7
  %.lobit.i.i = and i16 %13, 1
  %flags.lobit.i.i = lshr i16 %11, 15
  %cmp.not.i.i = icmp eq i16 %.lobit.i.i, %flags.lobit.i.i
  %14 = trunc i16 %13 to i1
  %15 = xor i1 %tobool6.i, %14
  %.not.i = or i1 %cmp.not.i.i, %15
  br i1 %.not.i, label %if.then.i.i.i, label %if.end9.i

if.end9.i:                                        ; preds = %while.body.i
  %16 = load i16, ptr %id.i, align 4
  %conv10.i = zext i16 %16 to i32
  store i32 %conv10.i, ptr %elem.i, align 8
  store i32 1, ptr %ndescs.i, align 8
  %17 = and i16 %11, 1
  %tobool1.not.i24.i = icmp eq i16 %17, 0
  br i1 %tobool1.not.i24.i, label %while.end.i, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.end9.i, %if.end.thread.i.i
  %idx.025.i = phi i32 [ %spec.select.i, %if.end.thread.i.i ], [ %conv.i, %if.end9.i ]
  %18 = load i32, ptr %vq, align 8
  %inc7.i.i = add i32 %idx.025.i, 1
  %cmp8.i.i = icmp eq i32 %inc7.i.i, %18
  %spec.select.i = select i1 %cmp8.i.i, i32 0, i32 %inc7.i.i
  call fastcc void @vring_packed_desc_read(ptr noundef nonnull %desc.i, ptr noundef nonnull %desc3.i, i32 noundef %spec.select.i, i1 noundef zeroext false)
  %19 = load i32, ptr %ndescs.i, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %ndescs.i, align 8
  %20 = load i16, ptr %flags.i, align 2
  %21 = and i16 %20, 1
  %tobool1.not.i.i = icmp eq i16 %21, 0
  br i1 %tobool1.not.i.i, label %while.end.i, label %if.end.thread.i.i, !llvm.loop !28

while.end.i:                                      ; preds = %if.end.thread.i.i, %if.end9.i
  call void @virtqueue_push(ptr noundef nonnull %vq, ptr noundef nonnull %elem.i, i32 noundef 0)
  %inc18.i = add i32 %dropped.027.i, 1
  %22 = load i32, ptr %ndescs.i, align 8
  %23 = load i16, ptr %last_avail_idx.i, align 8
  %24 = trunc i32 %22 to i16
  %conv22.i = add i16 %23, %24
  store i16 %conv22.i, ptr %last_avail_idx.i, align 8
  %conv24.i = zext i16 %conv22.i to i32
  %25 = load i32, ptr %vq, align 8
  %cmp27.not.i = icmp ugt i32 %25, %conv24.i
  br i1 %cmp27.not.i, label %if.end39.i, label %if.then29.i

if.then29.i:                                      ; preds = %while.end.i
  %26 = trunc i32 %25 to i16
  %conv34.i = sub i16 %conv22.i, %26
  store i16 %conv34.i, ptr %last_avail_idx.i, align 8
  %27 = load i8, ptr %last_avail_wrap_counter.i, align 2
  %28 = and i8 %27, 1
  %frombool.i = xor i8 %28, 1
  store i8 %frombool.i, ptr %last_avail_wrap_counter.i, align 2
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then29.i, %while.end.i
  %29 = phi i16 [ %conv34.i, %if.then29.i ], [ %conv22.i, %while.end.i ]
  %30 = load i32, ptr %inuse.i, align 4
  %cmp.i = icmp ult i32 %30, %25
  br i1 %cmp.i, label %while.body.i, label %if.then.i.i.i, !llvm.loop !29

if.then.i.i.i:                                    ; preds = %if.end39.i, %while.body.i, %if.end.i, %rcu_read_auto_lock.exit.i
  %retval.0.i = phi i32 [ 0, %rcu_read_auto_lock.exit.i ], [ 0, %if.end.i ], [ %dropped.027.i, %while.body.i ], [ %inc18.i, %if.end39.i ]
  %call.i.i.i.i.i = call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 12
  %31 = load i32, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %dec.i.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %virtqueue_packed_drop_all.exit

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  %32 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i.i = trunc i8 %32 to i1
  br i1 %tobool.i.i.i.i.i, label %while.end21.i.i.i.i.i, label %virtqueue_packed_drop_all.exit

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %virtqueue_packed_drop_all.exit

virtqueue_packed_drop_all.exit:                   ; preds = %if.end.i.i.i.i.i, %while.end.i.i.i.i.i, %while.end21.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %elem.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %desc.i)
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %elem.i4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %elem.i4, i8 0, i64 56, i1 false)
  %and.i.i.i = and i64 %.val, 536870912
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  %call218.i = tail call i32 @virtio_queue_empty(ptr noundef nonnull %vq)
  %tobool.not19.i = icmp eq i32 %call218.i, 0
  br i1 %tobool.not19.i, label %land.rhs.lr.ph.i, label %virtqueue_split_drop_all.exit

land.rhs.lr.ph.i:                                 ; preds = %if.else
  %inuse.i6 = getelementptr inbounds nuw i8, ptr %vq, i64 76
  %last_avail_idx.i7 = getelementptr inbounds nuw i8, ptr %vq, i64 56
  %caches.i.i.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %notification.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 71
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end10.i, %land.rhs.lr.ph.i
  %dropped.020.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %inc11.i, %if.end10.i ]
  %33 = load i32, ptr %inuse.i6, align 4
  %34 = load i32, ptr %vq, align 8
  %cmp.i8 = icmp ult i32 %33, %34
  br i1 %cmp.i8, label %while.body.i9, label %virtqueue_split_drop_all.exit

while.body.i9:                                    ; preds = %land.rhs.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !30
  fence acquire
  %35 = load i16, ptr %last_avail_idx.i7, align 8
  %36 = load i32, ptr %vq, align 8
  %37 = load atomic i64, ptr %caches.i.i.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i.i = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i.i, label %vring_avail_ring.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i9
  %conv.i10 = zext i16 %35 to i32
  %rem.i.i = urem i32 %conv.i10, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = shl nuw nsw i32 %rem.i.i, 1
  %narrow.i = add nuw nsw i32 %39, 4
  %40 = zext nneg i32 %narrow.i to i64
  %avail.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 128
  %len.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 144
  %41 = load i64, ptr %len.i.i.i.i.i.i, align 16
  %cmp.i.i.i.i.i.i = icmp ugt i64 %41, %40
  %sub.i.i.i.i.i.i = sub nuw i64 %41, %40
  %cmp2.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %42 = load ptr, ptr %avail.i.i.i, align 16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %42, i64 %40
  %add.ptr.val.i.i.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i.i.i, align 1
  br label %vring_avail_ring.exit.i.i

if.else8.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %call10.i.i.i.i.i.i = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i.i.i, i64 noundef range(i64 -34359738354, 34359738367) %40, i32 1, ptr noundef null) #23
  br label %vring_avail_ring.exit.i.i

vring_avail_ring.exit.i.i:                        ; preds = %if.else8.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i, %while.body.i9
  %retval.0.i.i.i = phi i16 [ 0, %while.body.i9 ], [ %add.ptr.val.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i ], [ %call10.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ]
  %conv.i.i = zext i16 %retval.0.i.i.i to i32
  store i32 %conv.i.i, ptr %elem.i4, align 8
  %43 = load i32, ptr %vq, align 8
  %cmp.not.i.i11 = icmp ugt i32 %43, %conv.i.i
  br i1 %cmp.not.i.i11, label %if.end.i12, label %virtqueue_get_head.exit.i

virtqueue_get_head.exit.i:                        ; preds = %vring_avail_ring.exit.i.i
  %44 = load ptr, ptr %vdev1, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %44, ptr noundef nonnull @.str.79, i32 noundef %conv.i.i)
  br label %virtqueue_split_drop_all.exit

if.end.i12:                                       ; preds = %vring_avail_ring.exit.i.i
  %45 = load i32, ptr %inuse.i6, align 4
  %inc.i13 = add i32 %45, 1
  store i32 %inc.i13, ptr %inuse.i6, align 4
  %46 = load i16, ptr %last_avail_idx.i7, align 8
  %inc6.i = add i16 %46, 1
  store i16 %inc6.i, ptr %last_avail_idx.i7, align 8
  br i1 %tobool.i.i.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i12
  %47 = load i8, ptr %notification.i.i, align 1
  %tobool.i.i14 = trunc i8 %47 to i1
  br i1 %tobool.i.i14, label %if.end.i.i, label %if.end10.i

if.end.i.i:                                       ; preds = %if.then8.i
  %48 = load atomic i64, ptr %caches.i.i.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool1.not.i.i16 = icmp eq i64 %48, 0
  br i1 %tobool1.not.i.i16, label %if.end10.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %vq, align 8
  %conv.i12.i = zext i32 %50 to i64
  %51 = shl nuw nsw i64 %conv.i12.i, 3
  %52 = or disjoint i64 %51, 4
  %used.i.i = getelementptr inbounds nuw i8, ptr %49, i64 240
  %len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 256
  %53 = load i64, ptr %len.i.i.i.i.i, align 16
  %cmp.i.i.i.i.i = icmp ult i64 %52, %53
  %sub.i.i.i.i.i = sub nuw i64 %53, %52
  %cmp2.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 1
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.end.i.i.i.i.i18, label %if.else.i.i.i.i.i17

if.else.i.i.i.i.i17:                              ; preds = %if.end3.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #24
  unreachable

if.end.i.i.i.i.i18:                               ; preds = %if.end3.i.i
  %54 = load ptr, ptr %used.i.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else7.i.i.i.i.i, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i18
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %54, i64 %52
  store i16 %inc6.i, ptr %add.ptr.i.i.i.i.i, align 1
  br label %virtio_stw_phys_cached.exit.i.i

if.else7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i18
  call void @address_space_stw_le_cached_slow(ptr noundef nonnull %used.i.i, i64 noundef range(i64 0, 34359738365) %52, i16 noundef zeroext %inc6.i, i32 1, ptr noundef null) #23
  br label %virtio_stw_phys_cached.exit.i.i

virtio_stw_phys_cached.exit.i.i:                  ; preds = %if.else7.i.i.i.i.i, %if.then5.i.i.i.i.i
  call void @address_space_cache_invalidate(ptr noundef nonnull %used.i.i, i64 noundef %52, i64 noundef 2) #23
  br label %if.end10.i

if.end10.i:                                       ; preds = %virtio_stw_phys_cached.exit.i.i, %if.end.i.i, %if.then8.i, %if.end.i12
  call void @virtqueue_push(ptr noundef nonnull %vq, ptr noundef nonnull %elem.i4, i32 noundef 0)
  %inc11.i = add i32 %dropped.020.i, 1
  %call2.i = call i32 @virtio_queue_empty(ptr noundef nonnull %vq)
  %tobool.not.i15 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i15, label %land.rhs.i, label %virtqueue_split_drop_all.exit, !llvm.loop !31

virtqueue_split_drop_all.exit:                    ; preds = %land.rhs.i, %if.end10.i, %if.else, %virtqueue_get_head.exit.i
  %dropped.016.i = phi i32 [ %dropped.020.i, %virtqueue_get_head.exit.i ], [ 0, %if.else ], [ %inc11.i, %if.end10.i ], [ %dropped.020.i, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %elem.i4)
  br label %return

return:                                           ; preds = %entry, %virtio_device_disabled.exit, %virtqueue_split_drop_all.exit, %virtqueue_packed_drop_all.exit
  %retval.0 = phi i32 [ %retval.0.i, %virtqueue_packed_drop_all.exit ], [ %dropped.016.i, %virtqueue_split_drop_all.exit ], [ 0, %virtio_device_disabled.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @qemu_get_virtqueue_element(ptr noundef readonly captures(none) %vdev, ptr noundef %f, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.VirtQueueElementOld, align 8
  %call = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef nonnull %data, i64 noundef 49168) #23
  %in_num = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i32, ptr %in_num, align 8
  %cmp = icmp ult i32 %0, 1025
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.42, i32 noundef 1919, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_get_virtqueue_element) #24
  unreachable

if.end:                                           ; preds = %entry
  %out_num = getelementptr inbounds nuw i8, ptr %data, i64 4
  %1 = load i32, ptr %out_num, align 4
  %cmp3 = icmp ult i32 %1, 1025
  br i1 %cmp3, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.42, i32 noundef 1920, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_get_virtqueue_element) #24
  unreachable

if.end7:                                          ; preds = %if.end
  %call10 = call fastcc ptr @virtqueue_alloc_element(i64 noundef %sz, i32 noundef %1, i32 noundef %0)
  %2 = load i32, ptr %data, align 8
  store i32 %2, ptr %call10, align 8
  %in_num12 = getelementptr inbounds nuw i8, ptr %call10, i64 16
  %3 = load i32, ptr %in_num12, align 8
  %cmp1333.not = icmp eq i32 %3, 0
  br i1 %cmp1333.not, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %in_addr = getelementptr inbounds nuw i8, ptr %data, i64 16
  %in_addr15 = getelementptr inbounds nuw i8, ptr %call10, i64 24
  br label %for.body

for.cond18.preheader:                             ; preds = %for.body, %if.end7
  %4 = phi i32 [ 0, %if.end7 ], [ %8, %for.body ]
  %out_num19 = getelementptr inbounds nuw i8, ptr %call10, i64 12
  %5 = load i32, ptr %out_num19, align 4
  %cmp2035.not = icmp eq i32 %5, 0
  br i1 %cmp2035.not, label %for.cond31.preheader, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.cond18.preheader
  %out_addr = getelementptr inbounds nuw i8, ptr %data, i64 8208
  %out_addr25 = getelementptr inbounds nuw i8, ptr %call10, i64 32
  br label %for.body22

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = sext i32 %i.034 to i64
  %arrayidx = getelementptr [1024 x i64], ptr %in_addr, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load ptr, ptr %in_addr15, align 8
  %arrayidx17 = getelementptr i64, ptr %7, i64 %idxprom
  store i64 %6, ptr %arrayidx17, align 8
  %inc = add nuw i32 %i.034, 1
  %8 = load i32, ptr %in_num12, align 8
  %cmp13 = icmp ult i32 %inc, %8
  br i1 %cmp13, label %for.body, label %for.cond18.preheader, !llvm.loop !32

for.cond31.preheader.loopexit:                    ; preds = %for.body22
  %.pre = load i32, ptr %in_num12, align 8
  br label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.cond31.preheader.loopexit, %for.cond18.preheader
  %9 = phi i32 [ %14, %for.cond31.preheader.loopexit ], [ 0, %for.cond18.preheader ]
  %10 = phi i32 [ %.pre, %for.cond31.preheader.loopexit ], [ %4, %for.cond18.preheader ]
  %cmp3337.not = icmp eq i32 %10, 0
  br i1 %cmp3337.not, label %for.cond48.preheader, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %for.cond31.preheader
  %in_sg = getelementptr inbounds nuw i8, ptr %call10, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %data, i64 16408
  br label %for.body35

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %i.136 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc29, %for.body22 ]
  %idxprom23 = sext i32 %i.136 to i64
  %arrayidx24 = getelementptr [1024 x i64], ptr %out_addr, i64 0, i64 %idxprom23
  %12 = load i64, ptr %arrayidx24, align 8
  %13 = load ptr, ptr %out_addr25, align 8
  %arrayidx27 = getelementptr i64, ptr %13, i64 %idxprom23
  store i64 %12, ptr %arrayidx27, align 8
  %inc29 = add nuw i32 %i.136, 1
  %14 = load i32, ptr %out_num19, align 4
  %cmp20 = icmp ult i32 %inc29, %14
  br i1 %cmp20, label %for.body22, label %for.cond31.preheader.loopexit, !llvm.loop !33

for.cond48.preheader.loopexit:                    ; preds = %for.body35
  %.pre41 = load i32, ptr %out_num19, align 4
  br label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.cond48.preheader.loopexit, %for.cond31.preheader
  %15 = phi i32 [ %.pre41, %for.cond48.preheader.loopexit ], [ %9, %for.cond31.preheader ]
  %cmp5039.not = icmp eq i32 %15, 0
  br i1 %cmp5039.not, label %for.end66, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %for.cond48.preheader
  %out_sg = getelementptr inbounds nuw i8, ptr %call10, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %data, i64 32792
  br label %for.body52

for.body35:                                       ; preds = %for.body35.lr.ph, %for.body35
  %i.238 = phi i32 [ 0, %for.body35.lr.ph ], [ %inc46, %for.body35 ]
  %17 = load ptr, ptr %in_sg, align 8
  %idxprom36 = sext i32 %i.238 to i64
  %arrayidx37 = getelementptr %struct.iovec, ptr %17, i64 %idxprom36
  store ptr null, ptr %arrayidx37, align 8
  %iov_len.idx = shl nsw i64 %idxprom36, 4
  %iov_len = getelementptr i8, ptr %11, i64 %iov_len.idx
  %18 = load i64, ptr %iov_len, align 8
  %19 = load ptr, ptr %in_sg, align 8
  %iov_len44 = getelementptr %struct.iovec, ptr %19, i64 %idxprom36, i32 1
  store i64 %18, ptr %iov_len44, align 8
  %inc46 = add nuw i32 %i.238, 1
  %20 = load i32, ptr %in_num12, align 8
  %cmp33 = icmp ult i32 %inc46, %20
  br i1 %cmp33, label %for.body35, label %for.cond48.preheader.loopexit, !llvm.loop !34

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %i.340 = phi i32 [ 0, %for.body52.lr.ph ], [ %inc65, %for.body52 ]
  %21 = load ptr, ptr %out_sg, align 8
  %idxprom53 = sext i32 %i.340 to i64
  %arrayidx54 = getelementptr %struct.iovec, ptr %21, i64 %idxprom53
  store ptr null, ptr %arrayidx54, align 8
  %iov_len59.idx = shl nsw i64 %idxprom53, 4
  %iov_len59 = getelementptr i8, ptr %16, i64 %iov_len59.idx
  %22 = load i64, ptr %iov_len59, align 8
  %23 = load ptr, ptr %out_sg, align 8
  %iov_len63 = getelementptr %struct.iovec, ptr %23, i64 %idxprom53, i32 1
  store i64 %22, ptr %iov_len63, align 8
  %inc65 = add nuw i32 %i.340, 1
  %24 = load i32, ptr %out_num19, align 4
  %cmp50 = icmp ult i32 %inc65, %24
  br i1 %cmp50, label %for.body52, label %for.end66, !llvm.loop !35

for.end66:                                        ; preds = %for.body52, %for.cond48.preheader
  %25 = getelementptr i8, ptr %vdev, i64 176
  %vdev.val = load i64, ptr %25, align 8
  %and.i.i = and i64 %vdev.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %for.end66
  %ndescs = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %call.i = call i32 @qemu_get_be32(ptr noundef %f) #23
  store i32 %call.i, ptr %ndescs, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %for.end66
  call void @virtqueue_map(ptr noundef nonnull %vdev, ptr noundef nonnull %call10)
  ret ptr %call10
}

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @virtqueue_alloc_element(i64 noundef %sz, i32 noundef %out_num, i32 noundef %in_num) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ugt i64 %sz, 55
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.42, i32 noundef 1486, ptr noundef nonnull @__PRETTY_FUNCTION__.virtqueue_alloc_element) #24
  unreachable

if.end:                                           ; preds = %entry
  %sub = add i64 %sz, 7
  %conv = zext i32 %in_num to i64
  %conv3 = zext i32 %out_num to i64
  %0 = add nuw nsw i64 %conv, %conv3
  %1 = shl nuw nsw i64 %0, 3
  %2 = add i64 %1, %sub
  %div825 = and i64 %2, -8
  %3 = shl nuw nsw i64 %0, 4
  %add15 = add i64 %div825, %3
  %call = tail call noalias ptr @g_malloc(i64 noundef %add15) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VIRTQUEUE_ALLOC_ELEMENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtqueue_alloc_element.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtqueue_alloc_element.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %call, i64 noundef range(i64 56, 0) %sz, i32 noundef %in_num, i32 noundef %out_num) #23
  br label %trace_virtqueue_alloc_element.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, ptr noundef %call, i64 noundef range(i64 56, 0) %sz, i32 noundef %in_num, i32 noundef %out_num) #23
  br label %trace_virtqueue_alloc_element.exit

trace_virtqueue_alloc_element.exit:               ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  %mul1 = shl nuw nsw i64 %conv, 3
  %div24 = and i64 %sub, -8
  %mul11 = shl nuw nsw i64 %conv, 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %out_num17 = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 %out_num, ptr %out_num17, align 4
  %in_num18 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %in_num, ptr %in_num18, align 8
  %add.ptr = getelementptr i8, ptr %call, i64 %div24
  %in_addr = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %add.ptr, ptr %in_addr, align 8
  %add.ptr19 = getelementptr i8, ptr %add.ptr, i64 %mul1
  %out_addr = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %add.ptr19, ptr %out_addr, align 8
  %add.ptr20 = getelementptr i8, ptr %call, i64 %div825
  %in_sg = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %add.ptr20, ptr %in_sg, align 8
  %add.ptr21 = getelementptr i8, ptr %add.ptr20, i64 %mul11
  %out_sg = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %add.ptr21, ptr %out_sg, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_virtqueue_element(ptr noundef readonly captures(none) %vdev, ptr noundef %f, ptr noundef readonly captures(none) %elem) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.VirtQueueElementOld, align 8
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49168) %0, i8 0, i64 49160, i1 false)
  %1 = load i32, ptr %elem, align 8
  store i32 %1, ptr %data, align 8
  %in_num = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %2 = load i32, ptr %in_num, align 8
  %in_num2 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i32 %2, ptr %in_num2, align 8
  %out_num = getelementptr inbounds nuw i8, ptr %elem, i64 12
  %3 = load i32, ptr %out_num, align 4
  %out_num3 = getelementptr inbounds nuw i8, ptr %data, i64 4
  store i32 %3, ptr %out_num3, align 4
  %cmp28.not = icmp eq i32 %2, 0
  br i1 %cmp28.not, label %for.cond8.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %in_addr = getelementptr inbounds nuw i8, ptr %elem, i64 24
  %4 = load ptr, ptr %in_addr, align 8
  %in_addr5 = getelementptr inbounds nuw i8, ptr %data, i64 16
  br label %for.body

for.cond8.preheader:                              ; preds = %for.body, %entry
  %cmp1030.not = icmp eq i32 %3, 0
  br i1 %cmp1030.not, label %for.cond20.preheader, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.cond8.preheader
  %out_addr = getelementptr inbounds nuw i8, ptr %elem, i64 32
  %5 = load ptr, ptr %out_addr, align 8
  %out_addr14 = getelementptr inbounds nuw i8, ptr %data, i64 8208
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.029 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = sext i32 %i.029 to i64
  %arrayidx = getelementptr i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr [1024 x i64], ptr %in_addr5, i64 0, i64 %idxprom
  store i64 %6, ptr %arrayidx7, align 8
  %inc = add nuw i32 %i.029, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !36

for.cond20.preheader:                             ; preds = %for.body11, %for.cond8.preheader
  br i1 %cmp28.not, label %for.cond33.preheader, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.cond20.preheader
  %in_sg = getelementptr inbounds nuw i8, ptr %elem, i64 40
  %7 = load ptr, ptr %in_sg, align 8
  %8 = getelementptr inbounds nuw i8, ptr %data, i64 16408
  br label %for.body23

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %i.131 = phi i32 [ 0, %for.body11.lr.ph ], [ %inc18, %for.body11 ]
  %idxprom12 = sext i32 %i.131 to i64
  %arrayidx13 = getelementptr i64, ptr %5, i64 %idxprom12
  %9 = load i64, ptr %arrayidx13, align 8
  %arrayidx16 = getelementptr [1024 x i64], ptr %out_addr14, i64 0, i64 %idxprom12
  store i64 %9, ptr %arrayidx16, align 8
  %inc18 = add nuw i32 %i.131, 1
  %exitcond36.not = icmp eq i32 %inc18, %3
  br i1 %exitcond36.not, label %for.cond20.preheader, label %for.body11, !llvm.loop !37

for.cond33.preheader:                             ; preds = %for.body23, %for.cond20.preheader
  br i1 %cmp1030.not, label %for.end46, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.cond33.preheader
  %out_sg = getelementptr inbounds nuw i8, ptr %elem, i64 48
  %10 = load ptr, ptr %out_sg, align 8
  %11 = getelementptr inbounds nuw i8, ptr %data, i64 32792
  br label %for.body36

for.body23:                                       ; preds = %for.body23.lr.ph, %for.body23
  %i.233 = phi i32 [ 0, %for.body23.lr.ph ], [ %inc31, %for.body23 ]
  %idxprom24 = sext i32 %i.233 to i64
  %iov_len = getelementptr %struct.iovec, ptr %7, i64 %idxprom24, i32 1
  %12 = load i64, ptr %iov_len, align 8
  %iov_len29.idx = shl nsw i64 %idxprom24, 4
  %iov_len29 = getelementptr i8, ptr %8, i64 %iov_len29.idx
  store i64 %12, ptr %iov_len29, align 8
  %inc31 = add nuw i32 %i.233, 1
  %exitcond37.not = icmp eq i32 %inc31, %2
  br i1 %exitcond37.not, label %for.cond33.preheader, label %for.body23, !llvm.loop !38

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %i.335 = phi i32 [ 0, %for.body36.lr.ph ], [ %inc45, %for.body36 ]
  %idxprom37 = sext i32 %i.335 to i64
  %iov_len39 = getelementptr %struct.iovec, ptr %10, i64 %idxprom37, i32 1
  %13 = load i64, ptr %iov_len39, align 8
  %iov_len43.idx = shl nsw i64 %idxprom37, 4
  %iov_len43 = getelementptr i8, ptr %11, i64 %iov_len43.idx
  store i64 %13, ptr %iov_len43, align 8
  %inc45 = add nuw i32 %i.335, 1
  %exitcond38.not = icmp eq i32 %inc45, %3
  br i1 %exitcond38.not, label %for.end46, label %for.body36, !llvm.loop !39

for.end46:                                        ; preds = %for.body36, %for.cond33.preheader
  %14 = getelementptr i8, ptr %vdev, i64 176
  %vdev.val = load i64, ptr %14, align 8
  %and.i.i = and i64 %vdev.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end46
  %ndescs = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %ndescs.val = load i32, ptr %ndescs, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %ndescs.val) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end46
  call void @qemu_put_buffer(ptr noundef %f, ptr noundef nonnull %data, i64 noundef 49168) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_update_irq(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i4.i = tail call ptr @object_get_class(ptr noundef %call1.i) #23
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4.i, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %disabled.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 437
  %0 = load i8, ptr %disabled.i.i, align 1
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %virtio_notify_vector.exit, label %virtio_device_disabled.exit.i

virtio_device_disabled.exit.i:                    ; preds = %entry
  %broken.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 435
  %1 = load i8, ptr %broken.i.i, align 1
  %tobool1.i.i = trunc i8 %1 to i1
  br i1 %tobool1.i.i, label %virtio_notify_vector.exit, label %if.end.i

if.end.i:                                         ; preds = %virtio_device_disabled.exit.i
  %notify.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 160
  %2 = load ptr, ptr %notify.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %virtio_notify_vector.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %parent.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 40
  %3 = load ptr, ptr %parent.i, align 8
  tail call void %2(ptr noundef %3, i16 noundef zeroext -1) #23
  br label %virtio_notify_vector.exit

virtio_notify_vector.exit:                        ; preds = %entry, %virtio_device_disabled.exit.i, %if.end.i, %if.then4.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_set_status(ptr noundef %vdev, i8 noundef zeroext %val) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_SET_STATUS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_set_status.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_set_status.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %vdev, i32 noundef %conv11.i.i) #23
  br label %trace_virtio_set_status.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, ptr noundef %vdev, i32 noundef %conv12.i.i) #23
  br label %trace_virtio_set_status.exit

trace_virtio_set_status.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val = load i64, ptr %6, align 8
  %and.i.i = and i64 %vdev.val, 4294967296
  %tobool.i.i16.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i16.not, label %if.end10, label %if.then

if.then:                                          ; preds = %trace_virtio_set_status.exit
  %status = getelementptr inbounds nuw i8, ptr %vdev, i64 168
  %7 = load i8, ptr %status, align 8
  %8 = and i8 %7, 8
  %tobool.not = icmp ne i8 %8, 0
  %9 = and i8 %val, 8
  %tobool4.not = icmp eq i8 %9, 0
  %or.cond = or i1 %tobool4.not, %tobool.not
  br i1 %or.cond, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.then
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %vdev) #23
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  %10 = getelementptr i8, ptr %vdev, i64 176
  %vdev.val5.i = load i64, ptr %10, align 8
  %and.i.i.i17 = and i64 %vdev.val5.i, 8589934592
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i17, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then5
  %vdev.val.i = load i64, ptr %6, align 8
  %and.i.i6.i = and i64 %vdev.val.i, 8589934592
  %tobool.i.i7.not.i = icmp eq i64 %and.i.i6.i, 0
  br i1 %tobool.i.i7.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then5
  %validate_features.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 216
  %11 = load ptr, ptr %validate_features.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end10, label %virtio_validate_features.exit

virtio_validate_features.exit:                    ; preds = %if.end.i
  %call5.i = tail call i32 %11(ptr noundef nonnull %vdev) #23
  %tobool7.not = icmp eq i32 %call5.i, 0
  br i1 %tobool7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end.i, %if.then, %virtio_validate_features.exit, %trace_virtio_set_status.exit
  %status11 = getelementptr inbounds nuw i8, ptr %vdev, i64 168
  %12 = load i8, ptr %status11, align 8
  %13 = and i8 %12, 4
  %14 = and i8 %val, 4
  %cmp.not = icmp eq i8 %13, %14
  br i1 %cmp.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end10
  %tobool20.not = icmp eq i8 %14, 0
  %.lobit = lshr exact i8 %14, 2
  br i1 %tobool20.not, label %if.end.i18, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %start_on_kick.i = getelementptr inbounds nuw i8, ptr %vdev, i64 440
  store i8 0, ptr %start_on_kick.i, align 8
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i, %if.then17
  %use_started.i = getelementptr inbounds nuw i8, ptr %vdev, i64 438
  %15 = load i8, ptr %use_started.i, align 2
  %tobool1.i = trunc i8 %15 to i1
  br i1 %tobool1.i, label %if.then2.i, label %if.end21

if.then2.i:                                       ; preds = %if.end.i18
  %started4.i = getelementptr inbounds nuw i8, ptr %vdev, i64 439
  store i8 %.lobit, ptr %started4.i, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then2.i, %if.end.i18, %if.end10
  %set_status = getelementptr inbounds nuw i8, ptr %call1.i, i64 248
  %16 = load ptr, ptr %set_status, align 8
  %tobool22.not = icmp eq ptr %16, null
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  tail call void %16(ptr noundef nonnull %vdev, i8 noundef zeroext %val) #23
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  store i8 %val, ptr %status11, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i, %virtio_validate_features.exit, %if.end25
  %retval.0 = phi i32 [ 0, %if.end25 ], [ %call5.i, %virtio_validate_features.exit ], [ -14, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_reset(ptr noundef %vdev, i32 noundef %queue_index) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  %queue_reset = getelementptr inbounds nuw i8, ptr %call1.i, i64 256
  %0 = load ptr, ptr %queue_reset, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %vdev, i32 noundef %queue_index) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @__virtio_queue_reset(ptr noundef %vdev, i32 noundef %queue_index)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @__virtio_queue_reset(ptr noundef readonly captures(none) %vdev, i32 noundef %i) unnamed_addr #0 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = zext i32 %i to i64
  %desc = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom, i32 0, i32 3
  store i64 0, ptr %desc, align 8
  %1 = load ptr, ptr %vq, align 8
  %avail = getelementptr %struct.VirtQueue, ptr %1, i64 %idxprom, i32 0, i32 4
  store i64 0, ptr %avail, align 8
  %2 = load ptr, ptr %vq, align 8
  %used = getelementptr %struct.VirtQueue, ptr %2, i64 %idxprom, i32 0, i32 5
  store i64 0, ptr %used, align 8
  %3 = load ptr, ptr %vq, align 8
  %last_avail_idx = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom, i32 2
  store i16 0, ptr %last_avail_idx, align 8
  %4 = load ptr, ptr %vq, align 8
  %shadow_avail_idx = getelementptr %struct.VirtQueue, ptr %4, i64 %idxprom, i32 4
  store i16 0, ptr %shadow_avail_idx, align 4
  %5 = load ptr, ptr %vq, align 8
  %used_idx = getelementptr %struct.VirtQueue, ptr %5, i64 %idxprom, i32 6
  store i16 0, ptr %used_idx, align 8
  %6 = load ptr, ptr %vq, align 8
  %last_avail_wrap_counter = getelementptr %struct.VirtQueue, ptr %6, i64 %idxprom, i32 3
  store i8 1, ptr %last_avail_wrap_counter, align 2
  %7 = load ptr, ptr %vq, align 8
  %shadow_avail_wrap_counter = getelementptr %struct.VirtQueue, ptr %7, i64 %idxprom, i32 5
  store i8 1, ptr %shadow_avail_wrap_counter, align 2
  %8 = load ptr, ptr %vq, align 8
  %used_wrap_counter = getelementptr %struct.VirtQueue, ptr %8, i64 %idxprom, i32 7
  store i8 1, ptr %used_wrap_counter, align 2
  %9 = load ptr, ptr %vq, align 8
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %9, i64 %idxprom.i
  %cmp.i = icmp slt i32 %i, 1024
  br i1 %cmp.i, label %if.then.i, label %virtio_queue_set_vector.exit

if.then.i:                                        ; preds = %entry
  %vector_queues.i = getelementptr inbounds nuw i8, ptr %vdev, i64 480
  %10 = load ptr, ptr %vector_queues.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end25.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %vector5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  %11 = load i16, ptr %vector5.i, align 8
  %cmp6.not.i = icmp eq i16 %11, -1
  br i1 %cmp6.not.i, label %if.end25.i, label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i
  %node.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %12 = load ptr, ptr %node.i, align 8
  %cmp9.not.i = icmp eq ptr %12, null
  %le_prev20.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 144
  %.pre28.i = load ptr, ptr %le_prev20.phi.trans.insert.i, align 8
  br i1 %cmp9.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %do.body.i
  %le_prev16.i = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %.pre28.i, ptr %le_prev16.i, align 8
  %.pre.i = load ptr, ptr %node.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %do.body.i
  %13 = phi ptr [ %.pre.i, %if.then11.i ], [ null, %do.body.i ]
  store ptr %13, ptr %.pre28.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node.i, i8 0, i64 16, i1 false)
  %.pre29.i = load ptr, ptr %vq, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.then.i
  %14 = phi ptr [ %.pre29.i, %if.end.i ], [ %9, %land.lhs.true.i ], [ %9, %if.then.i ]
  %vector29.i = getelementptr %struct.VirtQueue, ptr %14, i64 %idxprom.i, i32 13
  store i16 -1, ptr %vector29.i, align 8
  %.pre = load ptr, ptr %vq, align 8
  br label %virtio_queue_set_vector.exit

virtio_queue_set_vector.exit:                     ; preds = %entry, %if.end25.i
  %15 = phi ptr [ %9, %entry ], [ %.pre, %if.end25.i ]
  %signalled_used = getelementptr %struct.VirtQueue, ptr %15, i64 %idxprom, i32 8
  store i16 0, ptr %signalled_used, align 4
  %16 = load ptr, ptr %vq, align 8
  %signalled_used_valid = getelementptr %struct.VirtQueue, ptr %16, i64 %idxprom, i32 9
  store i8 0, ptr %signalled_used_valid, align 2
  %17 = load ptr, ptr %vq, align 8
  %notification = getelementptr %struct.VirtQueue, ptr %17, i64 %idxprom, i32 10
  store i8 1, ptr %notification, align 1
  %18 = load ptr, ptr %vq, align 8
  %arrayidx38 = getelementptr %struct.VirtQueue, ptr %18, i64 %idxprom
  %num_default = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 4
  %19 = load i32, ptr %num_default, align 4
  store i32 %19, ptr %arrayidx38, align 8
  %20 = load ptr, ptr %vq, align 8
  %inuse = getelementptr %struct.VirtQueue, ptr %20, i64 %idxprom, i32 12
  store i32 0, ptr %inuse, align 4
  %21 = load ptr, ptr %vq, align 8
  %caches1.i = getelementptr %struct.VirtQueue, ptr %21, i64 %idxprom, i32 0, i32 6
  %22 = load atomic i64, ptr %caches1.i monotonic, align 8
  store atomic i64 0, ptr %caches1.i release, align 8
  %tobool.not.i33 = icmp eq i64 %22, 0
  br i1 %tobool.not.i33, label %virtio_virtqueue_reset_region_cache.exit, label %if.then.i34

if.then.i34:                                      ; preds = %virtio_queue_set_vector.exit
  %23 = inttoptr i64 %22 to ptr
  tail call void @call_rcu1(ptr noundef nonnull %23, ptr noundef nonnull @virtio_free_region_cache) #23
  br label %virtio_virtqueue_reset_region_cache.exit

virtio_virtqueue_reset_region_cache.exit:         ; preds = %virtio_queue_set_vector.exit, %if.then.i34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_enable(ptr noundef %vdev, i32 noundef %queue_index) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  %queue_enable = getelementptr inbounds nuw i8, ptr %call1.i, i64 264
  %0 = load ptr, ptr %queue_enable, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %vdev, i32 noundef %queue_index) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_reset(ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %opaque) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  %call1 = tail call i32 @virtio_set_status(ptr noundef %opaque, i8 noundef zeroext 0)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i25 = tail call zeroext i1 @cpu_virtio_is_big_endian(ptr noundef nonnull %1) #23
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i26 = tail call zeroext i1 @target_words_bigendian() #23
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call.i26.sink = phi i1 [ %call.i26, %if.else ], [ %call.i25, %if.then ]
  %conv4 = select i1 %call.i26.sink, i8 2, i8 1
  %2 = getelementptr inbounds nuw i8, ptr %opaque, i64 464
  store i8 %conv4, ptr %2, align 8
  %vhost_started = getelementptr inbounds nuw i8, ptr %opaque, i64 442
  %3 = load i8, ptr %vhost_started, align 2
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %get_vhost = getelementptr inbounds nuw i8, ptr %call1.i, i64 352
  %4 = load ptr, ptr %get_vhost, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %call11 = tail call ptr %4(ptr noundef nonnull %opaque) #23
  %call12 = tail call i32 @vhost_reset_device(ptr noundef %call11) #23
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %reset = getelementptr inbounds nuw i8, ptr %call1.i, i64 240
  %5 = load ptr, ptr %reset, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  tail call void %5(ptr noundef nonnull %opaque) #23
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %start_on_kick = getelementptr inbounds nuw i8, ptr %opaque, i64 440
  store i8 0, ptr %start_on_kick, align 8
  %started = getelementptr inbounds nuw i8, ptr %opaque, i64 439
  store i8 0, ptr %started, align 1
  %broken = getelementptr inbounds nuw i8, ptr %opaque, i64 435
  store i8 0, ptr %broken, align 1
  %guest_features = getelementptr inbounds nuw i8, ptr %opaque, i64 184
  store i64 0, ptr %guest_features, align 8
  %queue_sel = getelementptr inbounds nuw i8, ptr %opaque, i64 170
  store i16 0, ptr %queue_sel, align 2
  %status = getelementptr inbounds nuw i8, ptr %opaque, i64 168
  store i8 0, ptr %status, align 8
  %disabled = getelementptr inbounds nuw i8, ptr %opaque, i64 437
  store i8 0, ptr %disabled, align 1
  %isr = getelementptr inbounds nuw i8, ptr %opaque, i64 169
  store atomic i8 0, ptr %isr monotonic, align 1
  %config_vector = getelementptr inbounds nuw i8, ptr %opaque, i64 216
  store i16 -1, ptr %config_vector, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i28 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i4.i = tail call ptr @object_get_class(ptr noundef %call1.i28) #23
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4.i, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %6 = load i8, ptr %disabled, align 1
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %for.body.preheader, label %virtio_device_disabled.exit.i

virtio_device_disabled.exit.i:                    ; preds = %if.end17
  %7 = load i8, ptr %broken, align 1
  %tobool1.i.i = trunc i8 %7 to i1
  br i1 %tobool1.i.i, label %for.body.preheader, label %if.end.i

if.end.i:                                         ; preds = %virtio_device_disabled.exit.i
  %notify.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 160
  %8 = load ptr, ptr %notify.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %for.body.preheader, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %parent.i = getelementptr inbounds nuw i8, ptr %call1.i28, i64 40
  %9 = load ptr, ptr %parent.i, align 8
  tail call void %8(ptr noundef %9, i16 noundef zeroext -1) #23
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end17, %virtio_device_disabled.exit.i, %if.end.i, %if.then4.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.029 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  tail call fastcc void @__virtio_queue_reset(ptr noundef nonnull %opaque, i32 noundef %i.029)
  %inc = add nuw nsw i32 %i.029, 1
  %exitcond.not = icmp eq i32 %inc, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare i32 @vhost_reset_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_addr(ptr noundef %vdev, i32 noundef %n, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %desc = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i64 %addr, ptr %desc, align 8
  %2 = load ptr, ptr %vq, align 8
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %desc.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load i64, ptr %desc.i, align 8
  %tobool2.not.i = icmp eq i64 %4, 0
  br i1 %tobool2.not.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %align.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %5 = load i32, ptr %align.i, align 8
  %tobool4.not.i = icmp eq i32 %5, 0
  br i1 %tobool4.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %conv.i = zext i32 %3 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %add.i = add i64 %4, %mul.i
  %avail.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i64 %add.i, ptr %avail.i, align 8
  %6 = shl nuw nsw i64 %conv.i, 1
  %conv12.i = zext i32 %5 to i64
  %add10.i = add nuw nsw i64 %6, 3
  %add.i.i = add i64 %add10.i, %add.i
  %sub.i.i = add i64 %add.i.i, %conv12.i
  %7 = urem i64 %sub.i.i, %conv12.i
  %mul.i.i = sub nuw i64 %sub.i.i, %7
  %used.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store i64 %mul.i.i, ptr %used.i, align 8
  tail call void @virtio_init_region_cache(ptr noundef nonnull %vdev, i32 noundef %n)
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false3.i, %lor.lhs.false.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @virtio_queue_get_addr(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %desc = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom, i32 0, i32 3
  %1 = load i64, ptr %desc, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_rings(ptr noundef %vdev, i32 noundef %n, i64 noundef %desc, i64 noundef %avail, i64 noundef %used) local_unnamed_addr #0 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %desc5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i64 %desc, ptr %desc5, align 8
  %2 = load ptr, ptr %vq, align 8
  %avail10 = getelementptr %struct.VirtQueue, ptr %2, i64 %idxprom, i32 0, i32 4
  store i64 %avail, ptr %avail10, align 8
  %3 = load ptr, ptr %vq, align 8
  %used15 = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom, i32 0, i32 5
  store i64 %used, ptr %used15, align 8
  tail call void @virtio_init_region_cache(ptr noundef nonnull %vdev, i32 noundef %n)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @virtio_queue_set_num(ptr noundef readonly captures(none) %vdev, i32 noundef %n, i32 noundef %num) local_unnamed_addr #9 {
entry:
  %tobool = icmp ne i32 %num, 0
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %tobool3 = icmp ne i32 %1, 0
  %cmp = xor i1 %tobool, %tobool3
  %2 = icmp ugt i32 %num, 1024
  %or.cond1 = or i1 %2, %cmp
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %num, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @virtio_vector_first_queue(ptr noundef readonly captures(none) %vdev, i16 noundef zeroext %vector) local_unnamed_addr #2 {
entry:
  %vector_queues = getelementptr inbounds nuw i8, ptr %vdev, i64 480
  %0 = load ptr, ptr %vector_queues, align 8
  %idxprom = zext i16 %vector to i64
  %arrayidx = getelementptr %struct.anon.2, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @virtio_vector_next_queue(ptr noundef readonly captures(none) %vq) local_unnamed_addr #4 {
entry:
  %node = getelementptr inbounds nuw i8, ptr %vq, i64 136
  %0 = load ptr, ptr %node, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @virtio_queue_get_num(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @virtio_queue_get_max_num(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %num_default = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom, i32 0, i32 1
  %1 = load i32, ptr %num_default, align 4
  ret i32 %1
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @virtio_get_num_queues(ptr noundef readonly captures(none) %vdev) local_unnamed_addr #10 {
entry:
  %vq.i = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %for.end.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end.split.loop.exit:                          ; preds = %for.body
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %2, %for.end.split.loop.exit ], [ 1024, %for.inc ]
  ret i32 %i.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_align(ptr noundef %vdev, i32 noundef %n, i32 noundef %align) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i6 = tail call ptr @object_get_class(ptr noundef %call1) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i6, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %0 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %vdev.val, 4294967296
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.46) #23
  br label %if.end9

if.end:                                           ; preds = %entry
  %has_variable_vring_alignment = getelementptr inbounds nuw i8, ptr %call1.i, i64 320
  %1 = load i8, ptr %has_variable_vring_alignment, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end5, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.42, i32 noundef 2250, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_queue_set_align) #24
  unreachable

if.end5:                                          ; preds = %if.end
  %tobool6.not = icmp eq i32 %align, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %2 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %align8 = getelementptr %struct.VirtQueue, ptr %2, i64 %idxprom, i32 0, i32 2
  store i32 %align, ptr %align8, align 8
  %3 = load ptr, ptr %vq, align 8
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end9, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7
  %desc.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %5 = load i64, ptr %desc.i, align 8
  %tobool2.not.i = icmp eq i64 %5, 0
  br i1 %tobool2.not.i, label %if.end9, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %align.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %6 = load i32, ptr %align.i, align 8
  %tobool4.not.i = icmp eq i32 %6, 0
  br i1 %tobool4.not.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %conv.i = zext i32 %4 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %add.i = add i64 %5, %mul.i
  %avail.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i64 %add.i, ptr %avail.i, align 8
  %7 = shl nuw nsw i64 %conv.i, 1
  %conv12.i = zext i32 %6 to i64
  %add10.i = add nuw nsw i64 %7, 3
  %add.i.i = add i64 %add10.i, %add.i
  %sub.i.i = add i64 %add.i.i, %conv12.i
  %8 = urem i64 %sub.i.i, %conv12.i
  %mul.i.i = sub nuw i64 %sub.i.i, %8
  %used.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store i64 %mul.i.i, ptr %used.i, align 8
  tail call void @virtio_init_region_cache(ptr noundef nonnull %vdev, i32 noundef %n)
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %lor.lhs.false3.i, %lor.lhs.false.i, %if.then7, %if.end5, %if.then
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_notify(ptr noundef %vdev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vq1 = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq1, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom
  %desc = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load i64, ptr %desc, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end22, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %broken = getelementptr inbounds nuw i8, ptr %vdev, i64 435
  %2 = load i8, ptr %broken, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.end22, label %if.end

if.end:                                           ; preds = %lor.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VIRTIO_QUEUE_NOTIFY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_queue_notify.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_queue_notify.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %vdev, i32 noundef %n, ptr noundef %arrayidx) #23
  br label %trace_virtio_queue_notify.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, ptr noundef nonnull %vdev, i32 noundef %n, ptr noundef %arrayidx) #23
  br label %trace_virtio_queue_notify.exit

trace_virtio_queue_notify.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %host_notifier_enabled = getelementptr inbounds nuw i8, ptr %arrayidx, i64 128
  %9 = load i8, ptr %host_notifier_enabled, align 8
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %trace_virtio_queue_notify.exit
  %host_notifier = getelementptr inbounds nuw i8, ptr %arrayidx, i64 116
  %call = tail call i32 @event_notifier_set(ptr noundef nonnull %host_notifier) #23
  br label %if.end22

if.else:                                          ; preds = %trace_virtio_queue_notify.exit
  %handle_output = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  %10 = load ptr, ptr %handle_output, align 8
  %tobool9.not = icmp eq ptr %10, null
  br i1 %tobool9.not, label %if.end22, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void %10(ptr noundef nonnull %vdev, ptr noundef %arrayidx) #23
  %start_on_kick = getelementptr inbounds nuw i8, ptr %vdev, i64 440
  %11 = load i8, ptr %start_on_kick, align 8
  %tobool12 = trunc i8 %11 to i1
  br i1 %tobool12, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then10
  store i8 0, ptr %start_on_kick, align 8
  %use_started.i = getelementptr inbounds nuw i8, ptr %vdev, i64 438
  %12 = load i8, ptr %use_started.i, align 2
  %tobool1.i = trunc i8 %12 to i1
  br i1 %tobool1.i, label %if.then2.i, label %if.end22

if.then2.i:                                       ; preds = %if.then19
  %started4.i = getelementptr inbounds nuw i8, ptr %vdev, i64 439
  store i8 1, ptr %started4.i, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i, %if.then19, %entry, %if.else, %if.then10, %lor.rhs, %if.then8
  ret void
}

declare i32 @event_notifier_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i16 @virtio_queue_vector(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %n, 1024
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %vector = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom, i32 13
  %1 = load i16, ptr %vector, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i16 [ %1, %cond.true ], [ -1, %entry ]
  ret i16 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @virtio_queue_set_vector(ptr noundef readonly captures(none) %vdev, i32 noundef %n, i16 noundef zeroext %vector) local_unnamed_addr #9 {
entry:
  %vq1 = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq1, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom
  %cmp = icmp slt i32 %n, 1024
  br i1 %cmp, label %if.then, label %if.end67

if.then:                                          ; preds = %entry
  %vector_queues = getelementptr inbounds nuw i8, ptr %vdev, i64 480
  %1 = load ptr, ptr %vector_queues, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %vector5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 80
  %2 = load i16, ptr %vector5, align 8
  %cmp6.not = icmp eq i16 %2, -1
  br i1 %cmp6.not, label %if.end25, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %node = getelementptr inbounds nuw i8, ptr %arrayidx, i64 136
  %3 = load ptr, ptr %node, align 8
  %cmp9.not = icmp eq ptr %3, null
  %le_prev20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 144
  %.pre28 = load ptr, ptr %le_prev20.phi.trans.insert, align 8
  br i1 %cmp9.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %do.body
  %le_prev16 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %.pre28, ptr %le_prev16, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then11
  %4 = phi ptr [ %.pre, %if.then11 ], [ null, %do.body ]
  store ptr %4, ptr %.pre28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  %.pre29 = load ptr, ptr %vq1, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %5 = phi ptr [ %.pre29, %if.end ], [ %0, %land.lhs.true ], [ %0, %if.then ]
  %vector29 = getelementptr %struct.VirtQueue, ptr %5, i64 %idxprom, i32 13
  store i16 %vector, ptr %vector29, align 8
  %6 = load ptr, ptr %vector_queues, align 8
  %tobool31 = icmp ne ptr %6, null
  %cmp34 = icmp ne i16 %vector, -1
  %or.cond = and i1 %cmp34, %tobool31
  br i1 %or.cond, label %do.body37, label %if.end67

do.body37:                                        ; preds = %if.end25
  %idxprom39 = zext i16 %vector to i64
  %arrayidx40 = getelementptr %struct.anon.2, ptr %6, i64 %idxprom39
  %7 = load ptr, ptr %arrayidx40, align 8
  %node41 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 136
  store ptr %7, ptr %node41, align 8
  %cmp43.not = icmp eq ptr %7, null
  br i1 %cmp43.not, label %if.end54, label %if.then45

if.then45:                                        ; preds = %do.body37
  %8 = load ptr, ptr %vector_queues, align 8
  %arrayidx50 = getelementptr %struct.anon.2, ptr %8, i64 %idxprom39
  %9 = load ptr, ptr %arrayidx50, align 8
  %le_prev53 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %node41, ptr %le_prev53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then45, %do.body37
  %10 = load ptr, ptr %vector_queues, align 8
  %arrayidx57 = getelementptr %struct.anon.2, ptr %10, i64 %idxprom39
  store ptr %arrayidx, ptr %arrayidx57, align 8
  %11 = load ptr, ptr %vector_queues, align 8
  %arrayidx61 = getelementptr %struct.anon.2, ptr %11, i64 %idxprom39
  %le_prev64 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 144
  store ptr %arrayidx61, ptr %le_prev64, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end25, %if.end54, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_add_queue(ptr noundef readonly captures(none) %vdev, i32 noundef %queue_size, ptr noundef %handle_output) local_unnamed_addr #0 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %if.then4, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body
  %cmp2 = icmp eq i64 %indvars.iv, 1024
  %cmp3 = icmp sgt i32 %queue_size, 1024
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.inc, %for.end
  tail call void @abort() #24
  unreachable

if.end5:                                          ; preds = %for.end
  %idxprom7 = and i64 %indvars.iv, 4294967295
  %arrayidx8 = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom7
  store i32 %queue_size, ptr %arrayidx8, align 8
  %2 = load ptr, ptr %vq, align 8
  %num_default = getelementptr %struct.VirtQueue, ptr %2, i64 %idxprom7, i32 0, i32 1
  store i32 %queue_size, ptr %num_default, align 4
  %3 = load ptr, ptr %vq, align 8
  %align = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom7, i32 0, i32 2
  store i32 4096, ptr %align, align 8
  %4 = load ptr, ptr %vq, align 8
  %handle_output22 = getelementptr %struct.VirtQueue, ptr %4, i64 %idxprom7, i32 14
  store ptr %handle_output, ptr %handle_output22, align 8
  %conv = sext i32 %queue_size to i64
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 56) #22
  %5 = load ptr, ptr %vq, align 8
  %used_elems = getelementptr %struct.VirtQueue, ptr %5, i64 %idxprom7, i32 1
  store ptr %call, ptr %used_elems, align 8
  %6 = load ptr, ptr %vq, align 8
  %arrayidx28 = getelementptr %struct.VirtQueue, ptr %6, i64 %idxprom7
  ret ptr %arrayidx28
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_delete_queue(ptr noundef captures(none) initializes((0, 8), (88, 96)) %vq) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %vq, align 8
  %num_default = getelementptr inbounds nuw i8, ptr %vq, i64 4
  store i32 0, ptr %num_default, align 4
  %handle_output = getelementptr inbounds nuw i8, ptr %vq, i64 88
  store ptr null, ptr %handle_output, align 8
  %used_elems = getelementptr inbounds nuw i8, ptr %vq, i64 48
  %0 = load ptr, ptr %used_elems, align 8
  tail call void @g_free(ptr noundef %0) #23
  store ptr null, ptr %used_elems, align 8
  %caches1.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %1 = load atomic i64, ptr %caches1.i monotonic, align 8
  store atomic i64 0, ptr %caches1.i release, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %virtio_virtqueue_reset_region_cache.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = inttoptr i64 %1 to ptr
  tail call void @call_rcu1(ptr noundef nonnull %2, ptr noundef nonnull @virtio_free_region_cache) #23
  br label %virtio_virtqueue_reset_region_cache.exit

virtio_virtqueue_reset_region_cache.exit:         ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_del_queue(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ugt i32 %n, 1023
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #24
  unreachable

if.end:                                           ; preds = %entry
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = zext nneg i32 %n to i64
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 8
  %num_default.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 0, ptr %num_default.i, align 4
  %handle_output.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  store ptr null, ptr %handle_output.i, align 8
  %used_elems.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %1 = load ptr, ptr %used_elems.i, align 8
  tail call void @g_free(ptr noundef %1) #23
  store ptr null, ptr %used_elems.i, align 8
  %caches1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %2 = load atomic i64, ptr %caches1.i.i monotonic, align 8
  store atomic i64 0, ptr %caches1.i.i release, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %virtio_delete_queue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %3 = inttoptr i64 %2 to ptr
  tail call void @call_rcu1(ptr noundef nonnull %3, ptr noundef nonnull @virtio_free_region_cache) #23
  br label %virtio_delete_queue.exit

virtio_delete_queue.exit:                         ; preds = %if.end, %if.then.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_notify_irqfd(ptr noundef %vdev, ptr noundef %vq) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %call1 = tail call fastcc zeroext i1 @virtio_should_notify(ptr noundef %vdev, ptr noundef %vq)
  %call.i.i5 = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i6 = getelementptr inbounds nuw i8, ptr %call.i.i5, i64 12
  %2 = load i32, ptr %depth.i.i6, align 4
  %cmp.not.i.i7 = icmp eq i32 %2, 0
  br i1 %call1, label %for.inc, label %if.then.i.i

for.inc:                                          ; preds = %rcu_read_auto_lock.exit
  br i1 %cmp.not.i.i7, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.inc
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i:                                       ; preds = %for.inc
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %depth.i.i6, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i8, label %for.end

while.end.i.i8:                                   ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i5 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds nuw i8, ptr %call.i.i5, i64 8
  %3 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %while.end21.i.i, label %for.end

while.end21.i.i:                                  ; preds = %while.end.i.i8
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %for.end

if.then.i.i:                                      ; preds = %rcu_read_auto_lock.exit
  br i1 %cmp.not.i.i7, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i6, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %return

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i5 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i5, i64 8
  %4 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i, label %while.end21.i.i.i.i, label %return

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %return

for.end:                                          ; preds = %while.end21.i.i, %while.end.i.i8, %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i9 = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VIRTIO_NOTIFY_IRQFD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i9, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_notify_irqfd.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_notify_irqfd.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i11

if.then8.i.i:                                     ; preds = %if.then.i.i10
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %vdev, ptr noundef %vq) #23
  br label %trace_virtio_notify_irqfd.exit

if.else.i.i11:                                    ; preds = %if.then.i.i10
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, ptr noundef %vdev, ptr noundef %vq) #23
  br label %trace_virtio_notify_irqfd.exit

trace_virtio_notify_irqfd.exit:                   ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vdev2 = getelementptr inbounds nuw i8, ptr %vq, i64 96
  %11 = load ptr, ptr %vdev2, align 8
  %isr.i = getelementptr inbounds nuw i8, ptr %11, i64 169
  %12 = load atomic i8, ptr %isr.i monotonic, align 1
  %13 = and i8 %12, 1
  %cmp.not.i.not = icmp eq i8 %13, 0
  br i1 %cmp.not.i.not, label %if.then.i, label %virtio_set_isr.exit

if.then.i:                                        ; preds = %trace_virtio_notify_irqfd.exit
  %14 = atomicrmw or ptr %isr.i, i8 1 seq_cst, align 1
  br label %virtio_set_isr.exit

virtio_set_isr.exit:                              ; preds = %trace_virtio_notify_irqfd.exit, %if.then.i
  %guest_notifier = getelementptr inbounds nuw i8, ptr %vq, i64 104
  tail call void @defer_call(ptr noundef nonnull @virtio_notify_irqfd_deferred_fn, ptr noundef nonnull %guest_notifier) #23
  br label %return

return:                                           ; preds = %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i, %virtio_set_isr.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @virtio_should_notify(ptr noundef readonly captures(none) %vdev, ptr noundef captures(none) %vq) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %vdev.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %caches.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %1 = load atomic i64, ptr %caches.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %2 = inttoptr i64 %1 to ptr
  %avail.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %3 = load i64, ptr %len.i.i.i.i.i, align 16
  %switch.i.i = icmp ult i64 %3, 4
  br i1 %switch.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.end.i
  %4 = load ptr, ptr %avail.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else8.i.i.i.i.i, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %4, i64 2
  %add.ptr.val.i.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i.i, align 1
  br label %virtio_lduw_phys_cached.exit.i.i

if.else8.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %call10.i.i.i.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %virtio_lduw_phys_cached.exit.i.i

virtio_lduw_phys_cached.exit.i.i:                 ; preds = %if.else8.i.i.i.i.i, %if.then5.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i16 [ %add.ptr.val.i.i.i.i.i, %if.then5.i.i.i.i.i ], [ %call10.i.i.i.i.i, %if.else8.i.i.i.i.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !7
  fence acquire
  %5 = load i64, ptr %len.i.i.i.i.i, align 16
  %cmp2.i.i.i9.i.i = icmp ugt i64 %5, 1
  br i1 %cmp2.i.i.i9.i.i, label %if.end.i.i.i12.i.i, label %if.else.i.i.i11.i.i

if.else.i.i.i11.i.i:                              ; preds = %virtio_lduw_phys_cached.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i12.i.i:                               ; preds = %virtio_lduw_phys_cached.exit.i.i
  %6 = load ptr, ptr %avail.i, align 16
  %tobool.not.i.i.i13.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i.i, label %if.else8.i.i.i18.i.i, label %if.then5.i.i.i14.i.i

if.then5.i.i.i14.i.i:                             ; preds = %if.end.i.i.i12.i.i
  %add.ptr.val.i.i.i16.i.i = load i16, ptr %6, align 1
  br label %vring_packed_event_read.exit.i

if.else8.i.i.i18.i.i:                             ; preds = %if.end.i.i.i12.i.i
  %call10.i.i.i19.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i, i64 noundef range(i64 -34359738354, 34359738367) 0, i32 1, ptr noundef null) #23
  br label %vring_packed_event_read.exit.i

vring_packed_event_read.exit.i:                   ; preds = %if.else8.i.i.i18.i.i, %if.then5.i.i.i14.i.i
  %retval.0.i.i.i17.i.i = phi i16 [ %add.ptr.val.i.i.i16.i.i, %if.then5.i.i.i14.i.i ], [ %call10.i.i.i19.i.i, %if.else8.i.i.i18.i.i ]
  %signalled_used.i = getelementptr inbounds nuw i8, ptr %vq, i64 68
  %7 = load i16, ptr %signalled_used.i, align 4
  %used_idx.i = getelementptr inbounds nuw i8, ptr %vq, i64 64
  %8 = load i16, ptr %used_idx.i, align 8
  store i16 %8, ptr %signalled_used.i, align 4
  %signalled_used_valid.i = getelementptr inbounds nuw i8, ptr %vq, i64 70
  %9 = load i8, ptr %signalled_used_valid.i, align 2
  store i8 1, ptr %signalled_used_valid.i, align 2
  switch i16 %retval.0.i.i.i.i.i, label %if.end12.i [
    i16 1, label %return
    i16 0, label %if.then10.i
  ]

if.then10.i:                                      ; preds = %vring_packed_event_read.exit.i
  br label %return

if.end12.i:                                       ; preds = %vring_packed_event_read.exit.i
  %tobool2.i = trunc i8 %9 to i1
  br i1 %tobool2.i, label %lor.rhs.i, label %return

lor.rhs.i:                                        ; preds = %if.end12.i
  %used_wrap_counter.i = getelementptr inbounds nuw i8, ptr %vq, i64 66
  %10 = load i8, ptr %used_wrap_counter.i, align 2
  %conv.i.i = zext i16 %retval.0.i.i.i17.i.i to i32
  %and.i.i4 = and i32 %conv.i.i, 32767
  %11 = and i8 %10, 1
  %conv1.i.i = zext nneg i8 %11 to i32
  %shr.i.i = lshr i32 %conv.i.i, 15
  %cmp.not.i.i = icmp eq i32 %shr.i.i, %conv1.i.i
  br i1 %cmp.not.i.i, label %vring_packed_need_event.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i
  %12 = load i32, ptr %vq, align 8
  %sub.i.i = sub i32 %and.i.i4, %12
  br label %vring_packed_need_event.exit.i

vring_packed_need_event.exit.i:                   ; preds = %if.then.i.i, %lor.rhs.i
  %off.0.i.i = phi i32 [ %sub.i.i, %if.then.i.i ], [ %and.i.i4, %lor.rhs.i ]
  %conv4.i.i = trunc i32 %off.0.i.i to i16
  %13 = xor i16 %conv4.i.i, -1
  %sub2.i.i.i = add i16 %8, %13
  %sub7.i.i.i = sub i16 %8, %7
  %cmp.i.i.i = icmp ult i16 %sub2.i.i.i, %sub7.i.i.i
  br label %return

if.else:                                          ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !43
  fence seq_cst
  %vdev.val10.i = load i64, ptr %0, align 8
  %and.i.i.i = and i64 %vdev.val10.i, 16777216
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.end.i6, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %inuse.i = getelementptr inbounds nuw i8, ptr %vq, i64 76
  %14 = load i32, ptr %inuse.i, align 4
  %tobool.not.i5 = icmp eq i32 %14, 0
  br i1 %tobool.not.i5, label %land.lhs.true1.i, label %if.end.i6

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %call2.i = tail call i32 @virtio_queue_empty(ptr noundef nonnull %vq)
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true1.if.end_crit_edge.i, label %return

land.lhs.true1.if.end_crit_edge.i:                ; preds = %land.lhs.true1.i
  %vdev.val.pre.i = load i64, ptr %0, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %land.lhs.true1.if.end_crit_edge.i, %land.lhs.true.i, %if.else
  %vdev.val.i = phi i64 [ %vdev.val.pre.i, %land.lhs.true1.if.end_crit_edge.i ], [ %vdev.val10.i, %land.lhs.true.i ], [ %vdev.val10.i, %if.else ]
  %and.i.i11.i = and i64 %vdev.val.i, 536870912
  %tobool.i.i12.not.i = icmp eq i64 %and.i.i11.i, 0
  br i1 %tobool.i.i12.not.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i6
  %caches.i.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %15 = load atomic i64, ptr %caches.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i, label %vring_avail_flags.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5.i
  %16 = inttoptr i64 %15 to ptr
  %avail.i.i = getelementptr inbounds nuw i8, ptr %16, i64 128
  %len.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %17 = load i64, ptr %len.i.i.i.i.i12, align 16
  %cmp2.i.i.i.i.i = icmp ugt i64 %17, 1
  br i1 %cmp2.i.i.i.i.i, label %if.end.i.i.i.i.i14, label %if.else.i.i.i.i.i13

if.else.i.i.i.i.i13:                              ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i
  %18 = load ptr, ptr %avail.i.i, align 16
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i15, label %if.else8.i.i.i.i.i18, label %if.then5.i.i.i.i.i16

if.then5.i.i.i.i.i16:                             ; preds = %if.end.i.i.i.i.i14
  %add.ptr.val.i.i.i.i.i17 = load i16, ptr %18, align 1
  br label %vring_avail_flags.exit.i

if.else8.i.i.i.i.i18:                             ; preds = %if.end.i.i.i.i.i14
  %call10.i.i.i.i.i19 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i.i, i64 noundef range(i64 -34359738354, 34359738367) 0, i32 1, ptr noundef null) #23
  br label %vring_avail_flags.exit.i

vring_avail_flags.exit.i:                         ; preds = %if.else8.i.i.i.i.i18, %if.then5.i.i.i.i.i16, %if.then5.i
  %retval.0.i.i = phi i16 [ 0, %if.then5.i ], [ %add.ptr.val.i.i.i.i.i17, %if.then5.i.i.i.i.i16 ], [ %call10.i.i.i.i.i19, %if.else8.i.i.i.i.i18 ]
  %19 = and i16 %retval.0.i.i, 1
  %tobool7.not.i = icmp eq i16 %19, 0
  br label %return

if.end8.i:                                        ; preds = %if.end.i6
  %signalled_used_valid.i7 = getelementptr inbounds nuw i8, ptr %vq, i64 70
  %20 = load i8, ptr %signalled_used_valid.i7, align 2
  %tobool9.i = trunc i8 %20 to i1
  store i8 1, ptr %signalled_used_valid.i7, align 2
  %signalled_used.i8 = getelementptr inbounds nuw i8, ptr %vq, i64 68
  %21 = load i16, ptr %signalled_used.i8, align 4
  %used_idx.i9 = getelementptr inbounds nuw i8, ptr %vq, i64 64
  %22 = load i16, ptr %used_idx.i9, align 8
  store i16 %22, ptr %signalled_used.i8, align 4
  br i1 %tobool9.i, label %lor.rhs.i11, label %return

lor.rhs.i11:                                      ; preds = %if.end8.i
  %23 = load i32, ptr %vq, align 8
  %caches.i.i.i.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %24 = load atomic i64, ptr %caches.i.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i.i, label %vring_get_used_event.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i11
  %25 = inttoptr i64 %24 to ptr
  %conv.i.i.i = sext i32 %23 to i64
  %26 = shl nsw i64 %conv.i.i.i, 1
  %27 = add nsw i64 %26, 4
  %avail.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 128
  %len.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 144
  %28 = load i64, ptr %len.i.i.i.i.i.i, align 16
  %cmp.i.i.i.i.i.i = icmp ult i64 %27, %28
  %sub.i.i.i.i.i.i = sub nuw i64 %28, %27
  %cmp2.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %29 = load ptr, ptr %avail.i.i.i, align 16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %29, i64 %27
  %add.ptr.val.i.i.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i.i.i, align 1
  br label %vring_get_used_event.exit.i

if.else8.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %call10.i.i.i.i.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i.i.i, i64 noundef range(i64 -34359738354, 34359738367) %27, i32 1, ptr noundef null) #23
  br label %vring_get_used_event.exit.i

vring_get_used_event.exit.i:                      ; preds = %if.else8.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i, %lor.rhs.i11
  %retval.0.i.i.i = phi i16 [ 0, %lor.rhs.i11 ], [ %add.ptr.val.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i ], [ %call10.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ]
  %30 = xor i16 %retval.0.i.i.i, -1
  %sub2.i.i = add i16 %22, %30
  %sub7.i.i = sub i16 %22, %21
  %cmp.i.i = icmp ult i16 %sub2.i.i, %sub7.i.i
  br label %return

return:                                           ; preds = %vring_get_used_event.exit.i, %if.end8.i, %vring_avail_flags.exit.i, %land.lhs.true1.i, %vring_packed_need_event.exit.i, %if.end12.i, %if.then10.i, %vring_packed_event_read.exit.i, %if.then
  %retval.0 = phi i1 [ true, %if.then10.i ], [ false, %if.then ], [ false, %vring_packed_event_read.exit.i ], [ true, %if.end12.i ], [ %cmp.i.i.i, %vring_packed_need_event.exit.i ], [ %tobool7.not.i, %vring_avail_flags.exit.i ], [ true, %land.lhs.true1.i ], [ true, %if.end8.i ], [ %cmp.i.i, %vring_get_used_event.exit.i ]
  ret i1 %retval.0
}

declare void @defer_call(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_notify_irqfd_deferred_fn(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %add.ptr = getelementptr i8, ptr %opaque, i64 -104
  %vdev = getelementptr i8, ptr %opaque, i64 -8
  %0 = load ptr, ptr %vdev, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_NOTIFY_IRQFD_DEFERRED_FN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_notify_irqfd_deferred_fn.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_notify_irqfd_deferred_fn.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %0, ptr noundef %add.ptr) #23
  br label %trace_virtio_notify_irqfd_deferred_fn.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, ptr noundef %0, ptr noundef %add.ptr) #23
  br label %trace_virtio_notify_irqfd_deferred_fn.exit

trace_virtio_notify_irqfd_deferred_fn.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i32 @event_notifier_set(ptr noundef nonnull %opaque) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %call1 = tail call fastcc zeroext i1 @virtio_should_notify(ptr noundef %vdev, ptr noundef %vq)
  %call.i.i4 = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i5 = getelementptr inbounds nuw i8, ptr %call.i.i4, i64 12
  %2 = load i32, ptr %depth.i.i5, align 4
  %cmp.not.i.i6 = icmp eq i32 %2, 0
  br i1 %call1, label %for.inc, label %if.then.i.i

for.inc:                                          ; preds = %rcu_read_auto_lock.exit
  br i1 %cmp.not.i.i6, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.inc
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i:                                       ; preds = %for.inc
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %depth.i.i5, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i7, label %for.end

while.end.i.i7:                                   ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i4 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds nuw i8, ptr %call.i.i4, i64 8
  %3 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %while.end21.i.i, label %for.end

while.end21.i.i:                                  ; preds = %while.end.i.i7
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %for.end

if.then.i.i:                                      ; preds = %rcu_read_auto_lock.exit
  br i1 %cmp.not.i.i6, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i5, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %return

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i4 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i4, i64 8
  %4 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i, label %while.end21.i.i.i.i, label %return

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %return

for.end:                                          ; preds = %while.end21.i.i, %while.end.i.i7, %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i8 = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VIRTIO_NOTIFY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i8, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_notify.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_notify.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i10

if.then8.i.i:                                     ; preds = %if.then.i.i9
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %vdev, ptr noundef %vq) #23
  br label %trace_virtio_notify.exit

if.else.i.i10:                                    ; preds = %if.then.i.i9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, ptr noundef %vdev, ptr noundef %vq) #23
  br label %trace_virtio_notify.exit

trace_virtio_notify.exit:                         ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vdev.i = getelementptr inbounds nuw i8, ptr %vq, i64 96
  %11 = load ptr, ptr %vdev.i, align 8
  %isr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 169
  %12 = load atomic i8, ptr %isr.i.i monotonic, align 1
  %13 = and i8 %12, 1
  %cmp.not.i.not.i = icmp eq i8 %13, 0
  br i1 %cmp.not.i.not.i, label %if.then.i.i13, label %virtio_set_isr.exit.i

if.then.i.i13:                                    ; preds = %trace_virtio_notify.exit
  %14 = atomicrmw or ptr %isr.i.i, i8 1 seq_cst, align 1
  %.pre.i = load ptr, ptr %vdev.i, align 8
  br label %virtio_set_isr.exit.i

virtio_set_isr.exit.i:                            ; preds = %if.then.i.i13, %trace_virtio_notify.exit
  %15 = phi ptr [ %11, %trace_virtio_notify.exit ], [ %.pre.i, %if.then.i.i13 ]
  %vector.i = getelementptr inbounds nuw i8, ptr %vq, i64 80
  %16 = load i16, ptr %vector.i, align 8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %15, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #23
  %call.i4.i.i = tail call ptr @object_get_class(ptr noundef %call1.i.i) #23
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4.i.i, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %disabled.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 437
  %17 = load i8, ptr %disabled.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i.i, label %return, label %virtio_device_disabled.exit.i.i

virtio_device_disabled.exit.i.i:                  ; preds = %virtio_set_isr.exit.i
  %broken.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 435
  %18 = load i8, ptr %broken.i.i.i, align 1
  %tobool1.i.i.i = trunc i8 %18 to i1
  br i1 %tobool1.i.i.i, label %return, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %virtio_device_disabled.exit.i.i
  %notify.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i.i, i64 160
  %19 = load ptr, ptr %notify.i.i, align 8
  %tobool.not.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i12, label %return, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i11
  %parent.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 40
  %20 = load ptr, ptr %parent.i.i, align 8
  tail call void %19(ptr noundef %20, i16 noundef zeroext %16) #23
  br label %return

return:                                           ; preds = %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i, %if.then4.i.i, %if.end.i.i11, %virtio_device_disabled.exit.i.i, %virtio_set_isr.exit.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_notify_config(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %status = getelementptr inbounds nuw i8, ptr %vdev, i64 168
  %0 = load i8, ptr %status, align 8
  %1 = and i8 %0, 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %isr.i = getelementptr inbounds nuw i8, ptr %vdev, i64 169
  %2 = load atomic i8, ptr %isr.i monotonic, align 1
  %3 = and i8 %2, 3
  %cmp.not.i = icmp eq i8 %3, 3
  br i1 %cmp.not.i, label %virtio_set_isr.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %4 = atomicrmw or ptr %isr.i, i8 3 seq_cst, align 1
  br label %virtio_set_isr.exit

virtio_set_isr.exit:                              ; preds = %if.end, %if.then.i
  %generation = getelementptr inbounds nuw i8, ptr %vdev, i64 220
  %5 = load i32, ptr %generation, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %generation, align 4
  %config_vector = getelementptr inbounds nuw i8, ptr %vdev, i64 216
  %6 = load i16, ptr %config_vector, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i4.i = tail call ptr @object_get_class(ptr noundef %call1.i) #23
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4.i, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %disabled.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 437
  %7 = load i8, ptr %disabled.i.i, align 1
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %return, label %virtio_device_disabled.exit.i

virtio_device_disabled.exit.i:                    ; preds = %virtio_set_isr.exit
  %broken.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 435
  %8 = load i8, ptr %broken.i.i, align 1
  %tobool1.i.i = trunc i8 %8 to i1
  br i1 %tobool1.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %virtio_device_disabled.exit.i
  %notify.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 160
  %9 = load ptr, ptr %notify.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %parent.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 40
  %10 = load ptr, ptr %parent.i, align 8
  tail call void %9(ptr noundef %10, i16 noundef zeroext %6) #23
  br label %return

return:                                           ; preds = %if.then4.i, %if.end.i, %virtio_device_disabled.exit.i, %virtio_set_isr.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_save(ptr noundef %vdev, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i58 = tail call ptr @object_get_class(ptr noundef %call1) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i58, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %call.i59 = tail call ptr @object_get_class(ptr noundef %vdev) #23
  %call1.i60 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i59, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  %guest_features = getelementptr inbounds nuw i8, ptr %vdev, i64 184
  %0 = load i64, ptr %guest_features, align 8
  %conv = trunc i64 %0 to i32
  %save_config = getelementptr inbounds nuw i8, ptr %call1.i, i64 168
  %1 = load ptr, ptr %save_config, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parent = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %2 = load ptr, ptr %parent, align 8
  tail call void %1(ptr noundef %2, ptr noundef %f) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %status = getelementptr inbounds nuw i8, ptr %vdev, i64 168
  %status.val = load i8, ptr %status, align 1
  %conv.i = zext i8 %status.val to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv.i) #23
  %isr = getelementptr inbounds nuw i8, ptr %vdev, i64 169
  %isr.val = load i8, ptr %isr, align 1
  %conv.i61 = zext i8 %isr.val to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv.i61) #23
  %queue_sel = getelementptr inbounds nuw i8, ptr %vdev, i64 170
  %queue_sel.val = load i16, ptr %queue_sel, align 2
  %conv.i62 = zext i16 %queue_sel.val to i32
  tail call void @qemu_put_be16(ptr noundef %f, i32 noundef %conv.i62) #23
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %conv) #23
  %config_len = getelementptr inbounds nuw i8, ptr %vdev, i64 200
  %3 = load i64, ptr %config_len, align 8
  %conv5 = trunc i64 %3 to i32
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %conv5) #23
  %config = getelementptr inbounds nuw i8, ptr %vdev, i64 208
  %4 = load ptr, ptr %config, align 8
  %5 = load i64, ptr %config_len, align 8
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %4, i64 noundef %5) #23
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %6 = load ptr, ptr %vq, align 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.VirtQueue, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 8
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %for.end.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end.split.loop.exit:                          ; preds = %for.body
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %8, %for.end.split.loop.exit ], [ 1024, %for.inc ]
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %i.0.lcssa) #23
  %has_variable_vring_alignment = getelementptr inbounds nuw i8, ptr %call1.i, i64 320
  %save_queue = getelementptr inbounds nuw i8, ptr %call1.i, i64 176
  %parent47 = getelementptr inbounds nuw i8, ptr %call1, i64 40
  br label %for.body15

for.body15:                                       ; preds = %for.end, %for.inc49
  %indvars.iv67 = phi i64 [ 0, %for.end ], [ %indvars.iv.next68, %for.inc49 ]
  %9 = load ptr, ptr %vq, align 8
  %arrayidx18 = getelementptr %struct.VirtQueue, ptr %9, i64 %indvars.iv67
  %10 = load i32, ptr %arrayidx18, align 8
  %cmp21 = icmp eq i32 %10, 0
  br i1 %cmp21, label %for.end51, label %if.end24

if.end24:                                         ; preds = %for.body15
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %10) #23
  %11 = load i8, ptr %has_variable_vring_alignment, align 8
  %tobool30 = trunc i8 %11 to i1
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end24
  %12 = load ptr, ptr %vq, align 8
  %align = getelementptr %struct.VirtQueue, ptr %12, i64 %indvars.iv67, i32 0, i32 2
  %13 = load i32, ptr %align, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %13) #23
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.end24
  %14 = load ptr, ptr %vq, align 8
  %desc = getelementptr %struct.VirtQueue, ptr %14, i64 %indvars.iv67, i32 0, i32 3
  %15 = load i64, ptr %desc, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %15) #23
  %16 = load ptr, ptr %vq, align 8
  %last_avail_idx = getelementptr %struct.VirtQueue, ptr %16, i64 %indvars.iv67, i32 2
  %last_avail_idx.val = load i16, ptr %last_avail_idx, align 2
  %conv.i63 = zext i16 %last_avail_idx.val to i32
  tail call void @qemu_put_be16(ptr noundef %f, i32 noundef %conv.i63) #23
  %17 = load ptr, ptr %save_queue, align 8
  %tobool44.not = icmp eq ptr %17, null
  br i1 %tobool44.not, label %for.inc49, label %if.then45

if.then45:                                        ; preds = %if.end36
  %18 = load ptr, ptr %parent47, align 8
  %19 = trunc nuw nsw i64 %indvars.iv67 to i32
  tail call void %17(ptr noundef %18, i32 noundef %19, ptr noundef %f) #23
  br label %for.inc49

for.inc49:                                        ; preds = %if.end36, %if.then45
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 1024
  br i1 %exitcond70.not, label %for.end51, label %for.body15, !llvm.loop !45

for.end51:                                        ; preds = %for.body15, %for.inc49
  %save = getelementptr inbounds nuw i8, ptr %call1.i60, i64 312
  %20 = load ptr, ptr %save, align 8
  %cmp52.not = icmp eq ptr %20, null
  br i1 %cmp52.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %for.end51
  tail call void %20(ptr noundef nonnull %vdev, ptr noundef %f) #23
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %for.end51
  %vmsd = getelementptr inbounds nuw i8, ptr %call1.i60, i64 336
  %21 = load ptr, ptr %vmsd, align 8
  %tobool57.not = icmp eq ptr %21, null
  br i1 %tobool57.not, label %if.end64, label %if.then58

if.then58:                                        ; preds = %if.end56
  %call60 = tail call i32 @vmstate_save_state(ptr noundef %f, ptr noundef nonnull %21, ptr noundef nonnull %vdev, ptr noundef null) #23
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end64, label %return

if.end64:                                         ; preds = %if.then58, %if.end56
  %call65 = tail call i32 @vmstate_save_state(ptr noundef %f, ptr noundef nonnull @vmstate_virtio, ptr noundef nonnull %vdev, ptr noundef null) #23
  br label %return

return:                                           ; preds = %if.then58, %if.end64
  %retval.0 = phi i32 [ %call65, %if.end64 ], [ %call60, %if.then58 ]
  ret i32 %retval.0
}

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_device_get(ptr noundef %f, ptr noundef %opaque, i64 %size, ptr readnone captures(none) %field) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #23
  %call.i2 = tail call ptr @object_get_class(ptr noundef %call.i) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  %call.i3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #23
  %vmsd = getelementptr inbounds nuw i8, ptr %call.i3, i64 160
  %0 = load ptr, ptr %vmsd, align 8
  %version_id = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %version_id, align 4
  %call3 = tail call i32 @virtio_load(ptr noundef %call.i, ptr noundef %f, i32 noundef %1)
  ret i32 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_device_put(ptr noundef %f, ptr noundef %opaque, i64 %size, ptr readnone captures(none) %field, ptr readnone captures(none) %vmdesc) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #23
  %call1 = tail call i32 @virtio_save(ptr noundef %call.i, ptr noundef %f)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -22, 1) i32 @virtio_set_features(ptr noundef %vdev, i64 noundef %val) local_unnamed_addr #0 {
entry:
  %status = getelementptr inbounds nuw i8, ptr %vdev, i64 168
  %0 = load i8, ptr %status, align 8
  %1 = and i8 %0, 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and1 = and i64 %val, 1073741824
  %tobool2.not = icmp eq i64 %and1, 0
  br i1 %tobool2.not, label %if.end9, label %do.body

do.body:                                          ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %do.body
  %name = getelementptr inbounds nuw i8, ptr %vdev, i64 160
  %3 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.virtio_set_features, ptr noundef %3) #23
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %do.body, %if.end
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %vdev) #23
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  %host_features.i = getelementptr inbounds nuw i8, ptr %vdev, i64 176
  %4 = load i64, ptr %host_features.i, align 8
  %and2.i = and i64 %4, %val
  %set_features.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 208
  %5 = load ptr, ptr %set_features.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %virtio_set_features_nocheck.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  tail call void %5(ptr noundef nonnull %vdev, i64 noundef %and2.i) #23
  br label %virtio_set_features_nocheck.exit

virtio_set_features_nocheck.exit:                 ; preds = %if.end9, %if.then.i
  %not.i = xor i64 %4, -1
  %and.i16 = and i64 %val, %not.i
  %cmp.not.i.not = icmp eq i64 %and.i16, 0
  %guest_features.i = getelementptr inbounds nuw i8, ptr %vdev, i64 184
  store i64 %and2.i, ptr %guest_features.i, align 8
  %and.i.i = and i64 %and2.i, 536870912
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end18, label %for.cond.preheader

for.cond.preheader:                               ; preds = %virtio_set_features_nocheck.exit
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %vq, align 8
  %arrayidx = getelementptr %struct.VirtQueue, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 8
  %cmp14.not = icmp eq i32 %7, 0
  br i1 %cmp14.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %for.body
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @virtio_init_region_cache(ptr noundef nonnull %vdev, i32 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %if.end18, label %for.body, !llvm.loop !46

if.end18:                                         ; preds = %for.inc, %virtio_set_features_nocheck.exit
  br i1 %cmp.not.i.not, label %if.then20, label %return

if.then20:                                        ; preds = %if.end18
  %use_started.i = getelementptr inbounds nuw i8, ptr %vdev, i64 438
  %9 = load i8, ptr %use_started.i, align 2
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.then.i17, label %virtio_device_started.exit

if.then.i17:                                      ; preds = %if.then20
  %started.i = getelementptr inbounds nuw i8, ptr %vdev, i64 439
  %10 = load i8, ptr %started.i, align 1
  %tobool1.i = trunc i8 %10 to i1
  br i1 %tobool1.i, label %return, label %land.lhs.true

virtio_device_started.exit:                       ; preds = %if.then20
  %11 = load i8, ptr %status, align 8
  %12 = and i8 %11, 4
  %tobool2.i.not = icmp eq i8 %12, 0
  br i1 %tobool2.i.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then.i17, %virtio_device_started.exit
  %vdev.val = load i64, ptr %guest_features.i, align 8
  %and.i.i18 = and i64 %vdev.val, 4294967296
  %tobool.i.i19.not = icmp eq i64 %and.i.i18, 0
  br i1 %tobool.i.i19.not, label %if.then24, label %return

if.then24:                                        ; preds = %land.lhs.true
  %start_on_kick = getelementptr inbounds nuw i8, ptr %vdev, i64 440
  store i8 1, ptr %start_on_kick, align 8
  br label %return

return:                                           ; preds = %if.then.i17, %if.end18, %if.then24, %land.lhs.true, %virtio_device_started.exit, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %virtio_device_started.exit ], [ 0, %land.lhs.true ], [ 0, %if.then24 ], [ -1, %if.end18 ], [ 0, %if.then.i17 ]
  ret i32 %retval.0
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_get_config_size(ptr noundef readonly captures(none) %params, i64 noundef %host_features) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %params, align 8
  %feature_sizes1 = getelementptr inbounds nuw i8, ptr %params, i64 16
  %1 = load ptr, ptr %feature_sizes1, align 8
  %2 = load i64, ptr %1, align 8
  %cmp.not12 = icmp eq i64 %2, 0
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %3 = phi i64 [ %5, %for.inc ], [ %2, %entry ]
  %config_size.014 = phi i64 [ %config_size.1, %for.inc ], [ %0, %entry ]
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %and = and i64 %3, %host_features
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %end = getelementptr %struct.VirtIOFeature, ptr %1, i64 %i.013, i32 1
  %4 = load i64, ptr %end, align 8
  %cond = tail call i64 @llvm.umax.i64(i64 %4, i64 %config_size.014)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %config_size.1 = phi i64 [ %cond, %if.then ], [ %config_size.014, %for.body ]
  %inc = add i64 %i.013, 1
  %arrayidx = getelementptr %struct.VirtIOFeature, ptr %1, i64 %inc
  %5 = load i64, ptr %arrayidx, align 8
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %entry
  %config_size.0.lcssa = phi i64 [ %0, %entry ], [ %config_size.1, %for.inc ]
  %max_size = getelementptr inbounds nuw i8, ptr %params, i64 8
  %6 = load i64, ptr %max_size, align 8
  %cmp6.not = icmp ugt i64 %config_size.0.lcssa, %6
  br i1 %cmp6.not, label %if.else, label %if.end8

if.else:                                          ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.42, i32 noundef 2969, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_get_config_size) #24
  unreachable

if.end8:                                          ; preds = %for.end
  ret i64 %config_size.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_load(ptr noundef %vdev, ptr noundef %f, i32 noundef %version_id) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i168 = tail call ptr @object_get_class(ptr noundef %call1) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i168, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %call.i169 = tail call ptr @object_get_class(ptr noundef %vdev) #23
  %call1.i170 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i169, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  %device_endian = getelementptr inbounds nuw i8, ptr %vdev, i64 464
  store i8 0, ptr %device_endian, align 8
  %load_config = getelementptr inbounds nuw i8, ptr %call1.i, i64 192
  %0 = load ptr, ptr %load_config, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %parent = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %1 = load ptr, ptr %parent, align 8
  %call5 = tail call i32 %0(ptr noundef %1, ptr noundef %f) #23
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then, %entry
  %status = getelementptr inbounds nuw i8, ptr %vdev, i64 168
  %call.i171 = tail call i32 @qemu_get_byte(ptr noundef %f) #23
  %conv.i = trunc i32 %call.i171 to i8
  store i8 %conv.i, ptr %status, align 1
  %isr = getelementptr inbounds nuw i8, ptr %vdev, i64 169
  %call.i172 = tail call i32 @qemu_get_byte(ptr noundef %f) #23
  %conv.i173 = trunc i32 %call.i172 to i8
  store i8 %conv.i173, ptr %isr, align 1
  %queue_sel = getelementptr inbounds nuw i8, ptr %vdev, i64 170
  %call.i174 = tail call i32 @qemu_get_be16(ptr noundef %f) #23
  %conv.i175 = trunc i32 %call.i174 to i16
  store i16 %conv.i175, ptr %queue_sel, align 2
  %cmp = icmp ugt i16 %conv.i175, 1023
  br i1 %cmp, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call.i176 = tail call i32 @qemu_get_be32(ptr noundef %f) #23
  %conv13 = zext i32 %call.i176 to i64
  %guest_features = getelementptr inbounds nuw i8, ptr %vdev, i64 184
  store i64 %conv13, ptr %guest_features, align 8
  %call14 = tail call i32 @qemu_get_be32(ptr noundef %f) #23
  %config = getelementptr inbounds nuw i8, ptr %vdev, i64 208
  %2 = load ptr, ptr %config, align 8
  %conv15 = sext i32 %call14 to i64
  %config_len16 = getelementptr inbounds nuw i8, ptr %vdev, i64 200
  %3 = load i64, ptr %config_len16, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %3, i64 %conv15)
  %call19 = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %2, i64 noundef %cond) #23
  %4 = load i64, ptr %config_len16, align 8
  %cmp22258 = icmp ult i64 %4, %conv15
  br i1 %cmp22258, label %while.body, label %while.end

while.body:                                       ; preds = %if.end12, %while.body
  %config_len.0259 = phi i32 [ %dec, %while.body ], [ %call14, %if.end12 ]
  %call24 = tail call i32 @qemu_get_byte(ptr noundef %f) #23
  %dec = add i32 %config_len.0259, -1
  %conv20 = sext i32 %dec to i64
  %5 = load i64, ptr %config_len16, align 8
  %cmp22 = icmp ult i64 %5, %conv20
  br i1 %cmp22, label %while.body, label %while.end, !llvm.loop !48

while.end:                                        ; preds = %while.body, %if.end12
  %call25 = tail call i32 @qemu_get_be32(ptr noundef %f) #23
  %cmp26 = icmp ugt i32 %call25, 1024
  br i1 %cmp26, label %if.then28, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end
  %cmp30260.not = icmp eq i32 %call25, 0
  br i1 %cmp30260.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %has_variable_vring_alignment = getelementptr inbounds nuw i8, ptr %call1.i, i64 320
  %load_queue = getelementptr inbounds nuw i8, ptr %call1.i, i64 200
  %parent78 = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %wide.trip.count = zext nneg i32 %call25 to i64
  br label %for.body

if.then28:                                        ; preds = %while.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.51, i32 noundef %call25) #23
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call32 = tail call i32 @qemu_get_be32(ptr noundef %f) #23
  %6 = load ptr, ptr %vq, align 8
  %arrayidx = getelementptr %struct.VirtQueue, ptr %6, i64 %indvars.iv
  store i32 %call32, ptr %arrayidx, align 8
  %7 = load i8, ptr %has_variable_vring_alignment, align 8
  %tobool34 = trunc i8 %7 to i1
  br i1 %tobool34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %for.body
  %call36 = tail call i32 @qemu_get_be32(ptr noundef %f) #23
  %8 = load ptr, ptr %vq, align 8
  %align = getelementptr %struct.VirtQueue, ptr %8, i64 %indvars.iv, i32 0, i32 2
  store i32 %call36, ptr %align, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %for.body
  %call42 = tail call i64 @qemu_get_be64(ptr noundef %f) #23
  %9 = load ptr, ptr %vq, align 8
  %desc = getelementptr %struct.VirtQueue, ptr %9, i64 %indvars.iv, i32 0, i32 3
  store i64 %call42, ptr %desc, align 8
  %10 = load ptr, ptr %vq, align 8
  %last_avail_idx = getelementptr %struct.VirtQueue, ptr %10, i64 %indvars.iv, i32 2
  %call.i177 = tail call i32 @qemu_get_be16(ptr noundef %f) #23
  %conv.i178 = trunc i32 %call.i177 to i16
  store i16 %conv.i178, ptr %last_avail_idx, align 2
  %11 = load ptr, ptr %vq, align 8
  %signalled_used_valid = getelementptr %struct.VirtQueue, ptr %11, i64 %indvars.iv, i32 9
  store i8 0, ptr %signalled_used_valid, align 2
  %12 = load ptr, ptr %vq, align 8
  %notification = getelementptr %struct.VirtQueue, ptr %12, i64 %indvars.iv, i32 10
  store i8 1, ptr %notification, align 1
  %13 = load ptr, ptr %vq, align 8
  %arrayidx58 = getelementptr %struct.VirtQueue, ptr %13, i64 %indvars.iv
  %desc60 = getelementptr inbounds nuw i8, ptr %arrayidx58, i64 16
  %14 = load i64, ptr %desc60, align 8
  %tobool61.not = icmp eq i64 %14, 0
  br i1 %tobool61.not, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %if.end41
  %last_avail_idx65 = getelementptr inbounds nuw i8, ptr %arrayidx58, i64 56
  %15 = load i16, ptr %last_avail_idx65, align 8
  %tobool67.not = icmp eq i16 %15, 0
  br i1 %tobool67.not, label %if.end74, label %if.then68

if.then68:                                        ; preds = %land.lhs.true
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %conv66 = zext i16 %15 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.52, i32 noundef %16, i32 noundef %conv66) #23
  br label %return

if.end74:                                         ; preds = %land.lhs.true, %if.end41
  %17 = load ptr, ptr %load_queue, align 8
  %tobool75.not = icmp eq ptr %17, null
  br i1 %tobool75.not, label %for.inc, label %if.then76

if.then76:                                        ; preds = %if.end74
  %18 = load ptr, ptr %parent78, align 8
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %call79 = tail call i32 %17(ptr noundef %18, i32 noundef %19, ptr noundef %f) #23
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end74, %if.then76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i179 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i4.i = tail call ptr @object_get_class(ptr noundef %call1.i179) #23
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4.i, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %disabled.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 437
  %20 = load i8, ptr %disabled.i.i, align 1
  %tobool.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i, label %virtio_notify_vector.exit, label %virtio_device_disabled.exit.i

virtio_device_disabled.exit.i:                    ; preds = %for.end
  %broken.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 435
  %21 = load i8, ptr %broken.i.i, align 1
  %tobool1.i.i = trunc i8 %21 to i1
  br i1 %tobool1.i.i, label %virtio_notify_vector.exit, label %if.end.i

if.end.i:                                         ; preds = %virtio_device_disabled.exit.i
  %notify.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 160
  %22 = load ptr, ptr %notify.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %virtio_notify_vector.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %parent.i = getelementptr inbounds nuw i8, ptr %call1.i179, i64 40
  %23 = load ptr, ptr %parent.i, align 8
  tail call void %22(ptr noundef %23, i16 noundef zeroext -1) #23
  br label %virtio_notify_vector.exit

virtio_notify_vector.exit:                        ; preds = %for.end, %virtio_device_disabled.exit.i, %if.end.i, %if.then4.i
  %load = getelementptr inbounds nuw i8, ptr %call1.i170, i64 320
  %24 = load ptr, ptr %load, align 8
  %cmp84.not = icmp eq ptr %24, null
  br i1 %cmp84.not, label %if.end92, label %if.then86

if.then86:                                        ; preds = %virtio_notify_vector.exit
  %call88 = tail call i32 %24(ptr noundef nonnull %vdev, ptr noundef %f, i32 noundef %version_id) #23
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.end92, label %return

if.end92:                                         ; preds = %if.then86, %virtio_notify_vector.exit
  %vmsd = getelementptr inbounds nuw i8, ptr %call1.i170, i64 336
  %25 = load ptr, ptr %vmsd, align 8
  %tobool93.not = icmp eq ptr %25, null
  br i1 %tobool93.not, label %if.end100, label %if.then94

if.then94:                                        ; preds = %if.end92
  %call96 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull %25, ptr noundef nonnull %vdev, i32 noundef %version_id) #23
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.end100, label %return

if.end100:                                        ; preds = %if.then94, %if.end92
  %call101 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull @vmstate_virtio, ptr noundef nonnull %vdev, i32 noundef 1) #23
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.end104, label %return

if.end104:                                        ; preds = %if.end100
  %26 = load i8, ptr %device_endian, align 8
  %cmp107 = icmp eq i8 %26, 0
  br i1 %cmp107, label %if.then109, label %if.end113

if.then109:                                       ; preds = %if.end104
  %call.i180 = tail call zeroext i1 @target_words_bigendian() #23
  %conv111 = select i1 %call.i180, i8 2, i8 1
  store i8 %conv111, ptr %device_endian, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then109, %if.end104
  %host_features.i = getelementptr inbounds nuw i8, ptr %vdev, i64 176
  %27 = load i64, ptr %host_features.i, align 8
  %cmp.i = icmp ugt i64 %27, 4294967295
  br i1 %cmp.i, label %if.then115, label %if.else

if.then115:                                       ; preds = %if.end113
  %28 = load i64, ptr %guest_features, align 8
  %call117 = tail call i32 @virtio_set_features_nocheck_maybe_co(ptr noundef nonnull %vdev, i64 noundef %28)
  %cmp118 = icmp slt i32 %call117, 0
  br i1 %cmp118, label %if.then120, label %if.end129

if.then120:                                       ; preds = %if.then115
  %29 = load i64, ptr %host_features.i, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.53, i64 noundef %28, i64 noundef %29) #23
  br label %return

if.else:                                          ; preds = %if.end113
  %call123 = tail call i32 @virtio_set_features_nocheck_maybe_co(ptr noundef nonnull %vdev, i64 noundef %conv13)
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.else
  %30 = load i64, ptr %host_features.i, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.54, i32 noundef %call.i176, i64 noundef %30) #23
  br label %return

if.end129:                                        ; preds = %if.else, %if.then115
  %use_started.i = getelementptr inbounds nuw i8, ptr %vdev, i64 438
  %31 = load i8, ptr %use_started.i, align 2
  %tobool.i = trunc i8 %31 to i1
  br i1 %tobool.i, label %if.then.i, label %virtio_device_started.exit

if.then.i:                                        ; preds = %if.end129
  %started.i = getelementptr inbounds nuw i8, ptr %vdev, i64 439
  %32 = load i8, ptr %started.i, align 1
  %tobool1.i = trunc i8 %32 to i1
  br i1 %tobool1.i, label %if.end135, label %land.lhs.true132

virtio_device_started.exit:                       ; preds = %if.end129
  %33 = load i8, ptr %status, align 8
  %34 = and i8 %33, 4
  %tobool2.i.not = icmp eq i8 %34, 0
  br i1 %tobool2.i.not, label %land.lhs.true132, label %if.end135

land.lhs.true132:                                 ; preds = %if.then.i, %virtio_device_started.exit
  %vdev.val167 = load i64, ptr %guest_features, align 8
  %and.i.i = and i64 %vdev.val167, 4294967296
  %tobool.i.i182.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i182.not, label %if.then134, label %if.end135

if.then134:                                       ; preds = %land.lhs.true132
  %start_on_kick = getelementptr inbounds nuw i8, ptr %vdev, i64 440
  store i8 1, ptr %start_on_kick, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then.i, %if.then134, %land.lhs.true132, %virtio_device_started.exit
  tail call fastcc void @rcu_read_auto_lock()
  br i1 %cmp30260.not, label %for.end280, label %for.body140.lr.ph

for.body140.lr.ph:                                ; preds = %if.end135
  %vq141 = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %wide.trip.count276 = zext nneg i32 %call25 to i64
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %for.inc278
  %indvars.iv273 = phi i64 [ 0, %for.body140.lr.ph ], [ %indvars.iv.next274, %for.inc278 ]
  %35 = load ptr, ptr %vq141, align 8
  %desc145 = getelementptr %struct.VirtQueue, ptr %35, i64 %indvars.iv273, i32 0, i32 3
  %36 = load i64, ptr %desc145, align 8
  %tobool146.not = icmp eq i64 %36, 0
  br i1 %tobool146.not, label %for.inc278, label %if.then147

if.then147:                                       ; preds = %for.body140
  %vdev.val166 = load i64, ptr %guest_features, align 8
  %and.i.i183 = and i64 %vdev.val166, 4294967296
  %tobool.i.i184.not = icmp eq i64 %and.i.i183, 0
  br i1 %tobool.i.i184.not, label %if.else150, label %if.end151.sink.split

if.else150:                                       ; preds = %if.then147
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %35, i64 %indvars.iv273
  %37 = load i32, ptr %arrayidx.i, align 8
  %tobool.not.i185 = icmp eq i32 %37, 0
  br i1 %tobool.not.i185, label %if.end151, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.else150
  %align.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %38 = load i32, ptr %align.i, align 8
  %tobool4.not.i = icmp eq i32 %38, 0
  br i1 %tobool4.not.i, label %if.end151, label %if.end.i186

if.end.i186:                                      ; preds = %lor.lhs.false3.i
  %conv.i187 = zext i32 %37 to i64
  %mul.i = shl nuw nsw i64 %conv.i187, 4
  %add.i = add i64 %36, %mul.i
  %avail.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i64 %add.i, ptr %avail.i, align 8
  %39 = shl nuw nsw i64 %conv.i187, 1
  %conv12.i = zext i32 %38 to i64
  %add10.i = add nuw nsw i64 %39, 3
  %add.i.i = add i64 %add10.i, %add.i
  %sub.i.i = add i64 %add.i.i, %conv12.i
  %40 = urem i64 %sub.i.i, %conv12.i
  %mul.i.i = sub nuw i64 %sub.i.i, %40
  %used.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store i64 %mul.i.i, ptr %used.i, align 8
  br label %if.end151.sink.split

if.end151.sink.split:                             ; preds = %if.then147, %if.end.i186
  %41 = trunc nuw nsw i64 %indvars.iv273 to i32
  tail call void @virtio_init_region_cache(ptr noundef nonnull %vdev, i32 noundef %41)
  br label %if.end151

if.end151:                                        ; preds = %if.end151.sink.split, %lor.lhs.false3.i, %if.else150
  %vdev.val = load i64, ptr %guest_features, align 8
  %and.i.i188 = and i64 %vdev.val, 17179869184
  %tobool.i.i189.not = icmp eq i64 %and.i.i188, 0
  %42 = load ptr, ptr %vq141, align 8
  %arrayidx171 = getelementptr %struct.VirtQueue, ptr %42, i64 %indvars.iv273
  br i1 %tobool.i.i189.not, label %if.end168, label %if.then153

if.then153:                                       ; preds = %if.end151
  %last_avail_idx157 = getelementptr inbounds nuw i8, ptr %arrayidx171, i64 56
  %43 = load i16, ptr %last_avail_idx157, align 8
  %shadow_avail_idx = getelementptr inbounds nuw i8, ptr %arrayidx171, i64 60
  store i16 %43, ptr %shadow_avail_idx, align 4
  %44 = load ptr, ptr %vq141, align 8
  %arrayidx163 = getelementptr %struct.VirtQueue, ptr %44, i64 %indvars.iv273
  %last_avail_wrap_counter = getelementptr inbounds nuw i8, ptr %arrayidx163, i64 58
  %45 = load i8, ptr %last_avail_wrap_counter, align 2
  %shadow_avail_wrap_counter = getelementptr inbounds nuw i8, ptr %arrayidx163, i64 62
  %frombool = and i8 %45, 1
  store i8 %frombool, ptr %shadow_avail_wrap_counter, align 2
  br label %for.inc278

if.end168:                                        ; preds = %if.end151
  %caches.i.i = getelementptr inbounds nuw i8, ptr %arrayidx171, i64 40
  %46 = load atomic i64, ptr %caches.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i190 = icmp eq i64 %46, 0
  br i1 %tobool.not.i190, label %vring_avail_idx.exit, label %if.end.i191

if.end.i191:                                      ; preds = %if.end168
  %47 = inttoptr i64 %46 to ptr
  %avail.i192 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 144
  %48 = load i64, ptr %len.i.i.i.i, align 16
  %switch.i = icmp ult i64 %48, 4
  br i1 %switch.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i191
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.end.i191
  %49 = load ptr, ptr %avail.i192, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i, label %if.else8.i.i.i.i, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %49, i64 2
  %add.ptr.val.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i, align 1
  br label %virtio_lduw_phys_cached.exit.i

if.else8.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call10.i.i.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i192, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %virtio_lduw_phys_cached.exit.i

virtio_lduw_phys_cached.exit.i:                   ; preds = %if.else8.i.i.i.i, %if.then5.i.i.i.i
  %retval.0.i.i.i.i = phi i16 [ %add.ptr.val.i.i.i.i, %if.then5.i.i.i.i ], [ %call10.i.i.i.i, %if.else8.i.i.i.i ]
  %shadow_avail_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx171, i64 60
  store i16 %retval.0.i.i.i.i, ptr %shadow_avail_idx.i, align 4
  br label %vring_avail_idx.exit

vring_avail_idx.exit:                             ; preds = %if.end168, %virtio_lduw_phys_cached.exit.i
  %retval.0.i193 = phi i16 [ %retval.0.i.i.i.i, %virtio_lduw_phys_cached.exit.i ], [ 0, %if.end168 ]
  %50 = load ptr, ptr %vq141, align 8
  %arrayidx176 = getelementptr %struct.VirtQueue, ptr %50, i64 %indvars.iv273
  %last_avail_idx177 = getelementptr inbounds nuw i8, ptr %arrayidx176, i64 56
  %51 = load i16, ptr %last_avail_idx177, align 8
  %sub = sub i16 %retval.0.i193, %51
  %conv180 = zext i16 %sub to i32
  %52 = load i32, ptr %arrayidx176, align 8
  %cmp186 = icmp ult i32 %52, %conv180
  %caches.i.i194 = getelementptr inbounds nuw i8, ptr %arrayidx176, i64 40
  %53 = load atomic i64, ptr %caches.i.i194 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23
  %tobool.not.i195 = icmp eq i64 %53, 0
  br i1 %cmp186, label %if.then188, label %if.end215

if.then188:                                       ; preds = %vring_avail_idx.exit
  br i1 %tobool.not.i195, label %vring_avail_idx.exit212, label %if.end.i196

if.end.i196:                                      ; preds = %if.then188
  %54 = inttoptr i64 %53 to ptr
  %avail.i197 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %len.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %55 = load i64, ptr %len.i.i.i.i198, align 16
  %switch.i199 = icmp ult i64 %55, 4
  br i1 %switch.i199, label %if.else.i.i.i.i211, label %if.end.i.i.i.i200

if.else.i.i.i.i211:                               ; preds = %if.end.i196
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i200:                                ; preds = %if.end.i196
  %56 = load ptr, ptr %avail.i197, align 16
  %tobool.not.i.i.i.i201 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i201, label %if.else8.i.i.i.i209, label %if.then5.i.i.i.i202

if.then5.i.i.i.i202:                              ; preds = %if.end.i.i.i.i200
  %add.ptr.i.i.i.i203 = getelementptr i8, ptr %56, i64 2
  %add.ptr.val.i.i.i.i204 = load i16, ptr %add.ptr.i.i.i.i203, align 1
  br label %virtio_lduw_phys_cached.exit.i205

if.else8.i.i.i.i209:                              ; preds = %if.end.i.i.i.i200
  %call10.i.i.i.i210 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i197, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %virtio_lduw_phys_cached.exit.i205

virtio_lduw_phys_cached.exit.i205:                ; preds = %if.else8.i.i.i.i209, %if.then5.i.i.i.i202
  %retval.0.i.i.i.i206 = phi i16 [ %add.ptr.val.i.i.i.i204, %if.then5.i.i.i.i202 ], [ %call10.i.i.i.i210, %if.else8.i.i.i.i209 ]
  %shadow_avail_idx.i207 = getelementptr inbounds nuw i8, ptr %arrayidx176, i64 60
  store i16 %retval.0.i.i.i.i206, ptr %shadow_avail_idx.i207, align 4
  %57 = zext i16 %retval.0.i.i.i.i206 to i32
  br label %vring_avail_idx.exit212

vring_avail_idx.exit212:                          ; preds = %if.then188, %virtio_lduw_phys_cached.exit.i205
  %retval.0.i208 = phi i32 [ %57, %virtio_lduw_phys_cached.exit.i205 ], [ 0, %if.then188 ]
  %58 = load ptr, ptr %vq141, align 8
  %last_avail_idx202 = getelementptr %struct.VirtQueue, ptr %58, i64 %indvars.iv273, i32 2
  %59 = load i16, ptr %last_avail_idx202, align 8
  %conv203 = zext i16 %59 to i32
  %60 = trunc nuw nsw i64 %indvars.iv273 to i32
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.55, i32 noundef %60, i32 noundef %52, i32 noundef %retval.0.i208, i32 noundef %conv203, i32 noundef %conv180)
  %61 = load ptr, ptr %vq141, align 8
  %used_idx = getelementptr %struct.VirtQueue, ptr %61, i64 %indvars.iv273, i32 6
  store i16 0, ptr %used_idx, align 8
  %62 = load ptr, ptr %vq141, align 8
  %shadow_avail_idx211 = getelementptr %struct.VirtQueue, ptr %62, i64 %indvars.iv273, i32 4
  store i16 0, ptr %shadow_avail_idx211, align 4
  %63 = load ptr, ptr %vq141, align 8
  %inuse = getelementptr %struct.VirtQueue, ptr %63, i64 %indvars.iv273, i32 12
  store i32 0, ptr %inuse, align 4
  br label %for.inc278

if.end215:                                        ; preds = %vring_avail_idx.exit
  br i1 %tobool.not.i195, label %vring_used_idx.exit, label %if.end.i215

if.end.i215:                                      ; preds = %if.end215
  %64 = inttoptr i64 %53 to ptr
  %used.i216 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %len.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %65 = load i64, ptr %len.i.i.i.i217, align 16
  %switch.i218 = icmp ult i64 %65, 4
  br i1 %switch.i218, label %if.else.i.i.i.i227, label %if.end.i.i.i.i219

if.else.i.i.i.i227:                               ; preds = %if.end.i215
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i219:                                ; preds = %if.end.i215
  %66 = load ptr, ptr %used.i216, align 16
  %tobool.not.i.i.i.i220 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i220, label %if.else8.i.i.i.i225, label %if.then5.i.i.i.i221

if.then5.i.i.i.i221:                              ; preds = %if.end.i.i.i.i219
  %add.ptr.i.i.i.i222 = getelementptr i8, ptr %66, i64 2
  %add.ptr.val.i.i.i.i223 = load i16, ptr %add.ptr.i.i.i.i222, align 1
  br label %vring_used_idx.exit

if.else8.i.i.i.i225:                              ; preds = %if.end.i.i.i.i219
  %call10.i.i.i.i226 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %used.i216, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %vring_used_idx.exit

vring_used_idx.exit:                              ; preds = %if.end215, %if.then5.i.i.i.i221, %if.else8.i.i.i.i225
  %retval.0.i224 = phi i16 [ 0, %if.end215 ], [ %add.ptr.val.i.i.i.i223, %if.then5.i.i.i.i221 ], [ %call10.i.i.i.i226, %if.else8.i.i.i.i225 ]
  %67 = load ptr, ptr %vq141, align 8
  %used_idx223 = getelementptr %struct.VirtQueue, ptr %67, i64 %indvars.iv273, i32 6
  store i16 %retval.0.i224, ptr %used_idx223, align 8
  %68 = load ptr, ptr %vq141, align 8
  %arrayidx226 = getelementptr %struct.VirtQueue, ptr %68, i64 %indvars.iv273
  %caches.i.i228 = getelementptr inbounds nuw i8, ptr %arrayidx226, i64 40
  %69 = load atomic i64, ptr %caches.i.i228 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i229 = icmp eq i64 %69, 0
  br i1 %tobool.not.i229, label %vring_avail_idx.exit246, label %if.end.i230

if.end.i230:                                      ; preds = %vring_used_idx.exit
  %70 = inttoptr i64 %69 to ptr
  %avail.i231 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %len.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %71 = load i64, ptr %len.i.i.i.i232, align 16
  %switch.i233 = icmp ult i64 %71, 4
  br i1 %switch.i233, label %if.else.i.i.i.i245, label %if.end.i.i.i.i234

if.else.i.i.i.i245:                               ; preds = %if.end.i230
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i234:                                ; preds = %if.end.i230
  %72 = load ptr, ptr %avail.i231, align 16
  %tobool.not.i.i.i.i235 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i235, label %if.else8.i.i.i.i243, label %if.then5.i.i.i.i236

if.then5.i.i.i.i236:                              ; preds = %if.end.i.i.i.i234
  %add.ptr.i.i.i.i237 = getelementptr i8, ptr %72, i64 2
  %add.ptr.val.i.i.i.i238 = load i16, ptr %add.ptr.i.i.i.i237, align 1
  br label %virtio_lduw_phys_cached.exit.i239

if.else8.i.i.i.i243:                              ; preds = %if.end.i.i.i.i234
  %call10.i.i.i.i244 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i231, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %virtio_lduw_phys_cached.exit.i239

virtio_lduw_phys_cached.exit.i239:                ; preds = %if.else8.i.i.i.i243, %if.then5.i.i.i.i236
  %retval.0.i.i.i.i240 = phi i16 [ %add.ptr.val.i.i.i.i238, %if.then5.i.i.i.i236 ], [ %call10.i.i.i.i244, %if.else8.i.i.i.i243 ]
  %shadow_avail_idx.i241 = getelementptr inbounds nuw i8, ptr %arrayidx226, i64 60
  store i16 %retval.0.i.i.i.i240, ptr %shadow_avail_idx.i241, align 4
  br label %vring_avail_idx.exit246

vring_avail_idx.exit246:                          ; preds = %vring_used_idx.exit, %virtio_lduw_phys_cached.exit.i239
  %retval.0.i242 = phi i16 [ %retval.0.i.i.i.i240, %virtio_lduw_phys_cached.exit.i239 ], [ 0, %vring_used_idx.exit ]
  %73 = load ptr, ptr %vq141, align 8
  %shadow_avail_idx231 = getelementptr %struct.VirtQueue, ptr %73, i64 %indvars.iv273, i32 4
  store i16 %retval.0.i242, ptr %shadow_avail_idx231, align 4
  %74 = load ptr, ptr %vq141, align 8
  %arrayidx234 = getelementptr %struct.VirtQueue, ptr %74, i64 %indvars.iv273
  %last_avail_idx235 = getelementptr inbounds nuw i8, ptr %arrayidx234, i64 56
  %75 = load i16, ptr %last_avail_idx235, align 8
  %used_idx240 = getelementptr inbounds nuw i8, ptr %arrayidx234, i64 64
  %76 = load i16, ptr %used_idx240, align 8
  %sub242 = sub i16 %75, %76
  %conv244 = zext i16 %sub242 to i32
  %inuse248 = getelementptr inbounds nuw i8, ptr %arrayidx234, i64 76
  store i32 %conv244, ptr %inuse248, align 4
  %77 = load ptr, ptr %vq141, align 8
  %arrayidx251 = getelementptr %struct.VirtQueue, ptr %77, i64 %indvars.iv273
  %inuse252 = getelementptr inbounds nuw i8, ptr %arrayidx251, i64 76
  %78 = load i32, ptr %inuse252, align 4
  %79 = load i32, ptr %arrayidx251, align 8
  %cmp258 = icmp ugt i32 %78, %79
  br i1 %cmp258, label %if.then260, label %for.inc278

if.then260:                                       ; preds = %vring_avail_idx.exit246
  %80 = trunc nuw nsw i64 %indvars.iv273 to i32
  %last_avail_idx269 = getelementptr inbounds nuw i8, ptr %arrayidx251, i64 56
  %81 = load i16, ptr %last_avail_idx269, align 8
  %conv270 = zext i16 %81 to i32
  %used_idx274 = getelementptr inbounds nuw i8, ptr %arrayidx251, i64 64
  %82 = load i16, ptr %used_idx274, align 8
  %conv275 = zext i16 %82 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.56, i32 noundef %80, i32 noundef %79, i32 noundef %conv270, i32 noundef %conv275) #23
  br label %cleanup

for.inc278:                                       ; preds = %for.body140, %vring_avail_idx.exit246, %vring_avail_idx.exit212, %if.then153
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %for.end280, label %for.body140, !llvm.loop !50

for.end280:                                       ; preds = %for.inc278, %if.end135
  %post_load = getelementptr inbounds nuw i8, ptr %call1.i170, i64 328
  %83 = load ptr, ptr %post_load, align 8
  %tobool281.not = icmp eq ptr %83, null
  br i1 %tobool281.not, label %if.end288, label %if.then282

if.then282:                                       ; preds = %for.end280
  %call284 = tail call i32 %83(ptr noundef nonnull %vdev) #23
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %if.end288, label %cleanup

if.end288:                                        ; preds = %if.then282, %for.end280
  br label %cleanup

cleanup:                                          ; preds = %if.then282, %if.end288, %if.then260
  %retval.1 = phi i32 [ -1, %if.then260 ], [ 0, %if.end288 ], [ %call284, %if.then282 ]
  tail call fastcc void @glib_autoptr_cleanup_RCUReadAuto(ptr nonnull inttoptr (i64 1 to ptr))
  br label %return

return:                                           ; preds = %if.then76, %if.end100, %if.then94, %if.then86, %if.end8, %if.then, %cleanup, %if.then126, %if.then120, %if.then68, %if.then28
  %retval.0 = phi i32 [ -1, %if.then28 ], [ -1, %if.then68 ], [ -1, %if.then120 ], [ %retval.1, %cleanup ], [ -1, %if.then126 ], [ %call5, %if.then ], [ -1, %if.end8 ], [ %call88, %if.then86 ], [ %call96, %if.then94 ], [ %call101, %if.end100 ], [ %call79, %if.then76 ]
  ret i32 %retval.0
}

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #3

declare i32 @qemu_get_byte(ptr noundef) local_unnamed_addr #3

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #3

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_64bit_features_needed(ptr noundef readonly captures(none) %opaque) #4 {
entry:
  %host_features = getelementptr inbounds nuw i8, ptr %opaque, i64 176
  %0 = load i64, ptr %host_features, align 8
  %cmp = icmp ugt i64 %0, 4294967295
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_set_features_nocheck_maybe_co(ptr noundef %vdev, i64 noundef %val) #0 {
entry:
  %data = alloca %struct.VirtioSetFeaturesNocheckData, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #23
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @qemu_coroutine_self() #23
  store ptr %call1, ptr %data, align 8
  %vdev2 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store ptr %vdev, ptr %vdev2, align 8
  %val3 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store i64 %val, ptr %val3, align 8
  %ret = getelementptr inbounds nuw i8, ptr %data, i64 24
  store i32 0, ptr %ret, align 8
  %call4 = tail call ptr @qemu_get_current_aio_context() #23
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call4, ptr noundef nonnull @virtio_set_features_nocheck_bh, ptr noundef nonnull %data, ptr noundef nonnull @.str.151) #23
  call void @qemu_coroutine_yield() #23
  %0 = load i32, ptr %ret, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_get_class(ptr noundef %vdev) #23
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  %host_features.i = getelementptr inbounds nuw i8, ptr %vdev, i64 176
  %1 = load i64, ptr %host_features.i, align 8
  %and2.i = and i64 %1, %val
  %set_features.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 208
  %2 = load ptr, ptr %set_features.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %virtio_set_features_nocheck.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void %2(ptr noundef nonnull %vdev, i64 noundef %and2.i) #23
  br label %virtio_set_features_nocheck.exit

virtio_set_features_nocheck.exit:                 ; preds = %if.else, %if.then.i
  %not.i = xor i64 %1, -1
  %and.i = and i64 %val, %not.i
  %cmp.not.i = icmp ne i64 %and.i, 0
  %guest_features.i = getelementptr inbounds nuw i8, ptr %vdev, i64 184
  store i64 %and2.i, ptr %guest_features.i, align 8
  %cond.i = sext i1 %cmp.not.i to i32
  br label %return

return:                                           ; preds = %virtio_set_features_nocheck.exit, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %cond.i, %virtio_set_features_nocheck.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_cleanup(ptr noundef readonly captures(none) %vdev) local_unnamed_addr #0 {
entry:
  %vmstate = getelementptr inbounds nuw i8, ptr %vdev, i64 448
  %0 = load ptr, ptr %vmstate, align 8
  tail call void @qemu_del_vm_change_state_handler(ptr noundef %0) #23
  ret void
}

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_instance_init_common(ptr noundef %proxy_obj, ptr noundef %data, i64 noundef %vdev_size, ptr noundef %vdev_name) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 (ptr, ptr, ptr, i64, ptr, ptr, ...) @object_initialize_child_with_props(ptr noundef %proxy_obj, ptr noundef nonnull @.str.57, ptr noundef %data, i64 noundef %vdev_size, ptr noundef %vdev_name, ptr noundef nonnull @error_abort, ptr noundef null) #23
  tail call void @qdev_alias_all_properties(ptr noundef %data, ptr noundef %proxy_obj) #23
  ret void
}

declare zeroext i1 @object_initialize_child_with_props(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @qdev_alias_all_properties(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_init(ptr noundef %vdev, i16 noundef zeroext %device_id, i64 noundef %config_size) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i39 = tail call ptr @object_get_class(ptr noundef %call1) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i39, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %query_nvectors = getelementptr inbounds nuw i8, ptr %call1.i, i64 288
  %0 = load ptr, ptr %query_nvectors, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %parent = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %1 = load ptr, ptr %parent, align 8
  %call4 = tail call i32 %0(ptr noundef %1) #23
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %conv = sext i32 %call4 to i64
  %mul = shl nsw i64 %conv, 3
  %call6 = tail call noalias ptr @g_malloc0(i64 noundef %mul) #26
  %vector_queues = getelementptr inbounds nuw i8, ptr %vdev, i64 480
  store ptr %call6, ptr %vector_queues, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %start_on_kick = getelementptr inbounds nuw i8, ptr %vdev, i64 440
  store i8 0, ptr %start_on_kick, align 8
  %started = getelementptr inbounds nuw i8, ptr %vdev, i64 439
  store i8 0, ptr %started, align 1
  %vhost_started = getelementptr inbounds nuw i8, ptr %vdev, i64 442
  store i8 0, ptr %vhost_started, align 2
  %device_id7 = getelementptr inbounds nuw i8, ptr %vdev, i64 432
  store i16 %device_id, ptr %device_id7, align 8
  %status = getelementptr inbounds nuw i8, ptr %vdev, i64 168
  store i8 0, ptr %status, align 8
  %isr = getelementptr inbounds nuw i8, ptr %vdev, i64 169
  store atomic i8 0, ptr %isr monotonic, align 1
  %queue_sel = getelementptr inbounds nuw i8, ptr %vdev, i64 170
  store i16 0, ptr %queue_sel, align 2
  %config_vector = getelementptr inbounds nuw i8, ptr %vdev, i64 216
  store i16 -1, ptr %config_vector, align 8
  %call10 = tail call noalias dereferenceable_or_null(155648) ptr @g_malloc0_n(i64 noundef 1024, i64 noundef 152) #22
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  store ptr %call10, ptr %vq, align 8
  %call11 = tail call zeroext i1 @runstate_is_running() #23
  %vm_running = getelementptr inbounds nuw i8, ptr %vdev, i64 434
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %vm_running, align 2
  %broken = getelementptr inbounds nuw i8, ptr %vdev, i64 435
  store i8 0, ptr %broken, align 1
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %vq, align 8
  %vector = getelementptr %struct.VirtQueue, ptr %2, i64 %indvars.iv, i32 13
  store i16 -1, ptr %vector, align 8
  %3 = load ptr, ptr %vq, align 8
  %vdev17 = getelementptr %struct.VirtQueue, ptr %3, i64 %indvars.iv, i32 15
  store ptr %vdev, ptr %vdev17, align 8
  %conv18 = trunc i64 %indvars.iv to i16
  %4 = load ptr, ptr %vq, align 8
  %queue_index = getelementptr %struct.VirtQueue, ptr %4, i64 %indvars.iv, i32 11
  store i16 %conv18, ptr %queue_index, align 8
  %5 = load ptr, ptr %vq, align 8
  %host_notifier_enabled = getelementptr %struct.VirtQueue, ptr %5, i64 %indvars.iv, i32 18
  store i8 0, ptr %host_notifier_enabled, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.body
  %cmp.i = icmp ult i16 %device_id, 42
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.42, i32 noundef 201, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_id_to_name) #24
  unreachable

if.end.i:                                         ; preds = %for.end
  %conv.i = zext nneg i16 %device_id to i64
  %arrayidx.i = getelementptr [42 x ptr], ptr @virtio_device_names, i64 0, i64 %conv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %6, null
  br i1 %cmp2.not.i, label %if.else5.i, label %virtio_id_to_name.exit

if.else5.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.42, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_id_to_name) #24
  unreachable

virtio_id_to_name.exit:                           ; preds = %if.end.i
  %name = getelementptr inbounds nuw i8, ptr %vdev, i64 160
  store ptr %6, ptr %name, align 8
  %config_len = getelementptr inbounds nuw i8, ptr %vdev, i64 200
  store i64 %config_size, ptr %config_len, align 8
  %tobool27.not = icmp eq i64 %config_size, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %virtio_id_to_name.exit
  %call29 = tail call noalias ptr @g_malloc0(i64 noundef %config_size) #26
  br label %if.end31

if.end31:                                         ; preds = %virtio_id_to_name.exit, %if.then28
  %call29.sink = phi ptr [ %call29, %if.then28 ], [ null, %virtio_id_to_name.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %vdev, i64 208
  store ptr %call29.sink, ptr %7, align 8
  %call.i40 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call33 = tail call ptr @qdev_add_vm_change_state_handler(ptr noundef %call.i40, ptr noundef nonnull @virtio_vmstate_change, ptr noundef nonnull %vdev) #23
  %vmstate = getelementptr inbounds nuw i8, ptr %vdev, i64 448
  store ptr %call33, ptr %vmstate, align 8
  %call.i41 = tail call zeroext i1 @target_words_bigendian() #23
  %conv35 = select i1 %call.i41, i8 2, i8 1
  %device_endian = getelementptr inbounds nuw i8, ptr %vdev, i64 464
  store i8 %conv35, ptr %device_endian, align 8
  %use_guest_notifier_mask = getelementptr inbounds nuw i8, ptr %vdev, i64 465
  store i8 1, ptr %use_guest_notifier_mask, align 1
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #12

declare zeroext i1 @runstate_is_running() local_unnamed_addr #3

declare ptr @qdev_add_vm_change_state_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vmstate_change(ptr noundef %opaque, i1 noundef zeroext %running, i32 %state) #0 {
entry:
  %frombool = zext i1 %running to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i13 = tail call ptr @object_get_class(ptr noundef %call1) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  br i1 %running, label %land.rhs, label %land.end.thread

land.end.thread:                                  ; preds = %entry
  %vm_running14 = getelementptr inbounds nuw i8, ptr %opaque, i64 434
  store i8 %frombool, ptr %vm_running14, align 2
  br label %if.end

land.rhs:                                         ; preds = %entry
  %use_started.i = getelementptr inbounds nuw i8, ptr %opaque, i64 438
  %0 = load i8, ptr %use_started.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %land.end

if.then.i:                                        ; preds = %land.rhs
  %started.i = getelementptr inbounds nuw i8, ptr %opaque, i64 439
  %1 = load i8, ptr %started.i, align 1
  %tobool1.i = trunc i8 %1 to i1
  %vm_running15 = getelementptr inbounds nuw i8, ptr %opaque, i64 434
  store i8 %frombool, ptr %vm_running15, align 2
  br i1 %tobool1.i, label %if.then.i.if.then_crit_edge, label %if.end

if.then.i.if.then_crit_edge:                      ; preds = %if.then.i
  %status8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %opaque, i64 168
  %.pre = load i8, ptr %status8.phi.trans.insert, align 8
  br label %if.then

land.end:                                         ; preds = %land.rhs
  %status = getelementptr inbounds nuw i8, ptr %opaque, i64 168
  %2 = load i8, ptr %status, align 8
  %3 = and i8 %2, 4
  %tobool2.i.not = icmp eq i8 %3, 0
  %vm_running = getelementptr inbounds nuw i8, ptr %opaque, i64 434
  store i8 %frombool, ptr %vm_running, align 2
  br i1 %tobool2.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %if.then.i.if.then_crit_edge, %land.end
  %4 = phi i8 [ %.pre, %if.then.i.if.then_crit_edge ], [ %2, %land.end ]
  %call9 = tail call i32 @virtio_set_status(ptr noundef nonnull %opaque, i8 noundef zeroext %4)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %land.end.thread, %if.then, %land.end
  %5 = phi i1 [ false, %land.end.thread ], [ true, %if.then ], [ false, %land.end ], [ false, %if.then.i ]
  %vmstate_change = getelementptr inbounds nuw i8, ptr %call1.i, i64 256
  %6 = load ptr, ptr %vmstate_change, align 8
  %tobool10.not = icmp eq ptr %6, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end
  %parent = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %7 = load ptr, ptr %parent, align 8
  tail call void %6(ptr noundef %7, i1 noundef zeroext %5) #23
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  br i1 %5, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %status17 = getelementptr inbounds nuw i8, ptr %opaque, i64 168
  %8 = load i8, ptr %status17, align 8
  %call18 = tail call i32 @virtio_set_status(ptr noundef nonnull %opaque, i8 noundef zeroext %8)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @virtio_legacy_allowed(ptr noundef readonly captures(none) %vdev) local_unnamed_addr #4 {
entry:
  %device_id = getelementptr inbounds nuw i8, ptr %vdev, i64 432
  %0 = load i16, ptr %device_id, align 8
  %1 = icmp ult i16 %0, 13
  %switch.cast = trunc i16 %0 to i13
  %switch.downshift = lshr i13 -1090, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %retval.0 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @virtio_legacy_check_disabled(ptr noundef readonly captures(none) %vdev) local_unnamed_addr #4 {
entry:
  %disable_legacy_check = getelementptr inbounds nuw i8, ptr %vdev, i64 441
  %0 = load i8, ptr %disable_legacy_check, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @virtio_queue_get_desc_addr(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %desc = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom, i32 0, i32 3
  %1 = load i64, ptr %desc, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @virtio_queue_enabled_legacy(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %vq.i = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq.i, align 8
  %idxprom.i = sext i32 %n to i64
  %desc.i = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom.i, i32 0, i32 3
  %1 = load i64, ptr %desc.i, align 8
  %cmp = icmp ne i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_queue_enabled(ptr noundef %vdev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i5 = tail call ptr @object_get_class(ptr noundef %call1) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %queue_enabled = getelementptr inbounds nuw i8, ptr %call1.i, i64 312
  %0 = load ptr, ptr %queue_enabled, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parent = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %1 = load ptr, ptr %parent, align 8
  %call4 = tail call zeroext i1 %0(ptr noundef %1, i32 noundef %n) #23
  br label %return

if.end:                                           ; preds = %entry
  %vq.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %2 = load ptr, ptr %vq.i.i, align 8
  %idxprom.i.i = sext i32 %n to i64
  %desc.i.i = getelementptr %struct.VirtQueue, ptr %2, i64 %idxprom.i.i, i32 0, i32 3
  %3 = load i64, ptr %desc.i.i, align 8
  %cmp.i = icmp ne i64 %3, 0
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call4, %if.then ], [ %cmp.i, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @virtio_queue_get_avail_addr(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %avail = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom, i32 0, i32 4
  %1 = load i64, ptr %avail, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @virtio_queue_get_used_addr(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %used = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom, i32 0, i32 5
  %1 = load i64, ptr %used, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @virtio_queue_get_last_avail_idx(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %vdev.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  %1 = getelementptr i8, ptr %vdev, i64 232
  %vdev.val5 = load ptr, ptr %1, align 8
  %idxprom.i6 = sext i32 %n to i64
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %vdev.val5, i64 %idxprom.i6
  %last_avail_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %2 = load i16, ptr %last_avail_idx.i, align 8
  %conv.i = zext i16 %2 to i32
  %last_avail_wrap_counter.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 58
  %3 = load i8, ptr %last_avail_wrap_counter.i, align 2
  %4 = and i8 %3, 1
  %conv5.i = zext nneg i8 %4 to i32
  %shl.i = shl nuw nsw i32 %conv5.i, 15
  %used_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %5 = load i16, ptr %used_idx.i, align 8
  %conv9.i = zext i16 %5 to i32
  %used_wrap_counter.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 66
  %6 = load i8, ptr %used_wrap_counter.i, align 2
  %conv15.i = zext i8 %6 to i32
  %7 = shl i32 %conv15.i, 31
  %8 = shl nuw i32 %conv9.i, 16
  %shl18.i = or i32 %shl.i, %conv.i
  %or.i = or disjoint i32 %shl18.i, %8
  %or19.i = or i32 %or.i, %7
  br label %return

if.else:                                          ; preds = %entry
  %last_avail_idx.i7 = getelementptr %struct.VirtQueue, ptr %vdev.val5, i64 %idxprom.i6, i32 2
  %9 = load i16, ptr %last_avail_idx.i7, align 8
  %conv = zext i16 %9 to i32
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %or19.i, %if.then ], [ %conv, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @virtio_queue_set_last_avail_idx(ptr noundef readonly captures(none) %vdev, i32 noundef %n, i32 noundef %idx) local_unnamed_addr #13 {
entry:
  %0 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %vdev.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %vdev, i64 232
  %vdev.val5 = load ptr, ptr %1, align 8
  %idxprom.i = sext i32 %n to i64
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %vdev.val5, i64 %idxprom.i
  %2 = trunc i32 %idx to i16
  %conv.i = and i16 %2, 32767
  %shadow_avail_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 60
  store i16 %conv.i, ptr %shadow_avail_idx.i, align 4
  %last_avail_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  store i16 %conv.i, ptr %last_avail_idx.i, align 8
  %shadow_avail_wrap_counter.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 62
  %and2.i = lshr i32 %idx, 15
  %3 = trunc i32 %and2.i to i8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %shadow_avail_wrap_counter.i, align 2
  %last_avail_wrap_counter.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 58
  store i8 %frombool.i, ptr %last_avail_wrap_counter.i, align 2
  %shr.i = lshr i32 %idx, 16
  %4 = trunc nuw i32 %shr.i to i16
  %conv6.i = and i16 %4, 32767
  %used_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  store i16 %conv6.i, ptr %used_idx.i, align 8
  %used_wrap_counter.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 66
  %idx.lobit.i = lshr i32 %idx, 31
  %frombool11.i = trunc nuw nsw i32 %idx.lobit.i to i8
  store i8 %frombool11.i, ptr %used_wrap_counter.i, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %conv.i6 = trunc i32 %idx to i16
  %vq.i = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %5 = load ptr, ptr %vq.i, align 8
  %idxprom.i7 = sext i32 %n to i64
  %last_avail_idx.i8 = getelementptr %struct.VirtQueue, ptr %5, i64 %idxprom.i7, i32 2
  store i16 %conv.i6, ptr %last_avail_idx.i8, align 8
  %6 = load ptr, ptr %vq.i, align 8
  %shadow_avail_idx.i9 = getelementptr %struct.VirtQueue, ptr %6, i64 %idxprom.i7, i32 4
  store i16 %conv.i6, ptr %shadow_avail_idx.i9, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_restore_last_avail_idx(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %vdev.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  %1 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %if.else
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %2, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %if.else
  %vq.i = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %3 = load ptr, ptr %vq.i, align 8
  %idxprom.i = sext i32 %n to i64
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i
  %desc.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load i64, ptr %desc.i, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.then.i.i.i, label %if.then.i

if.then.i:                                        ; preds = %rcu_read_auto_lock.exit.i
  %caches.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %5 = load atomic i64, ptr %caches.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %vring_used_idx.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %6 = inttoptr i64 %5 to ptr
  %used.i.i = getelementptr inbounds nuw i8, ptr %6, i64 240
  %len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load i64, ptr %len.i.i.i.i.i, align 16
  %switch.i.i = icmp ult i64 %7, 4
  br i1 %switch.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %8 = load ptr, ptr %used.i.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else8.i.i.i.i.i, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %8, i64 2
  %add.ptr.val.i.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i.i, align 1
  br label %vring_used_idx.exit.i

if.else8.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %call10.i.i.i.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %used.i.i, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %vring_used_idx.exit.i

vring_used_idx.exit.i:                            ; preds = %if.else8.i.i.i.i.i, %if.then5.i.i.i.i.i, %if.then.i
  %retval.0.i.i = phi i16 [ 0, %if.then.i ], [ %add.ptr.val.i.i.i.i.i, %if.then5.i.i.i.i.i ], [ %call10.i.i.i.i.i, %if.else8.i.i.i.i.i ]
  %9 = load ptr, ptr %vq.i, align 8
  %last_avail_idx.i = getelementptr %struct.VirtQueue, ptr %9, i64 %idxprom.i, i32 2
  store i16 %retval.0.i.i, ptr %last_avail_idx.i, align 8
  %10 = load ptr, ptr %vq.i, align 8
  %arrayidx10.i = getelementptr %struct.VirtQueue, ptr %10, i64 %idxprom.i
  %last_avail_idx11.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i, i64 56
  %11 = load i16, ptr %last_avail_idx11.i, align 8
  %shadow_avail_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i, i64 60
  store i16 %11, ptr %shadow_avail_idx.i, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %vring_used_idx.exit.i, %rcu_read_auto_lock.exit.i
  %call.i.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 12
  %12 = load i32, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i10.i, label %if.end.i.i.i.i9.i

if.else.i.i.i.i10.i:                              ; preds = %if.then.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i9.i:                                ; preds = %if.then.i.i.i
  %dec.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %if.end

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i9.i
  store atomic i64 0, ptr %call.i.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  %13 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i.i.i, label %while.end21.i.i.i.i.i, label %if.end

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %if.end

if.end:                                           ; preds = %while.end21.i.i.i.i.i, %while.end.i.i.i.i.i, %if.end.i.i.i.i9.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_update_used_idx(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %vdev.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  %1 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %if.else
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %2, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %if.else
  %vq.i = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %3 = load ptr, ptr %vq.i, align 8
  %idxprom.i = sext i32 %n to i64
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i
  %desc.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load i64, ptr %desc.i, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.then.i.i.i, label %if.then.i

if.then.i:                                        ; preds = %rcu_read_auto_lock.exit.i
  %caches.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %5 = load atomic i64, ptr %caches.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %vring_used_idx.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %6 = inttoptr i64 %5 to ptr
  %used.i.i = getelementptr inbounds nuw i8, ptr %6, i64 240
  %len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load i64, ptr %len.i.i.i.i.i, align 16
  %switch.i.i = icmp ult i64 %7, 4
  br i1 %switch.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %8 = load ptr, ptr %used.i.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else8.i.i.i.i.i, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %8, i64 2
  %add.ptr.val.i.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i.i, align 1
  br label %vring_used_idx.exit.i

if.else8.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %call10.i.i.i.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %used.i.i, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %vring_used_idx.exit.i

vring_used_idx.exit.i:                            ; preds = %if.else8.i.i.i.i.i, %if.then5.i.i.i.i.i, %if.then.i
  %retval.0.i.i = phi i16 [ 0, %if.then.i ], [ %add.ptr.val.i.i.i.i.i, %if.then5.i.i.i.i.i ], [ %call10.i.i.i.i.i, %if.else8.i.i.i.i.i ]
  %9 = load ptr, ptr %vq.i, align 8
  %used_idx.i = getelementptr %struct.VirtQueue, ptr %9, i64 %idxprom.i, i32 6
  store i16 %retval.0.i.i, ptr %used_idx.i, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %vring_used_idx.exit.i, %rcu_read_auto_lock.exit.i
  %call.i.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 12
  %10 = load i32, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i6.i, label %if.end.i.i.i.i5.i

if.else.i.i.i.i6.i:                               ; preds = %if.then.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i5.i:                                ; preds = %if.then.i.i.i
  %dec.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %return

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i5.i
  store atomic i64 0, ptr %call.i.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  %11 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i.i, label %while.end21.i.i.i.i.i, label %return

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %return

return:                                           ; preds = %while.end21.i.i.i.i.i, %while.end.i.i.i.i.i, %if.end.i.i.i.i5.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @virtio_queue_invalidate_signalled_used(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #13 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %n to i64
  %signalled_used_valid = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom, i32 9
  store i8 0, ptr %signalled_used_valid, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @virtio_get_queue(ptr noundef readonly captures(none) %vdev, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  %0 = load ptr, ptr %vq, align 8
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr %struct.VirtQueue, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i16 @virtio_get_queue_index(ptr noundef readonly captures(none) %vq) local_unnamed_addr #4 {
entry:
  %queue_index = getelementptr inbounds nuw i8, ptr %vq, i64 72
  %0 = load i16, ptr %queue_index, align 8
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %vq, i1 noundef zeroext %assign, i1 noundef zeroext %with_irqfd) local_unnamed_addr #0 {
entry:
  %assign.not = xor i1 %assign, true
  %brmerge = or i1 %with_irqfd, %assign.not
  %guest_notifier3 = getelementptr inbounds nuw i8, ptr %vq, i64 104
  %.virtio_queue_guest_notifier_read = select i1 %brmerge, ptr null, ptr @virtio_queue_guest_notifier_read
  tail call void @event_notifier_set_handler(ptr noundef nonnull %guest_notifier3, ptr noundef %.virtio_queue_guest_notifier_read) #23
  br i1 %assign, label %if.end7, label %if.then5

if.then5:                                         ; preds = %entry
  %guest_notifier6 = getelementptr inbounds nuw i8, ptr %vq, i64 104
  tail call void @virtio_queue_guest_notifier_read(ptr noundef nonnull %guest_notifier6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %entry
  ret void
}

declare void @event_notifier_set_handler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_guest_notifier_read(ptr noundef %n) #0 {
entry:
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef %n) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vdev.i = getelementptr i8, ptr %n, i64 -8
  %0 = load ptr, ptr %vdev.i, align 8
  %isr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 169
  %1 = load atomic i8, ptr %isr.i.i monotonic, align 1
  %2 = and i8 %1, 1
  %cmp.not.i.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.not.i, label %if.then.i.i, label %virtio_set_isr.exit.i

if.then.i.i:                                      ; preds = %if.then
  %3 = atomicrmw or ptr %isr.i.i, i8 1 seq_cst, align 1
  %.pre.i = load ptr, ptr %vdev.i, align 8
  br label %virtio_set_isr.exit.i

virtio_set_isr.exit.i:                            ; preds = %if.then.i.i, %if.then
  %4 = phi ptr [ %0, %if.then ], [ %.pre.i, %if.then.i.i ]
  %vector.i = getelementptr i8, ptr %n, i64 -24
  %5 = load i16, ptr %vector.i, align 8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #23
  %call.i4.i.i = tail call ptr @object_get_class(ptr noundef %call1.i.i) #23
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4.i.i, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %disabled.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 437
  %6 = load i8, ptr %disabled.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %if.end, label %virtio_device_disabled.exit.i.i

virtio_device_disabled.exit.i.i:                  ; preds = %virtio_set_isr.exit.i
  %broken.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 435
  %7 = load i8, ptr %broken.i.i.i, align 1
  %tobool1.i.i.i = trunc i8 %7 to i1
  br i1 %tobool1.i.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %virtio_device_disabled.exit.i.i
  %notify.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i.i, i64 160
  %8 = load ptr, ptr %notify.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %parent.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 40
  %9 = load ptr, ptr %parent.i.i, align 8
  tail call void %8(ptr noundef %9, i16 noundef zeroext %5) #23
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i, %if.end.i.i, %virtio_device_disabled.exit.i.i, %virtio_set_isr.exit.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %vdev, i1 noundef zeroext %assign, i1 noundef zeroext %with_irqfd) local_unnamed_addr #0 {
entry:
  %config_notifier = getelementptr inbounds nuw i8, ptr %vdev, i64 504
  %assign.not = xor i1 %assign, true
  %brmerge = or i1 %with_irqfd, %assign.not
  %.virtio_config_guest_notifier_read = select i1 %brmerge, ptr null, ptr @virtio_config_guest_notifier_read
  tail call void @event_notifier_set_handler(ptr noundef nonnull %config_notifier, ptr noundef %.virtio_config_guest_notifier_read) #23
  br i1 %assign, label %if.end5, label %if.then4

if.then4:                                         ; preds = %entry
  %call.i = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %config_notifier) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end5, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  tail call void @virtio_notify_config(ptr noundef %vdev)
  br label %if.end5

if.end5:                                          ; preds = %if.then.i, %if.then4, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_config_guest_notifier_read(ptr noundef %n) #0 {
entry:
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef %n) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %n, i64 -504
  tail call void @virtio_notify_config(ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @virtio_queue_get_guest_notifier(ptr noundef readnone %vq) local_unnamed_addr #14 {
entry:
  %guest_notifier = getelementptr inbounds nuw i8, ptr %vq, i64 104
  ret ptr %guest_notifier
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_aio_attach_host_notifier(ptr noundef %vq, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %host_notifier = getelementptr inbounds nuw i8, ptr %vq, i64 116
  tail call void @aio_set_event_notifier(ptr noundef %ctx, ptr noundef nonnull %host_notifier, ptr noundef nonnull @virtio_queue_host_notifier_read, ptr noundef nonnull @virtio_queue_host_notifier_aio_poll, ptr noundef nonnull @virtio_queue_host_notifier_aio_poll_ready) #23
  tail call void @aio_set_event_notifier_poll(ptr noundef %ctx, ptr noundef nonnull %host_notifier, ptr noundef nonnull @virtio_queue_host_notifier_aio_poll_begin, ptr noundef nonnull @virtio_queue_host_notifier_aio_poll_end) #23
  ret void
}

declare void @aio_set_event_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_host_notifier_read(ptr noundef %n) #0 {
entry:
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef %n) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %n, i64 -116
  tail call fastcc void @virtio_queue_notify_vq(ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_queue_host_notifier_aio_poll(ptr noundef captures(none) %opaque) #0 {
entry:
  %desc = getelementptr i8, ptr %opaque, i64 -100
  %0 = load i64, ptr %desc, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %add.ptr = getelementptr i8, ptr %opaque, i64 -116
  %call = tail call i32 @virtio_queue_empty(ptr noundef %add.ptr)
  %tobool1.not = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool1.not, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_host_notifier_aio_poll_ready(ptr noundef %n) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %n, i64 -116
  tail call fastcc void @virtio_queue_notify_vq(ptr noundef %add.ptr)
  ret void
}

declare void @aio_set_event_notifier_poll(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_host_notifier_aio_poll_begin(ptr noundef captures(none) initializes((-45, -44)) %n) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %n, i64 -116
  tail call void @virtio_queue_set_notification(ptr noundef %add.ptr, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_queue_host_notifier_aio_poll_end(ptr noundef captures(none) initializes((-45, -44)) %n) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %n, i64 -116
  tail call void @virtio_queue_set_notification(ptr noundef %add.ptr, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_aio_attach_host_notifier_no_poll(ptr noundef %vq, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %host_notifier = getelementptr inbounds nuw i8, ptr %vq, i64 116
  tail call void @aio_set_event_notifier(ptr noundef %ctx, ptr noundef nonnull %host_notifier, ptr noundef nonnull @virtio_queue_host_notifier_read, ptr noundef null, ptr noundef null) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_queue_aio_detach_host_notifier(ptr noundef %vq, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %host_notifier = getelementptr inbounds nuw i8, ptr %vq, i64 116
  tail call void @aio_set_event_notifier(ptr noundef %ctx, ptr noundef nonnull %host_notifier, ptr noundef null, ptr noundef null, ptr noundef null) #23
  ret void
}

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_queue_notify_vq(ptr noundef %vq) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %desc = getelementptr inbounds nuw i8, ptr %vq, i64 16
  %0 = load i64, ptr %desc, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %handle_output = getelementptr inbounds nuw i8, ptr %vq, i64 88
  %1 = load ptr, ptr %handle_output, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end19, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vdev2 = getelementptr inbounds nuw i8, ptr %vq, i64 96
  %2 = load ptr, ptr %vdev2, align 8
  %broken = getelementptr inbounds nuw i8, ptr %2, i64 435
  %3 = load i8, ptr %broken, align 1
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.end19, label %if.end

if.end:                                           ; preds = %if.then
  %vq7 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %vq7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %vq to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 152
  %conv8 = trunc i64 %sub.ptr.div to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VIRTIO_QUEUE_NOTIFY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_queue_notify.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_queue_notify.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %2, i32 noundef %conv8, ptr noundef nonnull %vq) #23
  br label %trace_virtio_queue_notify.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, ptr noundef nonnull %2, i32 noundef %conv8, ptr noundef nonnull %vq) #23
  br label %trace_virtio_queue_notify.exit

trace_virtio_queue_notify.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr %handle_output, align 8
  tail call void %11(ptr noundef nonnull %2, ptr noundef nonnull %vq) #23
  %start_on_kick = getelementptr inbounds nuw i8, ptr %2, i64 440
  %12 = load i8, ptr %start_on_kick, align 8
  %tobool10 = trunc i8 %12 to i1
  br i1 %tobool10, label %if.then17, label %if.end19

if.then17:                                        ; preds = %trace_virtio_queue_notify.exit
  store i8 0, ptr %start_on_kick, align 8
  %use_started.i = getelementptr inbounds nuw i8, ptr %2, i64 438
  %13 = load i8, ptr %use_started.i, align 2
  %tobool1.i = trunc i8 %13 to i1
  br i1 %tobool1.i, label %if.then2.i, label %if.end19

if.then2.i:                                       ; preds = %if.then17
  %started4.i = getelementptr inbounds nuw i8, ptr %2, i64 439
  store i8 1, ptr %started4.i, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then2.i, %if.then17, %trace_virtio_queue_notify.exit, %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @virtio_queue_get_host_notifier(ptr noundef readnone %vq) local_unnamed_addr #14 {
entry:
  %host_notifier = getelementptr inbounds nuw i8, ptr %vq, i64 116
  ret ptr %host_notifier
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @virtio_config_get_guest_notifier(ptr noundef readnone %vdev) local_unnamed_addr #14 {
entry:
  %config_notifier = getelementptr inbounds nuw i8, ptr %vdev, i64 504
  ret ptr %config_notifier
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @virtio_queue_set_host_notifier_enabled(ptr noundef writeonly captures(none) initializes((128, 129)) %vq, i1 noundef zeroext %enabled) local_unnamed_addr #15 {
entry:
  %frombool = zext i1 %enabled to i8
  %host_notifier_enabled = getelementptr inbounds nuw i8, ptr %vq, i64 128
  store i8 %frombool, ptr %host_notifier_enabled, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_queue_set_host_notifier_mr(ptr noundef %vdev, i32 noundef %n, ptr noundef %mr, i1 noundef zeroext %assign) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i3 = tail call ptr @object_get_class(ptr noundef %call1) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %set_host_notifier_mr = getelementptr inbounds nuw i8, ptr %call1.i, i64 248
  %0 = load ptr, ptr %set_host_notifier_mr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %parent = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %1 = load ptr, ptr %parent, align 8
  %call5 = tail call i32 %0(ptr noundef %1, i32 noundef %n, ptr noundef %mr, i1 noundef zeroext %assign) #23
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_device_set_child_bus_name(ptr noundef captures(none) %vdev, ptr noundef %bus_name) local_unnamed_addr #0 {
entry:
  %bus_name1 = getelementptr inbounds nuw i8, ptr %vdev, i64 456
  %0 = load ptr, ptr %bus_name1, align 8
  tail call void @g_free(ptr noundef %0) #23
  %call = tail call noalias ptr @g_strdup(ptr noundef %bus_name) #23
  store ptr %call, ptr %bus_name1, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare void @error_vreport(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_device_start_ioeventfd(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #23
  %call3 = tail call i32 @virtio_bus_start_ioeventfd(ptr noundef %call.i1) #23
  ret i32 %call3
}

declare i32 @virtio_bus_start_ioeventfd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_device_grab_ioeventfd(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #23
  %call3 = tail call i32 @virtio_bus_grab_ioeventfd(ptr noundef %call.i1) #23
  ret i32 %call3
}

declare i32 @virtio_bus_grab_ioeventfd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_device_release_ioeventfd(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #23
  tail call void @virtio_bus_release_ioeventfd(ptr noundef %call.i1) #23
  ret void
}

declare void @virtio_bus_release_ioeventfd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #23
  %call3 = tail call zeroext i1 @virtio_bus_ioeventfd_enabled(ptr noundef %call.i1) #23
  ret i1 %call3
}

declare zeroext i1 @virtio_bus_ioeventfd_enabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @qmp_x_query_virtio_queue_status(ptr noundef %path, i16 noundef zeroext %queue, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.vhost_vring_state, align 4
  %call = tail call ptr @qmp_find_virtio_device(ptr noundef %path) #23
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.42, i32 noundef 3890, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_status, ptr noundef nonnull @.str.58, ptr noundef %path) #23
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext i16 %queue to i32
  %cmp1 = icmp ugt i16 %queue, 1023
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vq.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %0 = load ptr, ptr %vq.i, align 8
  %idxprom.i = zext nneg i16 %queue to i64
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.42, i32 noundef 3895, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_status, ptr noundef nonnull @.str.59, i32 noundef %conv) #23
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %call8 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #22
  %name = getelementptr inbounds nuw i8, ptr %call, i64 160
  %2 = load ptr, ptr %name, align 8
  %call9 = tail call noalias ptr @g_strdup(ptr noundef %2) #23
  store ptr %call9, ptr %call8, align 8
  %3 = load ptr, ptr %vq.i, align 8
  %queue_index = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i, i32 11
  %4 = load i16, ptr %queue_index, align 8
  %queue_index11 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store i16 %4, ptr %queue_index11, align 8
  %inuse = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i, i32 12
  %5 = load i32, ptr %inuse, align 4
  %inuse15 = getelementptr inbounds nuw i8, ptr %call8, i64 12
  store i32 %5, ptr %inuse15, align 4
  %arrayidx18 = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx18, align 8
  %vring_num = getelementptr inbounds nuw i8, ptr %call8, i64 16
  store i32 %6, ptr %vring_num, align 8
  %num_default = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i, i32 0, i32 1
  %7 = load i32, ptr %num_default, align 4
  %vring_num_default = getelementptr inbounds nuw i8, ptr %call8, i64 20
  store i32 %7, ptr %vring_num_default, align 4
  %align = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i, i32 0, i32 2
  %8 = load i32, ptr %align, align 8
  %vring_align = getelementptr inbounds nuw i8, ptr %call8, i64 24
  store i32 %8, ptr %vring_align, align 8
  %desc = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i, i32 0, i32 3
  %9 = load i64, ptr %desc, align 8
  %vring_desc = getelementptr inbounds nuw i8, ptr %call8, i64 32
  store i64 %9, ptr %vring_desc, align 8
  %avail = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i, i32 0, i32 4
  %10 = load i64, ptr %avail, align 8
  %vring_avail = getelementptr inbounds nuw i8, ptr %call8, i64 40
  store i64 %10, ptr %vring_avail, align 8
  %used = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i, i32 0, i32 5
  %11 = load i64, ptr %used, align 8
  %vring_used = getelementptr inbounds nuw i8, ptr %call8, i64 48
  store i64 %11, ptr %vring_used, align 8
  %used_idx = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i, i32 6
  %12 = load i16, ptr %used_idx, align 8
  %used_idx42 = getelementptr inbounds nuw i8, ptr %call8, i64 64
  store i16 %12, ptr %used_idx42, align 8
  %signalled_used = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i, i32 8
  %13 = load i16, ptr %signalled_used, align 4
  %signalled_used46 = getelementptr inbounds nuw i8, ptr %call8, i64 66
  store i16 %13, ptr %signalled_used46, align 2
  %signalled_used_valid = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i, i32 9
  %14 = load i8, ptr %signalled_used_valid, align 2
  %signalled_used_valid51 = getelementptr inbounds nuw i8, ptr %call8, i64 68
  %frombool = and i8 %14, 1
  store i8 %frombool, ptr %signalled_used_valid51, align 4
  %vhost_started = getelementptr inbounds nuw i8, ptr %call, i64 442
  %15 = load i8, ptr %vhost_started, align 2
  %tobool52 = trunc i8 %15 to i1
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end7
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  %get_vhost = getelementptr inbounds nuw i8, ptr %call1.i, i64 352
  %16 = load ptr, ptr %get_vhost, align 8
  %call55 = tail call ptr %16(ptr noundef nonnull %call) #23
  %vq_index = getelementptr inbounds nuw i8, ptr %call55, i64 444
  %17 = load i32, ptr %vq_index, align 4
  %cmp57.not = icmp sgt i32 %17, %conv
  br i1 %cmp57.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then53
  %nvqs = getelementptr inbounds nuw i8, ptr %call55, i64 440
  %18 = load i32, ptr %nvqs, align 8
  %add = add i32 %18, %17
  %cmp61 = icmp ugt i32 %add, %conv
  br i1 %cmp61, label %if.then63, label %return

if.then63:                                        ; preds = %land.lhs.true
  %has_last_avail_idx = getelementptr inbounds nuw i8, ptr %call8, i64 56
  store i8 1, ptr %has_last_avail_idx, align 8
  %vhost_ops = getelementptr inbounds nuw i8, ptr %call55, i64 528
  %19 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds nuw i8, ptr %19, i64 208
  %20 = load ptr, ptr %vhost_get_vq_index, align 8
  %call65 = tail call i32 %20(ptr noundef nonnull %call55, i32 noundef %conv) #23
  store i32 %call65, ptr %state, align 4
  %num66 = getelementptr inbounds nuw i8, ptr %state, i64 4
  store i32 0, ptr %num66, align 4
  %21 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vring_base = getelementptr inbounds nuw i8, ptr %21, i64 128
  %22 = load ptr, ptr %vhost_get_vring_base, align 8
  %call68 = call i32 %22(ptr noundef nonnull %call55, ptr noundef nonnull %state) #23
  %conv69 = trunc i32 %call68 to i16
  %last_avail_idx = getelementptr inbounds nuw i8, ptr %call8, i64 58
  store i16 %conv69, ptr %last_avail_idx, align 2
  br label %return

if.else:                                          ; preds = %if.end7
  %has_shadow_avail_idx = getelementptr inbounds nuw i8, ptr %call8, i64 60
  store i8 1, ptr %has_shadow_avail_idx, align 4
  %has_last_avail_idx71 = getelementptr inbounds nuw i8, ptr %call8, i64 56
  store i8 1, ptr %has_last_avail_idx71, align 8
  %last_avail_idx75 = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i, i32 2
  %23 = load i16, ptr %last_avail_idx75, align 8
  %last_avail_idx76 = getelementptr inbounds nuw i8, ptr %call8, i64 58
  store i16 %23, ptr %last_avail_idx76, align 2
  %shadow_avail_idx = getelementptr %struct.VirtQueue, ptr %3, i64 %idxprom.i, i32 4
  %24 = load i16, ptr %shadow_avail_idx, align 4
  %shadow_avail_idx80 = getelementptr inbounds nuw i8, ptr %call8, i64 62
  store i16 %24, ptr %shadow_avail_idx80, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then63, %land.lhs.true, %if.then53, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %call8, %if.then53 ], [ %call8, %land.lhs.true ], [ %call8, %if.then63 ], [ %call8, %if.else ]
  ret ptr %retval.0
}

declare ptr @qmp_find_virtio_device(ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @qmp_x_query_virtio_queue_element(ptr noundef %path, i16 noundef zeroext %queue, i1 noundef zeroext %has_index, i16 noundef zeroext %index, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %indirect_desc_cache = alloca %struct.MemoryRegionCache, align 16
  %desc = alloca %struct.VRingDesc, align 8
  %call = tail call ptr @qmp_find_virtio_device(ptr noundef %path) #23
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.42, i32 noundef 3983, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_element, ptr noundef nonnull @.str.60, ptr noundef %path) #23
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext i16 %queue to i32
  %cmp1 = icmp ugt i16 %queue, 1023
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vq.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %0 = load ptr, ptr %vq.i, align 8
  %idxprom.i = zext nneg i16 %queue to i64
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.42, i32 noundef 3988, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_element, ptr noundef nonnull @.str.59, i32 noundef %conv) #23
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %call, i64 184
  %call.val = load i64, ptr %2, align 8
  %and.i.i = and i64 %call.val, 17179869184
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.42, i32 noundef 3994, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_element, ptr noundef nonnull @.str.61) #23
  br label %return

if.else:                                          ; preds = %if.end7
  %mr.i = getelementptr inbounds nuw i8, ptr %indirect_desc_cache, i64 48
  store ptr null, ptr %mr.i, align 16
  %fv.i = getelementptr inbounds nuw i8, ptr %indirect_desc_cache, i64 24
  store ptr null, ptr %fv.i, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %3 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.else
  %4 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %4, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.else, %while.end.i.i
  %5 = load i32, ptr %arrayidx.i, align 8
  br i1 %has_index, label %if.else19, label %if.then13

if.then13:                                        ; preds = %rcu_read_auto_lock.exit
  %last_avail_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %6 = load i16, ptr %last_avail_idx, align 8
  %caches.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %7 = load atomic i64, ptr %caches.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %if.end26, label %if.end.i

if.end.i:                                         ; preds = %if.then13
  %conv14 = zext i16 %6 to i32
  %rem = urem i32 %conv14, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = shl nuw nsw i32 %rem, 1
  %narrow = add nuw nsw i32 %9, 4
  %10 = zext nneg i32 %narrow to i64
  %avail.i = getelementptr inbounds nuw i8, ptr %8, i64 128
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 144
  %11 = load i64, ptr %len.i.i.i.i, align 16
  %cmp.i.i.i.i = icmp ugt i64 %11, %10
  %sub.i.i.i.i = sub nuw i64 %11, %10
  %cmp2.i.i.i.i = icmp ugt i64 %sub.i.i.i.i, 1
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.end.i
  %12 = load ptr, ptr %avail.i, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %if.else8.i.i.i.i, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %12, i64 %10
  %add.ptr.val.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i, align 1
  br label %if.end26

if.else8.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call10.i.i.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i, i64 noundef range(i64 -34359738354, 34359738367) %10, i32 1, ptr noundef null) #23
  br label %if.end26

if.else19:                                        ; preds = %rcu_read_auto_lock.exit
  %caches.i.i55 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %13 = load atomic i64, ptr %caches.i.i55 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i56 = icmp eq i64 %13, 0
  br i1 %tobool.not.i56, label %if.end26, label %if.end.i57

if.end.i57:                                       ; preds = %if.else19
  %conv20 = zext i16 %index to i32
  %rem23 = urem i32 %conv20, %5
  %14 = inttoptr i64 %13 to ptr
  %15 = shl nuw nsw i32 %rem23, 1
  %narrow143 = add nuw nsw i32 %15, 4
  %16 = zext nneg i32 %narrow143 to i64
  %avail.i59 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %len.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = load i64, ptr %len.i.i.i.i60, align 16
  %cmp.i.i.i.i61 = icmp ugt i64 %17, %16
  %sub.i.i.i.i62 = sub nuw i64 %17, %16
  %cmp2.i.i.i.i63 = icmp ugt i64 %sub.i.i.i.i62, 1
  %or.cond.i.i.i.i64 = select i1 %cmp.i.i.i.i61, i1 %cmp2.i.i.i.i63, i1 false
  br i1 %or.cond.i.i.i.i64, label %if.end.i.i.i.i66, label %if.else.i.i.i.i65

if.else.i.i.i.i65:                                ; preds = %if.end.i57
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i66:                                 ; preds = %if.end.i57
  %18 = load ptr, ptr %avail.i59, align 16
  %tobool.not.i.i.i.i67 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i67, label %if.else8.i.i.i.i72, label %if.then5.i.i.i.i68

if.then5.i.i.i.i68:                               ; preds = %if.end.i.i.i.i66
  %add.ptr.i.i.i.i69 = getelementptr i8, ptr %18, i64 %16
  %add.ptr.val.i.i.i.i70 = load i16, ptr %add.ptr.i.i.i.i69, align 1
  br label %if.end26

if.else8.i.i.i.i72:                               ; preds = %if.end.i.i.i.i66
  %call10.i.i.i.i73 = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i59, i64 noundef range(i64 -34359738354, 34359738367) %16, i32 1, ptr noundef null) #23
  br label %if.end26

if.end26:                                         ; preds = %if.else8.i.i.i.i72, %if.then5.i.i.i.i68, %if.else19, %if.else8.i.i.i.i, %if.then5.i.i.i.i, %if.then13
  %head.0.in = phi i16 [ 0, %if.then13 ], [ %add.ptr.val.i.i.i.i, %if.then5.i.i.i.i ], [ %call10.i.i.i.i, %if.else8.i.i.i.i ], [ 0, %if.else19 ], [ %add.ptr.val.i.i.i.i70, %if.then5.i.i.i.i68 ], [ %call10.i.i.i.i73, %if.else8.i.i.i.i72 ]
  %head.0 = zext i16 %head.0.in to i32
  %caches.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %19 = load atomic i64, ptr %caches.i monotonic, align 8
  %20 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool28.not = icmp eq i64 %19, 0
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.42, i32 noundef 4021, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_element, ptr noundef nonnull @.str.62) #23
  br label %if.then.i.i

if.end30:                                         ; preds = %if.end26
  %len = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load i64, ptr %len, align 16
  %conv32 = zext i32 %5 to i64
  %mul = shl nuw nsw i64 %conv32, 4
  %cmp33 = icmp ult i64 %21, %mul
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.42, i32 noundef 4025, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_element, ptr noundef nonnull @.str.43) #23
  br label %if.then.i.i

if.end36:                                         ; preds = %if.end30
  %desc31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %conv.i75 = zext i16 %head.0.in to i64
  %mul.i = shl nuw nsw i64 %conv.i75, 4
  %cmp.i.i = icmp uge i64 %mul.i, %21
  %sub.i.i = sub nuw i64 %21, %mul.i
  %cmp3.not.i.i = icmp ult i64 %sub.i.i, 16
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.not.i.i
  br i1 %or.cond.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end36
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3023, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #24
  unreachable

if.end.i.i:                                       ; preds = %if.end36
  %22 = load ptr, ptr %desc31, align 16
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %if.else8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr i8, ptr %22, i64 %mul.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %desc, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  br label %vring_split_desc_read.exit

if.else8.i.i:                                     ; preds = %if.end.i.i
  %call.i.i76 = call i32 @address_space_read_cached_slow(ptr noundef nonnull %desc31, i64 noundef range(i64 -34359738368, 34359738365) %mul.i, ptr noundef nonnull %desc, i64 noundef 16) #23
  br label %vring_split_desc_read.exit

vring_split_desc_read.exit:                       ; preds = %if.then6.i.i, %if.else8.i.i
  %flags = getelementptr inbounds nuw i8, ptr %desc, i64 12
  %23 = load i16, ptr %flags, align 4
  %24 = and i16 %23, 4
  %tobool39.not = icmp eq i16 %24, 0
  br i1 %tobool39.not, label %if.end54, label %if.then40

if.then40:                                        ; preds = %vring_split_desc_read.exit
  %dma_as = getelementptr inbounds nuw i8, ptr %call, i64 472
  %25 = load ptr, ptr %dma_as, align 8
  %26 = load i64, ptr %desc, align 8
  %len42 = getelementptr inbounds nuw i8, ptr %desc, i64 8
  %27 = load i32, ptr %len42, align 8
  %conv43 = zext i32 %27 to i64
  %call44 = call i64 @address_space_cache_init(ptr noundef nonnull %indirect_desc_cache, ptr noundef %25, i64 noundef %26, i64 noundef %conv43, i1 noundef zeroext false) #23
  %28 = load i32, ptr %len42, align 8
  %conv46 = zext i32 %28 to i64
  %cmp47 = icmp slt i64 %call44, %conv46
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then40
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.42, i32 noundef 4037, ptr noundef nonnull @__func__.qmp_x_query_virtio_queue_element, ptr noundef nonnull @.str.63) #23
  br label %done

if.end50:                                         ; preds = %if.then40
  %div54 = lshr i32 %28, 4
  call fastcc void @vring_split_desc_read(ptr noundef %desc, ptr noundef %indirect_desc_cache, i32 noundef 0)
  br label %if.end54

if.end54:                                         ; preds = %if.end50, %vring_split_desc_read.exit
  %max.0 = phi i32 [ %div54, %if.end50 ], [ %5, %vring_split_desc_read.exit ]
  %desc_cache.0 = phi ptr [ %indirect_desc_cache, %if.end50 ], [ %desc31, %vring_split_desc_read.exit ]
  %call55 = call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #22
  %call56 = call noalias dereferenceable_or_null(6) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 6) #22
  %avail = getelementptr inbounds nuw i8, ptr %call55, i64 24
  store ptr %call56, ptr %avail, align 8
  %call57 = call noalias dereferenceable_or_null(4) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 4) #22
  %used = getelementptr inbounds nuw i8, ptr %call55, i64 32
  store ptr %call57, ptr %used, align 8
  %name = getelementptr inbounds nuw i8, ptr %call, i64 160
  %29 = load ptr, ptr %name, align 8
  %call58 = call noalias ptr @g_strdup(ptr noundef %29) #23
  store ptr %call58, ptr %call55, align 8
  %index60 = getelementptr inbounds nuw i8, ptr %call55, i64 8
  store i32 %head.0, ptr %index60, align 8
  %30 = load atomic i64, ptr %caches.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i78 = icmp eq i64 %30, 0
  br i1 %tobool.not.i78, label %vring_avail_flags.exit, label %if.end.i79

if.end.i79:                                       ; preds = %if.end54
  %31 = inttoptr i64 %30 to ptr
  %avail.i80 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %len.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %32 = load i64, ptr %len.i.i.i.i81, align 16
  %cmp2.i.i.i.i82 = icmp ugt i64 %32, 1
  br i1 %cmp2.i.i.i.i82, label %if.end.i.i.i.i84, label %if.else.i.i.i.i83

if.else.i.i.i.i83:                                ; preds = %if.end.i79
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i84:                                 ; preds = %if.end.i79
  %33 = load ptr, ptr %avail.i80, align 16
  %tobool.not.i.i.i.i85 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i85, label %if.else8.i.i.i.i89, label %if.then5.i.i.i.i86

if.then5.i.i.i.i86:                               ; preds = %if.end.i.i.i.i84
  %add.ptr.val.i.i.i.i87 = load i16, ptr %33, align 1
  br label %vring_avail_flags.exit

if.else8.i.i.i.i89:                               ; preds = %if.end.i.i.i.i84
  %call10.i.i.i.i90 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i80, i64 noundef range(i64 -34359738354, 34359738367) 0, i32 1, ptr noundef null) #23
  br label %vring_avail_flags.exit

vring_avail_flags.exit:                           ; preds = %if.end54, %if.then5.i.i.i.i86, %if.else8.i.i.i.i89
  %retval.0.i88 = phi i16 [ 0, %if.end54 ], [ %add.ptr.val.i.i.i.i87, %if.then5.i.i.i.i86 ], [ %call10.i.i.i.i90, %if.else8.i.i.i.i89 ]
  store i16 %retval.0.i88, ptr %call56, align 2
  %34 = load atomic i64, ptr %caches.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i92 = icmp eq i64 %34, 0
  br i1 %tobool.not.i92, label %vring_avail_idx.exit, label %if.end.i93

if.end.i93:                                       ; preds = %vring_avail_flags.exit
  %35 = inttoptr i64 %34 to ptr
  %avail.i94 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %len.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %36 = load i64, ptr %len.i.i.i.i95, align 16
  %switch.i = icmp ult i64 %36, 4
  br i1 %switch.i, label %if.else.i.i.i.i104, label %if.end.i.i.i.i96

if.else.i.i.i.i104:                               ; preds = %if.end.i93
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i96:                                 ; preds = %if.end.i93
  %37 = load ptr, ptr %avail.i94, align 16
  %tobool.not.i.i.i.i97 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i97, label %if.else8.i.i.i.i102, label %if.then5.i.i.i.i98

if.then5.i.i.i.i98:                               ; preds = %if.end.i.i.i.i96
  %add.ptr.i.i.i.i99 = getelementptr i8, ptr %37, i64 2
  %add.ptr.val.i.i.i.i100 = load i16, ptr %add.ptr.i.i.i.i99, align 1
  br label %virtio_lduw_phys_cached.exit.i

if.else8.i.i.i.i102:                              ; preds = %if.end.i.i.i.i96
  %call10.i.i.i.i103 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %avail.i94, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %virtio_lduw_phys_cached.exit.i

virtio_lduw_phys_cached.exit.i:                   ; preds = %if.else8.i.i.i.i102, %if.then5.i.i.i.i98
  %retval.0.i.i.i.i = phi i16 [ %add.ptr.val.i.i.i.i100, %if.then5.i.i.i.i98 ], [ %call10.i.i.i.i103, %if.else8.i.i.i.i102 ]
  %shadow_avail_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 60
  store i16 %retval.0.i.i.i.i, ptr %shadow_avail_idx.i, align 4
  br label %vring_avail_idx.exit

vring_avail_idx.exit:                             ; preds = %vring_avail_flags.exit, %virtio_lduw_phys_cached.exit.i
  %retval.0.i101 = phi i16 [ %retval.0.i.i.i.i, %virtio_lduw_phys_cached.exit.i ], [ 0, %vring_avail_flags.exit ]
  %idx = getelementptr inbounds nuw i8, ptr %call56, i64 2
  store i16 %retval.0.i101, ptr %idx, align 2
  %ring = getelementptr inbounds nuw i8, ptr %call56, i64 4
  store i16 %head.0.in, ptr %ring, align 2
  %38 = load atomic i64, ptr %caches.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i106 = icmp eq i64 %38, 0
  br i1 %tobool.not.i106, label %vring_used_flags.exit, label %if.end.i107

if.end.i107:                                      ; preds = %vring_avail_idx.exit
  %39 = inttoptr i64 %38 to ptr
  %used.i = getelementptr inbounds nuw i8, ptr %39, i64 240
  %len.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %40 = load i64, ptr %len.i.i.i.i108, align 16
  %cmp2.i.i.i.i109 = icmp ugt i64 %40, 1
  br i1 %cmp2.i.i.i.i109, label %if.end.i.i.i.i111, label %if.else.i.i.i.i110

if.else.i.i.i.i110:                               ; preds = %if.end.i107
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i111:                                ; preds = %if.end.i107
  %41 = load ptr, ptr %used.i, align 16
  %tobool.not.i.i.i.i112 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i112, label %if.else8.i.i.i.i116, label %if.then5.i.i.i.i113

if.then5.i.i.i.i113:                              ; preds = %if.end.i.i.i.i111
  %add.ptr.val.i.i.i.i114 = load i16, ptr %41, align 1
  br label %vring_used_flags.exit

if.else8.i.i.i.i116:                              ; preds = %if.end.i.i.i.i111
  %call10.i.i.i.i117 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %used.i, i64 noundef range(i64 -34359738354, 34359738367) 0, i32 1, ptr noundef null) #23
  br label %vring_used_flags.exit

vring_used_flags.exit:                            ; preds = %vring_avail_idx.exit, %if.then5.i.i.i.i113, %if.else8.i.i.i.i116
  %retval.0.i115 = phi i16 [ 0, %vring_avail_idx.exit ], [ %add.ptr.val.i.i.i.i114, %if.then5.i.i.i.i113 ], [ %call10.i.i.i.i117, %if.else8.i.i.i.i116 ]
  store i16 %retval.0.i115, ptr %call57, align 2
  %42 = load atomic i64, ptr %caches.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool.not.i119 = icmp eq i64 %42, 0
  br i1 %tobool.not.i119, label %vring_used_idx.exit, label %if.end.i120

if.end.i120:                                      ; preds = %vring_used_flags.exit
  %43 = inttoptr i64 %42 to ptr
  %used.i121 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %len.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %44 = load i64, ptr %len.i.i.i.i122, align 16
  %switch.i123 = icmp ult i64 %44, 4
  br i1 %switch.i123, label %if.else.i.i.i.i132, label %if.end.i.i.i.i124

if.else.i.i.i.i132:                               ; preds = %if.end.i120
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i124:                                ; preds = %if.end.i120
  %45 = load ptr, ptr %used.i121, align 16
  %tobool.not.i.i.i.i125 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i125, label %if.else8.i.i.i.i130, label %if.then5.i.i.i.i126

if.then5.i.i.i.i126:                              ; preds = %if.end.i.i.i.i124
  %add.ptr.i.i.i.i127 = getelementptr i8, ptr %45, i64 2
  %add.ptr.val.i.i.i.i128 = load i16, ptr %add.ptr.i.i.i.i127, align 1
  br label %vring_used_idx.exit

if.else8.i.i.i.i130:                              ; preds = %if.end.i.i.i.i124
  %call10.i.i.i.i131 = call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %used.i121, i64 noundef range(i64 -34359738354, 34359738367) 2, i32 1, ptr noundef null) #23
  br label %vring_used_idx.exit

vring_used_idx.exit:                              ; preds = %vring_used_flags.exit, %if.then5.i.i.i.i126, %if.else8.i.i.i.i130
  %retval.0.i129 = phi i16 [ 0, %vring_used_flags.exit ], [ %add.ptr.val.i.i.i.i128, %if.then5.i.i.i.i126 ], [ %call10.i.i.i.i131, %if.else8.i.i.i.i130 ]
  %idx73 = getelementptr inbounds nuw i8, ptr %call57, i64 2
  store i16 %retval.0.i129, ptr %idx73, align 2
  %cmp74.not146.not = icmp eq i32 %max.0, 0
  br i1 %cmp74.not146.not, label %do.end, label %if.end77.lr.ph

if.end77.lr.ph:                                   ; preds = %vring_used_idx.exit
  %len83 = getelementptr inbounds nuw i8, ptr %desc, i64 8
  %next.i = getelementptr inbounds nuw i8, ptr %desc, i64 14
  %len1.i.i.i = getelementptr inbounds nuw i8, ptr %desc_cache.0, i64 16
  br label %if.end77

if.end77:                                         ; preds = %if.end77.lr.ph, %virtqueue_split_read_next_desc.exit
  %ndescs.0148 = phi i32 [ 0, %if.end77.lr.ph ], [ %inc, %virtqueue_split_read_next_desc.exit ]
  %list.0147 = phi ptr [ null, %if.end77.lr.ph ], [ %call78, %virtqueue_split_read_next_desc.exit ]
  %call78 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #22
  %call79 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #22
  %value = getelementptr inbounds nuw i8, ptr %call78, i64 8
  store ptr %call79, ptr %value, align 8
  %46 = load i64, ptr %desc, align 8
  store i64 %46, ptr %call79, align 8
  %47 = load i32, ptr %len83, align 8
  %len85 = getelementptr inbounds nuw i8, ptr %call79, i64 8
  store i32 %47, ptr %len85, align 8
  %48 = load i16, ptr %flags, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end77
  %indvars.iv.i = phi i64 [ 0, %if.end77 ], [ %indvars.iv.next.i, %for.inc.i ]
  %49 = phi i16 [ 1, %if.end77 ], [ %51, %for.inc.i ]
  %arrayidx10.i = phi ptr [ @__const.qmp_decode_vring_desc_flags.map, %if.end77 ], [ %arrayidx.i134, %for.inc.i ]
  %list.08.i = phi ptr [ null, %if.end77 ], [ %list.1.i, %for.inc.i ]
  %and7.i = and i16 %49, %48
  %cmp.i = icmp eq i16 %and7.i, 0
  br i1 %cmp.i, label %for.inc.i, label %if.end.i133

if.end.i133:                                      ; preds = %for.body.i
  %call.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #26
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i, i64 8
  %50 = load ptr, ptr %value.i, align 8
  %call8.i = call noalias ptr @g_strdup(ptr noundef %50) #23
  %value9.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call8.i, ptr %value9.i, align 8
  store ptr %list.08.i, ptr %call.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i133, %for.body.i
  %list.1.i = phi ptr [ %list.08.i, %for.body.i ], [ %call.i, %if.end.i133 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i134 = getelementptr [6 x %struct.anon.8], ptr @__const.qmp_decode_vring_desc_flags.map, i64 0, i64 %indvars.iv.next.i
  %51 = load i16, ptr %arrayidx.i134, align 16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %qmp_decode_vring_desc_flags.exit, label %for.body.i, !llvm.loop !52

qmp_decode_vring_desc_flags.exit:                 ; preds = %for.inc.i
  %52 = load ptr, ptr %value, align 8
  %flags89 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %list.1.i, ptr %flags89, align 8
  store ptr %list.0147, ptr %call78, align 8
  %inc = add nuw i32 %ndescs.0148, 1
  %53 = load i16, ptr %flags, align 4
  %54 = and i16 %53, 1
  %tobool.not.i135 = icmp eq i16 %54, 0
  br i1 %tobool.not.i135, label %do.end, label %if.end.i136

if.end.i136:                                      ; preds = %qmp_decode_vring_desc_flags.exit
  %55 = load i16, ptr %next.i, align 2
  %conv1.i = zext i16 %55 to i32
  %cmp.not.i = icmp ugt i32 %max.0, %conv1.i
  br i1 %cmp.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i136
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %call, ptr noundef nonnull @.str.160, i32 noundef %conv1.i)
  br label %do.end

if.end6.i:                                        ; preds = %if.end.i136
  %conv.i.i = zext i16 %55 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %56 = load i64, ptr %len1.i.i.i, align 16
  %cmp.i.i.i = icmp uge i64 %mul.i.i, %56
  %sub.i.i.i = sub nuw i64 %56, %mul.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.i.i.i, 16
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.end6.i
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3023, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.end6.i
  %57 = load ptr, ptr %desc_cache.0, align 16
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %if.else8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %57, i64 %mul.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %desc, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i.i, i64 16, i1 false)
  br label %virtqueue_split_read_next_desc.exit

if.else8.i.i.i:                                   ; preds = %if.end.i.i.i
  %call.i.i.i = call i32 @address_space_read_cached_slow(ptr noundef nonnull %desc_cache.0, i64 noundef range(i64 -34359738368, 34359738365) %mul.i.i, ptr noundef nonnull %desc, i64 noundef 16) #23
  br label %virtqueue_split_read_next_desc.exit

virtqueue_split_read_next_desc.exit:              ; preds = %if.then6.i.i.i, %if.else8.i.i.i
  %exitcond.not = icmp eq i32 %inc, %max.0
  br i1 %exitcond.not, label %do.end, label %if.end77, !llvm.loop !53

do.end:                                           ; preds = %virtqueue_split_read_next_desc.exit, %qmp_decode_vring_desc_flags.exit, %vring_used_idx.exit, %if.then3.i
  %list.1 = phi ptr [ %call78, %if.then3.i ], [ null, %vring_used_idx.exit ], [ %call78, %qmp_decode_vring_desc_flags.exit ], [ %call78, %virtqueue_split_read_next_desc.exit ]
  %descs = getelementptr inbounds nuw i8, ptr %call55, i64 16
  store ptr %list.1, ptr %descs, align 8
  br label %done

done:                                             ; preds = %do.end, %if.then49
  %element.1 = phi ptr [ null, %if.then49 ], [ %call55, %do.end ]
  call void @address_space_cache_destroy(ptr noundef nonnull %indirect_desc_cache) #23
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29, %if.then35, %done
  %switch = phi ptr [ null, %if.then35 ], [ %element.1, %done ], [ null, %if.then29 ]
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  %58 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %58, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i140, label %if.end.i.i.i.i139

if.else.i.i.i.i140:                               ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.75, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #24
  unreachable

if.end.i.i.i.i139:                                ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %return

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i139
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %59 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %59 to i1
  br i1 %tobool.i.i.i.i, label %while.end21.i.i.i.i, label %return

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %return

return:                                           ; preds = %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i139, %if.then10, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ null, %if.then10 ], [ %switch, %if.end.i.i.i.i139 ], [ %switch, %while.end.i.i.i.i ], [ %switch, %while.end21.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vring_split_desc_read(ptr noundef nonnull %desc, ptr noundef nonnull %cache, i32 noundef %i) unnamed_addr #0 {
entry:
  %conv = sext i32 %i to i64
  %mul = shl nsw i64 %conv, 4
  %len1.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %0 = load i64, ptr %len1.i, align 16
  %cmp.i = icmp uge i64 %mul, %0
  %sub.i = sub nuw i64 %0, %mul
  %cmp3.not.i = icmp ult i64 %sub.i, 16
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp3.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3023, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %cache, align 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %1, i64 %mul
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %desc, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  br label %address_space_read_cached.exit

if.else8.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @address_space_read_cached_slow(ptr noundef nonnull %cache, i64 noundef range(i64 -34359738368, 34359738365) %mul, ptr noundef nonnull %desc, i64 noundef 16) #23
  br label %address_space_read_cached.exit

address_space_read_cached.exit:                   ; preds = %if.then6.i, %if.else8.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #23
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_device_info) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef, i64 noundef, i32, ptr noundef) local_unnamed_addr #3

declare void @address_space_cache_invalidate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @address_space_stw_le_cached_slow(ptr noundef, i64 noundef, i16 noundef zeroext, i32, ptr noundef) local_unnamed_addr #3

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare i32 @address_space_write_cached_slow(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtqueue_packed_fill_desc(ptr noundef readonly captures(none) %vq, i32 %elem.0.val, i32 %elem.4.val, i32 noundef %idx, i1 noundef zeroext %strict_order) unnamed_addr #0 {
entry:
  %desc = alloca %struct.VRingPackedDesc, align 8
  store i64 0, ptr %desc, align 8
  %len = getelementptr inbounds nuw i8, ptr %desc, i64 8
  store i32 %elem.4.val, ptr %len, align 8
  %id = getelementptr inbounds nuw i8, ptr %desc, i64 12
  %conv = trunc i32 %elem.0.val to i16
  store i16 %conv, ptr %id, align 4
  %flags = getelementptr inbounds nuw i8, ptr %desc, i64 14
  %desc3 = getelementptr inbounds nuw i8, ptr %vq, i64 16
  %0 = load i64, ptr %desc3, align 8
  %tobool4.not = icmp eq i64 %0, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %used_wrap_counter = getelementptr inbounds nuw i8, ptr %vq, i64 66
  %1 = load i8, ptr %used_wrap_counter, align 2
  %used_idx = getelementptr inbounds nuw i8, ptr %vq, i64 64
  %2 = load i16, ptr %used_idx, align 8
  %3 = trunc i32 %idx to i16
  %conv10 = add i16 %2, %3
  %conv11 = zext i16 %conv10 to i32
  %4 = load i32, ptr %vq, align 8
  %cmp.not = icmp ule i32 %4, %conv11
  %5 = trunc i8 %1 to i1
  %tobool24 = xor i1 %cmp.not, %5
  %storemerge = select i1 %tobool24, i16 -32640, i16 0
  store i16 %storemerge, ptr %flags, align 2
  %caches.i = getelementptr inbounds nuw i8, ptr %vq, i64 40
  %6 = load atomic i64, ptr %caches.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %tobool41.not = icmp eq i64 %6, 0
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.end
  %7 = inttoptr i64 %6 to ptr
  %8 = trunc i32 %4 to i16
  %conv18 = select i1 %cmp.not, i16 %8, i16 0
  %head.0 = sub i16 %conv10, %conv18
  %desc44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %conv45 = zext i16 %head.0 to i32
  %9 = shl nuw nsw i32 %conv45, 4
  %mul.i.i = zext nneg i32 %9 to i64
  %add.i.i = or disjoint i64 %mul.i.i, 12
  %add3.i.i = or disjoint i64 %mul.i.i, 8
  %len1.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i64, ptr %len1.i.i.i, align 16
  %cmp.i.i.i = icmp uge i64 %add.i.i, %10
  %sub.i.i.i = sub nuw i64 %10, %add.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.i.i.i, 2
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.end43
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3045, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_write_cached) #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.end43
  %11 = load ptr, ptr %desc44, align 16
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.else8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %11, i64 %add.i.i
  store i16 %conv, ptr %add.ptr.i.i.i, align 1
  br label %address_space_write_cached.exit.i.i

if.else8.i.i.i:                                   ; preds = %if.end.i.i.i
  %call.i.i.i = call i32 @address_space_write_cached_slow(ptr noundef nonnull %desc44, i64 noundef range(i64 -17179869180, 17179869181) %add.i.i, ptr noundef nonnull %id, i64 noundef 2) #23
  br label %address_space_write_cached.exit.i.i

address_space_write_cached.exit.i.i:              ; preds = %if.else8.i.i.i, %if.then6.i.i.i
  call void @address_space_cache_invalidate(ptr noundef nonnull %desc44, i64 noundef %add.i.i, i64 noundef 2) #23
  %12 = load i64, ptr %len1.i.i.i, align 16
  %cmp.i12.i.i = icmp uge i64 %add3.i.i, %12
  %sub.i13.i.i = sub nuw i64 %12, %add3.i.i
  %cmp3.not.i14.i.i = icmp ult i64 %sub.i13.i.i, 4
  %or.cond.i15.i.i = select i1 %cmp.i12.i.i, i1 true, i1 %cmp3.not.i14.i.i
  br i1 %or.cond.i15.i.i, label %if.else.i23.i.i, label %if.end.i16.i.i

if.else.i23.i.i:                                  ; preds = %address_space_write_cached.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3045, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_write_cached) #24
  unreachable

if.end.i16.i.i:                                   ; preds = %address_space_write_cached.exit.i.i
  %13 = load ptr, ptr %desc44, align 16
  %tobool.not.i17.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i17.i.i, label %if.else8.i21.i.i, label %if.then6.i18.i.i

if.then6.i18.i.i:                                 ; preds = %if.end.i16.i.i
  %add.ptr.i19.i.i = getelementptr i8, ptr %13, i64 %add3.i.i
  %14 = load i32, ptr %len, align 8
  store i32 %14, ptr %add.ptr.i19.i.i, align 1
  br label %vring_packed_desc_write_data.exit.i

if.else8.i21.i.i:                                 ; preds = %if.end.i16.i.i
  %call.i22.i.i = call i32 @address_space_write_cached_slow(ptr noundef nonnull %desc44, i64 noundef range(i64 -17179869180, 17179869181) %add3.i.i, ptr noundef nonnull %len, i64 noundef 4) #23
  br label %vring_packed_desc_write_data.exit.i

vring_packed_desc_write_data.exit.i:              ; preds = %if.else8.i21.i.i, %if.then6.i18.i.i
  call void @address_space_cache_invalidate(ptr noundef nonnull %desc44, i64 noundef %add3.i.i, i64 noundef 4) #23
  br i1 %strict_order, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %vring_packed_desc_write_data.exit.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !54
  fence release
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %vring_packed_desc_write_data.exit.i
  %desc.val.i = load i16, ptr %flags, align 2
  %15 = or disjoint i32 %9, 14
  %add.i5.i = zext nneg i32 %15 to i64
  %16 = load i64, ptr %len1.i.i.i, align 16
  %cmp.i.i.i.i.i = icmp ugt i64 %16, %add.i5.i
  %sub.i.i.i.i.i = sub nuw i64 %16, %add.i5.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 1
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_stw_le_cached) #24
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.end.i
  %17 = load ptr, ptr %desc44, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else7.i.i.i.i.i, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %17, i64 %add.i5.i
  store i16 %desc.val.i, ptr %add.ptr.i.i.i.i.i, align 1
  br label %vring_packed_desc_write.exit

if.else7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  call void @address_space_stw_le_cached_slow(ptr noundef nonnull %desc44, i64 noundef range(i64 0, 34359738365) %add.i5.i, i16 noundef zeroext %desc.val.i, i32 1, ptr noundef null) #23
  br label %vring_packed_desc_write.exit

vring_packed_desc_write.exit:                     ; preds = %if.then5.i.i.i.i.i, %if.else7.i.i.i.i.i
  call void @address_space_cache_invalidate(ptr noundef nonnull %desc44, i64 noundef %add.i5.i, i64 noundef 2) #23
  br label %return

return:                                           ; preds = %if.end, %entry, %vring_packed_desc_write.exit
  ret void
}

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vring_packed_desc_read(ptr noundef nonnull %desc, ptr noundef nonnull %cache, i32 noundef %i, i1 noundef zeroext %strict_order) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %desc, i64 14
  %conv.i = sext i32 %i to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %add.i = or disjoint i64 %mul.i, 14
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %0 = load i64, ptr %len.i.i.i.i, align 16
  %cmp.i.i.i.i = icmp ult i64 %add.i, %0
  %sub.i.i.i.i = sub nuw i64 %0, %add.i
  %cmp2.i.i.i.i = icmp ugt i64 %sub.i.i.i.i, 1
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_lduw_le_cached) #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %entry
  %1 = load ptr, ptr %cache, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.else8.i.i.i.i, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %add.i
  %add.ptr.val.i.i.i.i = load i16, ptr %add.ptr.i.i.i.i, align 1
  br label %vring_packed_desc_read_flags.exit

if.else8.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call10.i.i.i.i = tail call zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef nonnull %cache, i64 noundef range(i64 -34359738354, 34359738367) %add.i, i32 1, ptr noundef null) #23
  br label %vring_packed_desc_read_flags.exit

vring_packed_desc_read_flags.exit:                ; preds = %if.then5.i.i.i.i, %if.else8.i.i.i.i
  %retval.0.i.i.i.i = phi i16 [ %add.ptr.val.i.i.i.i, %if.then5.i.i.i.i ], [ %call10.i.i.i.i, %if.else8.i.i.i.i ]
  store i16 %retval.0.i.i.i.i, ptr %flags, align 2
  br i1 %strict_order, label %if.then, label %if.end

if.then:                                          ; preds = %vring_packed_desc_read_flags.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !55
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %vring_packed_desc_read_flags.exit
  %2 = load i64, ptr %len.i.i.i.i, align 16
  %cmp.i = icmp uge i64 %mul.i, %2
  %sub.i = sub nuw i64 %2, %mul.i
  %cmp3.not.i = icmp ult i64 %sub.i, 8
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp3.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3023, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #24
  unreachable

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %cache, align 16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %3, i64 %mul.i
  %4 = load i64, ptr %add.ptr.i, align 1
  store i64 %4, ptr %desc, align 1
  br label %address_space_read_cached.exit

if.else8.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @address_space_read_cached_slow(ptr noundef nonnull %cache, i64 noundef range(i64 -34359738368, 34359738365) %mul.i, ptr noundef nonnull %desc, i64 noundef 8) #23
  br label %address_space_read_cached.exit

address_space_read_cached.exit:                   ; preds = %if.then6.i, %if.else8.i
  %add1 = or disjoint i64 %mul.i, 12
  %id = getelementptr inbounds nuw i8, ptr %desc, i64 12
  %5 = load i64, ptr %len.i.i.i.i, align 16
  %cmp.i17 = icmp uge i64 %add1, %5
  %sub.i18 = sub nuw i64 %5, %add1
  %cmp3.not.i19 = icmp ult i64 %sub.i18, 2
  %or.cond.i20 = select i1 %cmp.i17, i1 true, i1 %cmp3.not.i19
  br i1 %or.cond.i20, label %if.else.i28, label %if.end.i21

if.else.i28:                                      ; preds = %address_space_read_cached.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3023, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #24
  unreachable

if.end.i21:                                       ; preds = %address_space_read_cached.exit
  %6 = load ptr, ptr %cache, align 16
  %tobool.not.i22 = icmp eq ptr %6, null
  br i1 %tobool.not.i22, label %if.else8.i26, label %if.then6.i23

if.then6.i23:                                     ; preds = %if.end.i21
  %add.ptr.i24 = getelementptr i8, ptr %6, i64 %add1
  %7 = load i16, ptr %add.ptr.i24, align 1
  store i16 %7, ptr %id, align 1
  br label %address_space_read_cached.exit29

if.else8.i26:                                     ; preds = %if.end.i21
  %call.i27 = tail call i32 @address_space_read_cached_slow(ptr noundef nonnull %cache, i64 noundef range(i64 -34359738368, 34359738365) %add1, ptr noundef nonnull %id, i64 noundef 2) #23
  br label %address_space_read_cached.exit29

address_space_read_cached.exit29:                 ; preds = %if.then6.i23, %if.else8.i26
  %add3 = or disjoint i64 %mul.i, 8
  %len = getelementptr inbounds nuw i8, ptr %desc, i64 8
  %8 = load i64, ptr %len.i.i.i.i, align 16
  %cmp.i31 = icmp uge i64 %add3, %8
  %sub.i32 = sub nuw i64 %8, %add3
  %cmp3.not.i33 = icmp ult i64 %sub.i32, 4
  %or.cond.i34 = select i1 %cmp.i31, i1 true, i1 %cmp3.not.i33
  br i1 %or.cond.i34, label %if.else.i42, label %if.end.i35

if.else.i42:                                      ; preds = %address_space_read_cached.exit29
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3023, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_read_cached) #24
  unreachable

if.end.i35:                                       ; preds = %address_space_read_cached.exit29
  %9 = load ptr, ptr %cache, align 16
  %tobool.not.i36 = icmp eq ptr %9, null
  br i1 %tobool.not.i36, label %if.else8.i40, label %if.then6.i37

if.then6.i37:                                     ; preds = %if.end.i35
  %add.ptr.i38 = getelementptr i8, ptr %9, i64 %add3
  %10 = load i32, ptr %add.ptr.i38, align 1
  store i32 %10, ptr %len, align 1
  br label %address_space_read_cached.exit43

if.else8.i40:                                     ; preds = %if.end.i35
  %call.i41 = tail call i32 @address_space_read_cached_slow(ptr noundef nonnull %cache, i64 noundef range(i64 -34359738368, 34359738365) %add3, ptr noundef nonnull %len, i64 noundef 4) #23
  br label %address_space_read_cached.exit43

address_space_read_cached.exit43:                 ; preds = %if.then6.i37, %if.else8.i40
  ret void
}

declare i32 @address_space_read_cached_slow(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @virtqueue_map_desc(ptr noundef %vdev, ptr noundef nonnull captures(none) %p_num_sg, ptr noundef writeonly captures(none) %addr, ptr noundef writeonly captures(none) %iov, i32 noundef %max_num_sg, i1 noundef zeroext %is_write, i64 noundef %pa, i64 noundef range(i64 0, 4294967296) %sz) unnamed_addr #0 {
entry:
  %xlen.i = alloca i64, align 8
  %0 = load i32, ptr %p_num_sg, align 4
  %cmp.not = icmp ugt i32 %0, %max_num_sg
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.42, i32 noundef 1387, ptr noundef nonnull @__PRETTY_FUNCTION__.virtqueue_map_desc) #24
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %sz, 0
  br i1 %tobool.not, label %if.then1, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %dma_as = getelementptr inbounds nuw i8, ptr %vdev, i64 472
  br label %while.body

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.85)
  br label %out

while.body:                                       ; preds = %while.cond.preheader, %if.end40
  %num_sg.135 = phi i32 [ %0, %while.cond.preheader ], [ %inc, %if.end40 ]
  %sz.addr.034 = phi i64 [ %sz, %while.cond.preheader ], [ %sub, %if.end40 ]
  %pa.addr.033 = phi i64 [ %pa, %while.cond.preheader ], [ %add, %if.end40 ]
  %cmp4 = icmp eq i32 %num_sg.135, %max_num_sg
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.86)
  br label %out

if.end6:                                          ; preds = %while.body
  %1 = load ptr, ptr %dma_as, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i)
  store i64 %sz.addr.034, ptr %xlen.i, align 8
  %call.i = call ptr @address_space_map(ptr noundef %1, i64 noundef %pa.addr.033, ptr noundef nonnull %xlen.i, i1 noundef zeroext %is_write, i32 1) #23
  %2 = load i64, ptr %xlen.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i)
  %idxprom = zext i32 %num_sg.135 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %idxprom
  store ptr %call.i, ptr %arrayidx, align 8
  %tobool38.not = icmp eq ptr %call.i, null
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end6
  call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.87)
  br label %out

if.end40:                                         ; preds = %if.end6
  %iov_len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 %2, ptr %iov_len, align 8
  %arrayidx44 = getelementptr i64, ptr %addr, i64 %idxprom
  store i64 %pa.addr.033, ptr %arrayidx44, align 8
  %sub = sub i64 %sz.addr.034, %2
  %add = add i64 %2, %pa.addr.033
  %inc = add i32 %num_sg.135, 1
  %tobool3.not = icmp eq i64 %sub, 0
  br i1 %tobool3.not, label %out, label %while.body, !llvm.loop !56

out:                                              ; preds = %if.end40, %if.then39, %if.then5, %if.then1
  %ok.0 = phi i1 [ false, %if.then5 ], [ false, %if.then39 ], [ false, %if.then1 ], [ true, %if.end40 ]
  %num_sg.0 = phi i32 [ %max_num_sg, %if.then5 ], [ %num_sg.135, %if.then39 ], [ %0, %if.then1 ], [ %inc, %if.end40 ]
  store i32 %num_sg.0, ptr %p_num_sg, align 4
  ret i1 %ok.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_virtqueue_pop(ptr noundef %vq, ptr noundef %elem, i32 noundef %in_num, i32 noundef %out_num) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTQUEUE_POP_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_virtqueue_pop.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_virtqueue_pop.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef %vq, ptr noundef %elem, i32 noundef %in_num, i32 noundef %out_num) #23
  br label %_nocheck__trace_virtqueue_pop.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef %vq, ptr noundef %elem, i32 noundef %in_num, i32 noundef %out_num) #23
  br label %_nocheck__trace_virtqueue_pop.exit

_nocheck__trace_virtqueue_pop.exit:               ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtqueue_undo_map_desc(i32 noundef %out_num, i32 noundef %in_num, ptr noundef nonnull readonly captures(none) %iov) unnamed_addr #0 {
entry:
  %add = add i32 %in_num, %out_num
  %cmp6.not = icmp eq i32 %add, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %iov.addr.08 = phi ptr [ %incdec.ptr, %for.body ], [ %iov, %entry ]
  %i.07 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %cmp1 = icmp uge i32 %i.07, %out_num
  %0 = load ptr, ptr %iov.addr.08, align 8
  %iov_len = getelementptr inbounds nuw i8, ptr %iov.addr.08, i64 8
  %1 = load i64, ptr %iov_len, align 8
  tail call void @cpu_physical_memory_unmap(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %cmp1, i64 noundef 0) #23
  %incdec.ptr = getelementptr i8, ptr %iov.addr.08, i64 16
  %inc = add nuw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %add
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @cpu_physical_memory_unmap(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #12

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @cpu_virtio_is_big_endian(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @target_words_bigendian() local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #3

declare void @qemu_put_byte(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_put_be16(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_device_endian_needed(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %device_endian = getelementptr inbounds nuw i8, ptr %opaque, i64 464
  %0 = load i8, ptr %device_endian, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.42, i32 noundef 2520, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_device_endian_needed) #24
  unreachable

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %opaque, i64 184
  %opaque.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %opaque.val, 4294967296
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %conv4 = zext i8 %0 to i32
  %call.i = tail call zeroext i1 @target_words_bigendian() #23
  %..i = select i1 %call.i, i32 2, i32 1
  %cmp6 = icmp ne i32 %..i, %conv4
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp11 = icmp ne i8 %0, 1
  br label %return

return:                                           ; preds = %if.end8, %if.then2
  %retval.0 = phi i1 [ %cmp11, %if.end8 ], [ %cmp6, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_virtqueue_needed(ptr noundef readonly captures(none) %opaque) #4 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 176
  %opaque.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %opaque.val, 4294967296
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  ret i1 %tobool.i.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @virtio_ringsize_needed(ptr noundef readonly captures(none) %opaque) #10 {
entry:
  %vq = getelementptr inbounds nuw i8, ptr %opaque, i64 232
  %0 = load ptr, ptr %vq, align 8
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 8
  %num_default = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %num_default, align 4
  %cmp5.not.not = icmp ne i32 %1, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  %or.cond = select i1 %cmp5.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !57

return:                                           ; preds = %for.body
  ret i1 %cmp5.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_broken_needed(ptr noundef readonly captures(none) %opaque) #4 {
entry:
  %broken = getelementptr inbounds nuw i8, ptr %opaque, i64 435
  %0 = load i8, ptr %broken, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_extra_state_needed(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i3 = tail call ptr @object_get_class(ptr noundef %call1) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %has_extra_state = getelementptr inbounds nuw i8, ptr %call1.i, i64 224
  %0 = load ptr, ptr %has_extra_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %parent = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %1 = load ptr, ptr %parent, align 8
  %call4 = tail call zeroext i1 %0(ptr noundef %1) #23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_extra_state(ptr noundef %f, ptr noundef %pv, i64 %size, ptr readnone captures(none) %field) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pv, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i3 = tail call ptr @object_get_class(ptr noundef %call1) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %load_extra_state = getelementptr inbounds nuw i8, ptr %call1.i, i64 216
  %0 = load ptr, ptr %load_extra_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %parent = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %1 = load ptr, ptr %parent, align 8
  %call4 = tail call i32 %0(ptr noundef %1, ptr noundef %f) #23
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %call4, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @put_extra_state(ptr noundef %f, ptr noundef %pv, i64 %size, ptr readnone captures(none) %field, ptr readnone captures(none) %vmdesc) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pv, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i2 = tail call ptr @object_get_class(ptr noundef %call1) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i2, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #23
  %save_extra_state = getelementptr inbounds nuw i8, ptr %call1.i, i64 184
  %0 = load ptr, ptr %save_extra_state, align 8
  %parent = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %1 = load ptr, ptr %parent, align 8
  tail call void %0(ptr noundef %1, ptr noundef %f) #23
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_started_needed(ptr noundef readonly captures(none) %opaque) #4 {
entry:
  %started = getelementptr inbounds nuw i8, ptr %opaque, i64 439
  %0 = load i8, ptr %started, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_packed_virtqueue_needed(ptr noundef readonly captures(none) %opaque) #4 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 176
  %opaque.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %opaque.val, 17179869184
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_disabled_needed(ptr noundef readonly captures(none) %opaque) #4 {
entry:
  %disabled = getelementptr inbounds nuw i8, ptr %opaque, i64 437
  %0 = load i8, ptr %disabled, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #3

declare ptr @qemu_coroutine_self() local_unnamed_addr #3

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_set_features_nocheck_bh(ptr noundef captures(none) initializes((24, 28)) %opaque) #0 {
entry:
  %vdev = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %vdev, align 8
  %val = getelementptr inbounds nuw i8, ptr %opaque, i64 16
  %1 = load i64, ptr %val, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %0) #23
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  %host_features.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %2 = load i64, ptr %host_features.i, align 8
  %and2.i = and i64 %2, %1
  %set_features.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 208
  %3 = load ptr, ptr %set_features.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %virtio_set_features_nocheck.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void %3(ptr noundef nonnull %0, i64 noundef %and2.i) #23
  br label %virtio_set_features_nocheck.exit

virtio_set_features_nocheck.exit:                 ; preds = %entry, %if.then.i
  %not.i = xor i64 %2, -1
  %and.i = and i64 %1, %not.i
  %cmp.not.i = icmp ne i64 %and.i, 0
  %guest_features.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %and2.i, ptr %guest_features.i, align 8
  %cond.i = sext i1 %cmp.not.i to i32
  %ret = getelementptr inbounds nuw i8, ptr %opaque, i64 24
  store i32 %cond.i, ptr %ret, align 8
  %4 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %4) #23
  ret void
}

declare void @qemu_coroutine_yield() #3

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #3

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #23
  %vq.i = getelementptr inbounds nuw i8, ptr %call.i, i64 232
  %0 = load ptr, ptr %vq.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %virtio_device_free_virtqueues.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %virtio_virtqueue_reset_region_cache.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %virtio_virtqueue_reset_region_cache.exit.i ], [ 0, %entry ]
  %1 = load ptr, ptr %vq.i, align 8
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %1, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq i32 %2, 0
  br i1 %cmp2.i, label %for.end.i, label %if.end4.i

if.end4.i:                                        ; preds = %for.body.i
  %caches1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %3 = load atomic i64, ptr %caches1.i.i monotonic, align 8
  store atomic i64 0, ptr %caches1.i.i release, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %virtio_virtqueue_reset_region_cache.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %4 = inttoptr i64 %3 to ptr
  tail call void @call_rcu1(ptr noundef nonnull %4, ptr noundef nonnull @virtio_free_region_cache) #23
  br label %virtio_virtqueue_reset_region_cache.exit.i

virtio_virtqueue_reset_region_cache.exit.i:       ; preds = %if.then.i.i, %if.end4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %virtio_virtqueue_reset_region_cache.exit.for.end_crit_edge.i, label %for.body.i, !llvm.loop !58

virtio_virtqueue_reset_region_cache.exit.for.end_crit_edge.i: ; preds = %virtio_virtqueue_reset_region_cache.exit.i
  %.pre.i = load ptr, ptr %vq.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.i, %virtio_virtqueue_reset_region_cache.exit.for.end_crit_edge.i
  %5 = phi ptr [ %.pre.i, %virtio_virtqueue_reset_region_cache.exit.for.end_crit_edge.i ], [ %1, %for.body.i ]
  tail call void @g_free(ptr noundef %5) #23
  br label %virtio_device_free_virtqueues.exit

virtio_device_free_virtqueues.exit:               ; preds = %entry, %for.end.i
  %config = getelementptr inbounds nuw i8, ptr %call.i, i64 208
  %6 = load ptr, ptr %config, align 8
  tail call void @g_free(ptr noundef %6) #23
  %vector_queues = getelementptr inbounds nuw i8, ptr %call.i, i64 480
  %7 = load ptr, ptr %vector_queues, align 8
  tail call void @g_free(ptr noundef %7) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_class_init(ptr noundef %klass, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #23
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #23
  %realize = getelementptr inbounds nuw i8, ptr %call.i7, i64 144
  store ptr @virtio_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds nuw i8, ptr %call.i7, i64 152
  store ptr @virtio_device_unrealize, ptr %unrealize, align 8
  %bus_type = getelementptr inbounds nuw i8, ptr %call.i7, i64 168
  store ptr @.str.98, ptr %bus_type, align 8
  tail call void @device_class_set_props(ptr noundef %call.i7, ptr noundef nonnull @virtio_properties) #23
  %start_ioeventfd = getelementptr inbounds nuw i8, ptr %call.i, i64 296
  store ptr @virtio_device_start_ioeventfd_impl, ptr %start_ioeventfd, align 8
  %stop_ioeventfd = getelementptr inbounds nuw i8, ptr %call.i, i64 304
  store ptr @virtio_device_stop_ioeventfd_impl, ptr %stop_ioeventfd, align 8
  %legacy_features = getelementptr inbounds nuw i8, ptr %call.i, i64 272
  %0 = load i64, ptr %legacy_features, align 8
  %or = or i64 %0, 1224736768
  store i64 %or, ptr %legacy_features, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #23
  %call.i15 = tail call ptr @object_get_class(ptr noundef %dev) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i15, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  store ptr null, ptr %err, align 8
  %vmsd = getelementptr inbounds nuw i8, ptr %call1.i, i64 336
  %0 = load ptr, ptr %vmsd, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %load = getelementptr inbounds nuw i8, ptr %call1.i, i64 320
  %1 = load ptr, ptr %load, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.42, i32 noundef 3664, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_device_realize) #24
  unreachable

if.end:                                           ; preds = %entry, %lor.lhs.false
  %realize = getelementptr inbounds nuw i8, ptr %call1.i, i64 176
  %2 = load ptr, ptr %realize, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  call void %2(ptr noundef %dev, ptr noundef nonnull %err) #23
  %3 = load ptr, ptr %err, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then3
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #23
  br label %return

if.end8:                                          ; preds = %if.then3, %if.end
  call void @virtio_bus_device_plugged(ptr noundef %call.i, ptr noundef nonnull %err) #23
  %4 = load ptr, ptr %err, align 8
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #23
  %unrealize = getelementptr inbounds nuw i8, ptr %call1.i, i64 184
  %5 = load ptr, ptr %unrealize, align 8
  call void %5(ptr noundef %dev) #23
  br label %return

if.end11:                                         ; preds = %if.end8
  %listener = getelementptr inbounds nuw i8, ptr %call.i, i64 240
  %commit = getelementptr inbounds nuw i8, ptr %call.i, i64 248
  store ptr @virtio_memory_listener_commit, ptr %commit, align 8
  %name = getelementptr inbounds nuw i8, ptr %call.i, i64 384
  store ptr @.str.48, ptr %name, align 8
  %dma_as = getelementptr inbounds nuw i8, ptr %call.i, i64 472
  %6 = load ptr, ptr %dma_as, align 8
  call void @memory_listener_register(ptr noundef nonnull %listener, ptr noundef %6) #23
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #23
  %call.i7 = tail call ptr @object_get_class(ptr noundef %dev) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #23
  %listener = getelementptr inbounds nuw i8, ptr %call.i, i64 240
  tail call void @memory_listener_unregister(ptr noundef nonnull %listener) #23
  tail call void @virtio_bus_device_unplugged(ptr noundef %call.i) #23
  %unrealize = getelementptr inbounds nuw i8, ptr %call1.i, i64 184
  %0 = load ptr, ptr %unrealize, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bus_name = getelementptr inbounds nuw i8, ptr %call.i, i64 456
  %1 = load ptr, ptr %bus_name, align 8
  tail call void @g_free(ptr noundef %1) #23
  store ptr null, ptr %bus_name, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @virtio_device_start_ioeventfd_impl(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i26 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #23
  tail call void @memory_region_transaction_begin() #23
  %vq3 = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv48 = phi i32 [ -1, %entry ], [ %indvars.iv.next49, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = load ptr, ptr %vq3, align 8
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %call5 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %call.i26, i32 noundef %2, i1 noundef zeroext true) #23
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %while.cond.preheader, label %if.end8

while.cond.preheader:                             ; preds = %if.end
  %cmp2437.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp2437.not, label %return.sink.split, label %while.body

if.end8:                                          ; preds = %if.end
  %host_notifier = getelementptr %struct.VirtQueue, ptr %0, i64 %indvars.iv, i32 17
  tail call void @event_notifier_set_handler(ptr noundef %host_notifier, ptr noundef nonnull @virtio_queue_host_notifier_read) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  %indvars.iv.next49 = add nsw i32 %indvars.iv48, 1
  br i1 %exitcond.not, label %for.body11, label %for.body, !llvm.loop !59

for.body11:                                       ; preds = %for.inc, %for.inc21
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %for.inc21 ], [ 0, %for.inc ]
  %3 = load ptr, ptr %vq3, align 8
  %arrayidx15 = getelementptr %struct.VirtQueue, ptr %3, i64 %indvars.iv54
  %4 = load i32, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq i32 %4, 0
  br i1 %tobool16.not, label %for.inc21, label %if.end18

if.end18:                                         ; preds = %for.body11
  %host_notifier19 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 116
  %call20 = tail call i32 @event_notifier_set(ptr noundef nonnull %host_notifier19) #23
  br label %for.inc21

for.inc21:                                        ; preds = %for.body11, %if.end18
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 1024
  br i1 %exitcond57.not, label %return.sink.split, label %for.body11, !llvm.loop !60

while.body:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %while.cond.backedge ], [ %indvars.iv, %while.cond.preheader ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %5 = load ptr, ptr %vq3, align 8
  %arrayidx.i29 = getelementptr %struct.VirtQueue, ptr %5, i64 %indvars.iv.next46
  %6 = load i32, ptr %arrayidx.i29, align 8
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %while.cond.backedge, label %if.end32

while.cond.backedge:                              ; preds = %while.body, %if.end32
  %cmp24 = icmp sgt i64 %indvars.iv45, 1
  br i1 %cmp24, label %while.body, label %while.end, !llvm.loop !61

if.end32:                                         ; preds = %while.body
  %host_notifier33 = getelementptr %struct.VirtQueue, ptr %5, i64 %indvars.iv.next46, i32 17
  tail call void @event_notifier_set_handler(ptr noundef %host_notifier33, ptr noundef null) #23
  %7 = trunc nuw nsw i64 %indvars.iv.next46 to i32
  %call34 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %call.i26, i32 noundef %7, i1 noundef zeroext false) #23
  %cmp35 = icmp sgt i32 %call34, -1
  br i1 %cmp35, label %while.cond.backedge, label %if.else

if.else:                                          ; preds = %if.end32
  tail call void @__assert_fail(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.42, i32 noundef 3782, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_device_start_ioeventfd_impl) #24
  unreachable

while.end:                                        ; preds = %while.cond.backedge
  tail call void @memory_region_transaction_commit() #23
  %8 = zext i32 %indvars.iv48 to i64
  br label %while.body41

while.body41:                                     ; preds = %while.end, %while.cond38.backedge
  %indvars.iv51 = phi i64 [ %8, %while.end ], [ %indvars.iv.next52, %while.cond38.backedge ]
  %9 = load ptr, ptr %vq3, align 8
  %arrayidx.i32 = getelementptr %struct.VirtQueue, ptr %9, i64 %indvars.iv51
  %10 = load i32, ptr %arrayidx.i32, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %while.cond38.backedge, label %if.end45

if.end45:                                         ; preds = %while.body41
  %11 = trunc nuw nsw i64 %indvars.iv51 to i32
  tail call void @virtio_bus_cleanup_host_notifier(ptr noundef %call.i26, i32 noundef %11) #23
  br label %while.cond38.backedge

while.cond38.backedge:                            ; preds = %if.end45, %while.body41
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  %cmp40 = icmp sgt i64 %indvars.iv51, 0
  br i1 %cmp40, label %while.body41, label %return, !llvm.loop !62

return.sink.split:                                ; preds = %for.inc21, %while.cond.preheader
  %retval.0.ph = phi i32 [ %call5, %while.cond.preheader ], [ 0, %for.inc21 ]
  tail call void @memory_region_transaction_commit() #23
  br label %return

return:                                           ; preds = %while.cond38.backedge, %return.sink.split
  %retval.0 = phi i32 [ %retval.0.ph, %return.sink.split ], [ %call5, %while.cond38.backedge ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_device_stop_ioeventfd_impl(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #23
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #23
  tail call void @memory_region_transaction_begin() #23
  %vq3 = getelementptr inbounds nuw i8, ptr %vdev, i64 232
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = load ptr, ptr %vq3, align 8
  %arrayidx.i = getelementptr %struct.VirtQueue, ptr %0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %host_notifier = getelementptr %struct.VirtQueue, ptr %0, i64 %indvars.iv, i32 17
  tail call void @event_notifier_set_handler(ptr noundef %host_notifier, ptr noundef null) #23
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %call5 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %call.i13, i32 noundef %2, i1 noundef zeroext false) #23
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %for.inc, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.42, i32 noundef 3825, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_device_stop_ioeventfd_impl) #24
  unreachable

for.inc:                                          ; preds = %if.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.inc
  tail call void @memory_region_transaction_commit() #23
  br label %for.body11

for.body11:                                       ; preds = %for.end, %for.inc16
  %indvars.iv20 = phi i64 [ 0, %for.end ], [ %indvars.iv.next21, %for.inc16 ]
  %3 = load ptr, ptr %vq3, align 8
  %arrayidx.i16 = getelementptr %struct.VirtQueue, ptr %3, i64 %indvars.iv20
  %4 = load i32, ptr %arrayidx.i16, align 8
  %tobool13.not = icmp eq i32 %4, 0
  br i1 %tobool13.not, label %for.inc16, label %if.end15

if.end15:                                         ; preds = %for.body11
  %5 = trunc nuw nsw i64 %indvars.iv20 to i32
  tail call void @virtio_bus_cleanup_host_notifier(ptr noundef %call.i13, i32 noundef %5) #23
  br label %for.inc16

for.inc16:                                        ; preds = %for.body11, %if.end15
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 1024
  br i1 %exitcond23.not, label %for.end18, label %for.body11, !llvm.loop !64

for.end18:                                        ; preds = %for.inc16
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @virtio_bus_device_plugged(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_memory_listener_commit(ptr noundef %listener) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %listener, i64 -240
  %vq = getelementptr i8, ptr %listener, i64 -8
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end ]
  %0 = load ptr, ptr %vq, align 8
  %arrayidx = getelementptr %struct.VirtQueue, ptr %0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @virtio_init_region_cache(ptr noundef %add.ptr, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

declare void @memory_listener_register(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @memory_listener_unregister(ptr noundef) local_unnamed_addr #3

declare void @virtio_bus_device_unplugged(ptr noundef) local_unnamed_addr #3

declare void @memory_region_transaction_begin() local_unnamed_addr #3

declare i32 @virtio_bus_set_host_notifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @memory_region_transaction_commit() local_unnamed_addr #3

declare void @virtio_bus_cleanup_host_notifier(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150702162}
!6 = !{i64 2152885380}
!7 = !{i64 2152881081}
!8 = !{i64 2152886812}
!9 = !{i64 2152886926}
!10 = !{i64 2150703262}
!11 = !{i64 2152886299}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{i64 2152889245}
!17 = distinct !{!17, !13}
!18 = !{i64 2152889895}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{i64 2152892190}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{i64 2152893186}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{i64 2152900608}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = !{i64 2152887511}
!55 = !{i64 2152887111}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
