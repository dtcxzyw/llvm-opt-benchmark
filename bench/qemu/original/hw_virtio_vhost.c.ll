target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.6, %union.anon.7 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%struct.QemuEvent = type { i32, i8 }
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon.1, %struct.anon.2, %struct.IOMMUNotifier, ptr }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.4, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.vhost_iommu = type { ptr, ptr, i64, %struct.IOMMUNotifier, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.IOMMUTLBEntry = type { ptr, i64, i64, i64, i32 }
%struct.MemTxAttrs = type { i32 }
%struct.vhost_memory = type { i32, i32, [0 x %struct.vhost_memory_region] }
%struct.vhost_memory_region = type { i64, i64, i64, i64 }
%struct.vhost_vring_file = type { i32, i32 }
%struct.vhost_vring_state = type { i32, i32 }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.vhost_vring_addr = type { i32, i32, i64, i64, i64, i64 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.vhost_inflight = type { i32, ptr, i64, i64, i16 }
%struct.vhost_log = type { i64, i32, i32, ptr }
%struct._GError = type { i32, i32, ptr }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.8, %struct.NotifierList }
%struct.anon.8 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.10, %union.anon.11, %union.anon.12, ptr, i32, ptr, ptr, i8 }
%union.anon.10 = type { %struct.QTailQLink }
%union.anon.11 = type { %struct.QTailQLink }
%union.anon.12 = type { %struct.QTailQLink }

@vhost_devices = internal global %struct.anon zeroinitializer, align 8
@used_shared_memslots = internal global i32 0, align 4
@used_memslots = internal global i32 0, align 4
@error_fatal = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"Fail to lookup the translated address %lx\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Fail to update device iotlb\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"vhost_set_vring_num failed: %s (%d)\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"vhost_set_vring_base failed: %s (%d)\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"vhost_set_vring_kick failed: %s (%d)\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"vhost VQ %u ring restore failed: %d: %s (%d)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"r >= 0\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"../qemu/hw/virtio/vhost.c\00", align 1
@__PRETTY_FUNCTION__.vhost_dev_init = private unnamed_addr constant [85 x i8] c"int vhost_dev_init(struct vhost_dev *, void *, VhostBackendType, uint32_t, Error **)\00", align 1
@__func__.vhost_dev_init = private unnamed_addr constant [15 x i8] c"vhost_dev_init\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vhost_set_owner failed\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vhost_get_features failed\00", align 1
@.str.10 = private unnamed_addr constant [197 x i8] c"some memory device (like virtio-mem) decided how many memory slots to use based on the overall number of memory slots; this vhost backend would further restricts the overall number of memory slots\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"Try plugging this vhost backend before plugging such memory devices.\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Failed to initialize virtqueue %d\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Failed to set busyloop timeout\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"vhost\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"vhost-iommu\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Migration disabled: vhost lacks VHOST_F_LOG_ALL feature.\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Migration disabled: failed to allocate shared memory\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.18 = private unnamed_addr constant [130 x i8] c"vhost backend memory slots limit (%d) is less than current number of used (%d) and reserved (%d) memory slots for memory devices.\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"!hdev->log\00", align 1
@__PRETTY_FUNCTION__.vhost_dev_cleanup = private unnamed_addr constant [43 x i8] c"void vhost_dev_cleanup(struct vhost_dev *)\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"binding does not support host notifiers\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"vhost VQ %d notifier binding failed: %d\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"n >= hdev->vq_index && n < hdev->vq_index + hdev->nvqs\00", align 1
@__PRETTY_FUNCTION__.vhost_virtqueue_pending = private unnamed_addr constant [55 x i8] c"_Bool vhost_virtqueue_pending(struct vhost_dev *, int)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"hdev->vhost_ops\00", align 1
@__PRETTY_FUNCTION__.vhost_virtqueue_mask = private unnamed_addr constant [74 x i8] c"void vhost_virtqueue_mask(struct vhost_dev *, VirtIODevice *, int, _Bool)\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"vdev->use_guest_notifier_mask\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"vhost_set_vring_call failed %d\00", align 1
@__PRETTY_FUNCTION__.vhost_config_pending = private unnamed_addr constant [47 x i8] c"_Bool vhost_config_pending(struct vhost_dev *)\00", align 1
@__PRETTY_FUNCTION__.vhost_config_mask = private unnamed_addr constant [66 x i8] c"void vhost_config_mask(struct vhost_dev *, VirtIODevice *, _Bool)\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"vhost_set_config_call failed %d\00", align 1
@__PRETTY_FUNCTION__.vhost_dev_get_config = private unnamed_addr constant [76 x i8] c"int vhost_dev_get_config(struct vhost_dev *, uint8_t *, uint32_t, Error **)\00", align 1
@__func__.vhost_dev_get_config = private unnamed_addr constant [21 x i8] c"vhost_dev_get_config\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"vhost_get_config not implemented\00", align 1
@__PRETTY_FUNCTION__.vhost_dev_set_config = private unnamed_addr constant [92 x i8] c"int vhost_dev_set_config(struct vhost_dev *, const uint8_t *, uint32_t, uint32_t, uint32_t)\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"vhost_dev_prepare_inflight failed: %s (%d)\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"vhost_set_inflight_fd failed: %s (%d)\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"vhost_get_inflight_fd failed: %s (%d)\00", align 1
@__PRETTY_FUNCTION__.vhost_dev_start = private unnamed_addr constant [63 x i8] c"int vhost_dev_start(struct vhost_dev *, VirtIODevice *, _Bool)\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"vhost_set_mem_table failed: %s (%d)\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"event_notifier_init failed: %s (%d)\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"vhost_set_log_base failed: %s (%d)\00", align 1
@__PRETTY_FUNCTION__.vhost_dev_stop = private unnamed_addr constant [63 x i8] c"void vhost_dev_stop(struct vhost_dev *, VirtIODevice *, _Bool)\00", align 1
@__func__.vhost_set_device_state_fd = private unnamed_addr constant [26 x i8] c"vhost_set_device_state_fd\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"vhost transport does not support migration state transfer\00", align 1
@__func__.vhost_check_device_state = private unnamed_addr constant [25 x i8] c"vhost_check_device_state\00", align 1
@__func__.vhost_save_backend_state = private unnamed_addr constant [25 x i8] c"vhost_save_backend_state\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Failed to set up state transfer pipe: %s\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"!dev->started\00", align 1
@__PRETTY_FUNCTION__.vhost_save_backend_state = private unnamed_addr constant [71 x i8] c"int vhost_save_backend_state(struct vhost_dev *, QEMUFile *, Error **)\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Failed to initiate state transfer: \00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Failed to receive state\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"read_ret <= chunk_size\00", align 1
@__func__.vhost_load_backend_state = private unnamed_addr constant [25 x i8] c"vhost_load_backend_state\00", align 1
@__PRETTY_FUNCTION__.vhost_load_backend_state = private unnamed_addr constant [71 x i8] c"int vhost_load_backend_state(struct vhost_dev *, QEMUFile *, Error **)\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Failed to read state\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Failed to send state\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"Failed to send state: Connection is closed\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"write_ret <= this_chunk_size\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@.str.45 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1
@.str.47 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.48 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VHOST_IOTLB_MISS_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vhost_iotlb_miss %p step %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"vhost_iotlb_miss %p step %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.51 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.52 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.55 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS = private unnamed_addr constant [11 x i8] c"VIRTIO_BUS\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"vhost_set_vring_endian failed: %s (%d)\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"vdev->device_endian != VIRTIO_DEVICE_ENDIAN_UNKNOWN\00", align 1
@__PRETTY_FUNCTION__.virtio_is_big_endian = private unnamed_addr constant [43 x i8] c"_Bool virtio_is_big_endian(VirtIODevice *)\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"vhost_vq_get_addr failed: %s (%d)\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"vhost_set_vring_addr failed: %s (%d)\00", align 1
@kernel_ops = external constant %struct.VhostOps, align 8
@user_ops = external constant %struct.VhostOps, align 8
@vdpa_ops = external constant %struct.VhostOps, align 8
@.str.60 = private unnamed_addr constant [27 x i8] c"Unknown vhost backend type\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"vhost_set_vring_call failed: %s (%d)\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"vhost_set_vring_err failed: %s (%d)\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"vhost vring error in virtqueue %d: %s (%d)\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"vhost_set_vring_busyloop_timeout failed: %s (%d)\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"Verify ring failure on region %d\00", align 1
@_TRACE_VHOST_COMMIT_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:vhost_commit Started: %d Changed: %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"vhost_commit Started: %d Changed: %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.69 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"descriptor table\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"available ring\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"used ring\00", align 1
@__const.vhost_verify_ring_mappings.part_name = private unnamed_addr constant [3 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72], align 16
@.str.73 = private unnamed_addr constant [29 x i8] c"Unable to map %s for ring %d\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"%s relocated for ring %d\00", align 1
@_TRACE_VHOST_REJECT_SECTION_DSTATE = external global i16, align 2
@.str.75 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vhost_reject_section %s:%d\0A\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"vhost_reject_section %s:%d\0A\00", align 1
@_TRACE_VHOST_SECTION_DSTATE = external global i16, align 2
@.str.77 = private unnamed_addr constant [31 x i8] c"%d@%zu.%06zu:vhost_section %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"vhost_section %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"%s:Section '%s' rounded to %lx prior to previous '%s' %lx\00", align 1
@__func__.vhost_region_add_section = private unnamed_addr constant [25 x i8] c"vhost_region_add_section\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"%s: Overlapping but not coherent sections at %lx\00", align 1
@_TRACE_VHOST_REGION_ADD_SECTION_DSTATE = external global i16, align 2
@.str.81 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vhost_region_add_section %s: 0x%lx+0x%lx @ 0x%lx\0A\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"vhost_region_add_section %s: 0x%lx+0x%lx @ 0x%lx\0A\00", align 1
@_TRACE_VHOST_REGION_ADD_SECTION_ALIGNED_DSTATE = external global i16, align 2
@.str.83 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:vhost_region_add_section_aligned %s: 0x%lx+0x%lx @ 0x%lx\0A\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"vhost_region_add_section_aligned %s: 0x%lx+0x%lx @ 0x%lx\0A\00", align 1
@_TRACE_VHOST_REGION_ADD_SECTION_MERGE_DSTATE = external global i16, align 2
@.str.85 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:vhost_region_add_section_merge %s: size: 0x%lx gpa: 0x%lx owr: 0x%lx\0A\00", align 1
@.str.86 = private unnamed_addr constant [70 x i8] c"vhost_region_add_section_merge %s: size: 0x%lx gpa: 0x%lx owr: 0x%lx\0A\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"translation failure for used_iova %lx\0A\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"end / VHOST_LOG_CHUNK < dev->log_size\00", align 1
@__PRETTY_FUNCTION__.vhost_dev_sync_region = private unnamed_addr constant [110 x i8] c"void vhost_dev_sync_region(struct vhost_dev *, MemoryRegionSection *, uint64_t, uint64_t, uint64_t, uint64_t)\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"start / VHOST_LOG_CHUNK < dev->log_size\00", align 1
@__func__.vhost_dev_sync_region = private unnamed_addr constant [22 x i8] c"vhost_dev_sync_region\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"iommu-memory-region\00", align 1
@.str.91 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.IOMMU_MEMORY_REGION = private unnamed_addr constant [20 x i8] c"IOMMU_MEMORY_REGION\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"Fail to invalidate device iotlb\00", align 1
@_TRACE_VHOST_DEV_CLEANUP_DSTATE = external global i16, align 2
@.str.93 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:vhost_dev_cleanup %p\0A\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"vhost_dev_cleanup %p\0A\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"vhost VQ %d notifier cleanup failed: %d\00", align 1
@__PRETTY_FUNCTION__.vhost_dev_disable_notifiers_nvqs = private unnamed_addr constant [88 x i8] c"void vhost_dev_disable_notifiers_nvqs(struct vhost_dev *, VirtIODevice *, unsigned int)\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"vhost-inflight\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"vhost_set_features failed: %s (%d)\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"vhost_set_backend_cap failed: %s (%d)\00", align 1
@_TRACE_VHOST_DEV_START_DSTATE = external global i16, align 2
@.str.99 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vhost_dev_start %p:%s vrings:%d\0A\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"vhost_dev_start %p:%s vrings:%d\0A\00", align 1
@vhost_log_shm = internal global ptr null, align 8
@vhost_log = internal global ptr null, align 8
@.str.101 = private unnamed_addr constant [10 x i8] c"vhost-log\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"dev->vhost_ops\00", align 1
@__PRETTY_FUNCTION__.vhost_start_config_intr = private unnamed_addr constant [49 x i8] c"void vhost_start_config_intr(struct vhost_dev *)\00", align 1
@_TRACE_VHOST_DEV_STOP_DSTATE = external global i16, align 2
@.str.103 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vhost_dev_stop %p:%s vrings:%d\0A\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"vhost_dev_stop %p:%s vrings:%d\0A\00", align 1
@__PRETTY_FUNCTION__.vhost_stop_config_intr = private unnamed_addr constant [48 x i8] c"void vhost_stop_config_intr(struct vhost_dev *)\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.106 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.105, ptr @.str.106, i32 38, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_get_max_memslots() #0 {
entry:
  %max = alloca i32, align 4
  %hdev = alloca ptr, align 8
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 -1, ptr %max, align 4
  %0 = load ptr, ptr @vhost_devices, align 8
  store ptr %0, ptr %hdev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %hdev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %max, align 4
  store i32 %2, ptr %_a5, align 4
  %3 = load ptr, ptr %hdev, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops, align 8
  %vhost_backend_memslots_limit = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %vhost_backend_memslots_limit, align 8
  %6 = load ptr, ptr %hdev, align 8
  %call = call i32 %5(ptr noundef %6)
  store i32 %call, ptr %_b6, align 4
  %7 = load i32, ptr %_a5, align 4
  %8 = load i32, ptr %_b6, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %max, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %12 = load ptr, ptr %hdev, align 8
  %entry1 = getelementptr inbounds %struct.vhost_dev, ptr %12, i32 0, i32 26
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry1, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  store ptr %13, ptr %hdev, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %max, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_get_free_memslots() #0 {
entry:
  %free = alloca i32, align 4
  %hdev = alloca ptr, align 8
  %r = alloca i32, align 4
  %cur_free = alloca i32, align 4
  %_a7 = alloca i32, align 4
  %_b8 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 -1, ptr %free, align 4
  %0 = load ptr, ptr @vhost_devices, align 8
  store ptr %0, ptr %hdev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %hdev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %hdev, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %vhost_ops, align 8
  %vhost_backend_memslots_limit = getelementptr inbounds %struct.VhostOps, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %vhost_backend_memslots_limit, align 8
  %5 = load ptr, ptr %hdev, align 8
  %call = call i32 %4(ptr noundef %5)
  store i32 %call, ptr %r, align 4
  %6 = load ptr, ptr %hdev, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %vhost_ops1, align 8
  %vhost_backend_no_private_memslots = getelementptr inbounds %struct.VhostOps, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %vhost_backend_no_private_memslots, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %hdev, align 8
  %vhost_ops3 = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %vhost_ops3, align 8
  %vhost_backend_no_private_memslots4 = getelementptr inbounds %struct.VhostOps, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %vhost_backend_no_private_memslots4, align 8
  %12 = load ptr, ptr %hdev, align 8
  %call5 = call zeroext i1 %11(ptr noundef %12)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, ptr %r, align 4
  %14 = load i32, ptr @used_shared_memslots, align 4
  %sub = sub i32 %13, %14
  store i32 %sub, ptr %cur_free, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %for.body
  %15 = load i32, ptr %r, align 4
  %16 = load i32, ptr @used_memslots, align 4
  %sub6 = sub i32 %15, %16
  store i32 %sub6, ptr %cur_free, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load i32, ptr %free, align 4
  store i32 %17, ptr %_a7, align 4
  %18 = load i32, ptr %cur_free, align 4
  store i32 %18, ptr %_b8, align 4
  %19 = load i32, ptr %_a7, align 4
  %20 = load i32, ptr %_b8, align 4
  %cmp = icmp ult i32 %19, %20
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %21 = load i32, ptr %_a7, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %22 = load i32, ptr %_b8, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %22, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %23 = load i32, ptr %tmp, align 4
  store i32 %23, ptr %free, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %24 = load ptr, ptr %hdev, align 8
  %entry7 = getelementptr inbounds %struct.vhost_dev, ptr %24, i32 0, i32 26
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry7, i32 0, i32 0
  %25 = load ptr, ptr %le_next, align 8
  store ptr %25, ptr %hdev, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %free, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_dev_has_iommu(ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vdev1 = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef %3)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %4 = load ptr, ptr %vdev, align 8
  %call2 = call zeroext i1 @virtio_host_has_feature(ptr noundef %4, i32 noundef 33)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %5 = phi i1 [ false, %if.then ], [ %call2, %land.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %land.end
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef) #1

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
define dso_local void @vhost_toggle_device_iotlb(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %iommu = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %vdc, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 24
  %2 = load i8, ptr %vhost_started, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %get_vhost, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr %4(ptr noundef %5)
  store ptr %call1, ptr %dev, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %dev, align 8
  %iommu_list = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 27
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %iommu_list, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %iommu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %iommu, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %iommu, align 8
  %mr = getelementptr inbounds %struct.vhost_iommu, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mr, align 8
  %11 = load ptr, ptr %iommu, align 8
  %n = getelementptr inbounds %struct.vhost_iommu, ptr %11, i32 0, i32 3
  call void @memory_region_unregister_iommu_notifier(ptr noundef %10, ptr noundef %n)
  %12 = load ptr, ptr %vdev.addr, align 8
  %device_iotlb_enabled = getelementptr inbounds %struct.VirtIODevice, ptr %12, i32 0, i32 33
  %13 = load i8, ptr %device_iotlb_enabled, align 4
  %tobool3 = trunc i8 %13 to i1
  %cond = select i1 %tobool3, i32 4, i32 1
  %14 = load ptr, ptr %iommu, align 8
  %n4 = getelementptr inbounds %struct.vhost_iommu, ptr %14, i32 0, i32 3
  %notifier_flags = getelementptr inbounds %struct.IOMMUNotifier, ptr %n4, i32 0, i32 1
  store i32 %cond, ptr %notifier_flags, align 8
  %15 = load ptr, ptr %iommu, align 8
  %mr5 = getelementptr inbounds %struct.vhost_iommu, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %mr5, align 8
  %17 = load ptr, ptr %iommu, align 8
  %n6 = getelementptr inbounds %struct.vhost_iommu, ptr %17, i32 0, i32 3
  %call7 = call i32 @memory_region_register_iommu_notifier(ptr noundef %16, ptr noundef %n6, ptr noundef @error_fatal)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %iommu, align 8
  %iommu_next = getelementptr inbounds %struct.vhost_iommu, ptr %18, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.5, ptr %iommu_next, i32 0, i32 0
  %19 = load ptr, ptr %le_next, align 8
  store ptr %19, ptr %iommu, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.46, ptr noundef @.str.45, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare void @memory_region_unregister_iommu_notifier(ptr noundef, ptr noundef) #1

declare i32 @memory_region_register_iommu_notifier(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_device_iotlb_miss(ptr noundef %dev, i64 noundef %iova, i32 noundef %write) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %write.addr = alloca i32, align 4
  %iotlb = alloca %struct.IOMMUTLBEntry, align 8
  %uaddr = alloca i64, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  %_rcu_read_auto = alloca ptr, align 8
  %tmp = alloca %struct.IOMMUTLBEntry, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %_a29 = alloca i64, align 8
  %_b30 = alloca i64, align 8
  %tmp32 = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i32 %write, ptr %write.addr, align 4
  store i32 -14, ptr %ret, align 4
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @trace_vhost_iotlb_miss(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %dma_as, align 8
  %4 = load i64, ptr %iova.addr, align 8
  %5 = load i32, ptr %write.addr, align 4
  %tobool = icmp ne i32 %5, 0
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
  %6 = load i32, ptr %coerce.dive, align 4
  call void @address_space_get_iotlb_entry(ptr sret(%struct.IOMMUTLBEntry) align 8 %tmp, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %tobool, i32 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iotlb, ptr align 8 %tmp, i64 40, i1 false)
  %target_as = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 0
  %7 = load ptr, ptr %target_as, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 2
  %9 = load i64, ptr %translated_addr, align 8
  %call28 = call i32 @vhost_memory_region_lookup(ptr noundef %8, i64 noundef %9, ptr noundef %uaddr, ptr noundef %len)
  store i32 %call28, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool29 = icmp ne i32 %10, 0
  br i1 %tobool29, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.then
  %11 = load ptr, ptr %dev.addr, align 8
  call void @trace_vhost_iotlb_miss(ptr noundef %11, i32 noundef 3)
  %translated_addr31 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 2
  %12 = load i64, ptr %translated_addr31, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str, i64 noundef %12)
  br label %out

if.end:                                           ; preds = %if.then
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 3
  %13 = load i64, ptr %addr_mask, align 8
  %add = add i64 %13, 1
  store i64 %add, ptr %_a29, align 8
  %14 = load i64, ptr %len, align 8
  store i64 %14, ptr %_b30, align 8
  %15 = load i64, ptr %_a29, align 8
  %16 = load i64, ptr %_b30, align 8
  %cmp33 = icmp ult i64 %15, %16
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load i64, ptr %_a29, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %18 = load i64, ptr %_b30, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %18, %cond.false ]
  store i64 %cond, ptr %tmp32, align 8
  %19 = load i64, ptr %tmp32, align 8
  store i64 %19, ptr %len, align 8
  %20 = load i64, ptr %iova.addr, align 8
  %addr_mask34 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 3
  %21 = load i64, ptr %addr_mask34, align 8
  %not = xor i64 %21, -1
  %and = and i64 %20, %not
  store i64 %and, ptr %iova.addr, align 8
  %22 = load ptr, ptr %dev.addr, align 8
  %23 = load i64, ptr %iova.addr, align 8
  %24 = load i64, ptr %uaddr, align 8
  %25 = load i64, ptr %len, align 8
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 4
  %26 = load i32, ptr %perm, align 8
  %call35 = call i32 @vhost_backend_update_device_iotlb(ptr noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i32 noundef %26)
  store i32 %call35, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %tobool36 = icmp ne i32 %27, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %cond.end
  %28 = load ptr, ptr %dev.addr, align 8
  call void @trace_vhost_iotlb_miss(ptr noundef %28, i32 noundef 4)
  call void (ptr, ...) @error_report(ptr noundef @.str.1)
  br label %out

if.end38:                                         ; preds = %cond.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %entry
  %29 = load ptr, ptr %dev.addr, align 8
  call void @trace_vhost_iotlb_miss(ptr noundef %29, i32 noundef 2)
  br label %out

out:                                              ; preds = %if.end39, %if.then37, %if.then30
  %30 = load i32, ptr %ret, align 4
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i32 %30
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
define internal void @trace_vhost_iotlb_miss(ptr noundef %dev, i32 noundef %step) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %step.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %step, ptr %step.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %step.addr, align 4
  call void @_nocheck__trace_vhost_iotlb_miss(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @address_space_get_iotlb_entry(ptr sret(%struct.IOMMUTLBEntry) align 8, ptr noundef, i64 noundef, i1 noundef zeroext, i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_memory_region_lookup(ptr noundef %hdev, i64 noundef %gpa, ptr noundef %uaddr, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %hdev.addr = alloca ptr, align 8
  %gpa.addr = alloca i64, align 8
  %uaddr.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %reg = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  store ptr %uaddr, ptr %uaddr.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %hdev.addr, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %mem, align 8
  %nregions = getelementptr inbounds %struct.vhost_memory, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nregions, align 8
  %cmp = icmp ult i32 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %hdev.addr, align 8
  %mem1 = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %mem1, align 8
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x %struct.vhost_memory_region], ptr %regions, i64 0, i64 0
  %6 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr %struct.vhost_memory_region, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %reg, align 8
  %7 = load i64, ptr %gpa.addr, align 8
  %8 = load ptr, ptr %reg, align 8
  %guest_phys_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %guest_phys_addr, align 8
  %cmp2 = icmp uge i64 %7, %9
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %reg, align 8
  %guest_phys_addr3 = getelementptr inbounds %struct.vhost_memory_region, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %guest_phys_addr3, align 8
  %12 = load ptr, ptr %reg, align 8
  %memory_size = getelementptr inbounds %struct.vhost_memory_region, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %memory_size, align 8
  %add = add i64 %11, %13
  %14 = load i64, ptr %gpa.addr, align 8
  %cmp4 = icmp ugt i64 %add, %14
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %reg, align 8
  %userspace_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %userspace_addr, align 8
  %17 = load i64, ptr %gpa.addr, align 8
  %add5 = add i64 %16, %17
  %18 = load ptr, ptr %reg, align 8
  %guest_phys_addr6 = getelementptr inbounds %struct.vhost_memory_region, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %guest_phys_addr6, align 8
  %sub = sub i64 %add5, %19
  %20 = load ptr, ptr %uaddr.addr, align 8
  store i64 %sub, ptr %20, align 8
  %21 = load ptr, ptr %reg, align 8
  %guest_phys_addr7 = getelementptr inbounds %struct.vhost_memory_region, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %guest_phys_addr7, align 8
  %23 = load ptr, ptr %reg, align 8
  %memory_size8 = getelementptr inbounds %struct.vhost_memory_region, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %memory_size8, align 8
  %add9 = add i64 %22, %24
  %25 = load i64, ptr %gpa.addr, align 8
  %sub10 = sub i64 %add9, %25
  %26 = load ptr, ptr %len.addr, align 8
  store i64 %sub10, ptr %26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 -14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @error_report(ptr noundef, ...) #1

declare i32 @vhost_backend_update_device_iotlb(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_virtqueue_start(ptr noundef %dev, ptr noundef %vdev, ptr noundef %vq, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %qbus = alloca ptr, align 8
  %vbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %s = alloca i64, align 8
  %l = alloca i64, align 8
  %a = alloca i64, align 8
  %r = alloca i32, align 4
  %vhost_vq_index = alloca i32, align 4
  %file = alloca %struct.vhost_vring_file, align 4
  %state = alloca %struct.vhost_vring_state, align 4
  %vvq = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS(ptr noundef %1)
  store ptr %call3, ptr %vbus, align 8
  %2 = load ptr, ptr %vbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call4, ptr %k, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %vhost_get_vq_index, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %call5 = call i32 %5(ptr noundef %6, i32 noundef %7)
  store i32 %call5, ptr %vhost_vq_index, align 4
  %index = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  %8 = load i32, ptr %vhost_vq_index, align 4
  store i32 %8, ptr %index, align 4
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 0, ptr %fd, align 4
  %index6 = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 0
  %9 = load i32, ptr %vhost_vq_index, align 4
  store i32 %9, ptr %index6, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 1
  store i32 0, ptr %num, align 4
  %10 = load ptr, ptr %vdev.addr, align 8
  %11 = load i32, ptr %idx.addr, align 4
  %call7 = call ptr @virtio_get_queue(ptr noundef %10, i32 noundef %11)
  store ptr %call7, ptr %vvq, align 8
  %12 = load ptr, ptr %vdev.addr, align 8
  %13 = load i32, ptr %idx.addr, align 4
  %call8 = call i64 @virtio_queue_get_desc_addr(ptr noundef %12, i32 noundef %13)
  store i64 %call8, ptr %a, align 8
  %14 = load i64, ptr %a, align 8
  %cmp = icmp eq i64 %14, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %vdev.addr, align 8
  %16 = load i32, ptr %idx.addr, align 4
  %call9 = call i32 @virtio_queue_get_num(ptr noundef %15, i32 noundef %16)
  %num10 = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 1
  store i32 %call9, ptr %num10, align 4
  %17 = load ptr, ptr %vq.addr, align 8
  %num11 = getelementptr inbounds %struct.vhost_virtqueue, ptr %17, i32 0, i32 5
  store i32 %call9, ptr %num11, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %vhost_ops12 = getelementptr inbounds %struct.vhost_dev, ptr %18, i32 0, i32 23
  %19 = load ptr, ptr %vhost_ops12, align 8
  %vhost_set_vring_num = getelementptr inbounds %struct.VhostOps, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %vhost_set_vring_num, align 8
  %21 = load ptr, ptr %dev.addr, align 8
  %call13 = call i32 %20(ptr noundef %21, ptr noundef %state)
  store i32 %call13, ptr %r, align 4
  %22 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then14
  %23 = load i32, ptr %r, align 4
  %sub = sub i32 0, %23
  %call15 = call ptr @strerror(i32 noundef %sub) #11
  %24 = load i32, ptr %r, align 4
  %sub16 = sub i32 0, %24
  call void (ptr, ...) @error_report(ptr noundef @.str.2, ptr noundef %call15, i32 noundef %sub16)
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load i32, ptr %r, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %26 = load ptr, ptr %vdev.addr, align 8
  %27 = load i32, ptr %idx.addr, align 4
  %call18 = call i32 @virtio_queue_get_last_avail_idx(ptr noundef %26, i32 noundef %27)
  %num19 = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 1
  store i32 %call18, ptr %num19, align 4
  %28 = load ptr, ptr %dev.addr, align 8
  %vhost_ops20 = getelementptr inbounds %struct.vhost_dev, ptr %28, i32 0, i32 23
  %29 = load ptr, ptr %vhost_ops20, align 8
  %vhost_set_vring_base = getelementptr inbounds %struct.VhostOps, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %vhost_set_vring_base, align 8
  %31 = load ptr, ptr %dev.addr, align 8
  %call21 = call i32 %30(ptr noundef %31, ptr noundef %state)
  store i32 %call21, ptr %r, align 4
  %32 = load i32, ptr %r, align 4
  %tobool22 = icmp ne i32 %32, 0
  br i1 %tobool22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end17
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  %33 = load i32, ptr %r, align 4
  %sub25 = sub i32 0, %33
  %call26 = call ptr @strerror(i32 noundef %sub25) #11
  %34 = load i32, ptr %r, align 4
  %sub27 = sub i32 0, %34
  call void (ptr, ...) @error_report(ptr noundef @.str.3, ptr noundef %call26, i32 noundef %sub27)
  br label %do.end28

do.end28:                                         ; preds = %do.body24
  %35 = load i32, ptr %r, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end17
  %36 = load ptr, ptr %vdev.addr, align 8
  %call30 = call zeroext i1 @vhost_needs_vring_endian(ptr noundef %36)
  br i1 %call30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end29
  %37 = load ptr, ptr %dev.addr, align 8
  %38 = load ptr, ptr %vdev.addr, align 8
  %call32 = call zeroext i1 @virtio_is_big_endian(ptr noundef %38)
  %39 = load i32, ptr %vhost_vq_index, align 4
  %call33 = call i32 @vhost_virtqueue_set_vring_endian_legacy(ptr noundef %37, i1 noundef zeroext %call32, i32 noundef %39)
  store i32 %call33, ptr %r, align 4
  %40 = load i32, ptr %r, align 4
  %tobool34 = icmp ne i32 %40, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  %41 = load i32, ptr %r, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end29
  %42 = load ptr, ptr %vdev.addr, align 8
  %43 = load i32, ptr %idx.addr, align 4
  %call38 = call i64 @virtio_queue_get_desc_size(ptr noundef %42, i32 noundef %43)
  store i64 %call38, ptr %l, align 8
  store i64 %call38, ptr %s, align 8
  %conv = trunc i64 %call38 to i32
  %44 = load ptr, ptr %vq.addr, align 8
  %desc_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %44, i32 0, i32 7
  store i32 %conv, ptr %desc_size, align 8
  %45 = load i64, ptr %a, align 8
  %46 = load ptr, ptr %vq.addr, align 8
  %desc_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %46, i32 0, i32 6
  store i64 %45, ptr %desc_phys, align 8
  %47 = load ptr, ptr %dev.addr, align 8
  %48 = load i64, ptr %a, align 8
  %call39 = call ptr @vhost_memory_map(ptr noundef %47, i64 noundef %48, ptr noundef %l, i1 noundef zeroext false)
  %49 = load ptr, ptr %vq.addr, align 8
  %desc = getelementptr inbounds %struct.vhost_virtqueue, ptr %49, i32 0, i32 2
  store ptr %call39, ptr %desc, align 8
  %50 = load ptr, ptr %vq.addr, align 8
  %desc40 = getelementptr inbounds %struct.vhost_virtqueue, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %desc40, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.end37
  %52 = load i64, ptr %l, align 8
  %53 = load i64, ptr %s, align 8
  %cmp42 = icmp ne i64 %52, %53
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false, %if.end37
  store i32 -12, ptr %r, align 4
  br label %fail_alloc_desc

if.end45:                                         ; preds = %lor.lhs.false
  %54 = load ptr, ptr %vdev.addr, align 8
  %55 = load i32, ptr %idx.addr, align 4
  %call46 = call i64 @virtio_queue_get_avail_size(ptr noundef %54, i32 noundef %55)
  store i64 %call46, ptr %l, align 8
  store i64 %call46, ptr %s, align 8
  %conv47 = trunc i64 %call46 to i32
  %56 = load ptr, ptr %vq.addr, align 8
  %avail_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %56, i32 0, i32 9
  store i32 %conv47, ptr %avail_size, align 8
  %57 = load ptr, ptr %vdev.addr, align 8
  %58 = load i32, ptr %idx.addr, align 4
  %call48 = call i64 @virtio_queue_get_avail_addr(ptr noundef %57, i32 noundef %58)
  store i64 %call48, ptr %a, align 8
  %59 = load ptr, ptr %vq.addr, align 8
  %avail_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %59, i32 0, i32 8
  store i64 %call48, ptr %avail_phys, align 8
  %60 = load ptr, ptr %dev.addr, align 8
  %61 = load i64, ptr %a, align 8
  %call49 = call ptr @vhost_memory_map(ptr noundef %60, i64 noundef %61, ptr noundef %l, i1 noundef zeroext false)
  %62 = load ptr, ptr %vq.addr, align 8
  %avail = getelementptr inbounds %struct.vhost_virtqueue, ptr %62, i32 0, i32 3
  store ptr %call49, ptr %avail, align 8
  %63 = load ptr, ptr %vq.addr, align 8
  %avail50 = getelementptr inbounds %struct.vhost_virtqueue, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %avail50, align 8
  %tobool51 = icmp ne ptr %64, null
  br i1 %tobool51, label %lor.lhs.false52, label %if.then55

lor.lhs.false52:                                  ; preds = %if.end45
  %65 = load i64, ptr %l, align 8
  %66 = load i64, ptr %s, align 8
  %cmp53 = icmp ne i64 %65, %66
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false52, %if.end45
  store i32 -12, ptr %r, align 4
  br label %fail_alloc_avail

if.end56:                                         ; preds = %lor.lhs.false52
  %67 = load ptr, ptr %vdev.addr, align 8
  %68 = load i32, ptr %idx.addr, align 4
  %call57 = call i64 @virtio_queue_get_used_size(ptr noundef %67, i32 noundef %68)
  store i64 %call57, ptr %l, align 8
  store i64 %call57, ptr %s, align 8
  %conv58 = trunc i64 %call57 to i32
  %69 = load ptr, ptr %vq.addr, align 8
  %used_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %69, i32 0, i32 11
  store i32 %conv58, ptr %used_size, align 8
  %70 = load ptr, ptr %vdev.addr, align 8
  %71 = load i32, ptr %idx.addr, align 4
  %call59 = call i64 @virtio_queue_get_used_addr(ptr noundef %70, i32 noundef %71)
  store i64 %call59, ptr %a, align 8
  %72 = load ptr, ptr %vq.addr, align 8
  %used_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %72, i32 0, i32 10
  store i64 %call59, ptr %used_phys, align 8
  %73 = load ptr, ptr %dev.addr, align 8
  %74 = load i64, ptr %a, align 8
  %call60 = call ptr @vhost_memory_map(ptr noundef %73, i64 noundef %74, ptr noundef %l, i1 noundef zeroext true)
  %75 = load ptr, ptr %vq.addr, align 8
  %used = getelementptr inbounds %struct.vhost_virtqueue, ptr %75, i32 0, i32 4
  store ptr %call60, ptr %used, align 8
  %76 = load ptr, ptr %vq.addr, align 8
  %used61 = getelementptr inbounds %struct.vhost_virtqueue, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %used61, align 8
  %tobool62 = icmp ne ptr %77, null
  br i1 %tobool62, label %lor.lhs.false63, label %if.then66

lor.lhs.false63:                                  ; preds = %if.end56
  %78 = load i64, ptr %l, align 8
  %79 = load i64, ptr %s, align 8
  %cmp64 = icmp ne i64 %78, %79
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false63, %if.end56
  store i32 -12, ptr %r, align 4
  br label %fail_alloc_used

if.end67:                                         ; preds = %lor.lhs.false63
  %80 = load ptr, ptr %dev.addr, align 8
  %81 = load ptr, ptr %vq.addr, align 8
  %82 = load i32, ptr %vhost_vq_index, align 4
  %83 = load ptr, ptr %dev.addr, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %83, i32 0, i32 20
  %84 = load i8, ptr %log_enabled, align 1
  %tobool68 = trunc i8 %84 to i1
  %call69 = call i32 @vhost_virtqueue_set_addr(ptr noundef %80, ptr noundef %81, i32 noundef %82, i1 noundef zeroext %tobool68)
  store i32 %call69, ptr %r, align 4
  %85 = load i32, ptr %r, align 4
  %cmp70 = icmp slt i32 %85, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end67
  br label %fail_alloc

if.end73:                                         ; preds = %if.end67
  %86 = load ptr, ptr %vvq, align 8
  %call74 = call ptr @virtio_queue_get_host_notifier(ptr noundef %86)
  %call75 = call i32 @event_notifier_get_fd(ptr noundef %call74)
  %fd76 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 %call75, ptr %fd76, align 4
  %87 = load ptr, ptr %dev.addr, align 8
  %vhost_ops77 = getelementptr inbounds %struct.vhost_dev, ptr %87, i32 0, i32 23
  %88 = load ptr, ptr %vhost_ops77, align 8
  %vhost_set_vring_kick = getelementptr inbounds %struct.VhostOps, ptr %88, i32 0, i32 17
  %89 = load ptr, ptr %vhost_set_vring_kick, align 8
  %90 = load ptr, ptr %dev.addr, align 8
  %call78 = call i32 %89(ptr noundef %90, ptr noundef %file)
  store i32 %call78, ptr %r, align 4
  %91 = load i32, ptr %r, align 4
  %tobool79 = icmp ne i32 %91, 0
  br i1 %tobool79, label %if.then80, label %if.end86

if.then80:                                        ; preds = %if.end73
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  %92 = load i32, ptr %r, align 4
  %sub82 = sub i32 0, %92
  %call83 = call ptr @strerror(i32 noundef %sub82) #11
  %93 = load i32, ptr %r, align 4
  %sub84 = sub i32 0, %93
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef %call83, i32 noundef %sub84)
  br label %do.end85

do.end85:                                         ; preds = %do.body81
  br label %fail_kick

if.end86:                                         ; preds = %if.end73
  %94 = load ptr, ptr %vq.addr, align 8
  %masked_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %94, i32 0, i32 12
  %call87 = call i32 @event_notifier_test_and_clear(ptr noundef %masked_notifier)
  %95 = load ptr, ptr %vdev.addr, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %95, i32 0, i32 28
  %96 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool88 = trunc i8 %96 to i1
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end86
  %97 = load ptr, ptr %dev.addr, align 8
  %98 = load ptr, ptr %vdev.addr, align 8
  %99 = load i32, ptr %idx.addr, align 4
  call void @vhost_virtqueue_mask(ptr noundef %97, ptr noundef %98, i32 noundef %99, i1 noundef zeroext false)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end86
  %100 = load ptr, ptr %k, align 8
  %query_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %100, i32 0, i32 10
  %101 = load ptr, ptr %query_guest_notifiers, align 8
  %tobool91 = icmp ne ptr %101, null
  br i1 %tobool91, label %land.lhs.true, label %if.end107

land.lhs.true:                                    ; preds = %if.end90
  %102 = load ptr, ptr %k, align 8
  %query_guest_notifiers92 = getelementptr inbounds %struct.VirtioBusClass, ptr %102, i32 0, i32 10
  %103 = load ptr, ptr %query_guest_notifiers92, align 8
  %104 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %parent, align 8
  %call93 = call zeroext i1 %103(ptr noundef %105)
  br i1 %call93, label %land.lhs.true95, label %if.end107

land.lhs.true95:                                  ; preds = %land.lhs.true
  %106 = load ptr, ptr %vdev.addr, align 8
  %107 = load i32, ptr %idx.addr, align 4
  %call96 = call zeroext i16 @virtio_queue_vector(ptr noundef %106, i32 noundef %107)
  %conv97 = zext i16 %call96 to i32
  %cmp98 = icmp eq i32 %conv97, 65535
  br i1 %cmp98, label %if.then100, label %if.end107

if.then100:                                       ; preds = %land.lhs.true95
  %fd101 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 -1, ptr %fd101, align 4
  %108 = load ptr, ptr %dev.addr, align 8
  %vhost_ops102 = getelementptr inbounds %struct.vhost_dev, ptr %108, i32 0, i32 23
  %109 = load ptr, ptr %vhost_ops102, align 8
  %vhost_set_vring_call = getelementptr inbounds %struct.VhostOps, ptr %109, i32 0, i32 18
  %110 = load ptr, ptr %vhost_set_vring_call, align 8
  %111 = load ptr, ptr %dev.addr, align 8
  %call103 = call i32 %110(ptr noundef %111, ptr noundef %file)
  store i32 %call103, ptr %r, align 4
  %112 = load i32, ptr %r, align 4
  %tobool104 = icmp ne i32 %112, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then100
  br label %fail_vector

if.end106:                                        ; preds = %if.then100
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %land.lhs.true95, %land.lhs.true, %if.end90
  store i32 0, ptr %retval, align 4
  br label %return

fail_vector:                                      ; preds = %if.then105
  br label %fail_kick

fail_kick:                                        ; preds = %fail_vector, %do.end85
  br label %fail_alloc

fail_alloc:                                       ; preds = %fail_kick, %if.then72
  %113 = load ptr, ptr %dev.addr, align 8
  %114 = load ptr, ptr %vq.addr, align 8
  %used108 = getelementptr inbounds %struct.vhost_virtqueue, ptr %114, i32 0, i32 4
  %115 = load ptr, ptr %used108, align 8
  %116 = load ptr, ptr %vdev.addr, align 8
  %117 = load i32, ptr %idx.addr, align 4
  %call109 = call i64 @virtio_queue_get_used_size(ptr noundef %116, i32 noundef %117)
  call void @vhost_memory_unmap(ptr noundef %113, ptr noundef %115, i64 noundef %call109, i32 noundef 0, i64 noundef 0)
  br label %fail_alloc_used

fail_alloc_used:                                  ; preds = %fail_alloc, %if.then66
  %118 = load ptr, ptr %dev.addr, align 8
  %119 = load ptr, ptr %vq.addr, align 8
  %avail110 = getelementptr inbounds %struct.vhost_virtqueue, ptr %119, i32 0, i32 3
  %120 = load ptr, ptr %avail110, align 8
  %121 = load ptr, ptr %vdev.addr, align 8
  %122 = load i32, ptr %idx.addr, align 4
  %call111 = call i64 @virtio_queue_get_avail_size(ptr noundef %121, i32 noundef %122)
  call void @vhost_memory_unmap(ptr noundef %118, ptr noundef %120, i64 noundef %call111, i32 noundef 0, i64 noundef 0)
  br label %fail_alloc_avail

fail_alloc_avail:                                 ; preds = %fail_alloc_used, %if.then55
  %123 = load ptr, ptr %dev.addr, align 8
  %124 = load ptr, ptr %vq.addr, align 8
  %desc112 = getelementptr inbounds %struct.vhost_virtqueue, ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %desc112, align 8
  %126 = load ptr, ptr %vdev.addr, align 8
  %127 = load i32, ptr %idx.addr, align 4
  %call113 = call i64 @virtio_queue_get_desc_size(ptr noundef %126, i32 noundef %127)
  call void @vhost_memory_unmap(ptr noundef %123, ptr noundef %125, i64 noundef %call113, i32 noundef 0, i64 noundef 0)
  br label %fail_alloc_desc

fail_alloc_desc:                                  ; preds = %fail_alloc_avail, %if.then44
  %128 = load i32, ptr %r, align 4
  store i32 %128, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_alloc_desc, %if.end107, %if.then35, %do.end28, %do.end, %if.then
  %129 = load i32, ptr %retval, align 4
  ret i32 %129
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) #1

declare i64 @virtio_queue_get_desc_addr(ptr noundef, i32 noundef) #1

declare i32 @virtio_queue_get_num(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @virtio_queue_get_last_avail_idx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_needs_vring_endian(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef 32)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %device_endian = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 27
  %2 = load i8, ptr %device_endian, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 2
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_virtqueue_set_vring_endian_legacy(ptr noundef %dev, i1 noundef zeroext %is_big_endian, i32 noundef %vhost_vq_index) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %is_big_endian.addr = alloca i8, align 1
  %vhost_vq_index.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca %struct.vhost_vring_state, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %is_big_endian to i8
  store i8 %frombool, ptr %is_big_endian.addr, align 1
  store i32 %vhost_vq_index, ptr %vhost_vq_index.addr, align 4
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %s, i32 0, i32 0
  %0 = load i32, ptr %vhost_vq_index.addr, align 4
  store i32 %0, ptr %index, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %s, i32 0, i32 1
  %1 = load i8, ptr %is_big_endian.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  store i32 %conv, ptr %num, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_endian = getelementptr inbounds %struct.VhostOps, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %vhost_set_vring_endian, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %s)
  store i32 %call, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load i32, ptr %r, align 4
  %sub = sub i32 0, %7
  %call2 = call ptr @strerror(i32 noundef %sub) #11
  %8 = load i32, ptr %r, align 4
  %sub3 = sub i32 0, %8
  call void (ptr, ...) @error_report(ptr noundef @.str.56, ptr noundef %call2, i32 noundef %sub3)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_is_big_endian(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef 32)
  br i1 %call, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %device_endian = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 27
  %2 = load i8, ptr %device_endian, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.45, i32 noundef 441, ptr noundef @__PRETTY_FUNCTION__.virtio_is_big_endian) #12
  unreachable

if.end:                                           ; preds = %if.then2
  %3 = load ptr, ptr %vdev.addr, align 8
  %device_endian3 = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 27
  %4 = load i8, ptr %device_endian3, align 8
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 2
  store i1 %cmp5, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare i64 @virtio_queue_get_desc_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vhost_memory_map(ptr noundef %dev, i64 noundef %addr, ptr noundef %plen, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %plen.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_dev_has_iommu(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %plen.addr, align 8
  %3 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call1 = call ptr @cpu_physical_memory_map(i64 noundef %1, ptr noundef %2, i1 noundef zeroext %tobool)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i64 @virtio_queue_get_avail_size(ptr noundef, i32 noundef) #1

declare i64 @virtio_queue_get_avail_addr(ptr noundef, i32 noundef) #1

declare i64 @virtio_queue_get_used_size(ptr noundef, i32 noundef) #1

declare i64 @virtio_queue_get_used_addr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_virtqueue_set_addr(ptr noundef %dev, ptr noundef %vq, i32 noundef %idx, i1 noundef zeroext %enable_log) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %enable_log.addr = alloca i8, align 1
  %addr = alloca %struct.vhost_vring_addr, align 8
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %enable_log to i8
  store i8 %frombool, ptr %enable_log.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %addr, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_vq_get_addr = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 41
  %2 = load ptr, ptr %vhost_vq_get_addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops1, align 8
  %vhost_vq_get_addr2 = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 41
  %5 = load ptr, ptr %vhost_vq_get_addr2, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %vq.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %addr, ptr noundef %7)
  store i32 %call, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then3
  %9 = load i32, ptr %r, align 4
  %sub = sub i32 0, %9
  %call4 = call ptr @strerror(i32 noundef %sub) #11
  %10 = load i32, ptr %r, align 4
  %sub5 = sub i32 0, %10
  call void (ptr, ...) @error_report(ptr noundef @.str.58, ptr noundef %call4, i32 noundef %sub5)
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load i32, ptr %r, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %vq.addr, align 8
  %desc = getelementptr inbounds %struct.vhost_virtqueue, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %desc, align 8
  %14 = ptrtoint ptr %13 to i64
  %desc_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i32 0, i32 2
  store i64 %14, ptr %desc_user_addr, align 8
  %15 = load ptr, ptr %vq.addr, align 8
  %avail = getelementptr inbounds %struct.vhost_virtqueue, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %avail, align 8
  %17 = ptrtoint ptr %16 to i64
  %avail_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i32 0, i32 4
  store i64 %17, ptr %avail_user_addr, align 8
  %18 = load ptr, ptr %vq.addr, align 8
  %used = getelementptr inbounds %struct.vhost_virtqueue, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %used, align 8
  %20 = ptrtoint ptr %19 to i64
  %used_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i32 0, i32 3
  store i64 %20, ptr %used_user_addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %21 = load i32, ptr %idx.addr, align 4
  %index = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i32 0, i32 0
  store i32 %21, ptr %index, align 8
  %22 = load ptr, ptr %vq.addr, align 8
  %used_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %22, i32 0, i32 10
  %23 = load i64, ptr %used_phys, align 8
  %log_guest_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i32 0, i32 5
  store i64 %23, ptr %log_guest_addr, align 8
  %24 = load i8, ptr %enable_log.addr, align 1
  %tobool7 = trunc i8 %24 to i1
  %cond = select i1 %tobool7, i32 1, i32 0
  %flags = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i32 0, i32 1
  store i32 %cond, ptr %flags, align 4
  %25 = load ptr, ptr %dev.addr, align 8
  %vhost_ops8 = getelementptr inbounds %struct.vhost_dev, ptr %25, i32 0, i32 23
  %26 = load ptr, ptr %vhost_ops8, align 8
  %vhost_set_vring_addr = getelementptr inbounds %struct.VhostOps, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %vhost_set_vring_addr, align 8
  %28 = load ptr, ptr %dev.addr, align 8
  %call9 = call i32 %27(ptr noundef %28, ptr noundef %addr)
  store i32 %call9, ptr %r, align 4
  %29 = load i32, ptr %r, align 4
  %cmp10 = icmp slt i32 %29, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end6
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %30 = load i32, ptr %r, align 4
  %sub13 = sub i32 0, %30
  %call14 = call ptr @strerror(i32 noundef %sub13) #11
  %31 = load i32, ptr %r, align 4
  %sub15 = sub i32 0, %31
  call void (ptr, ...) @error_report(ptr noundef @.str.59, ptr noundef %call14, i32 noundef %sub15)
  br label %do.end16

do.end16:                                         ; preds = %do.body12
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %if.end6
  %32 = load i32, ptr %r, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %do.end
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @event_notifier_get_fd(ptr noundef) #1

declare ptr @virtio_queue_get_host_notifier(ptr noundef) #1

declare i32 @event_notifier_test_and_clear(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_virtqueue_mask(ptr noundef %hdev, ptr noundef %vdev, i32 noundef %n, i1 noundef zeroext %mask) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %vvq = alloca ptr, align 8
  %r = alloca i32, align 4
  %index = alloca i32, align 4
  %file = alloca %struct.vhost_vring_file, align 4
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call ptr @virtio_get_queue(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %vvq, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %hdev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %vq_index, align 4
  %sub = sub i32 %2, %4
  store i32 %sub, ptr %index, align 4
  %5 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.7, i32 noundef 1712, ptr noundef @__PRETTY_FUNCTION__.vhost_virtqueue_mask) #12
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load i8, ptr %mask.addr, align 1
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %vdev.addr, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %8, i32 0, i32 28
  %9 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.then2
  br label %if.end6

if.else5:                                         ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.7, i32 noundef 1715, ptr noundef @__PRETTY_FUNCTION__.vhost_virtqueue_mask) #12
  unreachable

if.end6:                                          ; preds = %if.then4
  %10 = load ptr, ptr %hdev.addr, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %vqs, align 8
  %12 = load i32, ptr %index, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.vhost_virtqueue, ptr %11, i64 %idxprom
  %masked_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx, i32 0, i32 12
  %call7 = call i32 @event_notifier_get_wfd(ptr noundef %masked_notifier)
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 %call7, ptr %fd, align 4
  br label %if.end12

if.else8:                                         ; preds = %if.end
  %13 = load ptr, ptr %vvq, align 8
  %call9 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %13)
  %call10 = call i32 @event_notifier_get_wfd(ptr noundef %call9)
  %fd11 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 %call10, ptr %fd11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else8, %if.end6
  %14 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops13 = getelementptr inbounds %struct.vhost_dev, ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %vhost_ops13, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %15, i32 0, i32 26
  %16 = load ptr, ptr %vhost_get_vq_index, align 8
  %17 = load ptr, ptr %hdev.addr, align 8
  %18 = load i32, ptr %n.addr, align 4
  %call14 = call i32 %16(ptr noundef %17, i32 noundef %18)
  %index15 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  store i32 %call14, ptr %index15, align 4
  %19 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops16 = getelementptr inbounds %struct.vhost_dev, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %vhost_ops16, align 8
  %vhost_set_vring_call = getelementptr inbounds %struct.VhostOps, ptr %20, i32 0, i32 18
  %21 = load ptr, ptr %vhost_set_vring_call, align 8
  %22 = load ptr, ptr %hdev.addr, align 8
  %call17 = call i32 %21(ptr noundef %22, ptr noundef %file)
  store i32 %call17, ptr %r, align 4
  %23 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %23, 0
  br i1 %cmp, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end12
  %24 = load i32, ptr %r, align 4
  %sub19 = sub i32 0, %24
  call void (ptr, ...) @error_report(ptr noundef @.str.25, i32 noundef %sub19)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end12
  ret void
}

declare zeroext i16 @virtio_queue_vector(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_memory_unmap(ptr noundef %dev, ptr noundef %buffer, i64 noundef %len, i32 noundef %is_write, i64 noundef %access_len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_write.addr = alloca i32, align 4
  %access_len.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %is_write, ptr %is_write.addr, align 4
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_dev_has_iommu(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %is_write.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %4 = load i64, ptr %access_len.addr, align 8
  call void @cpu_physical_memory_unmap(ptr noundef %1, i64 noundef %2, i1 noundef zeroext %tobool, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_virtqueue_stop(ptr noundef %dev, ptr noundef %vdev, ptr noundef %vq, i32 noundef %idx) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %vhost_vq_index = alloca i32, align 4
  %state = alloca %struct.vhost_vring_state, align 4
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %vhost_get_vq_index, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %call = call i32 %2(ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %vhost_vq_index, align 4
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 0
  %5 = load i32, ptr %vhost_vq_index, align 4
  store i32 %5, ptr %index, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 1
  store i32 0, ptr %num, align 4
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %call1 = call i64 @virtio_queue_get_desc_addr(ptr noundef %6, i32 noundef %7)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %vhost_ops2 = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %vhost_ops2, align 8
  %vhost_get_vring_base = getelementptr inbounds %struct.VhostOps, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %vhost_get_vring_base, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %call3 = call i32 %10(ptr noundef %11, ptr noundef %state)
  store i32 %call3, ptr %r, align 4
  %12 = load i32, ptr %r, align 4
  %cmp4 = icmp slt i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then5
  %13 = load i32, ptr %idx.addr, align 4
  %14 = load i32, ptr %r, align 4
  %15 = load i32, ptr %r, align 4
  %sub = sub i32 0, %15
  %call6 = call ptr @strerror(i32 noundef %sub) #11
  %16 = load i32, ptr %r, align 4
  %sub7 = sub i32 0, %16
  call void (ptr, ...) @error_report(ptr noundef @.str.5, i32 noundef %13, i32 noundef %14, ptr noundef %call6, i32 noundef %sub7)
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %vdev.addr, align 8
  %18 = load i32, ptr %idx.addr, align 4
  call void @virtio_queue_restore_last_avail_idx(ptr noundef %17, i32 noundef %18)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %vdev.addr, align 8
  %20 = load i32, ptr %idx.addr, align 4
  %num8 = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 1
  %21 = load i32, ptr %num8, align 4
  call void @virtio_queue_set_last_avail_idx(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %do.end
  %22 = load ptr, ptr %vdev.addr, align 8
  %23 = load i32, ptr %idx.addr, align 4
  call void @virtio_queue_invalidate_signalled_used(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %vdev.addr, align 8
  %25 = load i32, ptr %idx.addr, align 4
  call void @virtio_queue_update_used_idx(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %vdev.addr, align 8
  %call10 = call zeroext i1 @vhost_needs_vring_endian(ptr noundef %26)
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %27 = load ptr, ptr %dev.addr, align 8
  %28 = load ptr, ptr %vdev.addr, align 8
  %call12 = call zeroext i1 @virtio_is_big_endian(ptr noundef %28)
  %lnot = xor i1 %call12, true
  %29 = load i32, ptr %vhost_vq_index, align 4
  %call13 = call i32 @vhost_virtqueue_set_vring_endian_legacy(ptr noundef %27, i1 noundef zeroext %lnot, i32 noundef %29)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %30 = load ptr, ptr %dev.addr, align 8
  %31 = load ptr, ptr %vq.addr, align 8
  %used = getelementptr inbounds %struct.vhost_virtqueue, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %used, align 8
  %33 = load ptr, ptr %vdev.addr, align 8
  %34 = load i32, ptr %idx.addr, align 4
  %call15 = call i64 @virtio_queue_get_used_size(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %vdev.addr, align 8
  %36 = load i32, ptr %idx.addr, align 4
  %call16 = call i64 @virtio_queue_get_used_size(ptr noundef %35, i32 noundef %36)
  call void @vhost_memory_unmap(ptr noundef %30, ptr noundef %32, i64 noundef %call15, i32 noundef 1, i64 noundef %call16)
  %37 = load ptr, ptr %dev.addr, align 8
  %38 = load ptr, ptr %vq.addr, align 8
  %avail = getelementptr inbounds %struct.vhost_virtqueue, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %avail, align 8
  %40 = load ptr, ptr %vdev.addr, align 8
  %41 = load i32, ptr %idx.addr, align 4
  %call17 = call i64 @virtio_queue_get_avail_size(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %vdev.addr, align 8
  %43 = load i32, ptr %idx.addr, align 4
  %call18 = call i64 @virtio_queue_get_avail_size(ptr noundef %42, i32 noundef %43)
  call void @vhost_memory_unmap(ptr noundef %37, ptr noundef %39, i64 noundef %call17, i32 noundef 0, i64 noundef %call18)
  %44 = load ptr, ptr %dev.addr, align 8
  %45 = load ptr, ptr %vq.addr, align 8
  %desc = getelementptr inbounds %struct.vhost_virtqueue, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %desc, align 8
  %47 = load ptr, ptr %vdev.addr, align 8
  %48 = load i32, ptr %idx.addr, align 4
  %call19 = call i64 @virtio_queue_get_desc_size(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %vdev.addr, align 8
  %50 = load i32, ptr %idx.addr, align 4
  %call20 = call i64 @virtio_queue_get_desc_size(ptr noundef %49, i32 noundef %50)
  call void @vhost_memory_unmap(ptr noundef %44, ptr noundef %46, i64 noundef %call19, i32 noundef 0, i64 noundef %call20)
  br label %return

return:                                           ; preds = %if.end14, %if.then
  ret void
}

declare void @virtio_queue_restore_last_avail_idx(ptr noundef, i32 noundef) #1

declare void @virtio_queue_set_last_avail_idx(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_queue_invalidate_signalled_used(ptr noundef, i32 noundef) #1

declare void @virtio_queue_update_used_idx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_init(ptr noundef %hdev, ptr noundef %opaque, i32 noundef %backend_type, i32 noundef %busyloop_timeout, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %hdev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %backend_type.addr = alloca i32, align 4
  %busyloop_timeout.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %used = alloca i32, align 4
  %reserved = alloca i32, align 4
  %limit = alloca i32, align 4
  %features = alloca i64, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %n_initialized_vqs = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemoryListener, align 8
  %.compoundliteral46 = alloca %struct.MemoryListener, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %backend_type, ptr %backend_type.addr, align 4
  store i32 %busyloop_timeout, ptr %busyloop_timeout.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %n_initialized_vqs, align 4
  %0 = load ptr, ptr %hdev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 0
  store ptr null, ptr %vdev, align 8
  %1 = load ptr, ptr %hdev.addr, align 8
  %migration_blocker = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 22
  store ptr null, ptr %migration_blocker, align 8
  %2 = load ptr, ptr %hdev.addr, align 8
  %3 = load i32, ptr %backend_type.addr, align 4
  %call = call i32 @vhost_set_backend_type(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1446, ptr noundef @__PRETTY_FUNCTION__.vhost_dev_init) #12
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %vhost_ops, align 8
  %vhost_backend_init = getelementptr inbounds %struct.VhostOps, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %vhost_backend_init, align 8
  %8 = load ptr, ptr %hdev.addr, align 8
  %9 = load ptr, ptr %opaque.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call1, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp2 = icmp slt i32 %11, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops5 = getelementptr inbounds %struct.vhost_dev, ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %vhost_ops5, align 8
  %vhost_set_owner = getelementptr inbounds %struct.VhostOps, ptr %13, i32 0, i32 24
  %14 = load ptr, ptr %vhost_set_owner, align 8
  %15 = load ptr, ptr %hdev.addr, align 8
  %call6 = call i32 %14(ptr noundef %15)
  store i32 %call6, ptr %r, align 4
  %16 = load i32, ptr %r, align 4
  %cmp7 = icmp slt i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load i32, ptr %r, align 4
  %sub = sub i32 0, %18
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %17, ptr noundef @.str.7, i32 noundef 1455, ptr noundef @__func__.vhost_dev_init, i32 noundef %sub, ptr noundef @.str.8)
  br label %fail

if.end9:                                          ; preds = %if.end4
  %19 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops10 = getelementptr inbounds %struct.vhost_dev, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %vhost_ops10, align 8
  %vhost_get_features = getelementptr inbounds %struct.VhostOps, ptr %20, i32 0, i32 22
  %21 = load ptr, ptr %vhost_get_features, align 8
  %22 = load ptr, ptr %hdev.addr, align 8
  %call11 = call i32 %21(ptr noundef %22, ptr noundef %features)
  store i32 %call11, ptr %r, align 4
  %23 = load i32, ptr %r, align 4
  %cmp12 = icmp slt i32 %23, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load i32, ptr %r, align 4
  %sub14 = sub i32 0, %25
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %24, ptr noundef @.str.7, i32 noundef 1461, ptr noundef @__func__.vhost_dev_init, i32 noundef %sub14, ptr noundef @.str.9)
  br label %fail

if.end15:                                         ; preds = %if.end9
  %26 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops16 = getelementptr inbounds %struct.vhost_dev, ptr %26, i32 0, i32 23
  %27 = load ptr, ptr %vhost_ops16, align 8
  %vhost_backend_memslots_limit = getelementptr inbounds %struct.VhostOps, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %vhost_backend_memslots_limit, align 8
  %29 = load ptr, ptr %hdev.addr, align 8
  %call17 = call i32 %28(ptr noundef %29)
  store i32 %call17, ptr %limit, align 4
  %30 = load i32, ptr %limit, align 4
  %cmp18 = icmp ult i32 %30, 509
  br i1 %cmp18, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end15
  %call19 = call zeroext i1 @memory_devices_memslot_auto_decision_active()
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.7, i32 noundef 1471, ptr noundef @__func__.vhost_dev_init, ptr noundef @.str.10)
  %32 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %32, ptr noundef @.str.11)
  store i32 -22, ptr %r, align 4
  br label %fail

if.end21:                                         ; preds = %land.lhs.true, %if.end15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %hdev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %nvqs, align 8
  %cmp22 = icmp ult i32 %33, %35
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %hdev.addr, align 8
  %37 = load ptr, ptr %hdev.addr, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %vqs, align 8
  %39 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %38, i64 %idx.ext
  %40 = load ptr, ptr %hdev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %40, i32 0, i32 10
  %41 = load i32, ptr %vq_index, align 4
  %42 = load i32, ptr %i, align 4
  %add = add i32 %41, %42
  %call23 = call i32 @vhost_virtqueue_init(ptr noundef %36, ptr noundef %add.ptr, i32 noundef %add)
  store i32 %call23, ptr %r, align 4
  %43 = load i32, ptr %r, align 4
  %cmp24 = icmp slt i32 %43, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.body
  %44 = load ptr, ptr %errp.addr, align 8
  %45 = load i32, ptr %r, align 4
  %sub26 = sub i32 0, %45
  %46 = load i32, ptr %i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %44, ptr noundef @.str.7, i32 noundef 1481, ptr noundef @__func__.vhost_dev_init, i32 noundef %sub26, ptr noundef @.str.12, i32 noundef %46)
  br label %fail

if.end27:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  %48 = load i32, ptr %n_initialized_vqs, align 4
  %inc28 = add i32 %48, 1
  store i32 %inc28, ptr %n_initialized_vqs, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %49 = load i32, ptr %busyloop_timeout.addr, align 4
  %tobool = icmp ne i32 %49, 0
  br i1 %tobool, label %if.then29, label %if.end44

if.then29:                                        ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc41, %if.then29
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %hdev.addr, align 8
  %nvqs31 = getelementptr inbounds %struct.vhost_dev, ptr %51, i32 0, i32 9
  %52 = load i32, ptr %nvqs31, align 8
  %cmp32 = icmp ult i32 %50, %52
  br i1 %cmp32, label %for.body33, label %for.end43

for.body33:                                       ; preds = %for.cond30
  %53 = load ptr, ptr %hdev.addr, align 8
  %54 = load ptr, ptr %hdev.addr, align 8
  %vq_index34 = getelementptr inbounds %struct.vhost_dev, ptr %54, i32 0, i32 10
  %55 = load i32, ptr %vq_index34, align 4
  %56 = load i32, ptr %i, align 4
  %add35 = add i32 %55, %56
  %57 = load i32, ptr %busyloop_timeout.addr, align 4
  %call36 = call i32 @vhost_virtqueue_set_busyloop_timeout(ptr noundef %53, i32 noundef %add35, i32 noundef %57)
  store i32 %call36, ptr %r, align 4
  %58 = load i32, ptr %r, align 4
  %cmp37 = icmp slt i32 %58, 0
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.body33
  %59 = load ptr, ptr %errp.addr, align 8
  %60 = load i32, ptr %r, align 4
  %sub39 = sub i32 0, %60
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %59, ptr noundef @.str.7, i32 noundef 1491, ptr noundef @__func__.vhost_dev_init, i32 noundef %sub39, ptr noundef @.str.13)
  br label %fail_busyloop

if.end40:                                         ; preds = %for.body33
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  %61 = load i32, ptr %i, align 4
  %inc42 = add i32 %61, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond30, !llvm.loop !11

for.end43:                                        ; preds = %for.cond30
  br label %if.end44

if.end44:                                         ; preds = %for.end43, %for.end
  %62 = load i64, ptr %features, align 8
  %63 = load ptr, ptr %hdev.addr, align 8
  %features45 = getelementptr inbounds %struct.vhost_dev, ptr %63, i32 0, i32 13
  store i64 %62, ptr %features45, align 8
  %64 = load ptr, ptr %hdev.addr, align 8
  %memory_listener = getelementptr inbounds %struct.vhost_dev, ptr %64, i32 0, i32 1
  %begin = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 0
  store ptr @vhost_begin, ptr %begin, align 8
  %commit = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 1
  store ptr @vhost_commit, ptr %commit, align 8
  %region_add = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 2
  store ptr @vhost_region_addnop, ptr %region_add, align 8
  %region_del = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 3
  store ptr null, ptr %region_del, align 8
  %region_nop = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 4
  store ptr @vhost_region_addnop, ptr %region_nop, align 8
  %log_start = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 5
  store ptr @vhost_log_start, ptr %log_start, align 8
  %log_stop = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 6
  store ptr @vhost_log_stop, ptr %log_stop, align 8
  %log_sync = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 7
  store ptr @vhost_log_sync, ptr %log_sync, align 8
  %log_sync_global = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 8
  store ptr null, ptr %log_sync_global, align 8
  %log_clear = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 9
  store ptr null, ptr %log_clear, align 8
  %log_global_start = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 10
  store ptr @vhost_log_global_start, ptr %log_global_start, align 8
  %log_global_stop = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 11
  store ptr @vhost_log_global_stop, ptr %log_global_stop, align 8
  %log_global_after_sync = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 12
  store ptr null, ptr %log_global_after_sync, align 8
  %eventfd_add = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 13
  store ptr null, ptr %eventfd_add, align 8
  %eventfd_del = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 14
  store ptr null, ptr %eventfd_del, align 8
  %coalesced_io_add = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 15
  store ptr null, ptr %coalesced_io_add, align 8
  %coalesced_io_del = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 16
  store ptr null, ptr %coalesced_io_del, align 8
  %priority = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 17
  store i32 10, ptr %priority, align 8
  %name = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 18
  store ptr @.str.14, ptr %name, align 8
  %address_space = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 19
  store ptr null, ptr %address_space, align 8
  %link = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 8 %link, i8 0, i64 16, i1 false)
  %link_as = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral, i32 0, i32 21
  call void @llvm.memset.p0.i64(ptr align 8 %link_as, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %memory_listener, ptr align 8 %.compoundliteral, i64 192, i1 false)
  %65 = load ptr, ptr %hdev.addr, align 8
  %iommu_listener = getelementptr inbounds %struct.vhost_dev, ptr %65, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral46, i8 0, i64 192, i1 false)
  %region_add49 = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral46, i32 0, i32 2
  store ptr @vhost_iommu_region_add, ptr %region_add49, align 8
  %region_del50 = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral46, i32 0, i32 3
  store ptr @vhost_iommu_region_del, ptr %region_del50, align 8
  %name65 = getelementptr inbounds %struct.MemoryListener, ptr %.compoundliteral46, i32 0, i32 18
  store ptr @.str.15, ptr %name65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iommu_listener, ptr align 8 %.compoundliteral46, i64 192, i1 false)
  %66 = load ptr, ptr %hdev.addr, align 8
  %migration_blocker69 = getelementptr inbounds %struct.vhost_dev, ptr %66, i32 0, i32 22
  %67 = load ptr, ptr %migration_blocker69, align 8
  %cmp70 = icmp eq ptr %67, null
  br i1 %cmp70, label %if.then71, label %if.end84

if.then71:                                        ; preds = %if.end44
  %68 = load ptr, ptr %hdev.addr, align 8
  %features72 = getelementptr inbounds %struct.vhost_dev, ptr %68, i32 0, i32 13
  %69 = load i64, ptr %features72, align 8
  %and = and i64 %69, 67108864
  %tobool73 = icmp ne i64 %and, 0
  br i1 %tobool73, label %if.else76, label %if.then74

if.then74:                                        ; preds = %if.then71
  %70 = load ptr, ptr %hdev.addr, align 8
  %migration_blocker75 = getelementptr inbounds %struct.vhost_dev, ptr %70, i32 0, i32 22
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker75, ptr noundef @.str.7, i32 noundef 1522, ptr noundef @__func__.vhost_dev_init, ptr noundef @.str.16)
  br label %if.end83

if.else76:                                        ; preds = %if.then71
  %71 = load ptr, ptr %hdev.addr, align 8
  %call77 = call zeroext i1 @vhost_dev_log_is_shared(ptr noundef %71)
  br i1 %call77, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %if.else76
  %call79 = call zeroext i1 @qemu_memfd_alloc_check()
  br i1 %call79, label %if.end82, label %if.then80

if.then80:                                        ; preds = %land.lhs.true78
  %72 = load ptr, ptr %hdev.addr, align 8
  %migration_blocker81 = getelementptr inbounds %struct.vhost_dev, ptr %72, i32 0, i32 22
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker81, ptr noundef @.str.7, i32 noundef 1525, ptr noundef @__func__.vhost_dev_init, ptr noundef @.str.17)
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %land.lhs.true78, %if.else76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then74
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end44
  %73 = load ptr, ptr %hdev.addr, align 8
  %migration_blocker85 = getelementptr inbounds %struct.vhost_dev, ptr %73, i32 0, i32 22
  %74 = load ptr, ptr %migration_blocker85, align 8
  %cmp86 = icmp ne ptr %74, null
  br i1 %cmp86, label %if.then87, label %if.end93

if.then87:                                        ; preds = %if.end84
  %75 = load ptr, ptr %hdev.addr, align 8
  %migration_blocker88 = getelementptr inbounds %struct.vhost_dev, ptr %75, i32 0, i32 22
  %76 = load ptr, ptr %errp.addr, align 8
  %call89 = call i32 @migrate_add_blocker_normal(ptr noundef %migration_blocker88, ptr noundef %76)
  store i32 %call89, ptr %r, align 4
  %77 = load i32, ptr %r, align 4
  %cmp90 = icmp slt i32 %77, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then87
  br label %fail_busyloop

if.end92:                                         ; preds = %if.then87
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end84
  %call94 = call noalias ptr @g_malloc0(i64 noundef 8) #13
  %78 = load ptr, ptr %hdev.addr, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %78, i32 0, i32 3
  store ptr %call94, ptr %mem, align 8
  %79 = load ptr, ptr %hdev.addr, align 8
  %n_mem_sections = getelementptr inbounds %struct.vhost_dev, ptr %79, i32 0, i32 4
  store i32 0, ptr %n_mem_sections, align 8
  %80 = load ptr, ptr %hdev.addr, align 8
  %mem_sections = getelementptr inbounds %struct.vhost_dev, ptr %80, i32 0, i32 5
  store ptr null, ptr %mem_sections, align 8
  %81 = load ptr, ptr %hdev.addr, align 8
  %log = getelementptr inbounds %struct.vhost_dev, ptr %81, i32 0, i32 25
  store ptr null, ptr %log, align 8
  %82 = load ptr, ptr %hdev.addr, align 8
  %log_size = getelementptr inbounds %struct.vhost_dev, ptr %82, i32 0, i32 21
  store i64 0, ptr %log_size, align 8
  %83 = load ptr, ptr %hdev.addr, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %83, i32 0, i32 20
  store i8 0, ptr %log_enabled, align 1
  %84 = load ptr, ptr %hdev.addr, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %84, i32 0, i32 19
  store i8 0, ptr %started, align 8
  %85 = load ptr, ptr %hdev.addr, align 8
  %memory_listener95 = getelementptr inbounds %struct.vhost_dev, ptr %85, i32 0, i32 1
  call void @memory_listener_register(ptr noundef %memory_listener95, ptr noundef @address_space_memory)
  br label %do.body

do.body:                                          ; preds = %if.end93
  %86 = load ptr, ptr @vhost_devices, align 8
  %87 = load ptr, ptr %hdev.addr, align 8
  %entry96 = getelementptr inbounds %struct.vhost_dev, ptr %87, i32 0, i32 26
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry96, i32 0, i32 0
  store ptr %86, ptr %le_next, align 8
  %cmp97 = icmp ne ptr %86, null
  br i1 %cmp97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %do.body
  %88 = load ptr, ptr %hdev.addr, align 8
  %entry99 = getelementptr inbounds %struct.vhost_dev, ptr %88, i32 0, i32 26
  %le_next100 = getelementptr inbounds %struct.anon.1, ptr %entry99, i32 0, i32 0
  %89 = load ptr, ptr @vhost_devices, align 8
  %entry101 = getelementptr inbounds %struct.vhost_dev, ptr %89, i32 0, i32 26
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %entry101, i32 0, i32 1
  store ptr %le_next100, ptr %le_prev, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %do.body
  %90 = load ptr, ptr %hdev.addr, align 8
  store ptr %90, ptr @vhost_devices, align 8
  %91 = load ptr, ptr %hdev.addr, align 8
  %entry103 = getelementptr inbounds %struct.vhost_dev, ptr %91, i32 0, i32 26
  %le_prev104 = getelementptr inbounds %struct.anon.1, ptr %entry103, i32 0, i32 1
  store ptr @vhost_devices, ptr %le_prev104, align 8
  br label %do.end

do.end:                                           ; preds = %if.end102
  %92 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops105 = getelementptr inbounds %struct.vhost_dev, ptr %92, i32 0, i32 23
  %93 = load ptr, ptr %vhost_ops105, align 8
  %vhost_backend_no_private_memslots = getelementptr inbounds %struct.VhostOps, ptr %93, i32 0, i32 4
  %94 = load ptr, ptr %vhost_backend_no_private_memslots, align 8
  %tobool106 = icmp ne ptr %94, null
  br i1 %tobool106, label %land.lhs.true107, label %if.else112

land.lhs.true107:                                 ; preds = %do.end
  %95 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops108 = getelementptr inbounds %struct.vhost_dev, ptr %95, i32 0, i32 23
  %96 = load ptr, ptr %vhost_ops108, align 8
  %vhost_backend_no_private_memslots109 = getelementptr inbounds %struct.VhostOps, ptr %96, i32 0, i32 4
  %97 = load ptr, ptr %vhost_backend_no_private_memslots109, align 8
  %98 = load ptr, ptr %hdev.addr, align 8
  %call110 = call zeroext i1 %97(ptr noundef %98)
  br i1 %call110, label %if.then111, label %if.else112

if.then111:                                       ; preds = %land.lhs.true107
  %99 = load i32, ptr @used_shared_memslots, align 4
  store i32 %99, ptr %used, align 4
  br label %if.end113

if.else112:                                       ; preds = %land.lhs.true107, %do.end
  %100 = load i32, ptr @used_memslots, align 4
  store i32 %100, ptr %used, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.else112, %if.then111
  %call114 = call i32 @memory_devices_get_reserved_memslots()
  store i32 %call114, ptr %reserved, align 4
  %101 = load i32, ptr %used, align 4
  %102 = load i32, ptr %reserved, align 4
  %add115 = add i32 %101, %102
  %103 = load i32, ptr %limit, align 4
  %cmp116 = icmp ugt i32 %add115, %103
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end113
  %104 = load ptr, ptr %errp.addr, align 8
  %105 = load i32, ptr %limit, align 4
  %106 = load i32, ptr %used, align 4
  %107 = load i32, ptr %reserved, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %104, ptr noundef @.str.7, i32 noundef 1566, ptr noundef @__func__.vhost_dev_init, ptr noundef @.str.18, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 -22, ptr %r, align 4
  br label %fail_busyloop

if.end118:                                        ; preds = %if.end113
  store i32 0, ptr %retval, align 4
  br label %return

fail_busyloop:                                    ; preds = %if.then117, %if.then91, %if.then38
  %108 = load i32, ptr %busyloop_timeout.addr, align 4
  %tobool119 = icmp ne i32 %108, 0
  br i1 %tobool119, label %if.then120, label %if.end125

if.then120:                                       ; preds = %fail_busyloop
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then120
  %109 = load i32, ptr %i, align 4
  %dec = add i32 %109, -1
  store i32 %dec, ptr %i, align 4
  %cmp121 = icmp sge i32 %dec, 0
  br i1 %cmp121, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %110 = load ptr, ptr %hdev.addr, align 8
  %111 = load ptr, ptr %hdev.addr, align 8
  %vq_index122 = getelementptr inbounds %struct.vhost_dev, ptr %111, i32 0, i32 10
  %112 = load i32, ptr %vq_index122, align 4
  %113 = load i32, ptr %i, align 4
  %add123 = add i32 %112, %113
  %call124 = call i32 @vhost_virtqueue_set_busyloop_timeout(ptr noundef %110, i32 noundef %add123, i32 noundef 0)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %if.end125

if.end125:                                        ; preds = %while.end, %fail_busyloop
  br label %fail

fail:                                             ; preds = %if.end125, %if.then25, %if.then20, %if.then13, %if.then8, %if.then3
  %114 = load i32, ptr %n_initialized_vqs, align 4
  %115 = load ptr, ptr %hdev.addr, align 8
  %nvqs126 = getelementptr inbounds %struct.vhost_dev, ptr %115, i32 0, i32 9
  store i32 %114, ptr %nvqs126, align 8
  %116 = load ptr, ptr %hdev.addr, align 8
  call void @vhost_dev_cleanup(ptr noundef %116)
  %117 = load i32, ptr %r, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end118
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_set_backend_type(ptr noundef %dev, i32 noundef %backend_type) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %backend_type.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %backend_type, ptr %backend_type.addr, align 4
  store i32 0, ptr %r, align 4
  %0 = load i32, ptr %backend_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 23
  store ptr @kernel_ops, ptr %vhost_ops, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %vhost_ops2 = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 23
  store ptr @user_ops, ptr %vhost_ops2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %vhost_ops4 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  store ptr @vdpa_ops, ptr %vhost_ops4, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.60)
  store i32 -1, ptr %r, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %4 = load i32, ptr %r, align 4
  ret i32 %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @memory_devices_memslot_auto_decision_active() #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_virtqueue_init(ptr noundef %dev, ptr noundef %vq, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vhost_vq_index = alloca i32, align 4
  %file = alloca %struct.vhost_vring_file, align 4
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %vhost_get_vq_index, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  %call = call i32 %2(ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %vhost_vq_index, align 4
  %index = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  %5 = load i32, ptr %vhost_vq_index, align 4
  store i32 %5, ptr %index, align 4
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 0, ptr %fd, align 4
  %6 = load ptr, ptr %vq.addr, align 8
  %masked_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %6, i32 0, i32 12
  %call1 = call i32 @event_notifier_init(ptr noundef %masked_notifier, i32 noundef 0)
  store i32 %call1, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %r, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %vq.addr, align 8
  %masked_notifier2 = getelementptr inbounds %struct.vhost_virtqueue, ptr %9, i32 0, i32 12
  %call3 = call i32 @event_notifier_get_wfd(ptr noundef %masked_notifier2)
  %fd4 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 %call3, ptr %fd4, align 4
  %10 = load ptr, ptr %dev.addr, align 8
  %vhost_ops5 = getelementptr inbounds %struct.vhost_dev, ptr %10, i32 0, i32 23
  %11 = load ptr, ptr %vhost_ops5, align 8
  %vhost_set_vring_call = getelementptr inbounds %struct.VhostOps, ptr %11, i32 0, i32 18
  %12 = load ptr, ptr %vhost_set_vring_call, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %call6 = call i32 %12(ptr noundef %13, ptr noundef %file)
  store i32 %call6, ptr %r, align 4
  %14 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  %15 = load i32, ptr %r, align 4
  %sub = sub i32 0, %15
  %call8 = call ptr @strerror(i32 noundef %sub) #11
  %16 = load i32, ptr %r, align 4
  %sub9 = sub i32 0, %16
  call void (ptr, ...) @error_report(ptr noundef @.str.61, ptr noundef %call8, i32 noundef %sub9)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %fail_call

if.end10:                                         ; preds = %if.end
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load ptr, ptr %vq.addr, align 8
  %dev11 = getelementptr inbounds %struct.vhost_virtqueue, ptr %18, i32 0, i32 15
  store ptr %17, ptr %dev11, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %vhost_ops12 = getelementptr inbounds %struct.vhost_dev, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %vhost_ops12, align 8
  %vhost_set_vring_err = getelementptr inbounds %struct.VhostOps, ptr %20, i32 0, i32 19
  %21 = load ptr, ptr %vhost_set_vring_err, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %if.then14, label %if.end34

if.then14:                                        ; preds = %if.end10
  %22 = load ptr, ptr %vq.addr, align 8
  %error_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %22, i32 0, i32 13
  %call15 = call i32 @event_notifier_init(ptr noundef %error_notifier, i32 noundef 0)
  store i32 %call15, ptr %r, align 4
  %23 = load i32, ptr %r, align 4
  %cmp16 = icmp slt i32 %23, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %fail_call

if.end18:                                         ; preds = %if.then14
  %24 = load ptr, ptr %vq.addr, align 8
  %error_notifier19 = getelementptr inbounds %struct.vhost_virtqueue, ptr %24, i32 0, i32 13
  %call20 = call i32 @event_notifier_get_fd(ptr noundef %error_notifier19)
  %fd21 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 %call20, ptr %fd21, align 4
  %25 = load ptr, ptr %dev.addr, align 8
  %vhost_ops22 = getelementptr inbounds %struct.vhost_dev, ptr %25, i32 0, i32 23
  %26 = load ptr, ptr %vhost_ops22, align 8
  %vhost_set_vring_err23 = getelementptr inbounds %struct.VhostOps, ptr %26, i32 0, i32 19
  %27 = load ptr, ptr %vhost_set_vring_err23, align 8
  %28 = load ptr, ptr %dev.addr, align 8
  %call24 = call i32 %27(ptr noundef %28, ptr noundef %file)
  store i32 %call24, ptr %r, align 4
  %29 = load i32, ptr %r, align 4
  %tobool25 = icmp ne i32 %29, 0
  br i1 %tobool25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end18
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %30 = load i32, ptr %r, align 4
  %sub28 = sub i32 0, %30
  %call29 = call ptr @strerror(i32 noundef %sub28) #11
  %31 = load i32, ptr %r, align 4
  %sub30 = sub i32 0, %31
  call void (ptr, ...) @error_report(ptr noundef @.str.62, ptr noundef %call29, i32 noundef %sub30)
  br label %do.end31

do.end31:                                         ; preds = %do.body27
  br label %fail_err

if.end32:                                         ; preds = %if.end18
  %32 = load ptr, ptr %vq.addr, align 8
  %error_notifier33 = getelementptr inbounds %struct.vhost_virtqueue, ptr %32, i32 0, i32 13
  call void @event_notifier_set_handler(ptr noundef %error_notifier33, ptr noundef @vhost_virtqueue_error_notifier)
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

fail_err:                                         ; preds = %do.end31
  %33 = load ptr, ptr %vq.addr, align 8
  %error_notifier35 = getelementptr inbounds %struct.vhost_virtqueue, ptr %33, i32 0, i32 13
  call void @event_notifier_cleanup(ptr noundef %error_notifier35)
  br label %fail_call

fail_call:                                        ; preds = %fail_err, %if.then17, %do.end
  %34 = load ptr, ptr %vq.addr, align 8
  %masked_notifier36 = getelementptr inbounds %struct.vhost_virtqueue, ptr %34, i32 0, i32 12
  call void @event_notifier_cleanup(ptr noundef %masked_notifier36)
  %35 = load i32, ptr %r, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_call, %if.end34, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_virtqueue_set_busyloop_timeout(ptr noundef %dev, i32 noundef %n, i32 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %timeout.addr = alloca i32, align 4
  %vhost_vq_index = alloca i32, align 4
  %state = alloca %struct.vhost_vring_state, align 4
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %vhost_get_vq_index, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  %call = call i32 %2(ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %vhost_vq_index, align 4
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 0
  %5 = load i32, ptr %vhost_vq_index, align 4
  store i32 %5, ptr %index, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 1
  %6 = load i32, ptr %timeout.addr, align 4
  store i32 %6, ptr %num, align 4
  %7 = load ptr, ptr %dev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %vhost_ops1, align 8
  %vhost_set_vring_busyloop_timeout = getelementptr inbounds %struct.VhostOps, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %vhost_set_vring_busyloop_timeout, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %dev.addr, align 8
  %vhost_ops2 = getelementptr inbounds %struct.vhost_dev, ptr %10, i32 0, i32 23
  %11 = load ptr, ptr %vhost_ops2, align 8
  %vhost_set_vring_busyloop_timeout3 = getelementptr inbounds %struct.VhostOps, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %vhost_set_vring_busyloop_timeout3, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %call4 = call i32 %12(ptr noundef %13, ptr noundef %state)
  store i32 %call4, ptr %r, align 4
  %14 = load i32, ptr %r, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then6
  %15 = load i32, ptr %r, align 4
  %sub = sub i32 0, %15
  %call7 = call ptr @strerror(i32 noundef %sub) #11
  %16 = load i32, ptr %r, align 4
  %sub8 = sub i32 0, %16
  call void (ptr, ...) @error_report(ptr noundef @.str.64, ptr noundef %call7, i32 noundef %sub8)
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load i32, ptr %r, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %do.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_begin(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -8
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %tmp_sections = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 7
  store ptr null, ptr %tmp_sections, align 8
  %4 = load ptr, ptr %dev, align 8
  %n_tmp_sections = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 6
  store i32 0, ptr %n_tmp_sections, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_commit(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %old_sections = alloca ptr, align 8
  %n_old_sections = alloca i32, align 4
  %log_size = alloca i64, align 8
  %regions_size = alloca i64, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %changed = alloca i8, align 1
  %cur_vmr = alloca ptr, align 8
  %mrs = alloca ptr, align 8
  %coerce = alloca i128, align 16
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -8
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  store i8 0, ptr %changed, align 1
  %3 = load ptr, ptr %dev, align 8
  %mem_sections = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %mem_sections, align 8
  store ptr %4, ptr %old_sections, align 8
  %5 = load ptr, ptr %dev, align 8
  %n_mem_sections = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %n_mem_sections, align 8
  store i32 %6, ptr %n_old_sections, align 4
  %7 = load ptr, ptr %dev, align 8
  %tmp_sections = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %tmp_sections, align 8
  %9 = load ptr, ptr %dev, align 8
  %mem_sections1 = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 5
  store ptr %8, ptr %mem_sections1, align 8
  %10 = load ptr, ptr %dev, align 8
  %n_tmp_sections = getelementptr inbounds %struct.vhost_dev, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %n_tmp_sections, align 8
  %12 = load ptr, ptr %dev, align 8
  %n_mem_sections2 = getelementptr inbounds %struct.vhost_dev, ptr %12, i32 0, i32 4
  store i32 %11, ptr %n_mem_sections2, align 8
  %13 = load ptr, ptr %dev, align 8
  %n_mem_sections3 = getelementptr inbounds %struct.vhost_dev, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %n_mem_sections3, align 8
  %15 = load i32, ptr %n_old_sections, align 4
  %cmp = icmp ne i32 %14, %15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %changed, align 1
  br label %if.end9

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %n_old_sections, align 4
  %cmp4 = icmp slt i32 %16, %17
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %old_sections, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr %struct.MemoryRegionSection, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %dev, align 8
  %mem_sections5 = getelementptr inbounds %struct.vhost_dev, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %mem_sections5, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr %struct.MemoryRegionSection, ptr %21, i64 %idxprom6
  %call = call zeroext i1 @MemoryRegionSection_eq(ptr noundef %arrayidx, ptr noundef %arrayidx7)
  br i1 %call, label %if.end, label %if.then8

if.then8:                                         ; preds = %for.body
  store i8 1, ptr %changed, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then8, %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %if.then
  %24 = load ptr, ptr %dev, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %24, i32 0, i32 19
  %25 = load i8, ptr %started, align 8
  %tobool = trunc i8 %25 to i1
  %26 = load i8, ptr %changed, align 1
  %tobool10 = trunc i8 %26 to i1
  call void @trace_vhost_commit(i1 noundef zeroext %tobool, i1 noundef zeroext %tobool10)
  %27 = load i8, ptr %changed, align 1
  %tobool11 = trunc i8 %27 to i1
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %out

if.end13:                                         ; preds = %if.end9
  %28 = load ptr, ptr %dev, align 8
  %n_mem_sections14 = getelementptr inbounds %struct.vhost_dev, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %n_mem_sections14, align 8
  %conv = sext i32 %29 to i64
  %mul = mul i64 %conv, 32
  %add = add i64 8, %mul
  store i64 %add, ptr %regions_size, align 8
  %30 = load ptr, ptr %dev, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %mem, align 8
  %32 = load i64, ptr %regions_size, align 8
  %call15 = call ptr @g_realloc(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %dev, align 8
  %mem16 = getelementptr inbounds %struct.vhost_dev, ptr %33, i32 0, i32 3
  store ptr %call15, ptr %mem16, align 8
  %34 = load ptr, ptr %dev, align 8
  %n_mem_sections17 = getelementptr inbounds %struct.vhost_dev, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %n_mem_sections17, align 8
  %36 = load ptr, ptr %dev, align 8
  %mem18 = getelementptr inbounds %struct.vhost_dev, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %mem18, align 8
  %nregions = getelementptr inbounds %struct.vhost_memory, ptr %37, i32 0, i32 0
  store i32 %35, ptr %nregions, align 8
  %38 = load ptr, ptr %dev, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %38, i32 0, i32 23
  %39 = load ptr, ptr %vhost_ops, align 8
  %vhost_backend_no_private_memslots = getelementptr inbounds %struct.VhostOps, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %vhost_backend_no_private_memslots, align 8
  %tobool19 = icmp ne ptr %40, null
  br i1 %tobool19, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.end13
  %41 = load ptr, ptr %dev, align 8
  %vhost_ops20 = getelementptr inbounds %struct.vhost_dev, ptr %41, i32 0, i32 23
  %42 = load ptr, ptr %vhost_ops20, align 8
  %vhost_backend_no_private_memslots21 = getelementptr inbounds %struct.VhostOps, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %vhost_backend_no_private_memslots21, align 8
  %44 = load ptr, ptr %dev, align 8
  %call22 = call zeroext i1 %43(ptr noundef %44)
  br i1 %call22, label %if.then24, label %if.else27

if.then24:                                        ; preds = %land.lhs.true
  %45 = load ptr, ptr %dev, align 8
  %mem25 = getelementptr inbounds %struct.vhost_dev, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %mem25, align 8
  %nregions26 = getelementptr inbounds %struct.vhost_memory, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %nregions26, align 8
  store i32 %47, ptr @used_shared_memslots, align 4
  br label %if.end30

if.else27:                                        ; preds = %land.lhs.true, %if.end13
  %48 = load ptr, ptr %dev, align 8
  %mem28 = getelementptr inbounds %struct.vhost_dev, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %mem28, align 8
  %nregions29 = getelementptr inbounds %struct.vhost_memory, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %nregions29, align 8
  store i32 %50, ptr @used_memslots, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc44, %if.end30
  %51 = load i32, ptr %i, align 4
  %52 = load ptr, ptr %dev, align 8
  %n_mem_sections32 = getelementptr inbounds %struct.vhost_dev, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %n_mem_sections32, align 8
  %cmp33 = icmp slt i32 %51, %53
  br i1 %cmp33, label %for.body35, label %for.end46

for.body35:                                       ; preds = %for.cond31
  %54 = load ptr, ptr %dev, align 8
  %mem36 = getelementptr inbounds %struct.vhost_dev, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %mem36, align 8
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %55, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x %struct.vhost_memory_region], ptr %regions, i64 0, i64 0
  %56 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr37 = getelementptr %struct.vhost_memory_region, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr37, ptr %cur_vmr, align 8
  %57 = load ptr, ptr %dev, align 8
  %mem_sections38 = getelementptr inbounds %struct.vhost_dev, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %mem_sections38, align 8
  %59 = load i32, ptr %i, align 4
  %idx.ext39 = sext i32 %59 to i64
  %add.ptr40 = getelementptr %struct.MemoryRegionSection, ptr %58, i64 %idx.ext39
  store ptr %add.ptr40, ptr %mrs, align 8
  %60 = load ptr, ptr %mrs, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %60, i32 0, i32 4
  %61 = load i64, ptr %offset_within_address_space, align 8
  %62 = load ptr, ptr %cur_vmr, align 8
  %guest_phys_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %62, i32 0, i32 0
  store i64 %61, ptr %guest_phys_addr, align 8
  %63 = load ptr, ptr %mrs, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %63, i32 0, i32 0
  %64 = load i128, ptr %size, align 16
  store i128 %64, ptr %coerce, align 16
  %65 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %66 = load i64, ptr %65, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %call41 = call i64 @int128_get64(i64 noundef %66, i64 noundef %68)
  %69 = load ptr, ptr %cur_vmr, align 8
  %memory_size = getelementptr inbounds %struct.vhost_memory_region, ptr %69, i32 0, i32 1
  store i64 %call41, ptr %memory_size, align 8
  %70 = load ptr, ptr %mrs, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %mr, align 16
  %call42 = call ptr @memory_region_get_ram_ptr(ptr noundef %71)
  %72 = ptrtoint ptr %call42 to i64
  %73 = load ptr, ptr %mrs, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %73, i32 0, i32 3
  %74 = load i64, ptr %offset_within_region, align 16
  %add43 = add i64 %72, %74
  %75 = load ptr, ptr %cur_vmr, align 8
  %userspace_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %75, i32 0, i32 2
  store i64 %add43, ptr %userspace_addr, align 8
  %76 = load ptr, ptr %cur_vmr, align 8
  %flags_padding = getelementptr inbounds %struct.vhost_memory_region, ptr %76, i32 0, i32 3
  store i64 0, ptr %flags_padding, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.body35
  %77 = load i32, ptr %i, align 4
  %inc45 = add i32 %77, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond31, !llvm.loop !14

for.end46:                                        ; preds = %for.cond31
  %78 = load ptr, ptr %dev, align 8
  %started47 = getelementptr inbounds %struct.vhost_dev, ptr %78, i32 0, i32 19
  %79 = load i8, ptr %started47, align 8
  %tobool48 = trunc i8 %79 to i1
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %for.end46
  br label %out

if.end50:                                         ; preds = %for.end46
  store i32 0, ptr %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc76, %if.end50
  %80 = load i32, ptr %i, align 4
  %81 = load ptr, ptr %dev, align 8
  %mem52 = getelementptr inbounds %struct.vhost_dev, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %mem52, align 8
  %nregions53 = getelementptr inbounds %struct.vhost_memory, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %nregions53, align 8
  %cmp54 = icmp ult i32 %80, %83
  br i1 %cmp54, label %for.body56, label %for.end78

for.body56:                                       ; preds = %for.cond51
  %84 = load ptr, ptr %dev, align 8
  %85 = load ptr, ptr %dev, align 8
  %mem57 = getelementptr inbounds %struct.vhost_dev, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %mem57, align 8
  %regions58 = getelementptr inbounds %struct.vhost_memory, ptr %86, i32 0, i32 2
  %87 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions58, i64 0, i64 %idxprom59
  %userspace_addr61 = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx60, i32 0, i32 2
  %88 = load i64, ptr %userspace_addr61, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %dev, align 8
  %mem62 = getelementptr inbounds %struct.vhost_dev, ptr %90, i32 0, i32 3
  %91 = load ptr, ptr %mem62, align 8
  %regions63 = getelementptr inbounds %struct.vhost_memory, ptr %91, i32 0, i32 2
  %92 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions63, i64 0, i64 %idxprom64
  %guest_phys_addr66 = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx65, i32 0, i32 0
  %93 = load i64, ptr %guest_phys_addr66, align 8
  %94 = load ptr, ptr %dev, align 8
  %mem67 = getelementptr inbounds %struct.vhost_dev, ptr %94, i32 0, i32 3
  %95 = load ptr, ptr %mem67, align 8
  %regions68 = getelementptr inbounds %struct.vhost_memory, ptr %95, i32 0, i32 2
  %96 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %96 to i64
  %arrayidx70 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions68, i64 0, i64 %idxprom69
  %memory_size71 = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx70, i32 0, i32 1
  %97 = load i64, ptr %memory_size71, align 8
  %call72 = call i32 @vhost_verify_ring_mappings(ptr noundef %84, ptr noundef %89, i64 noundef %93, i64 noundef %97)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body56
  %98 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.65, i32 noundef %98)
  call void @abort() #12
  unreachable

if.end75:                                         ; preds = %for.body56
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %99 = load i32, ptr %i, align 4
  %inc77 = add i32 %99, 1
  store i32 %inc77, ptr %i, align 4
  br label %for.cond51, !llvm.loop !15

for.end78:                                        ; preds = %for.cond51
  %100 = load ptr, ptr %dev, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %100, i32 0, i32 20
  %101 = load i8, ptr %log_enabled, align 1
  %tobool79 = trunc i8 %101 to i1
  br i1 %tobool79, label %if.end90, label %if.then80

if.then80:                                        ; preds = %for.end78
  %102 = load ptr, ptr %dev, align 8
  %vhost_ops81 = getelementptr inbounds %struct.vhost_dev, ptr %102, i32 0, i32 23
  %103 = load ptr, ptr %vhost_ops81, align 8
  %vhost_set_mem_table = getelementptr inbounds %struct.VhostOps, ptr %103, i32 0, i32 11
  %104 = load ptr, ptr %vhost_set_mem_table, align 8
  %105 = load ptr, ptr %dev, align 8
  %106 = load ptr, ptr %dev, align 8
  %mem82 = getelementptr inbounds %struct.vhost_dev, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %mem82, align 8
  %call83 = call i32 %104(ptr noundef %105, ptr noundef %107)
  store i32 %call83, ptr %r, align 4
  %108 = load i32, ptr %r, align 4
  %cmp84 = icmp slt i32 %108, 0
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.then80
  br label %do.body

do.body:                                          ; preds = %if.then86
  %109 = load i32, ptr %r, align 4
  %sub = sub i32 0, %109
  %call87 = call ptr @strerror(i32 noundef %sub) #11
  %110 = load i32, ptr %r, align 4
  %sub88 = sub i32 0, %110
  call void (ptr, ...) @error_report(ptr noundef @.str.31, ptr noundef %call87, i32 noundef %sub88)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end89

if.end89:                                         ; preds = %do.end, %if.then80
  br label %out

if.end90:                                         ; preds = %for.end78
  %111 = load ptr, ptr %dev, align 8
  %call91 = call i64 @vhost_get_log_size(ptr noundef %111)
  store i64 %call91, ptr %log_size, align 8
  %112 = load ptr, ptr %dev, align 8
  %log_size92 = getelementptr inbounds %struct.vhost_dev, ptr %112, i32 0, i32 21
  %113 = load i64, ptr %log_size92, align 8
  %114 = load i64, ptr %log_size, align 8
  %cmp93 = icmp ult i64 %113, %114
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end90
  %115 = load ptr, ptr %dev, align 8
  %116 = load i64, ptr %log_size, align 8
  %add96 = add i64 %116, 170
  call void @vhost_dev_log_resize(ptr noundef %115, i64 noundef %add96)
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end90
  %117 = load ptr, ptr %dev, align 8
  %vhost_ops98 = getelementptr inbounds %struct.vhost_dev, ptr %117, i32 0, i32 23
  %118 = load ptr, ptr %vhost_ops98, align 8
  %vhost_set_mem_table99 = getelementptr inbounds %struct.VhostOps, ptr %118, i32 0, i32 11
  %119 = load ptr, ptr %vhost_set_mem_table99, align 8
  %120 = load ptr, ptr %dev, align 8
  %121 = load ptr, ptr %dev, align 8
  %mem100 = getelementptr inbounds %struct.vhost_dev, ptr %121, i32 0, i32 3
  %122 = load ptr, ptr %mem100, align 8
  %call101 = call i32 %119(ptr noundef %120, ptr noundef %122)
  store i32 %call101, ptr %r, align 4
  %123 = load i32, ptr %r, align 4
  %cmp102 = icmp slt i32 %123, 0
  br i1 %cmp102, label %if.then104, label %if.end110

if.then104:                                       ; preds = %if.end97
  br label %do.body105

do.body105:                                       ; preds = %if.then104
  %124 = load i32, ptr %r, align 4
  %sub106 = sub i32 0, %124
  %call107 = call ptr @strerror(i32 noundef %sub106) #11
  %125 = load i32, ptr %r, align 4
  %sub108 = sub i32 0, %125
  call void (ptr, ...) @error_report(ptr noundef @.str.31, ptr noundef %call107, i32 noundef %sub108)
  br label %do.end109

do.end109:                                        ; preds = %do.body105
  br label %if.end110

if.end110:                                        ; preds = %do.end109, %if.end97
  %126 = load ptr, ptr %dev, align 8
  %log_size111 = getelementptr inbounds %struct.vhost_dev, ptr %126, i32 0, i32 21
  %127 = load i64, ptr %log_size111, align 8
  %128 = load i64, ptr %log_size, align 8
  %add112 = add i64 %128, 170
  %cmp113 = icmp ugt i64 %127, %add112
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end110
  %129 = load ptr, ptr %dev, align 8
  %130 = load i64, ptr %log_size, align 8
  call void @vhost_dev_log_resize(ptr noundef %129, i64 noundef %130)
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.end110
  br label %out

out:                                              ; preds = %if.end116, %if.end89, %if.then49, %if.then12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %out
  %131 = load i32, ptr %n_old_sections, align 4
  %dec = add i32 %131, -1
  store i32 %dec, ptr %n_old_sections, align 4
  %tobool117 = icmp ne i32 %131, 0
  br i1 %tobool117, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %132 = load ptr, ptr %old_sections, align 8
  %133 = load i32, ptr %n_old_sections, align 4
  %idxprom118 = sext i32 %133 to i64
  %arrayidx119 = getelementptr %struct.MemoryRegionSection, ptr %132, i64 %idxprom118
  %mr120 = getelementptr inbounds %struct.MemoryRegionSection, ptr %arrayidx119, i32 0, i32 1
  %134 = load ptr, ptr %mr120, align 16
  call void @memory_region_unref(ptr noundef %134)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %135 = load ptr, ptr %old_sections, align 8
  call void @g_free(ptr noundef %135)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_region_addnop(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -8
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %4 = load ptr, ptr %section.addr, align 8
  %call = call zeroext i1 @vhost_section(ptr noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev, align 8
  %6 = load ptr, ptr %section.addr, align 8
  call void @vhost_region_add_section(ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_log_start(ptr noundef %listener, ptr noundef %section, i32 noundef %old, i32 noundef %new) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_log_stop(ptr noundef %listener, ptr noundef %section, i32 noundef %old, i32 noundef %new) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_log_sync(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -8
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %4 = load ptr, ptr %section.addr, align 8
  %call = call i32 @vhost_sync_dirty_bitmap(ptr noundef %3, ptr noundef %4, i64 noundef 0, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_log_global_start(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %call = call i32 @vhost_migration_log(ptr noundef %0, i1 noundef zeroext true)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_log_global_stop(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %call = call i32 @vhost_migration_log(ptr noundef %0, i1 noundef zeroext false)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_iommu_region_add(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iommu = alloca ptr, align 8
  %end = alloca i128, align 16
  %iommu_idx = alloca i32, align 4
  %iommu_mr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  %coerce12 = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %coerce44 = alloca i128, align 16
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -200
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mr, align 16
  %call = call ptr @memory_region_get_iommu(ptr noundef %4)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %section.addr, align 8
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mr1, align 16
  %call2 = call ptr @IOMMU_MEMORY_REGION(ptr noundef %6)
  store ptr %call2, ptr %iommu_mr, align 8
  %call3 = call noalias ptr @g_malloc0(i64 noundef 96) #13
  store ptr %call3, ptr %iommu, align 8
  %7 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %offset_within_region, align 16
  %call4 = call { i64, i64 } @int128_make64(i64 noundef %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call4, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call4, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce, align 16
  %14 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %14, i32 0, i32 0
  %15 = load i128, ptr %size, align 16
  store i128 %13, ptr %coerce5, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i128 %15, ptr %coerce6, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call7 = call { i64, i64 } @int128_add(i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call7, 0
  store i64 %25, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call7, 1
  store i64 %27, ptr %26, align 8
  %28 = load i128, ptr %coerce8, align 16
  store i128 %28, ptr %end, align 16
  %29 = load i128, ptr %end, align 16
  %call9 = call { i64, i64 } @int128_one()
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %call9, 0
  store i64 %31, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %call9, 1
  store i64 %33, ptr %32, align 8
  %34 = load i128, ptr %coerce10, align 16
  store i128 %29, ptr %coerce11, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %36 = load i64, ptr %35, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i128 %34, ptr %coerce12, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %call13 = call { i64, i64 } @int128_sub(i64 noundef %36, i64 noundef %38, i64 noundef %40, i64 noundef %42)
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %call13, 0
  store i64 %44, ptr %43, align 16
  %45 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %call13, 1
  store i64 %46, ptr %45, align 8
  %47 = load i128, ptr %coerce14, align 16
  store i128 %47, ptr %end, align 16
  %48 = load ptr, ptr %iommu_mr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -3
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -13
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -17
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -33
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -4194241
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -4194305
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -8388609
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %bf.load36 = load i32, ptr %.compoundliteral, align 4
  %bf.clear37 = and i32 %bf.load36, -16777217
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral, align 4
  %bf.load39 = load i32, ptr %.compoundliteral, align 4
  %bf.clear40 = and i32 %bf.load39, -33554433
  %bf.set41 = or i32 %bf.clear40, 0
  store i32 %bf.set41, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive, align 4
  %call42 = call i32 @memory_region_iommu_attrs_to_index(ptr noundef %48, i32 %49)
  store i32 %call42, ptr %iommu_idx, align 4
  %50 = load ptr, ptr %iommu, align 8
  %n = getelementptr inbounds %struct.vhost_iommu, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %dev, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %vdev, align 8
  %device_iotlb_enabled = getelementptr inbounds %struct.VirtIODevice, ptr %52, i32 0, i32 33
  %53 = load i8, ptr %device_iotlb_enabled, align 4
  %tobool = trunc i8 %53 to i1
  %cond = select i1 %tobool, i32 4, i32 1
  %54 = load ptr, ptr %section.addr, align 8
  %offset_within_region43 = getelementptr inbounds %struct.MemoryRegionSection, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %offset_within_region43, align 16
  %56 = load i128, ptr %end, align 16
  store i128 %56, ptr %coerce44, align 16
  %57 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 0
  %58 = load i64, ptr %57, align 16
  %59 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %call45 = call i64 @int128_get64(i64 noundef %58, i64 noundef %60)
  %61 = load i32, ptr %iommu_idx, align 4
  call void @iommu_notifier_init(ptr noundef %n, ptr noundef @vhost_iommu_unmap_notify, i32 noundef %cond, i64 noundef %55, i64 noundef %call45, i32 noundef %61)
  %62 = load ptr, ptr %section.addr, align 8
  %mr46 = getelementptr inbounds %struct.MemoryRegionSection, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %mr46, align 16
  %64 = load ptr, ptr %iommu, align 8
  %mr47 = getelementptr inbounds %struct.vhost_iommu, ptr %64, i32 0, i32 1
  store ptr %63, ptr %mr47, align 8
  %65 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %65, i32 0, i32 4
  %66 = load i64, ptr %offset_within_address_space, align 8
  %67 = load ptr, ptr %section.addr, align 8
  %offset_within_region48 = getelementptr inbounds %struct.MemoryRegionSection, ptr %67, i32 0, i32 3
  %68 = load i64, ptr %offset_within_region48, align 16
  %sub = sub i64 %66, %68
  %69 = load ptr, ptr %iommu, align 8
  %iommu_offset = getelementptr inbounds %struct.vhost_iommu, ptr %69, i32 0, i32 2
  store i64 %sub, ptr %iommu_offset, align 8
  %70 = load ptr, ptr %dev, align 8
  %71 = load ptr, ptr %iommu, align 8
  %hdev = getelementptr inbounds %struct.vhost_iommu, ptr %71, i32 0, i32 0
  store ptr %70, ptr %hdev, align 8
  %72 = load ptr, ptr %section.addr, align 8
  %mr49 = getelementptr inbounds %struct.MemoryRegionSection, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %mr49, align 16
  %74 = load ptr, ptr %iommu, align 8
  %n50 = getelementptr inbounds %struct.vhost_iommu, ptr %74, i32 0, i32 3
  %call51 = call i32 @memory_region_register_iommu_notifier(ptr noundef %73, ptr noundef %n50, ptr noundef @error_fatal)
  br label %do.body

do.body:                                          ; preds = %if.end
  %75 = load ptr, ptr %dev, align 8
  %iommu_list = getelementptr inbounds %struct.vhost_dev, ptr %75, i32 0, i32 27
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %iommu_list, i32 0, i32 0
  %76 = load ptr, ptr %lh_first, align 8
  %77 = load ptr, ptr %iommu, align 8
  %iommu_next = getelementptr inbounds %struct.vhost_iommu, ptr %77, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.5, ptr %iommu_next, i32 0, i32 0
  store ptr %76, ptr %le_next, align 8
  %cmp52 = icmp ne ptr %76, null
  br i1 %cmp52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %do.body
  %78 = load ptr, ptr %iommu, align 8
  %iommu_next54 = getelementptr inbounds %struct.vhost_iommu, ptr %78, i32 0, i32 4
  %le_next55 = getelementptr inbounds %struct.anon.5, ptr %iommu_next54, i32 0, i32 0
  %79 = load ptr, ptr %dev, align 8
  %iommu_list56 = getelementptr inbounds %struct.vhost_dev, ptr %79, i32 0, i32 27
  %lh_first57 = getelementptr inbounds %struct.anon.2, ptr %iommu_list56, i32 0, i32 0
  %80 = load ptr, ptr %lh_first57, align 8
  %iommu_next58 = getelementptr inbounds %struct.vhost_iommu, ptr %80, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.5, ptr %iommu_next58, i32 0, i32 1
  store ptr %le_next55, ptr %le_prev, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then53, %do.body
  %81 = load ptr, ptr %iommu, align 8
  %82 = load ptr, ptr %dev, align 8
  %iommu_list60 = getelementptr inbounds %struct.vhost_dev, ptr %82, i32 0, i32 27
  %lh_first61 = getelementptr inbounds %struct.anon.2, ptr %iommu_list60, i32 0, i32 0
  store ptr %81, ptr %lh_first61, align 8
  %83 = load ptr, ptr %dev, align 8
  %iommu_list62 = getelementptr inbounds %struct.vhost_dev, ptr %83, i32 0, i32 27
  %lh_first63 = getelementptr inbounds %struct.anon.2, ptr %iommu_list62, i32 0, i32 0
  %84 = load ptr, ptr %iommu, align 8
  %iommu_next64 = getelementptr inbounds %struct.vhost_iommu, ptr %84, i32 0, i32 4
  %le_prev65 = getelementptr inbounds %struct.anon.5, ptr %iommu_next64, i32 0, i32 1
  store ptr %lh_first63, ptr %le_prev65, align 8
  br label %do.end

do.end:                                           ; preds = %if.end59, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_iommu_region_del(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iommu = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -200
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mr, align 16
  %call = call ptr @memory_region_get_iommu(ptr noundef %4)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev, align 8
  %iommu_list = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 27
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %iommu_list, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %iommu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %iommu, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %iommu, align 8
  %mr1 = getelementptr inbounds %struct.vhost_iommu, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr1, align 8
  %10 = load ptr, ptr %section.addr, align 8
  %mr2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mr2, align 16
  %cmp3 = icmp eq ptr %9, %11
  br i1 %cmp3, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %iommu, align 8
  %n = getelementptr inbounds %struct.vhost_iommu, ptr %12, i32 0, i32 3
  %start = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i32 0, i32 2
  %13 = load i64, ptr %start, align 8
  %14 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %offset_within_region, align 16
  %cmp4 = icmp eq i64 %13, %15
  br i1 %cmp4, label %if.then5, label %if.end24

if.then5:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %iommu, align 8
  %mr6 = getelementptr inbounds %struct.vhost_iommu, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %mr6, align 8
  %18 = load ptr, ptr %iommu, align 8
  %n7 = getelementptr inbounds %struct.vhost_iommu, ptr %18, i32 0, i32 3
  call void @memory_region_unregister_iommu_notifier(ptr noundef %17, ptr noundef %n7)
  br label %do.body

do.body:                                          ; preds = %if.then5
  %19 = load ptr, ptr %iommu, align 8
  %iommu_next = getelementptr inbounds %struct.vhost_iommu, ptr %19, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.5, ptr %iommu_next, i32 0, i32 0
  %20 = load ptr, ptr %le_next, align 8
  %cmp8 = icmp ne ptr %20, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %do.body
  %21 = load ptr, ptr %iommu, align 8
  %iommu_next10 = getelementptr inbounds %struct.vhost_iommu, ptr %21, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.5, ptr %iommu_next10, i32 0, i32 1
  %22 = load ptr, ptr %le_prev, align 8
  %23 = load ptr, ptr %iommu, align 8
  %iommu_next11 = getelementptr inbounds %struct.vhost_iommu, ptr %23, i32 0, i32 4
  %le_next12 = getelementptr inbounds %struct.anon.5, ptr %iommu_next11, i32 0, i32 0
  %24 = load ptr, ptr %le_next12, align 8
  %iommu_next13 = getelementptr inbounds %struct.vhost_iommu, ptr %24, i32 0, i32 4
  %le_prev14 = getelementptr inbounds %struct.anon.5, ptr %iommu_next13, i32 0, i32 1
  store ptr %22, ptr %le_prev14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %do.body
  %25 = load ptr, ptr %iommu, align 8
  %iommu_next16 = getelementptr inbounds %struct.vhost_iommu, ptr %25, i32 0, i32 4
  %le_next17 = getelementptr inbounds %struct.anon.5, ptr %iommu_next16, i32 0, i32 0
  %26 = load ptr, ptr %le_next17, align 8
  %27 = load ptr, ptr %iommu, align 8
  %iommu_next18 = getelementptr inbounds %struct.vhost_iommu, ptr %27, i32 0, i32 4
  %le_prev19 = getelementptr inbounds %struct.anon.5, ptr %iommu_next18, i32 0, i32 1
  %28 = load ptr, ptr %le_prev19, align 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %iommu, align 8
  %iommu_next20 = getelementptr inbounds %struct.vhost_iommu, ptr %29, i32 0, i32 4
  %le_next21 = getelementptr inbounds %struct.anon.5, ptr %iommu_next20, i32 0, i32 0
  store ptr null, ptr %le_next21, align 8
  %30 = load ptr, ptr %iommu, align 8
  %iommu_next22 = getelementptr inbounds %struct.vhost_iommu, ptr %30, i32 0, i32 4
  %le_prev23 = getelementptr inbounds %struct.anon.5, ptr %iommu_next22, i32 0, i32 1
  store ptr null, ptr %le_prev23, align 8
  br label %do.end

do.end:                                           ; preds = %if.end15
  %31 = load ptr, ptr %iommu, align 8
  call void @g_free(ptr noundef %31)
  br label %for.end

if.end24:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %32 = load ptr, ptr %iommu, align 8
  %iommu_next25 = getelementptr inbounds %struct.vhost_iommu, ptr %32, i32 0, i32 4
  %le_next26 = getelementptr inbounds %struct.anon.5, ptr %iommu_next25, i32 0, i32 0
  %33 = load ptr, ptr %le_next26, align 8
  store ptr %33, ptr %iommu, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %do.end, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_dev_log_is_shared(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_requires_shm_log = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %vhost_requires_shm_log, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops1, align 8
  %vhost_requires_shm_log2 = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 28
  %5 = load ptr, ptr %vhost_requires_shm_log2, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %7
}

declare zeroext i1 @qemu_memfd_alloc_check() #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare void @memory_listener_register(ptr noundef, ptr noundef) #1

declare i32 @memory_devices_get_reserved_memslots() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_dev_cleanup(ptr noundef %hdev) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %hdev, ptr %hdev.addr, align 8
  %0 = load ptr, ptr %hdev.addr, align 8
  call void @trace_vhost_dev_cleanup(ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %hdev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %nvqs, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %hdev.addr, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %vqs, align 8
  %6 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %5, i64 %idx.ext
  call void @vhost_virtqueue_cleanup(ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %hdev.addr, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %hdev.addr, align 8
  %memory_listener = getelementptr inbounds %struct.vhost_dev, ptr %10, i32 0, i32 1
  call void @memory_listener_unregister(ptr noundef %memory_listener)
  br label %do.body

do.body:                                          ; preds = %if.then
  %11 = load ptr, ptr %hdev.addr, align 8
  %entry1 = getelementptr inbounds %struct.vhost_dev, ptr %11, i32 0, i32 26
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry1, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  %cmp2 = icmp ne ptr %12, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %13 = load ptr, ptr %hdev.addr, align 8
  %entry4 = getelementptr inbounds %struct.vhost_dev, ptr %13, i32 0, i32 26
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %entry4, i32 0, i32 1
  %14 = load ptr, ptr %le_prev, align 8
  %15 = load ptr, ptr %hdev.addr, align 8
  %entry5 = getelementptr inbounds %struct.vhost_dev, ptr %15, i32 0, i32 26
  %le_next6 = getelementptr inbounds %struct.anon.1, ptr %entry5, i32 0, i32 0
  %16 = load ptr, ptr %le_next6, align 8
  %entry7 = getelementptr inbounds %struct.vhost_dev, ptr %16, i32 0, i32 26
  %le_prev8 = getelementptr inbounds %struct.anon.1, ptr %entry7, i32 0, i32 1
  store ptr %14, ptr %le_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  %17 = load ptr, ptr %hdev.addr, align 8
  %entry9 = getelementptr inbounds %struct.vhost_dev, ptr %17, i32 0, i32 26
  %le_next10 = getelementptr inbounds %struct.anon.1, ptr %entry9, i32 0, i32 0
  %18 = load ptr, ptr %le_next10, align 8
  %19 = load ptr, ptr %hdev.addr, align 8
  %entry11 = getelementptr inbounds %struct.vhost_dev, ptr %19, i32 0, i32 26
  %le_prev12 = getelementptr inbounds %struct.anon.1, ptr %entry11, i32 0, i32 1
  %20 = load ptr, ptr %le_prev12, align 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %hdev.addr, align 8
  %entry13 = getelementptr inbounds %struct.vhost_dev, ptr %21, i32 0, i32 26
  %le_next14 = getelementptr inbounds %struct.anon.1, ptr %entry13, i32 0, i32 0
  store ptr null, ptr %le_next14, align 8
  %22 = load ptr, ptr %hdev.addr, align 8
  %entry15 = getelementptr inbounds %struct.vhost_dev, ptr %22, i32 0, i32 26
  %le_prev16 = getelementptr inbounds %struct.anon.1, ptr %entry15, i32 0, i32 1
  store ptr null, ptr %le_prev16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %do.end, %for.end
  %23 = load ptr, ptr %hdev.addr, align 8
  %migration_blocker = getelementptr inbounds %struct.vhost_dev, ptr %23, i32 0, i32 22
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  %24 = load ptr, ptr %hdev.addr, align 8
  %mem18 = getelementptr inbounds %struct.vhost_dev, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %mem18, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %hdev.addr, align 8
  %mem_sections = getelementptr inbounds %struct.vhost_dev, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %mem_sections, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %28, i32 0, i32 23
  %29 = load ptr, ptr %vhost_ops, align 8
  %tobool19 = icmp ne ptr %29, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %30 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops21 = getelementptr inbounds %struct.vhost_dev, ptr %30, i32 0, i32 23
  %31 = load ptr, ptr %vhost_ops21, align 8
  %vhost_backend_cleanup = getelementptr inbounds %struct.VhostOps, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %vhost_backend_cleanup, align 8
  %33 = load ptr, ptr %hdev.addr, align 8
  %call = call i32 %32(ptr noundef %33)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %34 = load ptr, ptr %hdev.addr, align 8
  %log = getelementptr inbounds %struct.vhost_dev, ptr %34, i32 0, i32 25
  %35 = load ptr, ptr %log, align 8
  %tobool23 = icmp ne ptr %35, null
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end22
  br label %if.end25

if.else:                                          ; preds = %if.end22
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.7, i32 noundef 1605, ptr noundef @__PRETTY_FUNCTION__.vhost_dev_cleanup) #12
  unreachable

if.end25:                                         ; preds = %if.then24
  %36 = load ptr, ptr %hdev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 640, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_dev_cleanup(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @_nocheck__trace_vhost_dev_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_virtqueue_cleanup(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %masked_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %0, i32 0, i32 12
  call void @event_notifier_cleanup(ptr noundef %masked_notifier)
  %1 = load ptr, ptr %vq.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_virtqueue, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %dev, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_err = getelementptr inbounds %struct.VhostOps, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %vhost_set_vring_err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %vq.addr, align 8
  %error_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %5, i32 0, i32 13
  call void @event_notifier_set_handler(ptr noundef %error_notifier, ptr noundef null)
  %6 = load ptr, ptr %vq.addr, align 8
  %error_notifier1 = getelementptr inbounds %struct.vhost_virtqueue, ptr %6, i32 0, i32 13
  call void @event_notifier_cleanup(ptr noundef %error_notifier1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @memory_listener_unregister(ptr noundef) #1

declare void @migrate_del_blocker(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_enable_notifiers(ptr noundef %hdev, ptr noundef %vdev) #0 {
entry:
  %retval = alloca i32, align 4
  %hdev.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call3 = call i32 @virtio_device_grab_ioeventfd(ptr noundef %1)
  store i32 %call3, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.20)
  %3 = load i32, ptr %r, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @memory_region_transaction_begin()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %hdev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %nvqs, align 8
  %cmp4 = icmp ult i32 %4, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %qbus, align 8
  %call5 = call ptr @VIRTIO_BUS(ptr noundef %7)
  %8 = load ptr, ptr %hdev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %vq_index, align 4
  %10 = load i32, ptr %i, align 4
  %add = add i32 %9, %10
  %call6 = call i32 @virtio_bus_set_host_notifier(ptr noundef %call5, i32 noundef %add, i1 noundef zeroext true)
  store i32 %call6, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp7 = icmp slt i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %r, align 4
  %sub = sub i32 0, %13
  call void (ptr, ...) @error_report(ptr noundef @.str.21, i32 noundef %12, i32 noundef %sub)
  call void @memory_region_transaction_commit()
  %14 = load ptr, ptr %hdev.addr, align 8
  %15 = load ptr, ptr %vdev.addr, align 8
  %16 = load i32, ptr %i, align 4
  call void @vhost_dev_disable_notifiers_nvqs(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %r, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @memory_region_transaction_commit()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @virtio_device_grab_ioeventfd(ptr noundef) #1

declare void @memory_region_transaction_begin() #1

declare i32 @virtio_bus_set_host_notifier(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @memory_region_transaction_commit() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_dev_disable_notifiers_nvqs(ptr noundef %hdev, ptr noundef %vdev, i32 noundef %nvqs) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %nvqs.addr = alloca i32, align 4
  %qbus = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %nvqs, ptr %nvqs.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  call void @memory_region_transaction_begin()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nvqs.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS(ptr noundef %3)
  %4 = load ptr, ptr %hdev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %vq_index, align 4
  %6 = load i32, ptr %i, align 4
  %add = add i32 %5, %6
  %call4 = call i32 @virtio_bus_set_host_notifier(ptr noundef %call3, i32 noundef %add, i1 noundef zeroext false)
  store i32 %call4, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %r, align 4
  %sub = sub i32 0, %9
  call void (ptr, ...) @error_report(ptr noundef @.str.95, i32 noundef %8, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load i32, ptr %r, align 4
  %cmp6 = icmp sge i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1629, ptr noundef @__PRETTY_FUNCTION__.vhost_dev_disable_notifiers_nvqs) #12
  unreachable

if.end8:                                          ; preds = %if.then7
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  call void @memory_region_transaction_commit()
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc15, %for.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %nvqs.addr, align 4
  %cmp10 = icmp ult i32 %12, %13
  br i1 %cmp10, label %for.body11, label %for.end17

for.body11:                                       ; preds = %for.cond9
  %14 = load ptr, ptr %qbus, align 8
  %call12 = call ptr @VIRTIO_BUS(ptr noundef %14)
  %15 = load ptr, ptr %hdev.addr, align 8
  %vq_index13 = getelementptr inbounds %struct.vhost_dev, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %vq_index13, align 4
  %17 = load i32, ptr %i, align 4
  %add14 = add i32 %16, %17
  call void @virtio_bus_cleanup_host_notifier(ptr noundef %call12, i32 noundef %add14)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11
  %18 = load i32, ptr %i, align 4
  %inc16 = add i32 %18, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond9, !llvm.loop !21

for.end17:                                        ; preds = %for.cond9
  %19 = load ptr, ptr %vdev.addr, align 8
  call void @virtio_device_release_ioeventfd(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_dev_disable_notifiers(ptr noundef %hdev, ptr noundef %vdev) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %hdev.addr, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load ptr, ptr %hdev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %nvqs, align 8
  call void @vhost_dev_disable_notifiers_nvqs(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_virtqueue_pending(ptr noundef %hdev, i32 noundef %n) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vq = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %hdev.addr, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %vqs, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %1, i64 %idx.ext
  %3 = load ptr, ptr %hdev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %vq_index, align 4
  %idx.ext1 = sext i32 %4 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr %struct.vhost_virtqueue, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr2, ptr %vq, align 8
  %5 = load i32, ptr %n.addr, align 4
  %6 = load ptr, ptr %hdev.addr, align 8
  %vq_index3 = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %vq_index3, align 4
  %cmp = icmp sge i32 %5, %7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %8 = load i32, ptr %n.addr, align 4
  %9 = load ptr, ptr %hdev.addr, align 8
  %vq_index4 = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %vq_index4, align 4
  %11 = load ptr, ptr %hdev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %nvqs, align 8
  %add = add i32 %10, %12
  %cmp5 = icmp ult i32 %8, %add
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.7, i32 noundef 1699, ptr noundef @__PRETTY_FUNCTION__.vhost_virtqueue_pending) #12
  unreachable

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %vq, align 8
  %masked_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %13, i32 0, i32 12
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %masked_notifier)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @event_notifier_get_wfd(ptr noundef) #1

declare ptr @virtio_queue_get_guest_notifier(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_config_pending(ptr noundef %hdev) #0 {
entry:
  %retval = alloca i1, align 1
  %hdev.addr = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  %0 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.7, i32 noundef 1730, ptr noundef @__PRETTY_FUNCTION__.vhost_config_pending) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %hdev.addr, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 19
  %3 = load i8, ptr %started, align 8
  %tobool1 = trunc i8 %3 to i1
  %conv = zext i1 %tobool1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops3 = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %vhost_ops3, align 8
  %vhost_set_config_call = getelementptr inbounds %struct.VhostOps, ptr %5, i32 0, i32 44
  %6 = load ptr, ptr %vhost_set_config_call, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %hdev.addr, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %vqs, align 8
  %arrayidx = getelementptr %struct.vhost_virtqueue, ptr %8, i64 0
  %masked_config_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx, i32 0, i32 14
  store ptr %masked_config_notifier, ptr %notifier, align 8
  %9 = load ptr, ptr %notifier, align 8
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %9)
  %tobool8 = icmp ne i32 %call, 0
  store i1 %tobool8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_config_mask(ptr noundef %hdev, ptr noundef %vdev, i1 noundef zeroext %mask) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %mask.addr = alloca i8, align 1
  %fd = alloca i32, align 4
  %r = alloca i32, align 4
  %notifier = alloca ptr, align 8
  %config_notifier = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load ptr, ptr %hdev.addr, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %vqs, align 8
  %arrayidx = getelementptr %struct.vhost_virtqueue, ptr %1, i64 0
  %masked_config_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx, i32 0, i32 14
  store ptr %masked_config_notifier, ptr %notifier, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %config_notifier1 = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 32
  store ptr %config_notifier1, ptr %config_notifier, align 8
  %3 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.7, i32 noundef 1748, ptr noundef @__PRETTY_FUNCTION__.vhost_config_mask) #12
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %hdev.addr, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 19
  %6 = load i8, ptr %started, align 8
  %tobool2 = trunc i8 %6 to i1
  %conv = zext i1 %tobool2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops4 = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %vhost_ops4, align 8
  %vhost_set_config_call = getelementptr inbounds %struct.VhostOps, ptr %8, i32 0, i32 44
  %9 = load ptr, ptr %vhost_set_config_call, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end24

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load i8, ptr %mask.addr, align 1
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %vdev.addr, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %11, i32 0, i32 28
  %12 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then10
  br label %if.end14

if.else13:                                        ; preds = %if.then10
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.7, i32 noundef 1755, ptr noundef @__PRETTY_FUNCTION__.vhost_config_mask) #12
  unreachable

if.end14:                                         ; preds = %if.then12
  %13 = load ptr, ptr %notifier, align 8
  %call = call i32 @event_notifier_get_fd(ptr noundef %13)
  store i32 %call, ptr %fd, align 4
  br label %if.end17

if.else15:                                        ; preds = %if.end8
  %14 = load ptr, ptr %config_notifier, align 8
  %call16 = call i32 @event_notifier_get_fd(ptr noundef %14)
  store i32 %call16, ptr %fd, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.end14
  %15 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops18 = getelementptr inbounds %struct.vhost_dev, ptr %15, i32 0, i32 23
  %16 = load ptr, ptr %vhost_ops18, align 8
  %vhost_set_config_call19 = getelementptr inbounds %struct.VhostOps, ptr %16, i32 0, i32 44
  %17 = load ptr, ptr %vhost_set_config_call19, align 8
  %18 = load ptr, ptr %hdev.addr, align 8
  %19 = load i32, ptr %fd, align 4
  %call20 = call i32 %17(ptr noundef %18, i32 noundef %19)
  store i32 %call20, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp21 = icmp slt i32 %20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  %21 = load i32, ptr %r, align 4
  %sub = sub i32 0, %21
  call void (ptr, ...) @error_report(ptr noundef @.str.26, i32 noundef %sub)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end17, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_get_features(ptr noundef %hdev, ptr noundef %feature_bits, i64 noundef %features) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  %feature_bits.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %bit = alloca ptr, align 8
  %bit_mask = alloca i64, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %feature_bits, ptr %feature_bits.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %feature_bits.addr, align 8
  store ptr %0, ptr %bit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %bit, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp ne i32 %2, 255
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %bit, align 8
  %4 = load i32, ptr %3, align 4
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %bit_mask, align 8
  %5 = load ptr, ptr %hdev.addr, align 8
  %features1 = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 13
  %6 = load i64, ptr %features1, align 8
  %7 = load i64, ptr %bit_mask, align 8
  %and = and i64 %6, %7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %bit_mask, align 8
  %not = xor i64 %8, -1
  %9 = load i64, ptr %features.addr, align 8
  %and2 = and i64 %9, %not
  store i64 %and2, ptr %features.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %bit, align 8
  %incdec.ptr = getelementptr i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %bit, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %features.addr, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_ack_features(ptr noundef %hdev, ptr noundef %feature_bits, i64 noundef %features) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  %feature_bits.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %bit = alloca ptr, align 8
  %bit_mask = alloca i64, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %feature_bits, ptr %feature_bits.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %feature_bits.addr, align 8
  store ptr %0, ptr %bit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %bit, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp ne i32 %2, 255
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %bit, align 8
  %4 = load i32, ptr %3, align 4
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %bit_mask, align 8
  %5 = load i64, ptr %features.addr, align 8
  %6 = load i64, ptr %bit_mask, align 8
  %and = and i64 %5, %6
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %bit_mask, align 8
  %8 = load ptr, ptr %hdev.addr, align 8
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 14
  %9 = load i64, ptr %acked_features, align 8
  %or = or i64 %9, %7
  store i64 %or, ptr %acked_features, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %bit, align 8
  %incdec.ptr = getelementptr i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %bit, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_get_config(ptr noundef %hdev, ptr noundef %config, i32 noundef %config_len, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %hdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %config_len.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %config_len, ptr %config_len.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.7, i32 noundef 1819, ptr noundef @__PRETTY_FUNCTION__.vhost_dev_get_config) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %vhost_ops1, align 8
  %vhost_get_config = getelementptr inbounds %struct.VhostOps, ptr %3, i32 0, i32 34
  %4 = load ptr, ptr %vhost_get_config, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops4 = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %vhost_ops4, align 8
  %vhost_get_config5 = getelementptr inbounds %struct.VhostOps, ptr %6, i32 0, i32 34
  %7 = load ptr, ptr %vhost_get_config5, align 8
  %8 = load ptr, ptr %hdev.addr, align 8
  %9 = load ptr, ptr %config.addr, align 8
  %10 = load i32, ptr %config_len.addr, align 4
  %11 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.7, i32 noundef 1826, ptr noundef @__func__.vhost_dev_get_config, ptr noundef @.str.27)
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_set_config(ptr noundef %hdev, ptr noundef %data, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %hdev.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.7, i32 noundef 1833, ptr noundef @__PRETTY_FUNCTION__.vhost_dev_set_config) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %vhost_ops1, align 8
  %vhost_set_config = getelementptr inbounds %struct.VhostOps, ptr %3, i32 0, i32 35
  %4 = load ptr, ptr %vhost_set_config, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops4 = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %vhost_ops4, align 8
  %vhost_set_config5 = getelementptr inbounds %struct.VhostOps, ptr %6, i32 0, i32 35
  %7 = load ptr, ptr %vhost_set_config5, align 8
  %8 = load ptr, ptr %hdev.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %offset.addr, align 4
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i32, ptr %flags.addr, align 4
  %call = call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_dev_set_config_notifier(ptr noundef %hdev, ptr noundef %ops) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  %ops.addr = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  %0 = load ptr, ptr %ops.addr, align 8
  %1 = load ptr, ptr %hdev.addr, align 8
  %config_ops = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 29
  store ptr %0, ptr %config_ops, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_dev_free_inflight(ptr noundef %inflight) #0 {
entry:
  %inflight.addr = alloca ptr, align 8
  store ptr %inflight, ptr %inflight.addr, align 8
  %0 = load ptr, ptr %inflight.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %inflight.addr, align 8
  %addr = getelementptr inbounds %struct.vhost_inflight, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %inflight.addr, align 8
  %addr2 = getelementptr inbounds %struct.vhost_inflight, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %addr2, align 8
  %5 = load ptr, ptr %inflight.addr, align 8
  %size = getelementptr inbounds %struct.vhost_inflight, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %inflight.addr, align 8
  %fd = getelementptr inbounds %struct.vhost_inflight, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %fd, align 8
  call void @qemu_memfd_free(ptr noundef %4, i64 noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %inflight.addr, align 8
  %addr3 = getelementptr inbounds %struct.vhost_inflight, ptr %9, i32 0, i32 1
  store ptr null, ptr %addr3, align 8
  %10 = load ptr, ptr %inflight.addr, align 8
  %fd4 = getelementptr inbounds %struct.vhost_inflight, ptr %10, i32 0, i32 0
  store i32 -1, ptr %fd4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @qemu_memfd_free(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_dev_save_inflight(ptr noundef %inflight, ptr noundef %f) #0 {
entry:
  %inflight.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %inflight, ptr %inflight.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %inflight.addr, align 8
  %addr = getelementptr inbounds %struct.vhost_inflight, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %inflight.addr, align 8
  %size = getelementptr inbounds %struct.vhost_inflight, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %size, align 8
  call void @qemu_put_be64(ptr noundef %2, i64 noundef %4)
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %inflight.addr, align 8
  %queue_size = getelementptr inbounds %struct.vhost_inflight, ptr %6, i32 0, i32 4
  %7 = load i16, ptr %queue_size, align 8
  %conv = zext i16 %7 to i32
  call void @qemu_put_be16(ptr noundef %5, i32 noundef %conv)
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %inflight.addr, align 8
  %addr1 = getelementptr inbounds %struct.vhost_inflight, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %addr1, align 8
  %11 = load ptr, ptr %inflight.addr, align 8
  %size2 = getelementptr inbounds %struct.vhost_inflight, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %size2, align 8
  call void @qemu_put_buffer(ptr noundef %8, ptr noundef %10, i64 noundef %12)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %13, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @qemu_put_be64(ptr noundef, i64 noundef) #1

declare void @qemu_put_be16(ptr noundef, i32 noundef) #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_load_inflight(ptr noundef %inflight, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %inflight.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %inflight, ptr %inflight.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_get_be64(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %inflight.addr, align 8
  %size1 = getelementptr inbounds %struct.vhost_inflight, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %size1, align 8
  %4 = load i64, ptr %size, align 8
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %inflight.addr, align 8
  %6 = load i64, ptr %size, align 8
  %call3 = call i32 @vhost_dev_resize_inflight(ptr noundef %5, i64 noundef %6)
  store i32 %call3, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %9 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @qemu_get_be16(ptr noundef %9)
  %conv = trunc i32 %call8 to i16
  %10 = load ptr, ptr %inflight.addr, align 8
  %queue_size = getelementptr inbounds %struct.vhost_inflight, ptr %10, i32 0, i32 4
  store i16 %conv, ptr %queue_size, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load ptr, ptr %inflight.addr, align 8
  %addr = getelementptr inbounds %struct.vhost_inflight, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %addr, align 8
  %14 = load i64, ptr %size, align 8
  %call9 = call i64 @qemu_get_buffer(ptr noundef %11, ptr noundef %13, i64 noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i64 @qemu_get_be64(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_dev_resize_inflight(ptr noundef %inflight, i64 noundef %new_size) #0 {
entry:
  %retval = alloca i32, align 4
  %inflight.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %err = alloca ptr, align 8
  %fd = alloca i32, align 4
  %addr = alloca ptr, align 8
  store ptr %inflight, ptr %inflight.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store ptr null, ptr %err, align 8
  store i32 -1, ptr %fd, align 4
  %0 = load i64, ptr %new_size.addr, align 8
  %call = call ptr @qemu_memfd_alloc(ptr noundef @.str.96, i64 noundef %0, i32 noundef 7, ptr noundef %fd, ptr noundef %err)
  store ptr %call, ptr %addr, align 8
  %1 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %2)
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %inflight.addr, align 8
  call void @vhost_dev_free_inflight(ptr noundef %3)
  %4 = load ptr, ptr %inflight.addr, align 8
  %offset = getelementptr inbounds %struct.vhost_inflight, ptr %4, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  %5 = load ptr, ptr %addr, align 8
  %6 = load ptr, ptr %inflight.addr, align 8
  %addr1 = getelementptr inbounds %struct.vhost_inflight, ptr %6, i32 0, i32 1
  store ptr %5, ptr %addr1, align 8
  %7 = load i32, ptr %fd, align 4
  %8 = load ptr, ptr %inflight.addr, align 8
  %fd2 = getelementptr inbounds %struct.vhost_inflight, ptr %8, i32 0, i32 0
  store i32 %7, ptr %fd2, align 8
  %9 = load i64, ptr %new_size.addr, align 8
  %10 = load ptr, ptr %inflight.addr, align 8
  %size = getelementptr inbounds %struct.vhost_inflight, ptr %10, i32 0, i32 2
  store i64 %9, ptr %size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @qemu_get_be16(ptr noundef) #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_prepare_inflight(ptr noundef %hdev, ptr noundef %vdev) #0 {
entry:
  %retval = alloca i32, align 4
  %hdev.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_inflight_fd = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 38
  %2 = load ptr, ptr %vhost_get_inflight_fd, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops1, align 8
  %vhost_set_inflight_fd = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 39
  %5 = load ptr, ptr %vhost_set_inflight_fd, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %hdev.addr, align 8
  %vdev3 = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 0
  store ptr %6, ptr %vdev3, align 8
  %8 = load ptr, ptr %hdev.addr, align 8
  %9 = load ptr, ptr %hdev.addr, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 20
  %10 = load i8, ptr %log_enabled, align 1
  %tobool = trunc i8 %10 to i1
  %call = call i32 @vhost_dev_set_features(ptr noundef %8, i1 noundef zeroext %tobool)
  store i32 %call, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp4 = icmp slt i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then5
  %12 = load i32, ptr %r, align 4
  %sub = sub i32 0, %12
  %call6 = call ptr @strerror(i32 noundef %sub) #11
  %13 = load i32, ptr %r, align 4
  %sub7 = sub i32 0, %13
  call void (ptr, ...) @error_report(ptr noundef @.str.28, ptr noundef %call6, i32 noundef %sub7)
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i32, ptr %r, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %do.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_dev_set_features(ptr noundef %dev, i1 noundef zeroext %enable_log) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %enable_log.addr = alloca i8, align 1
  %features = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %enable_log to i8
  store i8 %frombool, ptr %enable_log.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 14
  %1 = load i64, ptr %acked_features, align 8
  store i64 %1, ptr %features, align 8
  %2 = load i8, ptr %enable_log.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %features, align 8
  %or = or i64 %3, 67108864
  store i64 %or, ptr %features, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_dev_has_iommu(ptr noundef %4)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load i64, ptr %features, align 8
  %and = and i64 %5, -8589934593
  store i64 %and, ptr %features, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %vhost_ops, align 8
  %vhost_force_iommu = getelementptr inbounds %struct.VhostOps, ptr %7, i32 0, i32 43
  %8 = load ptr, ptr %vhost_force_iommu, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end2
  %9 = load ptr, ptr %dev.addr, align 8
  %vhost_ops5 = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %vhost_ops5, align 8
  %vhost_force_iommu6 = getelementptr inbounds %struct.VhostOps, ptr %10, i32 0, i32 43
  %11 = load ptr, ptr %vhost_force_iommu6, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %call7 = call zeroext i1 %11(ptr noundef %12)
  %conv = zext i1 %call7 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then4
  %13 = load i64, ptr %features, align 8
  %or10 = or i64 %13, 8589934592
  store i64 %or10, ptr %features, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end2
  %14 = load ptr, ptr %dev.addr, align 8
  %vhost_ops13 = getelementptr inbounds %struct.vhost_dev, ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %vhost_ops13, align 8
  %vhost_set_features = getelementptr inbounds %struct.VhostOps, ptr %15, i32 0, i32 21
  %16 = load ptr, ptr %vhost_set_features, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load i64, ptr %features, align 8
  %call14 = call i32 %16(ptr noundef %17, i64 noundef %18)
  store i32 %call14, ptr %r, align 4
  %19 = load i32, ptr %r, align 4
  %cmp15 = icmp slt i32 %19, 0
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end12
  br label %do.body

do.body:                                          ; preds = %if.then17
  %20 = load i32, ptr %r, align 4
  %sub = sub i32 0, %20
  %call18 = call ptr @strerror(i32 noundef %sub) #11
  %21 = load i32, ptr %r, align 4
  %sub19 = sub i32 0, %21
  call void (ptr, ...) @error_report(ptr noundef @.str.97, ptr noundef %call18, i32 noundef %sub19)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %out

if.end20:                                         ; preds = %if.end12
  %22 = load ptr, ptr %dev.addr, align 8
  %vhost_ops21 = getelementptr inbounds %struct.vhost_dev, ptr %22, i32 0, i32 23
  %23 = load ptr, ptr %vhost_ops21, align 8
  %vhost_set_backend_cap = getelementptr inbounds %struct.VhostOps, ptr %23, i32 0, i32 23
  %24 = load ptr, ptr %vhost_set_backend_cap, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.end20
  %25 = load ptr, ptr %dev.addr, align 8
  %vhost_ops24 = getelementptr inbounds %struct.vhost_dev, ptr %25, i32 0, i32 23
  %26 = load ptr, ptr %vhost_ops24, align 8
  %vhost_set_backend_cap25 = getelementptr inbounds %struct.VhostOps, ptr %26, i32 0, i32 23
  %27 = load ptr, ptr %vhost_set_backend_cap25, align 8
  %28 = load ptr, ptr %dev.addr, align 8
  %call26 = call i32 %27(ptr noundef %28)
  store i32 %call26, ptr %r, align 4
  %29 = load i32, ptr %r, align 4
  %cmp27 = icmp slt i32 %29, 0
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then23
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  %30 = load i32, ptr %r, align 4
  %sub31 = sub i32 0, %30
  %call32 = call ptr @strerror(i32 noundef %sub31) #11
  %31 = load i32, ptr %r, align 4
  %sub33 = sub i32 0, %31
  call void (ptr, ...) @error_report(ptr noundef @.str.98, ptr noundef %call32, i32 noundef %sub33)
  br label %do.end34

do.end34:                                         ; preds = %do.body30
  br label %out

if.end35:                                         ; preds = %if.then23
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end20
  br label %out

out:                                              ; preds = %if.end36, %do.end34, %do.end
  %32 = load i32, ptr %r, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_set_inflight(ptr noundef %dev, ptr noundef %inflight) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %inflight.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %inflight, ptr %inflight.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_inflight_fd = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %vhost_set_inflight_fd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %inflight.addr, align 8
  %addr = getelementptr inbounds %struct.vhost_inflight, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %dev.addr, align 8
  %vhost_ops2 = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %vhost_ops2, align 8
  %vhost_set_inflight_fd3 = getelementptr inbounds %struct.VhostOps, ptr %6, i32 0, i32 39
  %7 = load ptr, ptr %vhost_set_inflight_fd3, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %inflight.addr, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %r, align 4
  %10 = load i32, ptr %r, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then5
  %11 = load i32, ptr %r, align 4
  %sub = sub i32 0, %11
  %call6 = call ptr @strerror(i32 noundef %sub) #11
  %12 = load i32, ptr %r, align 4
  %sub7 = sub i32 0, %12
  call void (ptr, ...) @error_report(ptr noundef @.str.29, ptr noundef %call6, i32 noundef %sub7)
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load i32, ptr %r, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %do.end
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_get_inflight(ptr noundef %dev, i16 noundef zeroext %queue_size, ptr noundef %inflight) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %queue_size.addr = alloca i16, align 2
  %inflight.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %queue_size, ptr %queue_size.addr, align 2
  store ptr %inflight, ptr %inflight.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_inflight_fd = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 38
  %2 = load ptr, ptr %vhost_get_inflight_fd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops1, align 8
  %vhost_get_inflight_fd2 = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 38
  %5 = load ptr, ptr %vhost_get_inflight_fd2, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i16, ptr %queue_size.addr, align 2
  %8 = load ptr, ptr %inflight.addr, align 8
  %call = call i32 %5(ptr noundef %6, i16 noundef zeroext %7, ptr noundef %8)
  store i32 %call, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  %10 = load i32, ptr %r, align 4
  %sub = sub i32 0, %10
  %call5 = call ptr @strerror(i32 noundef %sub) #11
  %11 = load i32, ptr %r, align 4
  %sub6 = sub i32 0, %11
  call void (ptr, ...) @error_report(ptr noundef @.str.30, ptr noundef %call5, i32 noundef %sub6)
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load i32, ptr %r, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %do.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_start(ptr noundef %hdev, ptr noundef %vdev, i1 noundef zeroext %vrings) #0 {
entry:
  %retval = alloca i32, align 4
  %hdev.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %vrings.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %log_base = alloca i64, align 8
  %vq = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %frombool = zext i1 %vrings to i8
  store i8 %frombool, ptr %vrings.addr, align 1
  %0 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.7, i32 noundef 1993, ptr noundef @__PRETTY_FUNCTION__.vhost_dev_start) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %hdev.addr, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %5 = load i8, ptr %vrings.addr, align 1
  %tobool1 = trunc i8 %5 to i1
  call void @trace_vhost_dev_start(ptr noundef %2, ptr noundef %4, i1 noundef zeroext %tobool1)
  %6 = load ptr, ptr %vdev.addr, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 24
  store i8 1, ptr %vhost_started, align 2
  %7 = load ptr, ptr %hdev.addr, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 19
  store i8 1, ptr %started, align 8
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %hdev.addr, align 8
  %vdev2 = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 0
  store ptr %8, ptr %vdev2, align 8
  %10 = load ptr, ptr %hdev.addr, align 8
  %11 = load ptr, ptr %hdev.addr, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %11, i32 0, i32 20
  %12 = load i8, ptr %log_enabled, align 1
  %tobool3 = trunc i8 %12 to i1
  %call = call i32 @vhost_dev_set_features(ptr noundef %10, i1 noundef zeroext %tobool3)
  store i32 %call, ptr %r, align 4
  %13 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %fail_features

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %hdev.addr, align 8
  %call6 = call zeroext i1 @vhost_dev_has_iommu(ptr noundef %14)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %15 = load ptr, ptr %hdev.addr, align 8
  %iommu_listener = getelementptr inbounds %struct.vhost_dev, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %vdev.addr, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %16, i32 0, i32 29
  %17 = load ptr, ptr %dma_as, align 8
  call void @memory_listener_register(ptr noundef %iommu_listener, ptr noundef %17)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %18 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops9 = getelementptr inbounds %struct.vhost_dev, ptr %18, i32 0, i32 23
  %19 = load ptr, ptr %vhost_ops9, align 8
  %vhost_set_mem_table = getelementptr inbounds %struct.VhostOps, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %vhost_set_mem_table, align 8
  %21 = load ptr, ptr %hdev.addr, align 8
  %22 = load ptr, ptr %hdev.addr, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %mem, align 8
  %call10 = call i32 %20(ptr noundef %21, ptr noundef %23)
  store i32 %call10, ptr %r, align 4
  %24 = load i32, ptr %r, align 4
  %cmp11 = icmp slt i32 %24, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.then12
  %25 = load i32, ptr %r, align 4
  %sub = sub i32 0, %25
  %call13 = call ptr @strerror(i32 noundef %sub) #11
  %26 = load i32, ptr %r, align 4
  %sub14 = sub i32 0, %26
  call void (ptr, ...) @error_report(ptr noundef @.str.31, ptr noundef %call13, i32 noundef %sub14)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %fail_mem

if.end15:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %hdev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %nvqs, align 8
  %cmp16 = icmp ult i32 %27, %29
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %hdev.addr, align 8
  %31 = load ptr, ptr %vdev.addr, align 8
  %32 = load ptr, ptr %hdev.addr, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %vqs, align 8
  %34 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %33, i64 %idx.ext
  %35 = load ptr, ptr %hdev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %vq_index, align 4
  %37 = load i32, ptr %i, align 4
  %add = add i32 %36, %37
  %call17 = call i32 @vhost_virtqueue_start(ptr noundef %30, ptr noundef %31, ptr noundef %add.ptr, i32 noundef %add)
  store i32 %call17, ptr %r, align 4
  %38 = load i32, ptr %r, align 4
  %cmp18 = icmp slt i32 %38, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %fail_vq

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %hdev.addr, align 8
  %vqs21 = getelementptr inbounds %struct.vhost_dev, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %vqs21, align 8
  %arrayidx = getelementptr %struct.vhost_virtqueue, ptr %41, i64 0
  %masked_config_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx, i32 0, i32 14
  %call22 = call i32 @event_notifier_init(ptr noundef %masked_config_notifier, i32 noundef 0)
  store i32 %call22, ptr %r, align 4
  %42 = load i32, ptr %r, align 4
  %cmp23 = icmp slt i32 %42, 0
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %for.end
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  %43 = load i32, ptr %r, align 4
  %sub26 = sub i32 0, %43
  %call27 = call ptr @strerror(i32 noundef %sub26) #11
  %44 = load i32, ptr %r, align 4
  %sub28 = sub i32 0, %44
  call void (ptr, ...) @error_report(ptr noundef @.str.32, ptr noundef %call27, i32 noundef %sub28)
  br label %do.end29

do.end29:                                         ; preds = %do.body25
  br label %fail_vq

if.end30:                                         ; preds = %for.end
  %45 = load ptr, ptr %hdev.addr, align 8
  %vqs31 = getelementptr inbounds %struct.vhost_dev, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %vqs31, align 8
  %arrayidx32 = getelementptr %struct.vhost_virtqueue, ptr %46, i64 0
  %masked_config_notifier33 = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx32, i32 0, i32 14
  %call34 = call i32 @event_notifier_test_and_clear(ptr noundef %masked_config_notifier33)
  %47 = load ptr, ptr %vdev.addr, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %47, i32 0, i32 28
  %48 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool35 = trunc i8 %48 to i1
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end30
  %49 = load ptr, ptr %hdev.addr, align 8
  %50 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_config_mask(ptr noundef %49, ptr noundef %50, i1 noundef zeroext true)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end30
  %51 = load ptr, ptr %hdev.addr, align 8
  %log_enabled38 = getelementptr inbounds %struct.vhost_dev, ptr %51, i32 0, i32 20
  %52 = load i8, ptr %log_enabled38, align 1
  %tobool39 = trunc i8 %52 to i1
  br i1 %tobool39, label %if.then40, label %if.end60

if.then40:                                        ; preds = %if.end37
  %53 = load ptr, ptr %hdev.addr, align 8
  %call41 = call i64 @vhost_get_log_size(ptr noundef %53)
  %54 = load ptr, ptr %hdev.addr, align 8
  %log_size = getelementptr inbounds %struct.vhost_dev, ptr %54, i32 0, i32 21
  store i64 %call41, ptr %log_size, align 8
  %55 = load ptr, ptr %hdev.addr, align 8
  %log_size42 = getelementptr inbounds %struct.vhost_dev, ptr %55, i32 0, i32 21
  %56 = load i64, ptr %log_size42, align 8
  %57 = load ptr, ptr %hdev.addr, align 8
  %call43 = call zeroext i1 @vhost_dev_log_is_shared(ptr noundef %57)
  %call44 = call ptr @vhost_log_get(i64 noundef %56, i1 noundef zeroext %call43)
  %58 = load ptr, ptr %hdev.addr, align 8
  %log = getelementptr inbounds %struct.vhost_dev, ptr %58, i32 0, i32 25
  store ptr %call44, ptr %log, align 8
  %59 = load ptr, ptr %hdev.addr, align 8
  %log45 = getelementptr inbounds %struct.vhost_dev, ptr %59, i32 0, i32 25
  %60 = load ptr, ptr %log45, align 8
  %log46 = getelementptr inbounds %struct.vhost_log, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %log46, align 8
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %log_base, align 8
  %63 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops47 = getelementptr inbounds %struct.vhost_dev, ptr %63, i32 0, i32 23
  %64 = load ptr, ptr %vhost_ops47, align 8
  %vhost_set_log_base = getelementptr inbounds %struct.VhostOps, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %vhost_set_log_base, align 8
  %66 = load ptr, ptr %hdev.addr, align 8
  %67 = load ptr, ptr %hdev.addr, align 8
  %log_size48 = getelementptr inbounds %struct.vhost_dev, ptr %67, i32 0, i32 21
  %68 = load i64, ptr %log_size48, align 8
  %tobool49 = icmp ne i64 %68, 0
  br i1 %tobool49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then40
  %69 = load i64, ptr %log_base, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %69, %cond.true ], [ 0, %cond.false ]
  %70 = load ptr, ptr %hdev.addr, align 8
  %log50 = getelementptr inbounds %struct.vhost_dev, ptr %70, i32 0, i32 25
  %71 = load ptr, ptr %log50, align 8
  %call51 = call i32 %65(ptr noundef %66, i64 noundef %cond, ptr noundef %71)
  store i32 %call51, ptr %r, align 4
  %72 = load i32, ptr %r, align 4
  %cmp52 = icmp slt i32 %72, 0
  br i1 %cmp52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %cond.end
  br label %do.body54

do.body54:                                        ; preds = %if.then53
  %73 = load i32, ptr %r, align 4
  %sub55 = sub i32 0, %73
  %call56 = call ptr @strerror(i32 noundef %sub55) #11
  %74 = load i32, ptr %r, align 4
  %sub57 = sub i32 0, %74
  call void (ptr, ...) @error_report(ptr noundef @.str.33, ptr noundef %call56, i32 noundef %sub57)
  br label %do.end58

do.end58:                                         ; preds = %do.body54
  br label %fail_log

if.end59:                                         ; preds = %cond.end
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end37
  %75 = load i8, ptr %vrings.addr, align 1
  %tobool61 = trunc i8 %75 to i1
  br i1 %tobool61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.end60
  %76 = load ptr, ptr %hdev.addr, align 8
  %call63 = call i32 @vhost_dev_set_vring_enable(ptr noundef %76, i32 noundef 1)
  store i32 %call63, ptr %r, align 4
  %77 = load i32, ptr %r, align 4
  %tobool64 = icmp ne i32 %77, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  br label %fail_log

if.end66:                                         ; preds = %if.then62
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end60
  %78 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops68 = getelementptr inbounds %struct.vhost_dev, ptr %78, i32 0, i32 23
  %79 = load ptr, ptr %vhost_ops68, align 8
  %vhost_dev_start = getelementptr inbounds %struct.VhostOps, ptr %79, i32 0, i32 40
  %80 = load ptr, ptr %vhost_dev_start, align 8
  %tobool69 = icmp ne ptr %80, null
  br i1 %tobool69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %if.end67
  %81 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops71 = getelementptr inbounds %struct.vhost_dev, ptr %81, i32 0, i32 23
  %82 = load ptr, ptr %vhost_ops71, align 8
  %vhost_dev_start72 = getelementptr inbounds %struct.VhostOps, ptr %82, i32 0, i32 40
  %83 = load ptr, ptr %vhost_dev_start72, align 8
  %84 = load ptr, ptr %hdev.addr, align 8
  %call73 = call i32 %83(ptr noundef %84, i1 noundef zeroext true)
  store i32 %call73, ptr %r, align 4
  %85 = load i32, ptr %r, align 4
  %tobool74 = icmp ne i32 %85, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then70
  br label %fail_start

if.end76:                                         ; preds = %if.then70
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end67
  %86 = load ptr, ptr %hdev.addr, align 8
  %call78 = call zeroext i1 @vhost_dev_has_iommu(ptr noundef %86)
  br i1 %call78, label %land.lhs.true, label %if.end95

land.lhs.true:                                    ; preds = %if.end77
  %87 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops79 = getelementptr inbounds %struct.vhost_dev, ptr %87, i32 0, i32 23
  %88 = load ptr, ptr %vhost_ops79, align 8
  %vhost_set_iotlb_callback = getelementptr inbounds %struct.VhostOps, ptr %88, i32 0, i32 32
  %89 = load ptr, ptr %vhost_set_iotlb_callback, align 8
  %tobool80 = icmp ne ptr %89, null
  br i1 %tobool80, label %if.then81, label %if.end95

if.then81:                                        ; preds = %land.lhs.true
  %90 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops82 = getelementptr inbounds %struct.vhost_dev, ptr %90, i32 0, i32 23
  %91 = load ptr, ptr %vhost_ops82, align 8
  %vhost_set_iotlb_callback83 = getelementptr inbounds %struct.VhostOps, ptr %91, i32 0, i32 32
  %92 = load ptr, ptr %vhost_set_iotlb_callback83, align 8
  %93 = load ptr, ptr %hdev.addr, align 8
  call void %92(ptr noundef %93, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc92, %if.then81
  %94 = load i32, ptr %i, align 4
  %95 = load ptr, ptr %hdev.addr, align 8
  %nvqs85 = getelementptr inbounds %struct.vhost_dev, ptr %95, i32 0, i32 9
  %96 = load i32, ptr %nvqs85, align 8
  %cmp86 = icmp ult i32 %94, %96
  br i1 %cmp86, label %for.body87, label %for.end94

for.body87:                                       ; preds = %for.cond84
  %97 = load ptr, ptr %hdev.addr, align 8
  %vqs88 = getelementptr inbounds %struct.vhost_dev, ptr %97, i32 0, i32 8
  %98 = load ptr, ptr %vqs88, align 8
  %99 = load i32, ptr %i, align 4
  %idx.ext89 = sext i32 %99 to i64
  %add.ptr90 = getelementptr %struct.vhost_virtqueue, ptr %98, i64 %idx.ext89
  store ptr %add.ptr90, ptr %vq, align 8
  %100 = load ptr, ptr %hdev.addr, align 8
  %101 = load ptr, ptr %vq, align 8
  %used_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %101, i32 0, i32 10
  %102 = load i64, ptr %used_phys, align 8
  %call91 = call i32 @vhost_device_iotlb_miss(ptr noundef %100, i64 noundef %102, i32 noundef 1)
  br label %for.inc92

for.inc92:                                        ; preds = %for.body87
  %103 = load i32, ptr %i, align 4
  %inc93 = add i32 %103, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond84, !llvm.loop !25

for.end94:                                        ; preds = %for.cond84
  br label %if.end95

if.end95:                                         ; preds = %for.end94, %land.lhs.true, %if.end77
  %104 = load ptr, ptr %hdev.addr, align 8
  call void @vhost_start_config_intr(ptr noundef %104)
  store i32 0, ptr %retval, align 4
  br label %return

fail_start:                                       ; preds = %if.then75
  %105 = load i8, ptr %vrings.addr, align 1
  %tobool96 = trunc i8 %105 to i1
  br i1 %tobool96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %fail_start
  %106 = load ptr, ptr %hdev.addr, align 8
  %call98 = call i32 @vhost_dev_set_vring_enable(ptr noundef %106, i32 noundef 0)
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %fail_start
  br label %fail_log

fail_log:                                         ; preds = %if.end99, %if.then65, %do.end58
  %107 = load ptr, ptr %hdev.addr, align 8
  call void @vhost_log_put(ptr noundef %107, i1 noundef zeroext false)
  br label %fail_vq

fail_vq:                                          ; preds = %fail_log, %do.end29, %if.then19
  br label %while.cond

while.cond:                                       ; preds = %while.body, %fail_vq
  %108 = load i32, ptr %i, align 4
  %dec = add i32 %108, -1
  store i32 %dec, ptr %i, align 4
  %cmp100 = icmp sge i32 %dec, 0
  br i1 %cmp100, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %109 = load ptr, ptr %hdev.addr, align 8
  %110 = load ptr, ptr %vdev.addr, align 8
  %111 = load ptr, ptr %hdev.addr, align 8
  %vqs101 = getelementptr inbounds %struct.vhost_dev, ptr %111, i32 0, i32 8
  %112 = load ptr, ptr %vqs101, align 8
  %113 = load i32, ptr %i, align 4
  %idx.ext102 = sext i32 %113 to i64
  %add.ptr103 = getelementptr %struct.vhost_virtqueue, ptr %112, i64 %idx.ext102
  %114 = load ptr, ptr %hdev.addr, align 8
  %vq_index104 = getelementptr inbounds %struct.vhost_dev, ptr %114, i32 0, i32 10
  %115 = load i32, ptr %vq_index104, align 4
  %116 = load i32, ptr %i, align 4
  %add105 = add i32 %115, %116
  call void @vhost_virtqueue_stop(ptr noundef %109, ptr noundef %110, ptr noundef %add.ptr103, i32 noundef %add105)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %fail_mem

fail_mem:                                         ; preds = %while.end, %do.end
  %117 = load ptr, ptr %hdev.addr, align 8
  %call106 = call zeroext i1 @vhost_dev_has_iommu(ptr noundef %117)
  br i1 %call106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %fail_mem
  %118 = load ptr, ptr %hdev.addr, align 8
  %iommu_listener108 = getelementptr inbounds %struct.vhost_dev, ptr %118, i32 0, i32 2
  call void @memory_listener_unregister(ptr noundef %iommu_listener108)
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %fail_mem
  br label %fail_features

fail_features:                                    ; preds = %if.end109, %if.then4
  %119 = load ptr, ptr %vdev.addr, align 8
  %vhost_started110 = getelementptr inbounds %struct.VirtIODevice, ptr %119, i32 0, i32 24
  store i8 0, ptr %vhost_started110, align 2
  %120 = load ptr, ptr %hdev.addr, align 8
  %started111 = getelementptr inbounds %struct.vhost_dev, ptr %120, i32 0, i32 19
  store i8 0, ptr %started111, align 8
  %121 = load i32, ptr %r, align 4
  store i32 %121, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_features, %if.end95
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_dev_start(ptr noundef %dev, ptr noundef %name, i1 noundef zeroext %vrings) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %vrings.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %vrings to i8
  store i8 %frombool, ptr %vrings.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %vrings.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_nocheck__trace_vhost_dev_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
  ret void
}

declare i32 @event_notifier_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_get_log_size(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %log_size = alloca i64, align 8
  %i = alloca i32, align 4
  %reg = alloca ptr, align 8
  %last = alloca i64, align 8
  %_a19 = alloca i64, align 8
  %_b20 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 0, ptr %log_size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %mem, align 8
  %nregions = getelementptr inbounds %struct.vhost_memory, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nregions, align 8
  %cmp = icmp ult i32 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dev.addr, align 8
  %mem1 = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %mem1, align 8
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x %struct.vhost_memory_region], ptr %regions, i64 0, i64 0
  %6 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr %struct.vhost_memory_region, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %reg, align 8
  %7 = load ptr, ptr %reg, align 8
  %guest_phys_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %guest_phys_addr, align 8
  %9 = load ptr, ptr %reg, align 8
  %memory_size = getelementptr inbounds %struct.vhost_memory_region, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %memory_size, align 8
  %call = call i64 @range_get_last(i64 noundef %8, i64 noundef %10)
  store i64 %call, ptr %last, align 8
  %11 = load i64, ptr %log_size, align 8
  store i64 %11, ptr %_a19, align 8
  %12 = load i64, ptr %last, align 8
  %div = udiv i64 %12, 262144
  %add = add i64 %div, 1
  store i64 %add, ptr %_b20, align 8
  %13 = load i64, ptr %_a19, align 8
  %14 = load i64, ptr %_b20, align 8
  %cmp2 = icmp ugt i64 %13, %14
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %15 = load i64, ptr %_a19, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %16 = load i64, ptr %_b20, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  store i64 %17, ptr %log_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %log_size, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vhost_log_get(i64 noundef %size, i1 noundef zeroext %share) #0 {
entry:
  %size.addr = alloca i64, align 8
  %share.addr = alloca i8, align 1
  %log = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %share to i8
  store i8 %frombool, ptr %share.addr, align 1
  %0 = load i8, ptr %share.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @vhost_log_shm, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @vhost_log, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %log, align 8
  %3 = load ptr, ptr %log, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.end
  %4 = load ptr, ptr %log, align 8
  %size2 = getelementptr inbounds %struct.vhost_log, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %size2, align 8
  %6 = load i64, ptr %size.addr, align 8
  %cmp = icmp ne i64 %5, %6
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i8, ptr %share.addr, align 1
  %tobool3 = trunc i8 %8 to i1
  %call = call ptr @vhost_log_alloc(i64 noundef %7, i1 noundef zeroext %tobool3)
  store ptr %call, ptr %log, align 8
  %9 = load i8, ptr %share.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %log, align 8
  store ptr %10, ptr @vhost_log_shm, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %log, align 8
  store ptr %11, ptr @vhost_log, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end7

if.else6:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %log, align 8
  %refcnt = getelementptr inbounds %struct.vhost_log, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %refcnt, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %refcnt, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.end
  %14 = load ptr, ptr %log, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_dev_set_vring_enable(ptr noundef %hdev, i32 noundef %enable) #0 {
entry:
  %retval = alloca i32, align 4
  %hdev.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  store ptr %hdev, ptr %hdev.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_enable = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %vhost_set_vring_enable, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops1, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %hdev.addr, align 8
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 15
  %7 = load i64, ptr %backend_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %7, i32 noundef 30)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops4 = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %vhost_ops4, align 8
  %vhost_set_vring_enable5 = getelementptr inbounds %struct.VhostOps, ptr %9, i32 0, i32 27
  %10 = load ptr, ptr %vhost_set_vring_enable5, align 8
  %11 = load ptr, ptr %hdev.addr, align 8
  %12 = load i32, ptr %enable.addr, align 4
  %call6 = call i32 %10(ptr noundef %11, i32 noundef %12)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_start_config_intr(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.102, ptr noundef @.str.7, i32 noundef 1779, ptr noundef @__PRETTY_FUNCTION__.vhost_start_config_intr) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %vdev, align 8
  %config_notifier = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 32
  %call = call i32 @event_notifier_get_fd(ptr noundef %config_notifier)
  store i32 %call, ptr %fd, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %vhost_ops1, align 8
  %vhost_set_config_call = getelementptr inbounds %struct.VhostOps, ptr %5, i32 0, i32 44
  %6 = load ptr, ptr %vhost_set_config_call, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %vhost_ops4 = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %vhost_ops4, align 8
  %vhost_set_config_call5 = getelementptr inbounds %struct.VhostOps, ptr %8, i32 0, i32 44
  %9 = load ptr, ptr %vhost_set_config_call5, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load i32, ptr %fd, align 4
  %call6 = call i32 %9(ptr noundef %10, i32 noundef %11)
  store i32 %call6, ptr %r, align 4
  %12 = load i32, ptr %r, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.then3
  %13 = load ptr, ptr %dev.addr, align 8
  %vdev9 = getelementptr inbounds %struct.vhost_dev, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %vdev9, align 8
  %config_notifier10 = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 32
  %call11 = call i32 @event_notifier_set(ptr noundef %config_notifier10)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_log_put(ptr noundef %dev, i1 noundef zeroext %sync) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %sync.addr = alloca i8, align 1
  %log = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %sync to i8
  store i8 %frombool, ptr %sync.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %log1 = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %log1, align 8
  store ptr %1, ptr %log, align 8
  %2 = load ptr, ptr %log, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %log, align 8
  %refcnt = getelementptr inbounds %struct.vhost_log, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %refcnt, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %refcnt, align 8
  %5 = load ptr, ptr %log, align 8
  %refcnt2 = getelementptr inbounds %struct.vhost_log, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %refcnt2, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end18

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %log_size = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 21
  %8 = load i64, ptr %log_size, align 8
  %tobool4 = icmp ne i64 %8, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then3
  %9 = load i8, ptr %sync.addr, align 1
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %log_size7 = getelementptr inbounds %struct.vhost_dev, ptr %11, i32 0, i32 21
  %12 = load i64, ptr %log_size7, align 8
  %mul = mul i64 %12, 262144
  %sub = sub i64 %mul, 1
  call void @vhost_log_sync_range(ptr noundef %10, i64 noundef 0, i64 noundef %sub)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.then3
  %13 = load ptr, ptr @vhost_log, align 8
  %14 = load ptr, ptr %log, align 8
  %cmp9 = icmp eq ptr %13, %14
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr %log, align 8
  %log11 = getelementptr inbounds %struct.vhost_log, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %log11, align 8
  call void @g_free(ptr noundef %16)
  store ptr null, ptr @vhost_log, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end8
  %17 = load ptr, ptr @vhost_log_shm, align 8
  %18 = load ptr, ptr %log, align 8
  %cmp12 = icmp eq ptr %17, %18
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.else
  %19 = load ptr, ptr %log, align 8
  %log14 = getelementptr inbounds %struct.vhost_log, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %log14, align 8
  %21 = load ptr, ptr %log, align 8
  %size = getelementptr inbounds %struct.vhost_log, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %size, align 8
  %mul15 = mul i64 %22, 8
  %23 = load ptr, ptr %log, align 8
  %fd = getelementptr inbounds %struct.vhost_log, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %fd, align 4
  call void @qemu_memfd_free(ptr noundef %20, i64 noundef %mul15, i32 noundef %24)
  store ptr null, ptr @vhost_log_shm, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  %25 = load ptr, ptr %log, align 8
  call void @g_free(ptr noundef %25)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %26 = load ptr, ptr %dev.addr, align 8
  %log19 = getelementptr inbounds %struct.vhost_dev, ptr %26, i32 0, i32 25
  store ptr null, ptr %log19, align 8
  %27 = load ptr, ptr %dev.addr, align 8
  %log_size20 = getelementptr inbounds %struct.vhost_dev, ptr %27, i32 0, i32 21
  store i64 0, ptr %log_size20, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_dev_stop(ptr noundef %hdev, ptr noundef %vdev, i1 noundef zeroext %vrings) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %vrings.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %frombool = zext i1 %vrings to i8
  store i8 %frombool, ptr %vrings.addr, align 1
  %0 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.7, i32 noundef 2106, ptr noundef @__PRETTY_FUNCTION__.vhost_dev_stop) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %hdev.addr, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %vqs, align 8
  %arrayidx = getelementptr %struct.vhost_virtqueue, ptr %3, i64 0
  %masked_config_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx, i32 0, i32 14
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %masked_config_notifier)
  %4 = load ptr, ptr %vdev.addr, align 8
  %config_notifier = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 32
  %call1 = call i32 @event_notifier_test_and_clear(ptr noundef %config_notifier)
  %5 = load ptr, ptr %hdev.addr, align 8
  %vqs2 = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %vqs2, align 8
  %arrayidx3 = getelementptr %struct.vhost_virtqueue, ptr %6, i64 0
  %masked_config_notifier4 = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx3, i32 0, i32 14
  call void @event_notifier_cleanup(ptr noundef %masked_config_notifier4)
  %7 = load ptr, ptr %hdev.addr, align 8
  %8 = load ptr, ptr %vdev.addr, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %10 = load i8, ptr %vrings.addr, align 1
  %tobool5 = trunc i8 %10 to i1
  call void @trace_vhost_dev_stop(ptr noundef %7, ptr noundef %9, i1 noundef zeroext %tobool5)
  %11 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops6 = getelementptr inbounds %struct.vhost_dev, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %vhost_ops6, align 8
  %vhost_dev_start = getelementptr inbounds %struct.VhostOps, ptr %12, i32 0, i32 40
  %13 = load ptr, ptr %vhost_dev_start, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops9 = getelementptr inbounds %struct.vhost_dev, ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %vhost_ops9, align 8
  %vhost_dev_start10 = getelementptr inbounds %struct.VhostOps, ptr %15, i32 0, i32 40
  %16 = load ptr, ptr %vhost_dev_start10, align 8
  %17 = load ptr, ptr %hdev.addr, align 8
  %call11 = call i32 %16(ptr noundef %17, i1 noundef zeroext false)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %18 = load i8, ptr %vrings.addr, align 1
  %tobool13 = trunc i8 %18 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %19 = load ptr, ptr %hdev.addr, align 8
  %call15 = call i32 @vhost_dev_set_vring_enable(ptr noundef %19, i32 noundef 0)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %hdev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %nvqs, align 8
  %cmp = icmp ult i32 %20, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %hdev.addr, align 8
  %24 = load ptr, ptr %vdev.addr, align 8
  %25 = load ptr, ptr %hdev.addr, align 8
  %vqs17 = getelementptr inbounds %struct.vhost_dev, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %vqs17, align 8
  %27 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %hdev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %vq_index, align 4
  %30 = load i32, ptr %i, align 4
  %add = add i32 %29, %30
  call void @vhost_virtqueue_stop(ptr noundef %23, ptr noundef %24, ptr noundef %add.ptr, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops18 = getelementptr inbounds %struct.vhost_dev, ptr %32, i32 0, i32 23
  %33 = load ptr, ptr %vhost_ops18, align 8
  %vhost_reset_status = getelementptr inbounds %struct.VhostOps, ptr %33, i32 0, i32 45
  %34 = load ptr, ptr %vhost_reset_status, align 8
  %tobool19 = icmp ne ptr %34, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %for.end
  %35 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops21 = getelementptr inbounds %struct.vhost_dev, ptr %35, i32 0, i32 23
  %36 = load ptr, ptr %vhost_ops21, align 8
  %vhost_reset_status22 = getelementptr inbounds %struct.VhostOps, ptr %36, i32 0, i32 45
  %37 = load ptr, ptr %vhost_reset_status22, align 8
  %38 = load ptr, ptr %hdev.addr, align 8
  call void %37(ptr noundef %38)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %for.end
  %39 = load ptr, ptr %hdev.addr, align 8
  %call24 = call zeroext i1 @vhost_dev_has_iommu(ptr noundef %39)
  br i1 %call24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end23
  %40 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops26 = getelementptr inbounds %struct.vhost_dev, ptr %40, i32 0, i32 23
  %41 = load ptr, ptr %vhost_ops26, align 8
  %vhost_set_iotlb_callback = getelementptr inbounds %struct.VhostOps, ptr %41, i32 0, i32 32
  %42 = load ptr, ptr %vhost_set_iotlb_callback, align 8
  %tobool27 = icmp ne ptr %42, null
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then25
  %43 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops29 = getelementptr inbounds %struct.vhost_dev, ptr %43, i32 0, i32 23
  %44 = load ptr, ptr %vhost_ops29, align 8
  %vhost_set_iotlb_callback30 = getelementptr inbounds %struct.VhostOps, ptr %44, i32 0, i32 32
  %45 = load ptr, ptr %vhost_set_iotlb_callback30, align 8
  %46 = load ptr, ptr %hdev.addr, align 8
  call void %45(ptr noundef %46, i32 noundef 0)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then25
  %47 = load ptr, ptr %hdev.addr, align 8
  %iommu_listener = getelementptr inbounds %struct.vhost_dev, ptr %47, i32 0, i32 2
  call void @memory_listener_unregister(ptr noundef %iommu_listener)
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end23
  %48 = load ptr, ptr %hdev.addr, align 8
  call void @vhost_stop_config_intr(ptr noundef %48)
  %49 = load ptr, ptr %hdev.addr, align 8
  call void @vhost_log_put(ptr noundef %49, i1 noundef zeroext true)
  %50 = load ptr, ptr %hdev.addr, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %50, i32 0, i32 19
  store i8 0, ptr %started, align 8
  %51 = load ptr, ptr %vdev.addr, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %51, i32 0, i32 24
  store i8 0, ptr %vhost_started, align 2
  %52 = load ptr, ptr %hdev.addr, align 8
  %vdev33 = getelementptr inbounds %struct.vhost_dev, ptr %52, i32 0, i32 0
  store ptr null, ptr %vdev33, align 8
  ret void
}

declare void @event_notifier_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_dev_stop(ptr noundef %dev, ptr noundef %name, i1 noundef zeroext %vrings) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %vrings.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %vrings to i8
  store i8 %frombool, ptr %vrings.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %vrings.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_nocheck__trace_vhost_dev_stop(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_stop_config_intr(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 -1, ptr %fd, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.102, ptr noundef @.str.7, i32 noundef 1769, ptr noundef @__PRETTY_FUNCTION__.vhost_stop_config_intr) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %dev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %vhost_ops1, align 8
  %vhost_set_config_call = getelementptr inbounds %struct.VhostOps, ptr %3, i32 0, i32 44
  %4 = load ptr, ptr %vhost_set_config_call, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %dev.addr, align 8
  %vhost_ops4 = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %vhost_ops4, align 8
  %vhost_set_config_call5 = getelementptr inbounds %struct.VhostOps, ptr %6, i32 0, i32 44
  %7 = load ptr, ptr %vhost_set_config_call5, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %fd, align 4
  %call = call i32 %7(ptr noundef %8, i32 noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_set_backend(ptr noundef %hdev, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %hdev.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_net_set_backend = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %vhost_net_set_backend, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops1, align 8
  %vhost_net_set_backend2 = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %vhost_net_set_backend2, align 8
  %6 = load ptr, ptr %hdev.addr, align 8
  %7 = load ptr, ptr %file.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_reset_device(ptr noundef %hdev) #0 {
entry:
  %retval = alloca i32, align 4
  %hdev.addr = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  %0 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_reset_device = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %vhost_reset_device, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hdev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops1, align 8
  %vhost_reset_device2 = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %vhost_reset_device2, align 8
  %6 = load ptr, ptr %hdev.addr, align 8
  %call = call i32 %5(ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_supports_device_state(ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_supports_device_state = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 46
  %2 = load ptr, ptr %vhost_supports_device_state, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops1, align 8
  %vhost_supports_device_state2 = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 46
  %5 = load ptr, ptr %vhost_supports_device_state2, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %6)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_set_device_state_fd(ptr noundef %dev, i32 noundef %direction, i32 noundef %phase, i32 noundef %fd, ptr noundef %reply_fd, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %phase.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %reply_fd.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %phase, ptr %phase.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %reply_fd, ptr %reply_fd.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_device_state_fd = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 47
  %2 = load ptr, ptr %vhost_set_device_state_fd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops1, align 8
  %vhost_set_device_state_fd2 = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 47
  %5 = load ptr, ptr %vhost_set_device_state_fd2, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i32, ptr %direction.addr, align 4
  %8 = load i32, ptr %phase.addr, align 4
  %9 = load i32, ptr %fd.addr, align 4
  %10 = load ptr, ptr %reply_fd.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.7, i32 noundef 2185, ptr noundef @__func__.vhost_set_device_state_fd, ptr noundef @.str.34)
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_check_device_state(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_check_device_state = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 48
  %2 = load ptr, ptr %vhost_check_device_state, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops1, align 8
  %vhost_check_device_state2 = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 48
  %5 = load ptr, ptr %vhost_check_device_state2, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.7, i32 noundef 2196, ptr noundef @__func__.vhost_check_device_state, ptr noundef @.str.34)
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_save_backend_state(ptr noundef %dev, ptr noundef %f, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %chunk_size = alloca i64, align 8
  %transfer_buf = alloca ptr, align 8
  %g_err = alloca ptr, align 8
  %pipe_fds = alloca [2 x i32], align 4
  %read_fd = alloca i32, align 4
  %write_fd = alloca i32, align 4
  %reply_fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %read_ret = alloca i64, align 8
  %__result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 1048576, ptr %chunk_size, align 8
  store ptr null, ptr %transfer_buf, align 8
  store ptr null, ptr %g_err, align 8
  store i32 -1, ptr %read_fd, align 4
  store i32 -1, ptr %write_fd, align 4
  store i32 -1, ptr %reply_fd, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %pipe_fds, i64 0, i64 0
  %call = call i32 @g_unix_open_pipe(ptr noundef %arraydecay, i32 noundef 1, ptr noundef %g_err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  %1 = load ptr, ptr %g_err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str.7, i32 noundef 2212, ptr noundef @__func__.vhost_save_backend_state, ptr noundef @.str.35, ptr noundef %2)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr [2 x i32], ptr %pipe_fds, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %read_fd, align 4
  %arrayidx1 = getelementptr [2 x i32], ptr %pipe_fds, i64 0, i64 1
  %4 = load i32, ptr %arrayidx1, align 4
  store i32 %4, ptr %write_fd, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 19
  %6 = load i8, ptr %started, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.7, i32 noundef 2225, ptr noundef @__PRETTY_FUNCTION__.vhost_save_backend_state) #12
  unreachable

if.end4:                                          ; preds = %if.then3
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %write_fd, align 4
  %9 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @vhost_set_device_state_fd(ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef %8, ptr noundef %reply_fd, ptr noundef %9)
  store i32 %call5, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %11, ptr noundef @.str.37)
  br label %fail

if.end7:                                          ; preds = %if.end4
  %12 = load i32, ptr %reply_fd, align 4
  %cmp8 = icmp sge i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %13 = load i32, ptr %read_fd, align 4
  %call10 = call i32 @close(i32 noundef %13)
  %14 = load i32, ptr %reply_fd, align 4
  store i32 %14, ptr %read_fd, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %call12 = call noalias ptr @g_malloc(i64 noundef 1048576) #13
  store ptr %call12, ptr %transfer_buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end11
  br label %while.body

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %15 = load i32, ptr %read_fd, align 4
  %16 = load ptr, ptr %transfer_buf, align 8
  %call13 = call i64 @read(i32 noundef %15, ptr noundef %16, i64 noundef 1048576)
  store i64 %call13, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i64, ptr %__result, align 8
  %cmp14 = icmp eq i64 %17, -1
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call15 = call ptr @__errno_location() #14
  %18 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %18, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %19 = phi i1 [ false, %do.cond ], [ %cmp16, %land.rhs ]
  br i1 %19, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %land.end
  %20 = load i64, ptr %__result, align 8
  store i64 %20, ptr %tmp, align 8
  %21 = load i64, ptr %tmp, align 8
  store i64 %21, ptr %read_ret, align 8
  %22 = load i64, ptr %read_ret, align 8
  %cmp17 = icmp slt i64 %22, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %do.end
  %call19 = call ptr @__errno_location() #14
  %23 = load i32, ptr %call19, align 4
  %sub = sub i32 0, %23
  store i32 %sub, ptr %ret, align 4
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load i32, ptr %ret, align 4
  %sub20 = sub i32 0, %25
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %24, ptr noundef @.str.7, i32 noundef 2253, ptr noundef @__func__.vhost_save_backend_state, i32 noundef %sub20, ptr noundef @.str.38)
  br label %fail

if.end21:                                         ; preds = %do.end
  %26 = load i64, ptr %read_ret, align 8
  %cmp22 = icmp ule i64 %26, 1048576
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  br label %if.end25

if.else24:                                        ; preds = %if.end21
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.7, i32 noundef 2257, ptr noundef @__PRETTY_FUNCTION__.vhost_save_backend_state) #12
  unreachable

if.end25:                                         ; preds = %if.then23
  %27 = load ptr, ptr %f.addr, align 8
  %28 = load i64, ptr %read_ret, align 8
  %conv = trunc i64 %28 to i32
  call void @qemu_put_be32(ptr noundef %27, i32 noundef %conv)
  %29 = load i64, ptr %read_ret, align 8
  %cmp26 = icmp eq i64 %29, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %while.end

if.end29:                                         ; preds = %if.end25
  %30 = load ptr, ptr %f.addr, align 8
  %31 = load ptr, ptr %transfer_buf, align 8
  %32 = load i64, ptr %read_ret, align 8
  call void @qemu_put_buffer(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %while.cond

while.end:                                        ; preds = %if.then28
  %33 = load i32, ptr %read_fd, align 4
  %call30 = call i32 @close(i32 noundef %33)
  store i32 -1, ptr %read_fd, align 4
  %34 = load ptr, ptr %dev.addr, align 8
  %started31 = getelementptr inbounds %struct.vhost_dev, ptr %34, i32 0, i32 19
  %35 = load i8, ptr %started31, align 8
  %tobool32 = trunc i8 %35 to i1
  br i1 %tobool32, label %if.else34, label %if.then33

if.then33:                                        ; preds = %while.end
  br label %if.end35

if.else34:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.7, i32 noundef 2276, ptr noundef @__PRETTY_FUNCTION__.vhost_save_backend_state) #12
  unreachable

if.end35:                                         ; preds = %if.then33
  %36 = load ptr, ptr %dev.addr, align 8
  %37 = load ptr, ptr %errp.addr, align 8
  %call36 = call i32 @vhost_check_device_state(ptr noundef %36, ptr noundef %37)
  store i32 %call36, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp37 = icmp slt i32 %38, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  br label %fail

if.end40:                                         ; preds = %if.end35
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end40, %if.then39, %if.then18, %if.then6, %if.then
  %39 = load i32, ptr %read_fd, align 4
  %cmp41 = icmp sge i32 %39, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %fail
  %40 = load i32, ptr %read_fd, align 4
  %call44 = call i32 @close(i32 noundef %40)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %fail
  %41 = load i32, ptr %ret, align 4
  call void @glib_autoptr_cleanup_GError(ptr noundef %g_err)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %transfer_buf)
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GError(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GError(ptr noundef %1)
  ret void
}

declare i32 @g_unix_open_pipe(ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @qemu_put_be32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_load_backend_state(ptr noundef %dev, ptr noundef %f, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %transfer_buf_size = alloca i64, align 8
  %transfer_buf = alloca ptr, align 8
  %g_err = alloca ptr, align 8
  %pipe_fds = alloca [2 x i32], align 4
  %read_fd = alloca i32, align 4
  %write_fd = alloca i32, align 4
  %reply_fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %this_chunk_size = alloca i64, align 8
  %write_ret = alloca i64, align 8
  %transfer_pointer = alloca ptr, align 8
  %__result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %transfer_buf_size, align 8
  store ptr null, ptr %transfer_buf, align 8
  store ptr null, ptr %g_err, align 8
  store i32 -1, ptr %read_fd, align 4
  store i32 -1, ptr %write_fd, align 4
  store i32 -1, ptr %reply_fd, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %pipe_fds, i64 0, i64 0
  %call = call i32 @g_unix_open_pipe(ptr noundef %arraydecay, i32 noundef 1, ptr noundef %g_err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  %1 = load ptr, ptr %g_err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str.7, i32 noundef 2303, ptr noundef @__func__.vhost_load_backend_state, ptr noundef @.str.35, ptr noundef %2)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr [2 x i32], ptr %pipe_fds, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %read_fd, align 4
  %arrayidx1 = getelementptr [2 x i32], ptr %pipe_fds, i64 0, i64 1
  %4 = load i32, ptr %arrayidx1, align 4
  store i32 %4, ptr %write_fd, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 19
  %6 = load i8, ptr %started, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.7, i32 noundef 2316, ptr noundef @__PRETTY_FUNCTION__.vhost_load_backend_state) #12
  unreachable

if.end4:                                          ; preds = %if.then3
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %read_fd, align 4
  %9 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @vhost_set_device_state_fd(ptr noundef %7, i32 noundef 1, i32 noundef 0, i32 noundef %8, ptr noundef %reply_fd, ptr noundef %9)
  store i32 %call5, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %11, ptr noundef @.str.37)
  br label %fail

if.end7:                                          ; preds = %if.end4
  %12 = load i32, ptr %reply_fd, align 4
  %cmp8 = icmp sge i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %13 = load i32, ptr %write_fd, align 4
  %call10 = call i32 @close(i32 noundef %13)
  %14 = load i32, ptr %reply_fd, align 4
  store i32 %14, ptr %write_fd, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end11
  br label %while.body

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %f.addr, align 8
  %call12 = call i32 @qemu_get_be32(ptr noundef %15)
  %conv = zext i32 %call12 to i64
  store i64 %conv, ptr %this_chunk_size, align 8
  %16 = load i64, ptr %this_chunk_size, align 8
  %cmp13 = icmp eq i64 %16, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  br label %while.end54

if.end16:                                         ; preds = %while.body
  %17 = load i64, ptr %transfer_buf_size, align 8
  %18 = load i64, ptr %this_chunk_size, align 8
  %cmp17 = icmp ult i64 %17, %18
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %19 = load ptr, ptr %transfer_buf, align 8
  %20 = load i64, ptr %this_chunk_size, align 8
  %call20 = call ptr @g_realloc(ptr noundef %19, i64 noundef %20)
  store ptr %call20, ptr %transfer_buf, align 8
  %21 = load i64, ptr %this_chunk_size, align 8
  store i64 %21, ptr %transfer_buf_size, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %22 = load ptr, ptr %f.addr, align 8
  %23 = load ptr, ptr %transfer_buf, align 8
  %24 = load i64, ptr %this_chunk_size, align 8
  %call22 = call i64 @qemu_get_buffer(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %25 = load i64, ptr %this_chunk_size, align 8
  %cmp23 = icmp ult i64 %call22, %25
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.7, i32 noundef 2354, ptr noundef @__func__.vhost_load_backend_state, ptr noundef @.str.40)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end26:                                         ; preds = %if.end21
  %27 = load ptr, ptr %transfer_buf, align 8
  store ptr %27, ptr %transfer_pointer, align 8
  br label %while.cond27

while.cond27:                                     ; preds = %if.end52, %if.end26
  %28 = load i64, ptr %this_chunk_size, align 8
  %cmp28 = icmp ugt i64 %28, 0
  br i1 %cmp28, label %while.body30, label %while.end

while.body30:                                     ; preds = %while.cond27
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body30
  %29 = load i32, ptr %write_fd, align 4
  %30 = load ptr, ptr %transfer_pointer, align 8
  %31 = load i64, ptr %this_chunk_size, align 8
  %call31 = call i64 @write(i32 noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %call31, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %32 = load i64, ptr %__result, align 8
  %cmp32 = icmp eq i64 %32, -1
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call34 = call ptr @__errno_location() #14
  %33 = load i32, ptr %call34, align 4
  %cmp35 = icmp eq i32 %33, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %34 = phi i1 [ false, %do.cond ], [ %cmp35, %land.rhs ]
  br i1 %34, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %land.end
  %35 = load i64, ptr %__result, align 8
  store i64 %35, ptr %tmp, align 8
  %36 = load i64, ptr %tmp, align 8
  store i64 %36, ptr %write_ret, align 8
  %37 = load i64, ptr %write_ret, align 8
  %cmp37 = icmp slt i64 %37, 0
  br i1 %cmp37, label %if.then39, label %if.else42

if.then39:                                        ; preds = %do.end
  %call40 = call ptr @__errno_location() #14
  %38 = load i32, ptr %call40, align 4
  %sub = sub i32 0, %38
  store i32 %sub, ptr %ret, align 4
  %39 = load ptr, ptr %errp.addr, align 8
  %40 = load i32, ptr %ret, align 4
  %sub41 = sub i32 0, %40
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %39, ptr noundef @.str.7, i32 noundef 2366, ptr noundef @__func__.vhost_load_backend_state, i32 noundef %sub41, ptr noundef @.str.41)
  br label %fail

if.else42:                                        ; preds = %do.end
  %41 = load i64, ptr %write_ret, align 8
  %cmp43 = icmp eq i64 %41, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else42
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.7, i32 noundef 2369, ptr noundef @__func__.vhost_load_backend_state, ptr noundef @.str.42)
  store i32 -104, ptr %ret, align 4
  br label %fail

if.end46:                                         ; preds = %if.else42
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  %43 = load i64, ptr %write_ret, align 8
  %44 = load i64, ptr %this_chunk_size, align 8
  %cmp48 = icmp ule i64 %43, %44
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end47
  br label %if.end52

if.else51:                                        ; preds = %if.end47
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.7, i32 noundef 2374, ptr noundef @__PRETTY_FUNCTION__.vhost_load_backend_state) #12
  unreachable

if.end52:                                         ; preds = %if.then50
  %45 = load i64, ptr %write_ret, align 8
  %46 = load i64, ptr %this_chunk_size, align 8
  %sub53 = sub i64 %46, %45
  store i64 %sub53, ptr %this_chunk_size, align 8
  %47 = load i64, ptr %write_ret, align 8
  %48 = load ptr, ptr %transfer_pointer, align 8
  %add.ptr = getelementptr i8, ptr %48, i64 %47
  store ptr %add.ptr, ptr %transfer_pointer, align 8
  br label %while.cond27, !llvm.loop !31

while.end:                                        ; preds = %while.cond27
  br label %while.cond

while.end54:                                      ; preds = %if.then15
  %49 = load i32, ptr %write_fd, align 4
  %call55 = call i32 @close(i32 noundef %49)
  store i32 -1, ptr %write_fd, align 4
  %50 = load ptr, ptr %dev.addr, align 8
  %started56 = getelementptr inbounds %struct.vhost_dev, ptr %50, i32 0, i32 19
  %51 = load i8, ptr %started56, align 8
  %tobool57 = trunc i8 %51 to i1
  br i1 %tobool57, label %if.else59, label %if.then58

if.then58:                                        ; preds = %while.end54
  br label %if.end60

if.else59:                                        ; preds = %while.end54
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.7, i32 noundef 2388, ptr noundef @__PRETTY_FUNCTION__.vhost_load_backend_state) #12
  unreachable

if.end60:                                         ; preds = %if.then58
  %52 = load ptr, ptr %dev.addr, align 8
  %53 = load ptr, ptr %errp.addr, align 8
  %call61 = call i32 @vhost_check_device_state(ptr noundef %52, ptr noundef %53)
  store i32 %call61, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %cmp62 = icmp slt i32 %54, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  br label %fail

if.end65:                                         ; preds = %if.end60
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end65, %if.then64, %if.then45, %if.then39, %if.then25, %if.then6, %if.then
  %55 = load i32, ptr %write_fd, align 4
  %cmp66 = icmp sge i32 %55, 0
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %fail
  %56 = load i32, ptr %write_fd, align 4
  %call69 = call i32 @close(i32 noundef %56)
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %fail
  %57 = load i32, ptr %ret, align 4
  call void @glib_autoptr_cleanup_GError(ptr noundef %g_err)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %transfer_buf)
  ret i32 %57
}

declare i32 @qemu_get_be32(ptr noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #12
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.47, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #15
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.47, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #15
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

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
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
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
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.47, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #12
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.47, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #15
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.47, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #15
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.47, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #15
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

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_iotlb_miss(ptr noundef %dev, i32 noundef %step) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %step.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %step, ptr %step.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_IOTLB_MISS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %step.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %step.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, ptr noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

declare ptr @cpu_physical_memory_map(i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @cpu_physical_memory_unmap(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #1

declare void @event_notifier_set_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_virtqueue_error_notifier(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -96
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vq, align 8
  %3 = load ptr, ptr %vq, align 8
  %dev1 = getelementptr inbounds %struct.vhost_virtqueue, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %dev1, align 8
  store ptr %4, ptr %dev, align 8
  %5 = load ptr, ptr %vq, align 8
  %6 = load ptr, ptr %dev, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %vqs, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 128
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %index, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %dev, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %vdev, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %11 = load ptr, ptr %dev, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %vq_index, align 4
  %13 = load i32, ptr %index, align 4
  %add = add i32 %12, %13
  %call3 = call ptr @strerror(i32 noundef 22) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.63, i32 noundef %add, ptr noundef %call3, i32 noundef 22)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @MemoryRegionSection_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce12 = alloca i128, align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %2 = load ptr, ptr %b.addr, align 8
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mr1, align 16
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fv, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %fv2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fv2, align 8
  %cmp3 = icmp eq ptr %5, %7
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %offset_within_region, align 16
  %10 = load ptr, ptr %b.addr, align 8
  %offset_within_region5 = getelementptr inbounds %struct.MemoryRegionSection, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %offset_within_region5, align 16
  %cmp6 = icmp eq i64 %9, %11
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %12 = load ptr, ptr %a.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %offset_within_address_space, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %offset_within_address_space8 = getelementptr inbounds %struct.MemoryRegionSection, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %offset_within_address_space8, align 8
  %cmp9 = icmp eq i64 %13, %15
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %16 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %16, i32 0, i32 0
  %17 = load i128, ptr %size, align 16
  %18 = load ptr, ptr %b.addr, align 8
  %size11 = getelementptr inbounds %struct.MemoryRegionSection, ptr %18, i32 0, i32 0
  %19 = load i128, ptr %size11, align 16
  store i128 %17, ptr %coerce, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i128 %19, ptr %coerce12, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call = call zeroext i1 @int128_eq(i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27)
  br i1 %call, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %28 = load ptr, ptr %a.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %28, i32 0, i32 5
  %29 = load i8, ptr %readonly, align 16
  %tobool = trunc i8 %29 to i1
  %conv = zext i1 %tobool to i32
  %30 = load ptr, ptr %b.addr, align 8
  %readonly14 = getelementptr inbounds %struct.MemoryRegionSection, ptr %30, i32 0, i32 5
  %31 = load i8, ptr %readonly14, align 16
  %tobool15 = trunc i8 %31 to i1
  %conv16 = zext i1 %tobool15 to i32
  %cmp17 = icmp eq i32 %conv, %conv16
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %32 = load ptr, ptr %a.addr, align 8
  %nonvolatile = getelementptr inbounds %struct.MemoryRegionSection, ptr %32, i32 0, i32 6
  %33 = load i8, ptr %nonvolatile, align 1
  %tobool19 = trunc i8 %33 to i1
  %conv20 = zext i1 %tobool19 to i32
  %34 = load ptr, ptr %b.addr, align 8
  %nonvolatile21 = getelementptr inbounds %struct.MemoryRegionSection, ptr %34, i32 0, i32 6
  %35 = load i8, ptr %nonvolatile21, align 1
  %tobool22 = trunc i8 %35 to i1
  %conv23 = zext i1 %tobool22 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %36 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp24, %land.rhs ]
  ret i1 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_commit(i1 noundef zeroext %started, i1 noundef zeroext %changed) #0 {
entry:
  %started.addr = alloca i8, align 1
  %changed.addr = alloca i8, align 1
  %frombool = zext i1 %started to i8
  store i8 %frombool, ptr %started.addr, align 1
  %frombool1 = zext i1 %changed to i8
  store i8 %frombool1, ptr %changed.addr, align 1
  %0 = load i8, ptr %started.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i8, ptr %changed.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  call void @_nocheck__trace_vhost_commit(i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_get64(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %r = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %conv = trunc i128 %2 to i64
  store i64 %conv, ptr %r, align 8
  %3 = load i64, ptr %r, align 8
  %conv2 = zext i64 %3 to i128
  %4 = load i128, ptr %a.addr, align 16
  %cmp = icmp eq i128 %conv2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.int128_get64) #12
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %r, align 8
  ret i64 %5
}

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_verify_ring_mappings(ptr noundef %dev, ptr noundef %reg_hva, i64 noundef %reg_gpa, i64 noundef %reg_size) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %reg_hva.addr = alloca ptr, align 8
  %reg_gpa.addr = alloca i64, align 8
  %reg_size.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %part_name = alloca [3 x ptr], align 16
  %vq = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %reg_hva, ptr %reg_hva.addr, align 8
  store i64 %reg_gpa, ptr %reg_gpa.addr, align 8
  store i64 %reg_size, ptr %reg_size.addr, align 8
  store i32 0, ptr %r, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %part_name, ptr align 16 @__const.vhost_verify_ring_mappings.part_name, i64 24, i1 false)
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_dev_has_iommu(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %nvqs, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dev.addr, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %vqs, align 8
  %6 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %vq, align 8
  %7 = load ptr, ptr %vq, align 8
  %desc_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %desc_phys, align 8
  %cmp1 = icmp eq i64 %8, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  %9 = load ptr, ptr %vq, align 8
  %desc = getelementptr inbounds %struct.vhost_virtqueue, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %desc, align 8
  %11 = load ptr, ptr %vq, align 8
  %desc_phys4 = getelementptr inbounds %struct.vhost_virtqueue, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %desc_phys4, align 8
  %13 = load ptr, ptr %vq, align 8
  %desc_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %desc_size, align 8
  %conv = zext i32 %14 to i64
  %15 = load ptr, ptr %reg_hva.addr, align 8
  %16 = load i64, ptr %reg_gpa.addr, align 8
  %17 = load i64, ptr %reg_size.addr, align 8
  %call5 = call i32 @vhost_verify_ring_part_mapping(ptr noundef %10, i64 noundef %12, i64 noundef %conv, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store i32 %call5, ptr %r, align 4
  %18 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %for.end

if.end7:                                          ; preds = %if.end3
  %19 = load i32, ptr %j, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %j, align 4
  %20 = load ptr, ptr %vq, align 8
  %avail = getelementptr inbounds %struct.vhost_virtqueue, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %avail, align 8
  %22 = load ptr, ptr %vq, align 8
  %avail_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %22, i32 0, i32 8
  %23 = load i64, ptr %avail_phys, align 8
  %24 = load ptr, ptr %vq, align 8
  %avail_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %avail_size, align 8
  %conv8 = zext i32 %25 to i64
  %26 = load ptr, ptr %reg_hva.addr, align 8
  %27 = load i64, ptr %reg_gpa.addr, align 8
  %28 = load i64, ptr %reg_size.addr, align 8
  %call9 = call i32 @vhost_verify_ring_part_mapping(ptr noundef %21, i64 noundef %23, i64 noundef %conv8, ptr noundef %26, i64 noundef %27, i64 noundef %28)
  store i32 %call9, ptr %r, align 4
  %29 = load i32, ptr %r, align 4
  %tobool10 = icmp ne i32 %29, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %for.end

if.end12:                                         ; preds = %if.end7
  %30 = load i32, ptr %j, align 4
  %inc13 = add i32 %30, 1
  store i32 %inc13, ptr %j, align 4
  %31 = load ptr, ptr %vq, align 8
  %used = getelementptr inbounds %struct.vhost_virtqueue, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %used, align 8
  %33 = load ptr, ptr %vq, align 8
  %used_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %33, i32 0, i32 10
  %34 = load i64, ptr %used_phys, align 8
  %35 = load ptr, ptr %vq, align 8
  %used_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %used_size, align 8
  %conv14 = zext i32 %36 to i64
  %37 = load ptr, ptr %reg_hva.addr, align 8
  %38 = load i64, ptr %reg_gpa.addr, align 8
  %39 = load i64, ptr %reg_size.addr, align 8
  %call15 = call i32 @vhost_verify_ring_part_mapping(ptr noundef %32, i64 noundef %34, i64 noundef %conv14, ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store i32 %call15, ptr %r, align 4
  %40 = load i32, ptr %r, align 4
  %tobool16 = icmp ne i32 %40, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  br label %for.end

if.end18:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then2
  %41 = load i32, ptr %i, align 4
  %inc19 = add i32 %41, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %if.then17, %if.then11, %if.then6, %for.cond
  %42 = load i32, ptr %r, align 4
  %cmp20 = icmp eq i32 %42, -12
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.end
  %43 = load i32, ptr %j, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr [3 x ptr], ptr %part_name, i64 0, i64 %idxprom
  %44 = load ptr, ptr %arrayidx, align 8
  %45 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.73, ptr noundef %44, i32 noundef %45)
  br label %if.end29

if.else:                                          ; preds = %for.end
  %46 = load i32, ptr %r, align 4
  %cmp23 = icmp eq i32 %46, -16
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.else
  %47 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %47 to i64
  %arrayidx27 = getelementptr [3 x ptr], ptr %part_name, i64 0, i64 %idxprom26
  %48 = load ptr, ptr %arrayidx27, align 8
  %49 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.74, ptr noundef %48, i32 noundef %49)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then22
  %50 = load i32, ptr %r, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_dev_log_resize(ptr noundef %dev, i64 noundef %size) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %log = alloca ptr, align 8
  %log_base = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_dev_log_is_shared(ptr noundef %1)
  %call1 = call ptr @vhost_log_get(i64 noundef %0, i1 noundef zeroext %call)
  store ptr %call1, ptr %log, align 8
  %2 = load ptr, ptr %log, align 8
  %log2 = getelementptr inbounds %struct.vhost_log, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %log2, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %log_base, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_log_base = getelementptr inbounds %struct.VhostOps, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %vhost_set_log_base, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i64, ptr %log_base, align 8
  %10 = load ptr, ptr %log, align 8
  %call3 = call i32 %7(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %call3, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %12 = load i32, ptr %r, align 4
  %sub = sub i32 0, %12
  %call4 = call ptr @strerror(i32 noundef %sub) #11
  %13 = load i32, ptr %r, align 4
  %sub5 = sub i32 0, %13
  call void (ptr, ...) @error_report(ptr noundef @.str.33, ptr noundef %call4, i32 noundef %sub5)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %14 = load ptr, ptr %dev.addr, align 8
  call void @vhost_log_put(ptr noundef %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %log, align 8
  %16 = load ptr, ptr %dev.addr, align 8
  %log6 = getelementptr inbounds %struct.vhost_dev, ptr %16, i32 0, i32 25
  store ptr %15, ptr %log6, align 8
  %17 = load i64, ptr %size.addr, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %log_size = getelementptr inbounds %struct.vhost_dev, ptr %18, i32 0, i32 21
  store i64 %17, ptr %log_size, align 8
  ret void
}

declare void @memory_region_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_eq(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %cmp = icmp eq i128 %4, %5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_commit(i1 noundef zeroext %started, i1 noundef zeroext %changed) #0 {
entry:
  %started.addr = alloca i8, align 1
  %changed.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %started to i8
  store i8 %frombool, ptr %started.addr, align 1
  %frombool1 = zext i1 %changed to i8
  store i8 %frombool1, ptr %changed.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_COMMIT_DSTATE, align 2
  %conv4 = zext i16 %1 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end20

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true6
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool8 = trunc i8 %2 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %call10 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call11 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %started.addr, align 1
  %tobool12 = trunc i8 %5 to i1
  %conv13 = zext i1 %tobool12 to i32
  %6 = load i8, ptr %changed.addr, align 1
  %tobool14 = trunc i8 %6 to i1
  %conv15 = zext i1 %tobool14 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call11, i64 noundef %3, i64 noundef %4, i32 noundef %conv13, i32 noundef %conv15)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %started.addr, align 1
  %tobool16 = trunc i8 %7 to i1
  %conv17 = zext i1 %tobool16 to i32
  %8 = load i8, ptr %changed.addr, align 1
  %tobool18 = trunc i8 %8 to i1
  %conv19 = zext i1 %tobool18 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %conv17, i32 noundef %conv19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end, %land.lhs.true6, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_verify_ring_part_mapping(ptr noundef %ring_hva, i64 noundef %ring_gpa, i64 noundef %ring_size, ptr noundef %reg_hva, i64 noundef %reg_gpa, i64 noundef %reg_size) #0 {
entry:
  %retval = alloca i32, align 4
  %ring_hva.addr = alloca ptr, align 8
  %ring_gpa.addr = alloca i64, align 8
  %ring_size.addr = alloca i64, align 8
  %reg_hva.addr = alloca ptr, align 8
  %reg_gpa.addr = alloca i64, align 8
  %reg_size.addr = alloca i64, align 8
  %hva_ring_offset = alloca i64, align 8
  %ring_last = alloca i64, align 8
  %reg_last = alloca i64, align 8
  store ptr %ring_hva, ptr %ring_hva.addr, align 8
  store i64 %ring_gpa, ptr %ring_gpa.addr, align 8
  store i64 %ring_size, ptr %ring_size.addr, align 8
  store ptr %reg_hva, ptr %reg_hva.addr, align 8
  store i64 %reg_gpa, ptr %reg_gpa.addr, align 8
  store i64 %reg_size, ptr %reg_size.addr, align 8
  %0 = load i64, ptr %ring_gpa.addr, align 8
  %1 = load i64, ptr %ring_size.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %ring_last, align 8
  %2 = load i64, ptr %reg_gpa.addr, align 8
  %3 = load i64, ptr %reg_size.addr, align 8
  %call1 = call i64 @range_get_last(i64 noundef %2, i64 noundef %3)
  store i64 %call1, ptr %reg_last, align 8
  %4 = load i64, ptr %ring_last, align 8
  %5 = load i64, ptr %reg_gpa.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, ptr %ring_gpa.addr, align 8
  %7 = load i64, ptr %reg_last, align 8
  %cmp2 = icmp ugt i64 %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %ring_last, align 8
  %9 = load i64, ptr %reg_last, align 8
  %cmp3 = icmp ugt i64 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -12, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load i64, ptr %ring_gpa.addr, align 8
  %11 = load i64, ptr %reg_gpa.addr, align 8
  %sub = sub i64 %10, %11
  store i64 %sub, ptr %hva_ring_offset, align 8
  %12 = load ptr, ptr %ring_hva.addr, align 8
  %13 = load ptr, ptr %reg_hva.addr, align 8
  %14 = load i64, ptr %hva_ring_offset, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 %14
  %cmp6 = icmp ne ptr %12, %add.ptr
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 -16, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_section(ptr noundef %dev, ptr noundef %section) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %dirty_mask = alloca i8, align 1
  %handled_dirty = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr1, align 16
  store ptr %1, ptr %mr, align 8
  %2 = load ptr, ptr %mr, align 8
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %2)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_region_is_rom(ptr noundef %3)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef %4)
  store i8 %call3, ptr %dirty_mask, align 1
  store i8 6, ptr %handled_dirty, align 1
  %5 = load i8, ptr %dirty_mask, align 1
  %conv = zext i8 %5 to i32
  %6 = load i8, ptr %handled_dirty, align 1
  %conv4 = zext i8 %6 to i32
  %not = xor i32 %conv4, -1
  %and = and i32 %conv, %not
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %mr, align 8
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 33
  %8 = load ptr, ptr %name, align 8
  call void @trace_vhost_reject_section(ptr noundef %8, i32 noundef 1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %section.addr, align 8
  %mr6 = getelementptr inbounds %struct.MemoryRegionSection, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mr6, align 16
  %call7 = call i32 @memory_region_get_fd(ptr noundef %10)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %if.end
  %11 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %vhost_ops, align 8
  %vhost_backend_no_private_memslots = getelementptr inbounds %struct.VhostOps, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %vhost_backend_no_private_memslots, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %14 = load ptr, ptr %dev.addr, align 8
  %vhost_ops12 = getelementptr inbounds %struct.vhost_dev, ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %vhost_ops12, align 8
  %vhost_backend_no_private_memslots13 = getelementptr inbounds %struct.VhostOps, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %vhost_backend_no_private_memslots13, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %call14 = call zeroext i1 %16(ptr noundef %17)
  br i1 %call14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true11
  %18 = load ptr, ptr %mr, align 8
  %name17 = getelementptr inbounds %struct.MemoryRegion, ptr %18, i32 0, i32 33
  %19 = load ptr, ptr %name17, align 8
  call void @trace_vhost_reject_section(ptr noundef %19, i32 noundef 2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %land.lhs.true11, %land.lhs.true9, %if.end
  %20 = load ptr, ptr %mr, align 8
  %name19 = getelementptr inbounds %struct.MemoryRegion, ptr %20, i32 0, i32 33
  %21 = load ptr, ptr %name19, align 8
  call void @trace_vhost_section(ptr noundef %21)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %22 = load ptr, ptr %mr, align 8
  %name20 = getelementptr inbounds %struct.MemoryRegion, ptr %22, i32 0, i32 33
  %23 = load ptr, ptr %name20, align 8
  call void @trace_vhost_reject_section(ptr noundef %23, i32 noundef 3)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.end18, %if.then16, %if.then5
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_region_add_section(ptr noundef %dev, ptr noundef %section) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %need_add = alloca i8, align 1
  %mrs_size = alloca i64, align 8
  %coerce = alloca i128, align 16
  %mrs_gpa = alloca i64, align 8
  %mrs_host = alloca i64, align 8
  %mrs_rb = alloca ptr, align 8
  %mrs_page = alloca i64, align 8
  %alignage = alloca i64, align 8
  %prev_sec = alloca ptr, align 8
  %prev_gpa_start = alloca i64, align 8
  %prev_size = alloca i64, align 8
  %coerce26 = alloca i128, align 16
  %prev_gpa_end = alloca i64, align 8
  %prev_host_start = alloca i64, align 8
  %prev_host_end = alloca i64, align 8
  %offset = alloca i64, align 8
  %max_end = alloca i64, align 8
  %_a21 = alloca i64, align 8
  %_b22 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a23 = alloca i64, align 8
  %_b24 = alloca i64, align 8
  %tmp57 = alloca i64, align 8
  %_a25 = alloca i64, align 8
  %_b26 = alloca i64, align 8
  %tmp64 = alloca i64, align 8
  %_a27 = alloca i64, align 8
  %_b28 = alloca i64, align 8
  %tmp74 = alloca i64, align 8
  %coerce82 = alloca i128, align 16
  %coerce87 = alloca i128, align 16
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store i8 1, ptr %need_add, align 1
  %0 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 0
  %1 = load i128, ptr %size, align 16
  store i128 %1, ptr %coerce, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call i64 @int128_get64(i64 noundef %3, i64 noundef %5)
  store i64 %call, ptr %mrs_size, align 8
  %6 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %offset_within_address_space, align 8
  store i64 %7, ptr %mrs_gpa, align 8
  %8 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr, align 16
  %call1 = call ptr @memory_region_get_ram_ptr(ptr noundef %9)
  %10 = ptrtoint ptr %call1 to i64
  %11 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %offset_within_region, align 16
  %add = add i64 %10, %12
  store i64 %add, ptr %mrs_host, align 8
  %13 = load ptr, ptr %section.addr, align 8
  %mr2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %mr2, align 16
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %ram_block, align 8
  store ptr %15, ptr %mrs_rb, align 8
  %16 = load ptr, ptr %section.addr, align 8
  %mr3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %mr3, align 16
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %17, i32 0, i32 33
  %18 = load ptr, ptr %name, align 8
  %19 = load i64, ptr %mrs_gpa, align 8
  %20 = load i64, ptr %mrs_size, align 8
  %21 = load i64, ptr %mrs_host, align 8
  call void @trace_vhost_region_add_section(ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %22, i32 0, i32 23
  %23 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %24, 2
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %25 = load ptr, ptr %mrs_rb, align 8
  %call4 = call i64 @qemu_ram_pagesize(ptr noundef %25)
  store i64 %call4, ptr %mrs_page, align 8
  %26 = load i64, ptr %mrs_host, align 8
  %27 = load i64, ptr %mrs_page, align 8
  %sub = sub i64 %27, 1
  %and = and i64 %26, %sub
  store i64 %and, ptr %alignage, align 8
  %28 = load i64, ptr %alignage, align 8
  %tobool = icmp ne i64 %28, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %29 = load i64, ptr %alignage, align 8
  %30 = load i64, ptr %mrs_host, align 8
  %sub6 = sub i64 %30, %29
  store i64 %sub6, ptr %mrs_host, align 8
  %31 = load i64, ptr %alignage, align 8
  %32 = load i64, ptr %mrs_size, align 8
  %add7 = add i64 %32, %31
  store i64 %add7, ptr %mrs_size, align 8
  %33 = load i64, ptr %alignage, align 8
  %34 = load i64, ptr %mrs_gpa, align 8
  %sub8 = sub i64 %34, %33
  store i64 %sub8, ptr %mrs_gpa, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %35 = load i64, ptr %mrs_size, align 8
  %36 = load i64, ptr %mrs_page, align 8
  %sub9 = sub i64 %36, 1
  %and10 = and i64 %35, %sub9
  store i64 %and10, ptr %alignage, align 8
  %37 = load i64, ptr %alignage, align 8
  %tobool11 = icmp ne i64 %37, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %38 = load i64, ptr %mrs_page, align 8
  %39 = load i64, ptr %alignage, align 8
  %sub13 = sub i64 %38, %39
  %40 = load i64, ptr %mrs_size, align 8
  %add14 = add i64 %40, %sub13
  store i64 %add14, ptr %mrs_size, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  %41 = load ptr, ptr %section.addr, align 8
  %mr16 = getelementptr inbounds %struct.MemoryRegionSection, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %mr16, align 16
  %name17 = getelementptr inbounds %struct.MemoryRegion, ptr %42, i32 0, i32 33
  %43 = load ptr, ptr %name17, align 8
  %44 = load i64, ptr %mrs_gpa, align 8
  %45 = load i64, ptr %mrs_size, align 8
  %46 = load i64, ptr %mrs_host, align 8
  call void @trace_vhost_region_add_section_aligned(ptr noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46)
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %entry
  %47 = load ptr, ptr %dev.addr, align 8
  %n_tmp_sections = getelementptr inbounds %struct.vhost_dev, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %n_tmp_sections, align 8
  %tobool19 = icmp ne i32 %48, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %if.end18
  %49 = load ptr, ptr %section.addr, align 8
  %unmergeable = getelementptr inbounds %struct.MemoryRegionSection, ptr %49, i32 0, i32 7
  %50 = load i8, ptr %unmergeable, align 2
  %tobool20 = trunc i8 %50 to i1
  br i1 %tobool20, label %if.end97, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %51 = load ptr, ptr %dev.addr, align 8
  %tmp_sections = getelementptr inbounds %struct.vhost_dev, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %tmp_sections, align 8
  %53 = load ptr, ptr %dev.addr, align 8
  %n_tmp_sections22 = getelementptr inbounds %struct.vhost_dev, ptr %53, i32 0, i32 6
  %54 = load i32, ptr %n_tmp_sections22, align 8
  %sub23 = sub i32 %54, 1
  %idx.ext = sext i32 %sub23 to i64
  %add.ptr = getelementptr %struct.MemoryRegionSection, ptr %52, i64 %idx.ext
  store ptr %add.ptr, ptr %prev_sec, align 8
  %55 = load ptr, ptr %prev_sec, align 8
  %offset_within_address_space24 = getelementptr inbounds %struct.MemoryRegionSection, ptr %55, i32 0, i32 4
  %56 = load i64, ptr %offset_within_address_space24, align 8
  store i64 %56, ptr %prev_gpa_start, align 8
  %57 = load ptr, ptr %prev_sec, align 8
  %size25 = getelementptr inbounds %struct.MemoryRegionSection, ptr %57, i32 0, i32 0
  %58 = load i128, ptr %size25, align 16
  store i128 %58, ptr %coerce26, align 16
  %59 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 0
  %60 = load i64, ptr %59, align 16
  %61 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %call27 = call i64 @int128_get64(i64 noundef %60, i64 noundef %62)
  store i64 %call27, ptr %prev_size, align 8
  %63 = load i64, ptr %prev_gpa_start, align 8
  %64 = load i64, ptr %prev_size, align 8
  %call28 = call i64 @range_get_last(i64 noundef %63, i64 noundef %64)
  store i64 %call28, ptr %prev_gpa_end, align 8
  %65 = load ptr, ptr %prev_sec, align 8
  %mr29 = getelementptr inbounds %struct.MemoryRegionSection, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %mr29, align 16
  %call30 = call ptr @memory_region_get_ram_ptr(ptr noundef %66)
  %67 = ptrtoint ptr %call30 to i64
  %68 = load ptr, ptr %prev_sec, align 8
  %offset_within_region31 = getelementptr inbounds %struct.MemoryRegionSection, ptr %68, i32 0, i32 3
  %69 = load i64, ptr %offset_within_region31, align 16
  %add32 = add i64 %67, %69
  store i64 %add32, ptr %prev_host_start, align 8
  %70 = load i64, ptr %prev_host_start, align 8
  %71 = load i64, ptr %prev_size, align 8
  %call33 = call i64 @range_get_last(i64 noundef %70, i64 noundef %71)
  store i64 %call33, ptr %prev_host_end, align 8
  %72 = load i64, ptr %mrs_gpa, align 8
  %73 = load i64, ptr %prev_gpa_end, align 8
  %add34 = add i64 %73, 1
  %cmp35 = icmp ule i64 %72, %add34
  br i1 %cmp35, label %if.then36, label %if.end96

if.then36:                                        ; preds = %if.then21
  %74 = load i64, ptr %mrs_gpa, align 8
  %75 = load i64, ptr %prev_gpa_start, align 8
  %cmp37 = icmp ult i64 %74, %75
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.then36
  %76 = load ptr, ptr %section.addr, align 8
  %mr39 = getelementptr inbounds %struct.MemoryRegionSection, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %mr39, align 16
  %name40 = getelementptr inbounds %struct.MemoryRegion, ptr %77, i32 0, i32 33
  %78 = load ptr, ptr %name40, align 8
  %79 = load i64, ptr %mrs_gpa, align 8
  %80 = load ptr, ptr %prev_sec, align 8
  %mr41 = getelementptr inbounds %struct.MemoryRegionSection, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %mr41, align 16
  %name42 = getelementptr inbounds %struct.MemoryRegion, ptr %81, i32 0, i32 33
  %82 = load ptr, ptr %name42, align 8
  %83 = load i64, ptr %prev_gpa_start, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.79, ptr noundef @__func__.vhost_region_add_section, ptr noundef %78, i64 noundef %79, ptr noundef %82, i64 noundef %83)
  br label %if.end114

if.end43:                                         ; preds = %if.then36
  %84 = load i64, ptr %mrs_gpa, align 8
  %85 = load i64, ptr %prev_gpa_start, align 8
  %sub44 = sub i64 %84, %85
  store i64 %sub44, ptr %offset, align 8
  %86 = load i64, ptr %prev_host_start, align 8
  %87 = load i64, ptr %offset, align 8
  %add45 = add i64 %86, %87
  %88 = load i64, ptr %mrs_host, align 8
  %cmp46 = icmp eq i64 %add45, %88
  br i1 %cmp46, label %land.lhs.true47, label %if.else

land.lhs.true47:                                  ; preds = %if.end43
  %89 = load ptr, ptr %section.addr, align 8
  %mr48 = getelementptr inbounds %struct.MemoryRegionSection, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %mr48, align 16
  %91 = load ptr, ptr %prev_sec, align 8
  %mr49 = getelementptr inbounds %struct.MemoryRegionSection, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %mr49, align 16
  %cmp50 = icmp eq ptr %90, %92
  br i1 %cmp50, label %land.lhs.true51, label %if.else

land.lhs.true51:                                  ; preds = %land.lhs.true47
  %93 = load ptr, ptr %prev_sec, align 8
  %unmergeable52 = getelementptr inbounds %struct.MemoryRegionSection, ptr %93, i32 0, i32 7
  %94 = load i8, ptr %unmergeable52, align 2
  %tobool53 = trunc i8 %94 to i1
  br i1 %tobool53, label %if.else, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  %95 = load i64, ptr %prev_host_end, align 8
  store i64 %95, ptr %_a21, align 8
  %96 = load i64, ptr %mrs_host, align 8
  %97 = load i64, ptr %mrs_size, align 8
  %add55 = add i64 %96, %97
  store i64 %add55, ptr %_b22, align 8
  %98 = load i64, ptr %_a21, align 8
  %99 = load i64, ptr %_b22, align 8
  %cmp56 = icmp ugt i64 %98, %99
  br i1 %cmp56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then54
  %100 = load i64, ptr %_a21, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then54
  %101 = load i64, ptr %_b22, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %100, %cond.true ], [ %101, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %102 = load i64, ptr %tmp, align 8
  store i64 %102, ptr %max_end, align 8
  store i8 0, ptr %need_add, align 1
  %103 = load i64, ptr %prev_gpa_start, align 8
  store i64 %103, ptr %_a23, align 8
  %104 = load i64, ptr %mrs_gpa, align 8
  store i64 %104, ptr %_b24, align 8
  %105 = load i64, ptr %_a23, align 8
  %106 = load i64, ptr %_b24, align 8
  %cmp58 = icmp ult i64 %105, %106
  br i1 %cmp58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %cond.end
  %107 = load i64, ptr %_a23, align 8
  br label %cond.end61

cond.false60:                                     ; preds = %cond.end
  %108 = load i64, ptr %_b24, align 8
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true59
  %cond62 = phi i64 [ %107, %cond.true59 ], [ %108, %cond.false60 ]
  store i64 %cond62, ptr %tmp57, align 8
  %109 = load i64, ptr %tmp57, align 8
  %110 = load ptr, ptr %prev_sec, align 8
  %offset_within_address_space63 = getelementptr inbounds %struct.MemoryRegionSection, ptr %110, i32 0, i32 4
  store i64 %109, ptr %offset_within_address_space63, align 8
  %111 = load i64, ptr %prev_host_start, align 8
  store i64 %111, ptr %_a25, align 8
  %112 = load i64, ptr %mrs_host, align 8
  store i64 %112, ptr %_b26, align 8
  %113 = load i64, ptr %_a25, align 8
  %114 = load i64, ptr %_b26, align 8
  %cmp65 = icmp ult i64 %113, %114
  br i1 %cmp65, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %cond.end61
  %115 = load i64, ptr %_a25, align 8
  br label %cond.end68

cond.false67:                                     ; preds = %cond.end61
  %116 = load i64, ptr %_b26, align 8
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false67, %cond.true66
  %cond69 = phi i64 [ %115, %cond.true66 ], [ %116, %cond.false67 ]
  store i64 %cond69, ptr %tmp64, align 8
  %117 = load i64, ptr %tmp64, align 8
  %118 = load ptr, ptr %prev_sec, align 8
  %mr70 = getelementptr inbounds %struct.MemoryRegionSection, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %mr70, align 16
  %call71 = call ptr @memory_region_get_ram_ptr(ptr noundef %119)
  %120 = ptrtoint ptr %call71 to i64
  %sub72 = sub i64 %117, %120
  %121 = load ptr, ptr %prev_sec, align 8
  %offset_within_region73 = getelementptr inbounds %struct.MemoryRegionSection, ptr %121, i32 0, i32 3
  store i64 %sub72, ptr %offset_within_region73, align 16
  %122 = load i64, ptr %max_end, align 8
  %123 = load i64, ptr %prev_host_start, align 8
  store i64 %123, ptr %_a27, align 8
  %124 = load i64, ptr %mrs_host, align 8
  store i64 %124, ptr %_b28, align 8
  %125 = load i64, ptr %_a27, align 8
  %126 = load i64, ptr %_b28, align 8
  %cmp75 = icmp ult i64 %125, %126
  br i1 %cmp75, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %cond.end68
  %127 = load i64, ptr %_a27, align 8
  br label %cond.end78

cond.false77:                                     ; preds = %cond.end68
  %128 = load i64, ptr %_b28, align 8
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false77, %cond.true76
  %cond79 = phi i64 [ %127, %cond.true76 ], [ %128, %cond.false77 ]
  store i64 %cond79, ptr %tmp74, align 8
  %129 = load i64, ptr %tmp74, align 8
  %sub80 = sub i64 %122, %129
  %call81 = call { i64, i64 } @int128_make64(i64 noundef %sub80)
  %130 = getelementptr inbounds { i64, i64 }, ptr %coerce82, i32 0, i32 0
  %131 = extractvalue { i64, i64 } %call81, 0
  store i64 %131, ptr %130, align 16
  %132 = getelementptr inbounds { i64, i64 }, ptr %coerce82, i32 0, i32 1
  %133 = extractvalue { i64, i64 } %call81, 1
  store i64 %133, ptr %132, align 8
  %134 = load i128, ptr %coerce82, align 16
  %135 = load ptr, ptr %prev_sec, align 8
  %size83 = getelementptr inbounds %struct.MemoryRegionSection, ptr %135, i32 0, i32 0
  store i128 %134, ptr %size83, align 16
  %136 = load ptr, ptr %section.addr, align 8
  %mr84 = getelementptr inbounds %struct.MemoryRegionSection, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %mr84, align 16
  %name85 = getelementptr inbounds %struct.MemoryRegion, ptr %137, i32 0, i32 33
  %138 = load ptr, ptr %name85, align 8
  %139 = load ptr, ptr %prev_sec, align 8
  %size86 = getelementptr inbounds %struct.MemoryRegionSection, ptr %139, i32 0, i32 0
  %140 = load i128, ptr %size86, align 16
  store i128 %140, ptr %coerce87, align 16
  %141 = getelementptr inbounds { i64, i64 }, ptr %coerce87, i32 0, i32 0
  %142 = load i64, ptr %141, align 16
  %143 = getelementptr inbounds { i64, i64 }, ptr %coerce87, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %call88 = call i64 @int128_get64(i64 noundef %142, i64 noundef %144)
  %145 = load ptr, ptr %prev_sec, align 8
  %offset_within_address_space89 = getelementptr inbounds %struct.MemoryRegionSection, ptr %145, i32 0, i32 4
  %146 = load i64, ptr %offset_within_address_space89, align 8
  %147 = load ptr, ptr %prev_sec, align 8
  %offset_within_region90 = getelementptr inbounds %struct.MemoryRegionSection, ptr %147, i32 0, i32 3
  %148 = load i64, ptr %offset_within_region90, align 16
  call void @trace_vhost_region_add_section_merge(ptr noundef %138, i64 noundef %call88, i64 noundef %146, i64 noundef %148)
  br label %if.end95

if.else:                                          ; preds = %land.lhs.true51, %land.lhs.true47, %if.end43
  %149 = load i64, ptr %mrs_gpa, align 8
  %150 = load i64, ptr %prev_gpa_end, align 8
  %add91 = add i64 %150, 1
  %cmp92 = icmp ne i64 %149, %add91
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.else
  %151 = load i64, ptr %mrs_gpa, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.80, ptr noundef @__func__.vhost_region_add_section, i64 noundef %151)
  br label %if.end114

if.end94:                                         ; preds = %if.else
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %cond.end78
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then21
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %land.lhs.true, %if.end18
  %152 = load i8, ptr %need_add, align 1
  %tobool98 = trunc i8 %152 to i1
  br i1 %tobool98, label %if.then99, label %if.end114

if.then99:                                        ; preds = %if.end97
  %153 = load ptr, ptr %dev.addr, align 8
  %n_tmp_sections100 = getelementptr inbounds %struct.vhost_dev, ptr %153, i32 0, i32 6
  %154 = load i32, ptr %n_tmp_sections100, align 8
  %inc = add i32 %154, 1
  store i32 %inc, ptr %n_tmp_sections100, align 8
  %155 = load ptr, ptr %dev.addr, align 8
  %tmp_sections101 = getelementptr inbounds %struct.vhost_dev, ptr %155, i32 0, i32 7
  %156 = load ptr, ptr %tmp_sections101, align 8
  %157 = load ptr, ptr %dev.addr, align 8
  %n_tmp_sections102 = getelementptr inbounds %struct.vhost_dev, ptr %157, i32 0, i32 6
  %158 = load i32, ptr %n_tmp_sections102, align 8
  %conv = sext i32 %158 to i64
  %call103 = call ptr @g_realloc_n(ptr noundef %156, i64 noundef %conv, i64 noundef 64)
  %159 = load ptr, ptr %dev.addr, align 8
  %tmp_sections104 = getelementptr inbounds %struct.vhost_dev, ptr %159, i32 0, i32 7
  store ptr %call103, ptr %tmp_sections104, align 8
  %160 = load ptr, ptr %dev.addr, align 8
  %tmp_sections105 = getelementptr inbounds %struct.vhost_dev, ptr %160, i32 0, i32 7
  %161 = load ptr, ptr %tmp_sections105, align 8
  %162 = load ptr, ptr %dev.addr, align 8
  %n_tmp_sections106 = getelementptr inbounds %struct.vhost_dev, ptr %162, i32 0, i32 6
  %163 = load i32, ptr %n_tmp_sections106, align 8
  %sub107 = sub i32 %163, 1
  %idxprom = sext i32 %sub107 to i64
  %arrayidx = getelementptr %struct.MemoryRegionSection, ptr %161, i64 %idxprom
  %164 = load ptr, ptr %section.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %164, i64 64, i1 false)
  %165 = load ptr, ptr %dev.addr, align 8
  %tmp_sections108 = getelementptr inbounds %struct.vhost_dev, ptr %165, i32 0, i32 7
  %166 = load ptr, ptr %tmp_sections108, align 8
  %167 = load ptr, ptr %dev.addr, align 8
  %n_tmp_sections109 = getelementptr inbounds %struct.vhost_dev, ptr %167, i32 0, i32 6
  %168 = load i32, ptr %n_tmp_sections109, align 8
  %sub110 = sub i32 %168, 1
  %idxprom111 = sext i32 %sub110 to i64
  %arrayidx112 = getelementptr %struct.MemoryRegionSection, ptr %166, i64 %idxprom111
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %arrayidx112, i32 0, i32 2
  store ptr null, ptr %fv, align 8
  %169 = load ptr, ptr %section.addr, align 8
  %mr113 = getelementptr inbounds %struct.MemoryRegionSection, ptr %169, i32 0, i32 1
  %170 = load ptr, ptr %mr113, align 16
  call void @memory_region_ref(ptr noundef %170)
  br label %if.end114

if.end114:                                        ; preds = %if.then99, %if.end97, %if.then93, %if.then38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_ram(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_rom(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %readonly, align 1
  %tobool1 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

declare zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_reject_section(ptr noundef %name, i32 noundef %d) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %d.addr, align 4
  call void @_nocheck__trace_vhost_reject_section(ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @memory_region_get_fd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_section(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vhost_section(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_reject_section(ptr noundef %name, i32 noundef %d) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_REJECT_SECTION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %d.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %d.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_section(ptr noundef %name) #0 {
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
  %1 = load i16, ptr @_TRACE_VHOST_SECTION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_region_add_section(ptr noundef %name, i64 noundef %gpa, i64 noundef %size, i64 noundef %host) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %gpa.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %host.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %gpa.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %host.addr, align 8
  call void @_nocheck__trace_vhost_region_add_section(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare i64 @qemu_ram_pagesize(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_region_add_section_aligned(ptr noundef %name, i64 noundef %gpa, i64 noundef %size, i64 noundef %host) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %gpa.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %host.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %gpa.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %host.addr, align 8
  call void @_nocheck__trace_vhost_region_add_section_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_make64(i64 noundef %a) #0 {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  store i128 %conv, ptr %retval, align 16
  %1 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_region_add_section_merge(ptr noundef %name, i64 noundef %new_size, i64 noundef %gpa, i64 noundef %owr) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %gpa.addr = alloca i64, align 8
  %owr.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  store i64 %owr, ptr %owr.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  %2 = load i64, ptr %gpa.addr, align 8
  %3 = load i64, ptr %owr.addr, align 8
  call void @_nocheck__trace_vhost_region_add_section_merge(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

declare void @memory_region_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_region_add_section(ptr noundef %name, i64 noundef %gpa, i64 noundef %size, i64 noundef %host) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %gpa.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %host.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %host, ptr %host.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_REGION_ADD_SECTION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %gpa.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %host.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %gpa.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr %host.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_region_add_section_aligned(ptr noundef %name, i64 noundef %gpa, i64 noundef %size, i64 noundef %host) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %gpa.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %host.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %host, ptr %host.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_REGION_ADD_SECTION_ALIGNED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %gpa.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %host.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %gpa.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr %host.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_region_add_section_merge(ptr noundef %name, i64 noundef %new_size, i64 noundef %gpa, i64 noundef %owr) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %gpa.addr = alloca i64, align 8
  %owr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  store i64 %owr, ptr %owr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_REGION_ADD_SECTION_MERGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %new_size.addr, align 8
  %7 = load i64, ptr %gpa.addr, align 8
  %8 = load i64, ptr %owr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %new_size.addr, align 8
  %11 = load i64, ptr %gpa.addr, align 8
  %12 = load i64, ptr %owr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_sync_dirty_bitmap(ptr noundef %dev, ptr noundef %section, i64 noundef %first, i64 noundef %last) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %first.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %start_addr = alloca i64, align 8
  %end_addr = alloca i64, align 8
  %coerce = alloca i128, align 16
  %_a13 = alloca i64, align 8
  %_b14 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a15 = alloca i64, align 8
  %_b16 = alloca i64, align 8
  %tmp3 = alloca i64, align 8
  %reg = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %iotlb = alloca %struct.IOMMUTLBEntry, align 8
  %used_phys24 = alloca i64, align 8
  %used_size26 = alloca i64, align 8
  %phys = alloca i64, align 8
  %s = alloca i64, align 8
  %offset = alloca i64, align 8
  %tmp29 = alloca %struct.IOMMUTLBEntry, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %_a17 = alloca i64, align 8
  %_b18 = alloca i64, align 8
  %tmp68 = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store i64 %first, ptr %first.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 20
  %1 = load i8, ptr %log_enabled, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 19
  %3 = load i8, ptr %started, align 8
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %offset_within_address_space, align 8
  store i64 %5, ptr %start_addr, align 8
  %6 = load i64, ptr %start_addr, align 8
  %7 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %7, i32 0, i32 0
  %8 = load i128, ptr %size, align 16
  store i128 %8, ptr %coerce, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call = call i64 @int128_get64(i64 noundef %10, i64 noundef %12)
  %call2 = call i64 @range_get_last(i64 noundef %6, i64 noundef %call)
  store i64 %call2, ptr %end_addr, align 8
  %13 = load i64, ptr %first.addr, align 8
  store i64 %13, ptr %_a13, align 8
  %14 = load i64, ptr %start_addr, align 8
  store i64 %14, ptr %_b14, align 8
  %15 = load i64, ptr %_a13, align 8
  %16 = load i64, ptr %_b14, align 8
  %cmp = icmp ugt i64 %15, %16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load i64, ptr %_a13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %18 = load i64, ptr %_b14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %18, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %19 = load i64, ptr %tmp, align 8
  store i64 %19, ptr %start_addr, align 8
  %20 = load i64, ptr %last.addr, align 8
  store i64 %20, ptr %_a15, align 8
  %21 = load i64, ptr %end_addr, align 8
  store i64 %21, ptr %_b16, align 8
  %22 = load i64, ptr %_a15, align 8
  %23 = load i64, ptr %_b16, align 8
  %cmp4 = icmp ult i64 %22, %23
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %24 = load i64, ptr %_a15, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %25 = load i64, ptr %_b16, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i64 [ %24, %cond.true5 ], [ %25, %cond.false6 ]
  store i64 %cond8, ptr %tmp3, align 8
  %26 = load i64, ptr %tmp3, align 8
  store i64 %26, ptr %end_addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end7
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %dev.addr, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %mem, align 8
  %nregions = getelementptr inbounds %struct.vhost_memory, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %nregions, align 8
  %cmp9 = icmp ult i32 %27, %30
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %dev.addr, align 8
  %mem10 = getelementptr inbounds %struct.vhost_dev, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %mem10, align 8
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %32, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x %struct.vhost_memory_region], ptr %regions, i64 0, i64 0
  %33 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr %struct.vhost_memory_region, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %reg, align 8
  %34 = load ptr, ptr %dev.addr, align 8
  %35 = load ptr, ptr %section.addr, align 8
  %36 = load i64, ptr %start_addr, align 8
  %37 = load i64, ptr %end_addr, align 8
  %38 = load ptr, ptr %reg, align 8
  %guest_phys_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %guest_phys_addr, align 8
  %40 = load ptr, ptr %reg, align 8
  %guest_phys_addr11 = getelementptr inbounds %struct.vhost_memory_region, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %guest_phys_addr11, align 8
  %42 = load ptr, ptr %reg, align 8
  %memory_size = getelementptr inbounds %struct.vhost_memory_region, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %memory_size, align 8
  %call12 = call i64 @range_get_last(i64 noundef %41, i64 noundef %43)
  call void @vhost_dev_sync_region(ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %39, i64 noundef %call12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc85, %for.end
  %45 = load i32, ptr %i, align 4
  %46 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %46, i32 0, i32 9
  %47 = load i32, ptr %nvqs, align 8
  %cmp14 = icmp ult i32 %45, %47
  br i1 %cmp14, label %for.body15, label %for.end87

for.body15:                                       ; preds = %for.cond13
  %48 = load ptr, ptr %dev.addr, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %48, i32 0, i32 8
  %49 = load ptr, ptr %vqs, align 8
  %50 = load i32, ptr %i, align 4
  %idx.ext16 = sext i32 %50 to i64
  %add.ptr17 = getelementptr %struct.vhost_virtqueue, ptr %49, i64 %idx.ext16
  store ptr %add.ptr17, ptr %vq, align 8
  %51 = load ptr, ptr %vq, align 8
  %used_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %51, i32 0, i32 10
  %52 = load i64, ptr %used_phys, align 8
  %tobool18 = icmp ne i64 %52, 0
  br i1 %tobool18, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body15
  %53 = load ptr, ptr %vq, align 8
  %used_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %53, i32 0, i32 11
  %54 = load i32, ptr %used_size, align 8
  %tobool19 = icmp ne i32 %54, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  br label %for.inc85

if.end21:                                         ; preds = %land.lhs.true, %for.body15
  %55 = load ptr, ptr %dev.addr, align 8
  %call22 = call zeroext i1 @vhost_dev_has_iommu(ptr noundef %55)
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %56 = load ptr, ptr %vq, align 8
  %used_phys25 = getelementptr inbounds %struct.vhost_virtqueue, ptr %56, i32 0, i32 10
  %57 = load i64, ptr %used_phys25, align 8
  store i64 %57, ptr %used_phys24, align 8
  %58 = load ptr, ptr %vq, align 8
  %used_size27 = getelementptr inbounds %struct.vhost_virtqueue, ptr %58, i32 0, i32 11
  %59 = load i32, ptr %used_size27, align 8
  %conv = zext i32 %59 to i64
  store i64 %conv, ptr %used_size26, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end73, %if.then23
  %60 = load i64, ptr %used_size26, align 8
  %tobool28 = icmp ne i64 %60, 0
  br i1 %tobool28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @rcu_read_lock()
  %61 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %vdev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %62, i32 0, i32 29
  %63 = load ptr, ptr %dma_as, align 8
  %64 = load i64, ptr %used_phys24, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -3
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -13
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %bf.load36 = load i32, ptr %.compoundliteral, align 4
  %bf.clear37 = and i32 %bf.load36, -17
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral, align 4
  %bf.load39 = load i32, ptr %.compoundliteral, align 4
  %bf.clear40 = and i32 %bf.load39, -33
  %bf.set41 = or i32 %bf.clear40, 0
  store i32 %bf.set41, ptr %.compoundliteral, align 4
  %bf.load42 = load i32, ptr %.compoundliteral, align 4
  %bf.clear43 = and i32 %bf.load42, -4194241
  %bf.set44 = or i32 %bf.clear43, 0
  store i32 %bf.set44, ptr %.compoundliteral, align 4
  %bf.load45 = load i32, ptr %.compoundliteral, align 4
  %bf.clear46 = and i32 %bf.load45, -4194305
  %bf.set47 = or i32 %bf.clear46, 0
  store i32 %bf.set47, ptr %.compoundliteral, align 4
  %bf.load48 = load i32, ptr %.compoundliteral, align 4
  %bf.clear49 = and i32 %bf.load48, -8388609
  %bf.set50 = or i32 %bf.clear49, 0
  store i32 %bf.set50, ptr %.compoundliteral, align 4
  %bf.load51 = load i32, ptr %.compoundliteral, align 4
  %bf.clear52 = and i32 %bf.load51, -16777217
  %bf.set53 = or i32 %bf.clear52, 0
  store i32 %bf.set53, ptr %.compoundliteral, align 4
  %bf.load54 = load i32, ptr %.compoundliteral, align 4
  %bf.clear55 = and i32 %bf.load54, -33554433
  %bf.set56 = or i32 %bf.clear55, 0
  store i32 %bf.set56, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %65 = load i32, ptr %coerce.dive, align 4
  call void @address_space_get_iotlb_entry(ptr sret(%struct.IOMMUTLBEntry) align 8 %tmp29, ptr noundef %63, i64 noundef %64, i1 noundef zeroext true, i32 %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iotlb, ptr align 8 %tmp29, i64 40, i1 false)
  call void @rcu_read_unlock()
  %target_as = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 0
  %66 = load ptr, ptr %target_as, align 8
  %tobool57 = icmp ne ptr %66, null
  br i1 %tobool57, label %if.end65, label %if.then58

if.then58:                                        ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then58
  %call59 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call59, true
  %lnot60 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot60 to i32
  %conv61 = sext i32 %lnot.ext to i64
  %tobool62 = icmp ne i64 %conv61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.body
  %67 = load i64, ptr %used_phys24, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i64 noundef %67)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end64
  store i32 -22, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %while.body
  %68 = load i64, ptr %used_phys24, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 3
  %69 = load i64, ptr %addr_mask, align 8
  %and = and i64 %68, %69
  store i64 %and, ptr %offset, align 8
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 2
  %70 = load i64, ptr %translated_addr, align 8
  %71 = load i64, ptr %offset, align 8
  %add = add i64 %70, %71
  store i64 %add, ptr %phys, align 8
  %addr_mask66 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 3
  %72 = load i64, ptr %addr_mask66, align 8
  %73 = load i64, ptr %offset, align 8
  %sub = sub i64 %72, %73
  store i64 %sub, ptr %s, align 8
  %74 = load i64, ptr %s, align 8
  store i64 %74, ptr %_a17, align 8
  %75 = load i64, ptr %used_size26, align 8
  %sub67 = sub i64 %75, 1
  store i64 %sub67, ptr %_b18, align 8
  %76 = load i64, ptr %_a17, align 8
  %77 = load i64, ptr %_b18, align 8
  %cmp69 = icmp ult i64 %76, %77
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end65
  %78 = load i64, ptr %_a17, align 8
  br label %cond.end73

cond.false72:                                     ; preds = %if.end65
  %79 = load i64, ptr %_b18, align 8
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %cond74 = phi i64 [ %78, %cond.true71 ], [ %79, %cond.false72 ]
  store i64 %cond74, ptr %tmp68, align 8
  %80 = load i64, ptr %tmp68, align 8
  %add75 = add i64 %80, 1
  store i64 %add75, ptr %s, align 8
  %81 = load ptr, ptr %dev.addr, align 8
  %82 = load ptr, ptr %section.addr, align 8
  %83 = load i64, ptr %start_addr, align 8
  %84 = load i64, ptr %end_addr, align 8
  %85 = load i64, ptr %phys, align 8
  %86 = load i64, ptr %phys, align 8
  %87 = load i64, ptr %s, align 8
  %call76 = call i64 @range_get_last(i64 noundef %86, i64 noundef %87)
  call void @vhost_dev_sync_region(ptr noundef %81, ptr noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %call76)
  %88 = load i64, ptr %s, align 8
  %89 = load i64, ptr %used_size26, align 8
  %sub77 = sub i64 %89, %88
  store i64 %sub77, ptr %used_size26, align 8
  %90 = load i64, ptr %s, align 8
  %91 = load i64, ptr %used_phys24, align 8
  %add78 = add i64 %91, %90
  store i64 %add78, ptr %used_phys24, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  br label %if.end84

if.else:                                          ; preds = %if.end21
  %92 = load ptr, ptr %dev.addr, align 8
  %93 = load ptr, ptr %section.addr, align 8
  %94 = load i64, ptr %start_addr, align 8
  %95 = load i64, ptr %end_addr, align 8
  %96 = load ptr, ptr %vq, align 8
  %used_phys79 = getelementptr inbounds %struct.vhost_virtqueue, ptr %96, i32 0, i32 10
  %97 = load i64, ptr %used_phys79, align 8
  %98 = load ptr, ptr %vq, align 8
  %used_phys80 = getelementptr inbounds %struct.vhost_virtqueue, ptr %98, i32 0, i32 10
  %99 = load i64, ptr %used_phys80, align 8
  %100 = load ptr, ptr %vq, align 8
  %used_size81 = getelementptr inbounds %struct.vhost_virtqueue, ptr %100, i32 0, i32 11
  %101 = load i32, ptr %used_size81, align 8
  %conv82 = zext i32 %101 to i64
  %call83 = call i64 @range_get_last(i64 noundef %99, i64 noundef %conv82)
  call void @vhost_dev_sync_region(ptr noundef %92, ptr noundef %93, i64 noundef %94, i64 noundef %95, i64 noundef %97, i64 noundef %call83)
  br label %if.end84

if.end84:                                         ; preds = %if.else, %while.end
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84, %if.then20
  %102 = load i32, ptr %i, align 4
  %inc86 = add i32 %102, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond13, !llvm.loop !37

for.end87:                                        ; preds = %for.cond13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end87, %do.end, %if.then
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_dev_sync_region(ptr noundef %dev, ptr noundef %section, i64 noundef %mfirst, i64 noundef %mlast, i64 noundef %rfirst, i64 noundef %rlast) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %mfirst.addr = alloca i64, align 8
  %mlast.addr = alloca i64, align 8
  %rfirst.addr = alloca i64, align 8
  %rlast.addr = alloca i64, align 8
  %dev_log = alloca ptr, align 8
  %start = alloca i64, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %end = alloca i64, align 8
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp2 = alloca i64, align 8
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  %addr = alloca i64, align 8
  %log24 = alloca i64, align 8
  %tmp27 = alloca i64, align 8
  %tmp28 = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %bit = alloca i32, align 4
  %page_addr = alloca i64, align 8
  %section_offset = alloca i64, align 8
  %mr_offset = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store i64 %mfirst, ptr %mfirst.addr, align 8
  store i64 %mlast, ptr %mlast.addr, align 8
  store i64 %rfirst, ptr %rfirst.addr, align 8
  store i64 %rlast, ptr %rlast.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %log = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %log, align 8
  %log1 = getelementptr inbounds %struct.vhost_log, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %log1, align 8
  store ptr %2, ptr %dev_log, align 8
  %3 = load i64, ptr %mfirst.addr, align 8
  store i64 %3, ptr %_a9, align 8
  %4 = load i64, ptr %rfirst.addr, align 8
  store i64 %4, ptr %_b10, align 8
  %5 = load i64, ptr %_a9, align 8
  %6 = load i64, ptr %_b10, align 8
  %cmp = icmp ugt i64 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i64, ptr %_a9, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, ptr %_b10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  store i64 %9, ptr %start, align 8
  %10 = load i64, ptr %mlast.addr, align 8
  store i64 %10, ptr %_a11, align 8
  %11 = load i64, ptr %rlast.addr, align 8
  store i64 %11, ptr %_b12, align 8
  %12 = load i64, ptr %_a11, align 8
  %13 = load i64, ptr %_b12, align 8
  %cmp3 = icmp ult i64 %12, %13
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %14 = load i64, ptr %_a11, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %15 = load i64, ptr %_b12, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i64 [ %14, %cond.true4 ], [ %15, %cond.false5 ]
  store i64 %cond7, ptr %tmp2, align 8
  %16 = load i64, ptr %tmp2, align 8
  store i64 %16, ptr %end, align 8
  %17 = load ptr, ptr %dev_log, align 8
  %18 = load i64, ptr %start, align 8
  %div = udiv i64 %18, 262144
  %add.ptr = getelementptr i64, ptr %17, i64 %div
  store ptr %add.ptr, ptr %from, align 8
  %19 = load ptr, ptr %dev_log, align 8
  %20 = load i64, ptr %end, align 8
  %div8 = udiv i64 %20, 262144
  %add.ptr9 = getelementptr i64, ptr %19, i64 %div8
  %add.ptr10 = getelementptr i64, ptr %add.ptr9, i64 1
  store ptr %add.ptr10, ptr %to, align 8
  %21 = load i64, ptr %start, align 8
  %div11 = udiv i64 %21, 262144
  %mul = mul i64 %div11, 262144
  store i64 %mul, ptr %addr, align 8
  %22 = load i64, ptr %end, align 8
  %23 = load i64, ptr %start, align 8
  %cmp12 = icmp ult i64 %22, %23
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end6
  br label %for.end

if.end:                                           ; preds = %cond.end6
  %24 = load i64, ptr %end, align 8
  %div13 = udiv i64 %24, 262144
  %25 = load ptr, ptr %dev.addr, align 8
  %log_size = getelementptr inbounds %struct.vhost_dev, ptr %25, i32 0, i32 21
  %26 = load i64, ptr %log_size, align 8
  %cmp14 = icmp ult i64 %div13, %26
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  br label %if.end16

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.7, i32 noundef 105, ptr noundef @__PRETTY_FUNCTION__.vhost_dev_sync_region) #12
  unreachable

if.end16:                                         ; preds = %if.then15
  %27 = load i64, ptr %start, align 8
  %div17 = udiv i64 %27, 262144
  %28 = load ptr, ptr %dev.addr, align 8
  %log_size18 = getelementptr inbounds %struct.vhost_dev, ptr %28, i32 0, i32 21
  %29 = load i64, ptr %log_size18, align 8
  %cmp19 = icmp ult i64 %div17, %29
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end16
  br label %if.end22

if.else21:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.7, i32 noundef 106, ptr noundef @__PRETTY_FUNCTION__.vhost_dev_sync_region) #12
  unreachable

if.end22:                                         ; preds = %if.then20
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %30 = load ptr, ptr %from, align 8
  %31 = load ptr, ptr %to, align 8
  %cmp23 = icmp ult ptr %30, %31
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %from, align 8
  %33 = load i64, ptr %32, align 8
  %tobool = icmp ne i64 %33, 0
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body
  %34 = load i64, ptr %addr, align 8
  %add = add i64 %34, 262144
  store i64 %add, ptr %addr, align 8
  br label %for.inc

if.end26:                                         ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end26
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 118, ptr noundef @__func__.vhost_dev_sync_region, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %from, align 8
  store i64 0, ptr %.atomictmp, align 8
  %36 = load i64, ptr %.atomictmp, align 8
  %37 = atomicrmw xchg ptr %35, i64 %36 seq_cst, align 8
  store i64 %37, ptr %atomic-temp, align 8
  %38 = load i64, ptr %atomic-temp, align 8
  store i64 %38, ptr %tmp28, align 8
  %39 = load i64, ptr %tmp28, align 8
  store i64 %39, ptr %tmp27, align 8
  %40 = load i64, ptr %tmp27, align 8
  store i64 %40, ptr %log24, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %while.body31, %while.end
  %41 = load i64, ptr %log24, align 8
  %tobool30 = icmp ne i64 %41, 0
  br i1 %tobool30, label %while.body31, label %while.end35

while.body31:                                     ; preds = %while.cond29
  %42 = load i64, ptr %log24, align 8
  %call = call i32 @ctz64(i64 noundef %42)
  store i32 %call, ptr %bit, align 4
  %43 = load i64, ptr %addr, align 8
  %44 = load i32, ptr %bit, align 4
  %mul32 = mul i32 %44, 4096
  %conv = sext i32 %mul32 to i64
  %add33 = add i64 %43, %conv
  store i64 %add33, ptr %page_addr, align 8
  %45 = load i64, ptr %page_addr, align 8
  %46 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %46, i32 0, i32 4
  %47 = load i64, ptr %offset_within_address_space, align 8
  %sub = sub i64 %45, %47
  store i64 %sub, ptr %section_offset, align 8
  %48 = load i64, ptr %section_offset, align 8
  %49 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %offset_within_region, align 16
  %add34 = add i64 %48, %50
  store i64 %add34, ptr %mr_offset, align 8
  %51 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %mr, align 16
  %53 = load i64, ptr %mr_offset, align 8
  call void @memory_region_set_dirty(ptr noundef %52, i64 noundef %53, i64 noundef 4096)
  %54 = load i32, ptr %bit, align 4
  %sh_prom = zext i32 %54 to i64
  %shl = shl i64 1, %sh_prom
  %not = xor i64 %shl, -1
  %55 = load i64, ptr %log24, align 8
  %and = and i64 %55, %not
  store i64 %and, ptr %log24, align 8
  br label %while.cond29, !llvm.loop !38

while.end35:                                      ; preds = %while.cond29
  %56 = load i64, ptr %addr, align 8
  %add36 = add i64 %56, 262144
  store i64 %add36, ptr %addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end35, %if.then25
  %57 = load ptr, ptr %from, align 8
  %incdec.ptr = getelementptr i64, ptr %57, i32 1
  store ptr %incdec.ptr, ptr %from, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond, %if.then
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

declare void @memory_region_set_dirty(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_migration_log(ptr noundef %listener, i1 noundef zeroext %enable) #0 {
entry:
  %retval = alloca i32, align 4
  %listener.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %listener, ptr %listener.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -8
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %4 = load ptr, ptr %dev, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 20
  %5 = load i8, ptr %log_enabled, align 1
  %tobool1 = trunc i8 %5 to i1
  %conv2 = zext i1 %tobool1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dev, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 19
  %7 = load i8, ptr %started, align 8
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %8 = load i8, ptr %enable.addr, align 1
  %tobool6 = trunc i8 %8 to i1
  %9 = load ptr, ptr %dev, align 8
  %log_enabled7 = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 20
  %frombool8 = zext i1 %tobool6 to i8
  store i8 %frombool8, ptr %log_enabled7, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %r, align 4
  %10 = load i8, ptr %enable.addr, align 1
  %tobool10 = trunc i8 %10 to i1
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %dev, align 8
  %call = call i32 @vhost_dev_set_log(ptr noundef %11, i1 noundef zeroext false)
  store i32 %call, ptr %r, align 4
  %12 = load i32, ptr %r, align 4
  %cmp12 = icmp slt i32 %12, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  br label %check_dev_state

if.end15:                                         ; preds = %if.then11
  %13 = load ptr, ptr %dev, align 8
  call void @vhost_log_put(ptr noundef %13, i1 noundef zeroext false)
  br label %if.end22

if.else:                                          ; preds = %if.end9
  %14 = load ptr, ptr %dev, align 8
  %15 = load ptr, ptr %dev, align 8
  %call16 = call i64 @vhost_get_log_size(ptr noundef %15)
  call void @vhost_dev_log_resize(ptr noundef %14, i64 noundef %call16)
  %16 = load ptr, ptr %dev, align 8
  %call17 = call i32 @vhost_dev_set_log(ptr noundef %16, i1 noundef zeroext true)
  store i32 %call17, ptr %r, align 4
  %17 = load i32, ptr %r, align 4
  %cmp18 = icmp slt i32 %17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  br label %check_dev_state

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  br label %check_dev_state

check_dev_state:                                  ; preds = %if.end22, %if.then20, %if.then14
  %18 = load i8, ptr %enable.addr, align 1
  %tobool23 = trunc i8 %18 to i1
  %19 = load ptr, ptr %dev, align 8
  %log_enabled24 = getelementptr inbounds %struct.vhost_dev, ptr %19, i32 0, i32 20
  %frombool25 = zext i1 %tobool23 to i8
  store i8 %frombool25, ptr %log_enabled24, align 1
  %20 = load ptr, ptr %dev, align 8
  %started26 = getelementptr inbounds %struct.vhost_dev, ptr %20, i32 0, i32 19
  %21 = load i8, ptr %started26, align 8
  %tobool27 = trunc i8 %21 to i1
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %check_dev_state
  store i32 0, ptr %r, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %check_dev_state
  %22 = load i32, ptr %r, align 4
  %tobool30 = icmp ne i32 %22, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %23 = load ptr, ptr %dev, align 8
  %log_enabled32 = getelementptr inbounds %struct.vhost_dev, ptr %23, i32 0, i32 20
  store i8 0, ptr %log_enabled32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %24 = load i32, ptr %r, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_dev_set_log(ptr noundef %dev, i1 noundef zeroext %enable_log) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %enable_log.addr = alloca i8, align 1
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %enable_log to i8
  store i8 %frombool, ptr %enable_log.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i8, ptr %enable_log.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call i32 @vhost_dev_set_features(ptr noundef %0, i1 noundef zeroext %tobool)
  store i32 %call, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err_features

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %nvqs, align 8
  %cmp1 = icmp ult i32 %3, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %7, i32 0, i32 26
  %8 = load ptr, ptr %vhost_get_vq_index, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %vq_index, align 4
  %12 = load i32, ptr %i, align 4
  %add = add i32 %11, %12
  %call2 = call i32 %8(ptr noundef %9, i32 noundef %add)
  store i32 %call2, ptr %idx, align 4
  %13 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %vdev, align 8
  %15 = load i32, ptr %idx, align 4
  %call3 = call i64 @virtio_queue_get_desc_addr(ptr noundef %14, i32 noundef %15)
  store i64 %call3, ptr %addr, align 8
  %16 = load i64, ptr %addr, align 8
  %tobool4 = icmp ne i64 %16, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %vqs, align 8
  %20 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %19, i64 %idx.ext
  %21 = load i32, ptr %idx, align 4
  %22 = load i8, ptr %enable_log.addr, align 1
  %tobool7 = trunc i8 %22 to i1
  %call8 = call i32 @vhost_virtqueue_set_addr(ptr noundef %17, ptr noundef %add.ptr, i32 noundef %21, i1 noundef zeroext %tobool7)
  store i32 %call8, ptr %r, align 4
  %23 = load i32, ptr %r, align 4
  %cmp9 = icmp slt i32 %23, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err_vq

if.end11:                                         ; preds = %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then5
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

err_vq:                                           ; preds = %if.then10
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc30, %err_vq
  %25 = load i32, ptr %i, align 4
  %cmp13 = icmp sge i32 %25, 0
  br i1 %cmp13, label %for.body14, label %for.end31

for.body14:                                       ; preds = %for.cond12
  %26 = load ptr, ptr %dev.addr, align 8
  %vhost_ops15 = getelementptr inbounds %struct.vhost_dev, ptr %26, i32 0, i32 23
  %27 = load ptr, ptr %vhost_ops15, align 8
  %vhost_get_vq_index16 = getelementptr inbounds %struct.VhostOps, ptr %27, i32 0, i32 26
  %28 = load ptr, ptr %vhost_get_vq_index16, align 8
  %29 = load ptr, ptr %dev.addr, align 8
  %30 = load ptr, ptr %dev.addr, align 8
  %vq_index17 = getelementptr inbounds %struct.vhost_dev, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %vq_index17, align 4
  %32 = load i32, ptr %i, align 4
  %add18 = add i32 %31, %32
  %call19 = call i32 %28(ptr noundef %29, i32 noundef %add18)
  store i32 %call19, ptr %idx, align 4
  %33 = load ptr, ptr %dev.addr, align 8
  %vdev20 = getelementptr inbounds %struct.vhost_dev, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %vdev20, align 8
  %35 = load i32, ptr %idx, align 4
  %call21 = call i64 @virtio_queue_get_desc_addr(ptr noundef %34, i32 noundef %35)
  store i64 %call21, ptr %addr, align 8
  %36 = load i64, ptr %addr, align 8
  %tobool22 = icmp ne i64 %36, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.body14
  br label %for.inc30

if.end24:                                         ; preds = %for.body14
  %37 = load ptr, ptr %dev.addr, align 8
  %38 = load ptr, ptr %dev.addr, align 8
  %vqs25 = getelementptr inbounds %struct.vhost_dev, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %vqs25, align 8
  %40 = load i32, ptr %i, align 4
  %idx.ext26 = sext i32 %40 to i64
  %add.ptr27 = getelementptr %struct.vhost_virtqueue, ptr %39, i64 %idx.ext26
  %41 = load i32, ptr %idx, align 4
  %42 = load ptr, ptr %dev.addr, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %42, i32 0, i32 20
  %43 = load i8, ptr %log_enabled, align 1
  %tobool28 = trunc i8 %43 to i1
  %call29 = call i32 @vhost_virtqueue_set_addr(ptr noundef %37, ptr noundef %add.ptr27, i32 noundef %41, i1 noundef zeroext %tobool28)
  br label %for.inc30

for.inc30:                                        ; preds = %if.end24, %if.then23
  %44 = load i32, ptr %i, align 4
  %dec = add i32 %44, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond12, !llvm.loop !41

for.end31:                                        ; preds = %for.cond12
  %45 = load ptr, ptr %dev.addr, align 8
  %46 = load ptr, ptr %dev.addr, align 8
  %log_enabled32 = getelementptr inbounds %struct.vhost_dev, ptr %46, i32 0, i32 20
  %47 = load i8, ptr %log_enabled32, align 1
  %tobool33 = trunc i8 %47 to i1
  %call34 = call i32 @vhost_dev_set_features(ptr noundef %45, i1 noundef zeroext %tobool33)
  br label %err_features

err_features:                                     ; preds = %for.end31, %if.then
  %48 = load i32, ptr %r, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_features, %for.end
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @memory_region_get_iommu(ptr noundef %mr) #0 {
entry:
  %retval = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %alias, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %alias1 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %alias1, align 16
  %call = call ptr @memory_region_get_iommu(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mr.addr, align 8
  %is_iommu = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %is_iommu, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %mr.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IOMMU_MEMORY_REGION(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.90, ptr noundef @.str.91, i32 noundef 44, ptr noundef @__func__.IOMMU_MEMORY_REGION)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_add(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %add = add i128 %4, %5
  store i128 %add, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_sub(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %sub = sub i128 %4, %5
  store i128 %sub, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_one() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 1, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

declare i32 @memory_region_iommu_attrs_to_index(ptr noundef, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iommu_notifier_init(ptr noundef %n, ptr noundef %fn, i32 noundef %flags, i64 noundef %start, i64 noundef %end, i32 noundef %iommu_idx) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %iommu_idx.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %iommu_idx, ptr %iommu_idx.addr, align 4
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %notify = getelementptr inbounds %struct.IOMMUNotifier, ptr %1, i32 0, i32 0
  store ptr %0, ptr %notify, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %n.addr, align 8
  %notifier_flags = getelementptr inbounds %struct.IOMMUNotifier, ptr %3, i32 0, i32 1
  store i32 %2, ptr %notifier_flags, align 8
  %4 = load i64, ptr %start.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %start1 = getelementptr inbounds %struct.IOMMUNotifier, ptr %5, i32 0, i32 2
  store i64 %4, ptr %start1, align 8
  %6 = load i64, ptr %end.addr, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %end2 = getelementptr inbounds %struct.IOMMUNotifier, ptr %7, i32 0, i32 3
  store i64 %6, ptr %end2, align 8
  %8 = load i32, ptr %iommu_idx.addr, align 4
  %9 = load ptr, ptr %n.addr, align 8
  %iommu_idx3 = getelementptr inbounds %struct.IOMMUNotifier, ptr %9, i32 0, i32 4
  store i32 %8, ptr %iommu_idx3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_iommu_unmap_notify(ptr noundef %n, ptr noundef %iotlb) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %iotlb.addr = alloca ptr, align 8
  %iommu = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %hdev = alloca ptr, align 8
  %iova = alloca i64, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %iotlb, ptr %iotlb.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -24
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %iommu, align 8
  %3 = load ptr, ptr %iommu, align 8
  %hdev1 = getelementptr inbounds %struct.vhost_iommu, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hdev1, align 8
  store ptr %4, ptr %hdev, align 8
  %5 = load ptr, ptr %iotlb.addr, align 8
  %iova2 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %iova2, align 8
  %7 = load ptr, ptr %iommu, align 8
  %iommu_offset = getelementptr inbounds %struct.vhost_iommu, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %iommu_offset, align 8
  %add = add i64 %6, %8
  store i64 %add, ptr %iova, align 8
  %9 = load ptr, ptr %hdev, align 8
  %10 = load i64, ptr %iova, align 8
  %11 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %addr_mask, align 8
  %add3 = add i64 %12, 1
  %call = call i32 @vhost_backend_invalidate_device_iotlb(ptr noundef %9, i64 noundef %10, i64 noundef %add3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.92)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @vhost_backend_invalidate_device_iotlb(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_dev_cleanup(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_DEV_CLEANUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @virtio_bus_cleanup_host_notifier(ptr noundef, i32 noundef) #1

declare void @virtio_device_release_ioeventfd(ptr noundef) #1

declare ptr @qemu_memfd_alloc(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_dev_start(ptr noundef %dev, ptr noundef %name, i1 noundef zeroext %vrings) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %vrings.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %vrings to i8
  store i8 %frombool, ptr %vrings.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_DEV_START_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i8, ptr %vrings.addr, align 1
  %tobool11 = trunc i8 %7 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i8, ptr %vrings.addr, align 1
  %tobool13 = trunc i8 %10 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, ptr noundef %8, ptr noundef %9, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vhost_log_alloc(i64 noundef %size, i1 noundef zeroext %share) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %share.addr = alloca i8, align 1
  %err = alloca ptr, align 8
  %log = alloca ptr, align 8
  %logsize = alloca i64, align 8
  %fd = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %share to i8
  store i8 %frombool, ptr %share.addr, align 1
  store ptr null, ptr %err, align 8
  %0 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %0, 8
  store i64 %mul, ptr %logsize, align 8
  store i32 -1, ptr %fd, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #16
  store ptr %call, ptr %log, align 8
  %1 = load i8, ptr %share.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %logsize, align 8
  %call1 = call ptr @qemu_memfd_alloc(ptr noundef @.str.101, i64 noundef %2, i32 noundef 7, ptr noundef %fd, ptr noundef %err)
  %3 = load ptr, ptr %log, align 8
  %log2 = getelementptr inbounds %struct.vhost_log, ptr %3, i32 0, i32 3
  store ptr %call1, ptr %log2, align 8
  %4 = load ptr, ptr %err, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %5)
  %6 = load ptr, ptr %log, align 8
  call void @g_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %log, align 8
  %log5 = getelementptr inbounds %struct.vhost_log, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %log5, align 8
  %9 = load i64, ptr %logsize, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %9, i1 false)
  br label %if.end8

if.else:                                          ; preds = %entry
  %10 = load i64, ptr %logsize, align 8
  %call6 = call noalias ptr @g_malloc0(i64 noundef %10) #13
  %11 = load ptr, ptr %log, align 8
  %log7 = getelementptr inbounds %struct.vhost_log, ptr %11, i32 0, i32 3
  store ptr %call6, ptr %log7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %12 = load i64, ptr %size.addr, align 8
  %13 = load ptr, ptr %log, align 8
  %size9 = getelementptr inbounds %struct.vhost_log, ptr %13, i32 0, i32 0
  store i64 %12, ptr %size9, align 8
  %14 = load ptr, ptr %log, align 8
  %refcnt = getelementptr inbounds %struct.vhost_log, ptr %14, i32 0, i32 1
  store i32 1, ptr %refcnt, align 8
  %15 = load i32, ptr %fd, align 4
  %16 = load ptr, ptr %log, align 8
  %fd10 = getelementptr inbounds %struct.vhost_log, ptr %16, i32 0, i32 2
  store i32 %15, ptr %fd10, align 4
  %17 = load ptr, ptr %log, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #10

declare i32 @event_notifier_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_log_sync_range(ptr noundef %dev, i64 noundef %first, i64 noundef %last) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %first.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %section = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %first, ptr %first.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %n_mem_sections = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %n_mem_sections, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dev.addr, align 8
  %mem_sections = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %mem_sections, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.MemoryRegionSection, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %section, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %section, align 8
  %8 = load i64, ptr %first.addr, align 8
  %9 = load i64, ptr %last.addr, align 8
  %call = call i32 @vhost_sync_dirty_bitmap(ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_dev_stop(ptr noundef %dev, ptr noundef %name, i1 noundef zeroext %vrings) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %vrings.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %vrings to i8
  store i8 %frombool, ptr %vrings.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_DEV_STOP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i8, ptr %vrings.addr, align 1
  %tobool11 = trunc i8 %7 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i8, ptr %vrings.addr, align 1
  %tobool13 = trunc i8 %10 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, ptr noundef %8, ptr noundef %9, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GError(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_error_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_error_free(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0,1) }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{i64 2150238889}
!33 = !{i64 2150239989}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
