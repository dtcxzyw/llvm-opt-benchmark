; ModuleID = 'bench/qemu/original/hw_virtio_vhost.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.IOMMUTLBEntry = type { ptr, i64, i64, i64, i32 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.8, %struct.NotifierList }
%struct.anon.8 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.vhost_memory = type { i32, i32, [0 x %struct.vhost_memory_region] }
%struct.vhost_memory_region = type { i64, i64, i64, i64 }
%struct.vhost_vring_state = type { i32, i32 }
%struct.vhost_vring_file = type { i32, i32 }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.vhost_vring_addr = type { i32, i32, i64, i64, i64, i64 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.vhost_log = type { i64, i32, i32, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.10, %union.anon.11, %union.anon.12, ptr, i32, ptr, ptr, i8 }
%union.anon.10 = type { %struct.QTailQLink }
%union.anon.11 = type { %struct.QTailQLink }
%union.anon.12 = type { %struct.QTailQLink }
%struct.vhost_inflight = type { i32, ptr, i64, i64, i16 }
%struct._GError = type { i32, i32, ptr }

@vhost_devices = internal global %struct.anon zeroinitializer, align 8
@used_shared_memslots = internal unnamed_addr global i32 0, align 4
@used_memslots = internal unnamed_addr global i32 0, align 4
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
@.str.45 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1
@.str.47 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VHOST_IOTLB_MISS_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vhost_iotlb_miss %p step %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"vhost_iotlb_miss %p step %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
@_TRACE_VHOST_COMMIT_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_VHOST_REJECT_SECTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.75 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vhost_reject_section %s:%d\0A\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"vhost_reject_section %s:%d\0A\00", align 1
@_TRACE_VHOST_SECTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.77 = private unnamed_addr constant [31 x i8] c"%d@%zu.%06zu:vhost_section %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"vhost_section %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"%s:Section '%s' rounded to %lx prior to previous '%s' %lx\00", align 1
@__func__.vhost_region_add_section = private unnamed_addr constant [25 x i8] c"vhost_region_add_section\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"%s: Overlapping but not coherent sections at %lx\00", align 1
@_TRACE_VHOST_REGION_ADD_SECTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.81 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vhost_region_add_section %s: 0x%lx+0x%lx @ 0x%lx\0A\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"vhost_region_add_section %s: 0x%lx+0x%lx @ 0x%lx\0A\00", align 1
@_TRACE_VHOST_REGION_ADD_SECTION_ALIGNED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.83 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:vhost_region_add_section_aligned %s: 0x%lx+0x%lx @ 0x%lx\0A\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"vhost_region_add_section_aligned %s: 0x%lx+0x%lx @ 0x%lx\0A\00", align 1
@_TRACE_VHOST_REGION_ADD_SECTION_MERGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.85 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:vhost_region_add_section_merge %s: size: 0x%lx gpa: 0x%lx owr: 0x%lx\0A\00", align 1
@.str.86 = private unnamed_addr constant [70 x i8] c"vhost_region_add_section_merge %s: size: 0x%lx gpa: 0x%lx owr: 0x%lx\0A\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"translation failure for used_iova %lx\0A\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"end / VHOST_LOG_CHUNK < dev->log_size\00", align 1
@__PRETTY_FUNCTION__.vhost_dev_sync_region = private unnamed_addr constant [110 x i8] c"void vhost_dev_sync_region(struct vhost_dev *, MemoryRegionSection *, uint64_t, uint64_t, uint64_t, uint64_t)\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"start / VHOST_LOG_CHUNK < dev->log_size\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"iommu-memory-region\00", align 1
@.str.91 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.IOMMU_MEMORY_REGION = private unnamed_addr constant [20 x i8] c"IOMMU_MEMORY_REGION\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"Fail to invalidate device iotlb\00", align 1
@_TRACE_VHOST_DEV_CLEANUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.93 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:vhost_dev_cleanup %p\0A\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"vhost_dev_cleanup %p\0A\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"vhost VQ %d notifier cleanup failed: %d\00", align 1
@__PRETTY_FUNCTION__.vhost_dev_disable_notifiers_nvqs = private unnamed_addr constant [88 x i8] c"void vhost_dev_disable_notifiers_nvqs(struct vhost_dev *, VirtIODevice *, unsigned int)\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"vhost-inflight\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"vhost_set_features failed: %s (%d)\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"vhost_set_backend_cap failed: %s (%d)\00", align 1
@_TRACE_VHOST_DEV_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.99 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vhost_dev_start %p:%s vrings:%d\0A\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"vhost_dev_start %p:%s vrings:%d\0A\00", align 1
@vhost_log_shm = internal unnamed_addr global ptr null, align 8
@vhost_log = internal unnamed_addr global ptr null, align 8
@.str.101 = private unnamed_addr constant [10 x i8] c"vhost-log\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"dev->vhost_ops\00", align 1
@__PRETTY_FUNCTION__.vhost_start_config_intr = private unnamed_addr constant [49 x i8] c"void vhost_start_config_intr(struct vhost_dev *)\00", align 1
@_TRACE_VHOST_DEV_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.103 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vhost_dev_stop %p:%s vrings:%d\0A\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"vhost_dev_stop %p:%s vrings:%d\0A\00", align 1
@__PRETTY_FUNCTION__.vhost_stop_config_intr = private unnamed_addr constant [48 x i8] c"void vhost_stop_config_intr(struct vhost_dev *)\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.106 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.105, ptr @.str.106, i32 38, ptr null }], section "llvm.metadata"
@switch.table.vhost_dev_init = private unnamed_addr constant [3 x ptr] [ptr @kernel_ops, ptr @user_ops, ptr @vdpa_ops], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_get_max_memslots() local_unnamed_addr #0 {
entry:
  %hdev.07 = load ptr, ptr @vhost_devices, align 8
  %tobool.not8 = icmp eq ptr %hdev.07, null
  br i1 %tobool.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %hdev.010 = phi ptr [ %hdev.0, %for.body ], [ %hdev.07, %entry ]
  %max.09 = phi i32 [ %cond, %for.body ], [ -1, %entry ]
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev.010, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_backend_memslots_limit = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %vhost_backend_memslots_limit, align 8
  %call = tail call i32 %1(ptr noundef nonnull %hdev.010) #18
  %cond = tail call i32 @llvm.umin.i32(i32 %max.09, i32 %call)
  %entry1 = getelementptr inbounds %struct.vhost_dev, ptr %hdev.010, i64 0, i32 26
  %hdev.0 = load ptr, ptr %entry1, align 8
  %tobool.not = icmp eq ptr %hdev.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %max.0.lcssa = phi i32 [ -1, %entry ], [ %cond, %for.body ]
  ret i32 %max.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_get_free_memslots() local_unnamed_addr #0 {
entry:
  %hdev.011 = load ptr, ptr @vhost_devices, align 8
  %tobool.not12 = icmp eq ptr %hdev.011, null
  br i1 %tobool.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %hdev.014 = phi ptr [ %hdev.0, %if.end ], [ %hdev.011, %entry ]
  %free.013 = phi i32 [ %cond, %if.end ], [ -1, %entry ]
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev.014, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_backend_memslots_limit = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %vhost_backend_memslots_limit, align 8
  %call = tail call i32 %1(ptr noundef nonnull %hdev.014) #18
  %2 = load ptr, ptr %vhost_ops, align 8
  %vhost_backend_no_private_memslots = getelementptr inbounds %struct.VhostOps, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %vhost_backend_no_private_memslots, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call5 = tail call zeroext i1 %3(ptr noundef nonnull %hdev.014) #18
  br i1 %call5, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %for.body
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %.pn.in = phi ptr [ @used_memslots, %if.else ], [ @used_shared_memslots, %land.lhs.true ]
  %.pn = load i32, ptr %.pn.in, align 4
  %cur_free.0 = sub i32 %call, %.pn
  %cond = tail call i32 @llvm.umin.i32(i32 %free.013, i32 %cur_free.0)
  %entry7 = getelementptr inbounds %struct.vhost_dev, ptr %hdev.014, i64 0, i32 26
  %hdev.0 = load ptr, ptr %entry7, align 8
  %tobool.not = icmp eq ptr %hdev.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end, %entry
  %free.0.lcssa = phi i32 [ -1, %entry ], [ %cond, %if.end ]
  ret i32 %free.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_dev_has_iommu(ptr nocapture noundef readonly %dev) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %0) #18
  br i1 %call, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then
  %1 = getelementptr i8, ptr %0, i64 176
  %.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %.val, 8589934592
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  br label %return

return:                                           ; preds = %entry, %if.then, %land.rhs
  %retval.0 = phi i1 [ false, %if.then ], [ %tobool.i.i, %land.rhs ], [ false, %entry ]
  ret i1 %retval.0
}

declare zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_toggle_device_iotlb(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #18
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #18
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 24
  %0 = load i8, ptr %vhost_started, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end, label %if.then

if.then:                                          ; preds = %entry
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i, i64 0, i32 23
  %2 = load ptr, ptr %get_vhost, align 8
  %call1 = tail call ptr %2(ptr noundef nonnull %vdev) #18
  %iommu_list = getelementptr inbounds %struct.vhost_dev, ptr %call1, i64 0, i32 27
  %iommu.010 = load ptr, ptr %iommu_list, align 8
  %tobool2.not11 = icmp eq ptr %iommu.010, null
  br i1 %tobool2.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %device_iotlb_enabled = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 33
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %iommu.012 = phi ptr [ %iommu.010, %for.body.lr.ph ], [ %iommu.0, %for.body ]
  %mr = getelementptr inbounds %struct.vhost_iommu, ptr %iommu.012, i64 0, i32 1
  %3 = load ptr, ptr %mr, align 8
  %n = getelementptr inbounds %struct.vhost_iommu, ptr %iommu.012, i64 0, i32 3
  tail call void @memory_region_unregister_iommu_notifier(ptr noundef %3, ptr noundef nonnull %n) #18
  %4 = load i8, ptr %device_iotlb_enabled, align 4
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  %cond = select i1 %tobool3.not, i32 1, i32 4
  %notifier_flags = getelementptr inbounds %struct.vhost_iommu, ptr %iommu.012, i64 0, i32 3, i32 1
  store i32 %cond, ptr %notifier_flags, align 8
  %6 = load ptr, ptr %mr, align 8
  %call7 = tail call i32 @memory_region_register_iommu_notifier(ptr noundef %6, ptr noundef nonnull %n, ptr noundef nonnull @error_fatal) #18
  %iommu_next = getelementptr inbounds %struct.vhost_iommu, ptr %iommu.012, i64 0, i32 4
  %iommu.0 = load ptr, ptr %iommu_next, align 8
  %tobool2.not = icmp eq ptr %iommu.0, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.then, %entry
  ret void
}

declare void @memory_region_unregister_iommu_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @memory_region_register_iommu_notifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_device_iotlb_miss(ptr noundef %dev, i64 noundef %iova, i32 noundef %write) local_unnamed_addr #0 {
entry:
  %_now.i.i56 = alloca %struct.timeval, align 8
  %_now.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i26 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %tmp = alloca %struct.IOMMUTLBEntry, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VHOST_IOTLB_MISS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_iotlb_miss.exit

land.lhs.true5.i.i:                               ; preds = %rcu_read_auto_lock.exit
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_iotlb_miss.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %dev, i32 noundef 1) #18
  br label %trace_vhost_iotlb_miss.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef %dev, i32 noundef 1) #18
  br label %trace_vhost_iotlb_miss.exit

trace_vhost_iotlb_miss.exit:                      ; preds = %rcu_read_auto_lock.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load ptr, ptr %dev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %9, i64 0, i32 29
  %10 = load ptr, ptr %dma_as, align 8
  %tobool = icmp ne i32 %write, 0
  call void @address_space_get_iotlb_entry(ptr nonnull sret(%struct.IOMMUTLBEntry) align 8 %tmp, ptr noundef %10, i64 noundef %iova, i1 noundef zeroext %tobool, i32 1) #18
  %iotlb.sroa.0.0.copyload = load ptr, ptr %tmp, align 8
  %iotlb.sroa.215.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 16
  %iotlb.sroa.215.0.copyload = load i64, ptr %iotlb.sroa.215.0.tmp.sroa_idx, align 8
  %iotlb.sroa.4.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 24
  %iotlb.sroa.4.0.copyload = load i64, ptr %iotlb.sroa.4.0.tmp.sroa_idx, align 8
  %iotlb.sroa.6.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 32
  %iotlb.sroa.6.0.copyload = load i32, ptr %iotlb.sroa.6.0.tmp.sroa_idx, align 8
  %cmp.not = icmp eq ptr %iotlb.sroa.0.0.copyload, null
  br i1 %cmp.not, label %if.end39, label %if.then

if.then:                                          ; preds = %trace_vhost_iotlb_miss.exit
  %mem.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 3
  %11 = load ptr, ptr %mem.i, align 8
  %12 = load i32, ptr %11, align 8
  %cmp13.not.i = icmp eq i32 %12, 0
  br i1 %cmp13.not.i, label %if.then30, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %regions.i = getelementptr inbounds %struct.vhost_memory, ptr %11, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.014.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idx.ext.i = sext i32 %i.014.i to i64
  %add.ptr.i = getelementptr %struct.vhost_memory_region, ptr %regions.i, i64 %idx.ext.i
  %13 = load i64, ptr %add.ptr.i, align 8
  %cmp2.not.i = icmp ugt i64 %13, %iotlb.sroa.215.0.copyload
  br i1 %cmp2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %memory_size.i = getelementptr %struct.vhost_memory_region, ptr %regions.i, i64 %idx.ext.i, i32 1
  %14 = load i64, ptr %memory_size.i, align 8
  %add.i = add i64 %14, %13
  %cmp4.i = icmp ugt i64 %add.i, %iotlb.sroa.215.0.copyload
  br i1 %cmp4.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i32 %i.014.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %12
  br i1 %exitcond.not.i, label %if.then30, label %for.body.i, !llvm.loop !10

if.then30:                                        ; preds = %for.inc.i, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i26)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i27 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_VHOST_IOTLB_MISS_DSTATE, align 2
  %tobool4.i.i28 = icmp ne i16 %16, 0
  %or.cond.i.i29 = select i1 %tobool.i.i27, i1 %tobool4.i.i28, i1 false
  br i1 %or.cond.i.i29, label %land.lhs.true5.i.i30, label %trace_vhost_iotlb_miss.exit40

land.lhs.true5.i.i30:                             ; preds = %if.then30
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i31 = and i32 %17, 32768
  %cmp.i.not.i.i32 = icmp eq i32 %and.i.i.i31, 0
  br i1 %cmp.i.not.i.i32, label %trace_vhost_iotlb_miss.exit40, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %land.lhs.true5.i.i30
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i34 = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i34, label %if.else.i.i39, label %if.then8.i.i35

if.then8.i.i35:                                   ; preds = %if.then.i.i33
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i26, ptr noundef null) #18
  %call10.i.i37 = call i32 @qemu_get_thread_id() #18
  %20 = load i64, ptr %_now.i.i26, align 8
  %tv_usec.i.i38 = getelementptr inbounds %struct.timeval, ptr %_now.i.i26, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i38, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i37, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %dev, i32 noundef 3) #18
  br label %trace_vhost_iotlb_miss.exit40

if.else.i.i39:                                    ; preds = %if.then.i.i33
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull %dev, i32 noundef 3) #18
  br label %trace_vhost_iotlb_miss.exit40

trace_vhost_iotlb_miss.exit40:                    ; preds = %if.then30, %land.lhs.true5.i.i30, %if.then8.i.i35, %if.else.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i26)
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i64 noundef %iotlb.sroa.215.0.copyload) #18
  br label %if.then.i.i71

if.end:                                           ; preds = %land.lhs.true.i
  %userspace_addr.i = getelementptr %struct.vhost_memory_region, ptr %regions.i, i64 %idx.ext.i, i32 2
  %22 = load i64, ptr %userspace_addr.i, align 8
  %add5.i = sub i64 %iotlb.sroa.215.0.copyload, %13
  %sub.i = add i64 %add5.i, %22
  %add9.i = sub i64 %13, %iotlb.sroa.215.0.copyload
  %sub10.i = add i64 %add9.i, %14
  %add = add i64 %iotlb.sroa.4.0.copyload, 1
  %cond = call i64 @llvm.umin.i64(i64 %add, i64 %sub10.i)
  %not = xor i64 %iotlb.sroa.4.0.copyload, -1
  %and = and i64 %not, %iova
  %call35 = call i32 @vhost_backend_update_device_iotlb(ptr noundef nonnull %dev, i64 noundef %and, i64 noundef %sub.i, i64 noundef %cond, i32 noundef %iotlb.sroa.6.0.copyload) #18
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_VHOST_IOTLB_MISS_DSTATE, align 2
  %tobool4.i.i43 = icmp ne i16 %24, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 %tobool4.i.i43, i1 false
  br i1 %or.cond.i.i44, label %land.lhs.true5.i.i45, label %trace_vhost_iotlb_miss.exit55

land.lhs.true5.i.i45:                             ; preds = %if.then37
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46 = and i32 %25, 32768
  %cmp.i.not.i.i47 = icmp eq i32 %and.i.i.i46, 0
  br i1 %cmp.i.not.i.i47, label %trace_vhost_iotlb_miss.exit55, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i45
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i49 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i49, label %if.else.i.i54, label %if.then8.i.i50

if.then8.i.i50:                                   ; preds = %if.then.i.i48
  %call9.i.i51 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41, ptr noundef null) #18
  %call10.i.i52 = call i32 @qemu_get_thread_id() #18
  %28 = load i64, ptr %_now.i.i41, align 8
  %tv_usec.i.i53 = getelementptr inbounds %struct.timeval, ptr %_now.i.i41, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i53, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i52, i64 noundef %28, i64 noundef %29, ptr noundef nonnull %dev, i32 noundef 4) #18
  br label %trace_vhost_iotlb_miss.exit55

if.else.i.i54:                                    ; preds = %if.then.i.i48
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull %dev, i32 noundef 4) #18
  br label %trace_vhost_iotlb_miss.exit55

trace_vhost_iotlb_miss.exit55:                    ; preds = %if.then37, %land.lhs.true5.i.i45, %if.then8.i.i50, %if.else.i.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41)
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1) #18
  br label %if.then.i.i71

if.end39:                                         ; preds = %if.end, %trace_vhost_iotlb_miss.exit
  %ret.0 = phi i32 [ 0, %if.end ], [ -14, %trace_vhost_iotlb_miss.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_VHOST_IOTLB_MISS_DSTATE, align 2
  %tobool4.i.i58 = icmp ne i16 %31, 0
  %or.cond.i.i59 = select i1 %tobool.i.i57, i1 %tobool4.i.i58, i1 false
  br i1 %or.cond.i.i59, label %land.lhs.true5.i.i60, label %trace_vhost_iotlb_miss.exit70

land.lhs.true5.i.i60:                             ; preds = %if.end39
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61 = and i32 %32, 32768
  %cmp.i.not.i.i62 = icmp eq i32 %and.i.i.i61, 0
  br i1 %cmp.i.not.i.i62, label %trace_vhost_iotlb_miss.exit70, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %land.lhs.true5.i.i60
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i64 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i64, label %if.else.i.i69, label %if.then8.i.i65

if.then8.i.i65:                                   ; preds = %if.then.i.i63
  %call9.i.i66 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56, ptr noundef null) #18
  %call10.i.i67 = call i32 @qemu_get_thread_id() #18
  %35 = load i64, ptr %_now.i.i56, align 8
  %tv_usec.i.i68 = getelementptr inbounds %struct.timeval, ptr %_now.i.i56, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i68, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i67, i64 noundef %35, i64 noundef %36, ptr noundef nonnull %dev, i32 noundef 2) #18
  br label %trace_vhost_iotlb_miss.exit70

if.else.i.i69:                                    ; preds = %if.then.i.i63
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull %dev, i32 noundef 2) #18
  br label %trace_vhost_iotlb_miss.exit70

trace_vhost_iotlb_miss.exit70:                    ; preds = %if.end39, %land.lhs.true5.i.i60, %if.then8.i.i65, %if.else.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56)
  br label %if.then.i.i71

if.then.i.i71:                                    ; preds = %trace_vhost_iotlb_miss.exit40, %trace_vhost_iotlb_miss.exit55, %trace_vhost_iotlb_miss.exit70
  %ret.1 = phi i32 [ -14, %trace_vhost_iotlb_miss.exit40 ], [ %call35, %trace_vhost_iotlb_miss.exit55 ], [ %ret.0, %trace_vhost_iotlb_miss.exit70 ]
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #18
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %37 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i71
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i71
  %dec.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %38 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %39 = and i8 %38, 1
  %tobool.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #18
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret i32 %ret.1
}

declare void @address_space_get_iotlb_entry(ptr sret(%struct.IOMMUTLBEntry) align 8, ptr noundef, i64 noundef, i1 noundef zeroext, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_backend_update_device_iotlb(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_virtqueue_start(ptr noundef %dev, ptr noundef %vdev, ptr noundef %vq, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %s.i = alloca %struct.vhost_vring_state, align 4
  %l = alloca i64, align 8
  %file = alloca %struct.vhost_vring_file, align 4
  %state = alloca %struct.vhost_vring_state, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #18
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #18
  %call.i101 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #18
  %call.i102 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i101, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #18
  %call.i103 = tail call ptr @object_get_class(ptr noundef %call.i102) #18
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i103, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #18
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 26
  %1 = load ptr, ptr %vhost_get_vq_index, align 8
  %call5 = tail call i32 %1(ptr noundef %dev, i32 noundef %idx) #18
  store i32 %call5, ptr %file, align 4
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i64 0, i32 1
  store i32 0, ptr %fd, align 4
  store i32 %call5, ptr %state, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i64 0, i32 1
  %call7 = tail call ptr @virtio_get_queue(ptr noundef %vdev, i32 noundef %idx) #18
  %call8 = tail call i64 @virtio_queue_get_desc_addr(ptr noundef %vdev, i32 noundef %idx) #18
  %cmp = icmp eq i64 %call8, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call9 = tail call i32 @virtio_queue_get_num(ptr noundef %vdev, i32 noundef %idx) #18
  store i32 %call9, ptr %num, align 4
  %num11 = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 5
  store i32 %call9, ptr %num11, align 8
  %2 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_num = getelementptr inbounds %struct.VhostOps, ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %vhost_set_vring_num, align 8
  %call13 = call i32 %3(ptr noundef nonnull %dev, ptr noundef nonnull %state) #18
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.end17, label %do.body

do.body:                                          ; preds = %if.end
  %sub = sub i32 0, %call13
  %call15 = call ptr @strerror(i32 noundef %sub) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef %call15, i32 noundef %sub) #18
  br label %return

if.end17:                                         ; preds = %if.end
  %call18 = call i32 @virtio_queue_get_last_avail_idx(ptr noundef %vdev, i32 noundef %idx) #18
  store i32 %call18, ptr %num, align 4
  %4 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_base = getelementptr inbounds %struct.VhostOps, ptr %4, i64 0, i32 15
  %5 = load ptr, ptr %vhost_set_vring_base, align 8
  %call21 = call i32 %5(ptr noundef nonnull %dev, ptr noundef nonnull %state) #18
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end29, label %do.body24

do.body24:                                        ; preds = %if.end17
  %sub25 = sub i32 0, %call21
  %call26 = call ptr @strerror(i32 noundef %sub25) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, ptr noundef %call26, i32 noundef %sub25) #18
  br label %return

if.end29:                                         ; preds = %if.end17
  %6 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val.i = load i64, ptr %6, align 8
  %and.i.i.i = and i64 %vdev.val.i, 4294967296
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %vhost_needs_vring_endian.exit, label %if.end37

vhost_needs_vring_endian.exit:                    ; preds = %if.end29
  %device_endian.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 27
  %7 = load i8, ptr %device_endian.i, align 8
  %cmp.i = icmp eq i8 %7, 2
  br i1 %cmp.i, label %virtio_is_big_endian.exit, label %if.end37

virtio_is_big_endian.exit:                        ; preds = %vhost_needs_vring_endian.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i)
  store i32 %call5, ptr %s.i, align 4
  %num.i = getelementptr inbounds %struct.vhost_vring_state, ptr %s.i, i64 0, i32 1
  store i32 1, ptr %num.i, align 4
  %8 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_endian.i = getelementptr inbounds %struct.VhostOps, ptr %8, i64 0, i32 13
  %9 = load ptr, ptr %vhost_set_vring_endian.i, align 8
  %call.i110 = call i32 %9(ptr noundef nonnull %dev, ptr noundef nonnull %s.i) #18
  %cmp.i111 = icmp slt i32 %call.i110, 0
  br i1 %cmp.i111, label %vhost_virtqueue_set_vring_endian_legacy.exit.thread, label %vhost_virtqueue_set_vring_endian_legacy.exit

vhost_virtqueue_set_vring_endian_legacy.exit.thread: ; preds = %virtio_is_big_endian.exit
  %sub.i = sub i32 0, %call.i110
  %call2.i = call ptr @strerror(i32 noundef %sub.i) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.56, ptr noundef %call2.i, i32 noundef %sub.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i)
  br label %return

vhost_virtqueue_set_vring_endian_legacy.exit:     ; preds = %virtio_is_big_endian.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i)
  %tobool34.not = icmp eq i32 %call.i110, 0
  br i1 %tobool34.not, label %if.end37, label %return

if.end37:                                         ; preds = %if.end29, %vhost_virtqueue_set_vring_endian_legacy.exit, %vhost_needs_vring_endian.exit
  %call38 = call i64 @virtio_queue_get_desc_size(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  store i64 %call38, ptr %l, align 8
  %conv = trunc i64 %call38 to i32
  %desc_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 7
  store i32 %conv, ptr %desc_size, align 8
  %desc_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 6
  store i64 %call8, ptr %desc_phys, align 8
  %dev.val = load ptr, ptr %dev, align 8
  %tobool.not.i.i = icmp eq ptr %dev.val, null
  br i1 %tobool.not.i.i, label %if.then.i113, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %call.i.i = call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %dev.val) #18
  br i1 %call.i.i, label %vhost_dev_has_iommu.exit.i, label %if.then.i113

vhost_dev_has_iommu.exit.i:                       ; preds = %if.then.i.i
  %10 = getelementptr i8, ptr %dev.val, i64 176
  %.val.i.i = load i64, ptr %10, align 8
  %and.i.i.i.i = and i64 %.val.i.i, 8589934592
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %if.then.i113, label %if.else.i116

if.then.i113:                                     ; preds = %vhost_dev_has_iommu.exit.i, %if.then.i.i, %if.end37
  %call1.i114 = call ptr @cpu_physical_memory_map(i64 noundef %call8, ptr noundef nonnull %l, i1 noundef zeroext false) #18
  br label %vhost_memory_map.exit

if.else.i116:                                     ; preds = %vhost_dev_has_iommu.exit.i
  %11 = inttoptr i64 %call8 to ptr
  br label %vhost_memory_map.exit

vhost_memory_map.exit:                            ; preds = %if.then.i113, %if.else.i116
  %retval.0.i115 = phi ptr [ %11, %if.else.i116 ], [ %call1.i114, %if.then.i113 ]
  %desc = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 2
  store ptr %retval.0.i115, ptr %desc, align 8
  %tobool41.not = icmp ne ptr %retval.0.i115, null
  %12 = load i64, ptr %l, align 8
  %cmp42.not = icmp eq i64 %12, %call38
  %or.cond = select i1 %tobool41.not, i1 %cmp42.not, i1 false
  br i1 %or.cond, label %if.end45, label %return

if.end45:                                         ; preds = %vhost_memory_map.exit
  %call46 = call i64 @virtio_queue_get_avail_size(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  store i64 %call46, ptr %l, align 8
  %conv47 = trunc i64 %call46 to i32
  %avail_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 9
  store i32 %conv47, ptr %avail_size, align 8
  %call48 = call i64 @virtio_queue_get_avail_addr(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  %avail_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 8
  store i64 %call48, ptr %avail_phys, align 8
  %dev.val96 = load ptr, ptr %dev, align 8
  %tobool.not.i.i117 = icmp eq ptr %dev.val96, null
  br i1 %tobool.not.i.i117, label %if.then.i120, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %if.end45
  %call.i.i119 = call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %dev.val96) #18
  br i1 %call.i.i119, label %vhost_dev_has_iommu.exit.i123, label %if.then.i120

vhost_dev_has_iommu.exit.i123:                    ; preds = %if.then.i.i118
  %13 = getelementptr i8, ptr %dev.val96, i64 176
  %.val.i.i124 = load i64, ptr %13, align 8
  %and.i.i.i.i125 = and i64 %.val.i.i124, 8589934592
  %tobool.i.i.i.not.i126 = icmp eq i64 %and.i.i.i.i125, 0
  br i1 %tobool.i.i.i.not.i126, label %if.then.i120, label %if.else.i127

if.then.i120:                                     ; preds = %vhost_dev_has_iommu.exit.i123, %if.then.i.i118, %if.end45
  %call1.i121 = call ptr @cpu_physical_memory_map(i64 noundef %call48, ptr noundef nonnull %l, i1 noundef zeroext false) #18
  br label %vhost_memory_map.exit128

if.else.i127:                                     ; preds = %vhost_dev_has_iommu.exit.i123
  %14 = inttoptr i64 %call48 to ptr
  br label %vhost_memory_map.exit128

vhost_memory_map.exit128:                         ; preds = %if.then.i120, %if.else.i127
  %retval.0.i122 = phi ptr [ %14, %if.else.i127 ], [ %call1.i121, %if.then.i120 ]
  %avail = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 3
  store ptr %retval.0.i122, ptr %avail, align 8
  %tobool51.not = icmp ne ptr %retval.0.i122, null
  %15 = load i64, ptr %l, align 8
  %cmp53.not = icmp eq i64 %15, %call46
  %or.cond94 = select i1 %tobool51.not, i1 %cmp53.not, i1 false
  br i1 %or.cond94, label %if.end56, label %fail_alloc_avail

if.end56:                                         ; preds = %vhost_memory_map.exit128
  %call57 = call i64 @virtio_queue_get_used_size(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  store i64 %call57, ptr %l, align 8
  %conv58 = trunc i64 %call57 to i32
  %used_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 11
  store i32 %conv58, ptr %used_size, align 8
  %call59 = call i64 @virtio_queue_get_used_addr(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  %used_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 10
  store i64 %call59, ptr %used_phys, align 8
  %dev.val97 = load ptr, ptr %dev, align 8
  %call60 = call fastcc ptr @vhost_memory_map(ptr %dev.val97, i64 noundef %call59, ptr noundef nonnull %l, i1 noundef zeroext true)
  %used = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 4
  store ptr %call60, ptr %used, align 8
  %tobool62.not = icmp ne ptr %call60, null
  %16 = load i64, ptr %l, align 8
  %cmp64.not = icmp eq i64 %16, %call57
  %or.cond95 = select i1 %tobool62.not, i1 %cmp64.not, i1 false
  br i1 %or.cond95, label %if.end67, label %fail_alloc_used

if.end67:                                         ; preds = %if.end56
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 20
  %17 = load i8, ptr %log_enabled, align 1
  %18 = and i8 %17, 1
  %tobool68 = icmp ne i8 %18, 0
  %call69 = call fastcc i32 @vhost_virtqueue_set_addr(ptr noundef nonnull %dev, ptr noundef nonnull %vq, i32 noundef %call5, i1 noundef zeroext %tobool68)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %fail_alloc, label %if.end73

if.end73:                                         ; preds = %if.end67
  %call74 = call ptr @virtio_queue_get_host_notifier(ptr noundef %call7) #18
  %call75 = call i32 @event_notifier_get_fd(ptr noundef %call74) #18
  store i32 %call75, ptr %fd, align 4
  %19 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_kick = getelementptr inbounds %struct.VhostOps, ptr %19, i64 0, i32 17
  %20 = load ptr, ptr %vhost_set_vring_kick, align 8
  %call78 = call i32 %20(ptr noundef nonnull %dev, ptr noundef nonnull %file) #18
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end86, label %do.body81

do.body81:                                        ; preds = %if.end73
  %sub82 = sub i32 0, %call78
  %call83 = call ptr @strerror(i32 noundef %sub82) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef %call83, i32 noundef %sub82) #18
  br label %fail_alloc

if.end86:                                         ; preds = %if.end73
  %masked_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 12
  %call87 = call i32 @event_notifier_test_and_clear(ptr noundef nonnull %masked_notifier) #18
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 28
  %21 = load i8, ptr %use_guest_notifier_mask, align 1
  %22 = and i8 %21, 1
  %tobool88.not = icmp eq i8 %22, 0
  br i1 %tobool88.not, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end86
  call void @vhost_virtqueue_mask(ptr noundef nonnull %dev, ptr noundef nonnull %vdev, i32 noundef %idx, i1 noundef zeroext false)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end86
  %query_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 10
  %23 = load ptr, ptr %query_guest_notifiers, align 8
  %tobool91.not = icmp eq ptr %23, null
  br i1 %tobool91.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end90
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i101, i64 0, i32 1
  %24 = load ptr, ptr %parent, align 8
  %call93 = call zeroext i1 %23(ptr noundef %24) #18
  br i1 %call93, label %land.lhs.true95, label %return

land.lhs.true95:                                  ; preds = %land.lhs.true
  %call96 = call zeroext i16 @virtio_queue_vector(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  %cmp98 = icmp eq i16 %call96, -1
  br i1 %cmp98, label %if.then100, label %return

if.then100:                                       ; preds = %land.lhs.true95
  store i32 -1, ptr %fd, align 4
  %25 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_call = getelementptr inbounds %struct.VhostOps, ptr %25, i64 0, i32 18
  %26 = load ptr, ptr %vhost_set_vring_call, align 8
  %call103 = call i32 %26(ptr noundef nonnull %dev, ptr noundef nonnull %file) #18
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %return, label %fail_alloc

fail_alloc:                                       ; preds = %do.body81, %if.then100, %if.end67
  %r.0 = phi i32 [ %call69, %if.end67 ], [ %call78, %do.body81 ], [ %call103, %if.then100 ]
  %27 = load ptr, ptr %used, align 8
  %call109 = call i64 @virtio_queue_get_used_size(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  %dev.val98 = load ptr, ptr %dev, align 8
  call fastcc void @vhost_memory_unmap(ptr %dev.val98, ptr noundef %27, i64 noundef %call109, i32 noundef 0, i64 noundef 0)
  br label %fail_alloc_used

fail_alloc_used:                                  ; preds = %if.end56, %fail_alloc
  %r.1 = phi i32 [ %r.0, %fail_alloc ], [ -12, %if.end56 ]
  %28 = load ptr, ptr %avail, align 8
  %call111 = call i64 @virtio_queue_get_avail_size(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  %dev.val99 = load ptr, ptr %dev, align 8
  call fastcc void @vhost_memory_unmap(ptr %dev.val99, ptr noundef %28, i64 noundef %call111, i32 noundef 0, i64 noundef 0)
  br label %fail_alloc_avail

fail_alloc_avail:                                 ; preds = %vhost_memory_map.exit128, %fail_alloc_used
  %r.2 = phi i32 [ %r.1, %fail_alloc_used ], [ -12, %vhost_memory_map.exit128 ]
  %29 = load ptr, ptr %desc, align 8
  %call113 = call i64 @virtio_queue_get_desc_size(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  %dev.val100 = load ptr, ptr %dev, align 8
  %tobool.not.i.i129 = icmp eq ptr %dev.val100, null
  br i1 %tobool.not.i.i129, label %if.then.i132, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %fail_alloc_avail
  %call.i.i131 = call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %dev.val100) #18
  br i1 %call.i.i131, label %vhost_dev_has_iommu.exit.i134, label %if.then.i132

vhost_dev_has_iommu.exit.i134:                    ; preds = %if.then.i.i130
  %30 = getelementptr i8, ptr %dev.val100, i64 176
  %.val.i.i135 = load i64, ptr %30, align 8
  %and.i.i.i.i136 = and i64 %.val.i.i135, 8589934592
  %tobool.i.i.i.not.i137 = icmp eq i64 %and.i.i.i.i136, 0
  br i1 %tobool.i.i.i.not.i137, label %if.then.i132, label %return

if.then.i132:                                     ; preds = %vhost_dev_has_iommu.exit.i134, %if.then.i.i130, %fail_alloc_avail
  call void @cpu_physical_memory_unmap(ptr noundef %29, i64 noundef %call113, i1 noundef zeroext false, i64 noundef 0) #18
  br label %return

return:                                           ; preds = %if.then.i132, %vhost_dev_has_iommu.exit.i134, %vhost_virtqueue_set_vring_endian_legacy.exit.thread, %vhost_memory_map.exit, %if.end90, %land.lhs.true, %land.lhs.true95, %if.then100, %vhost_virtqueue_set_vring_endian_legacy.exit, %entry, %do.body24, %do.body
  %retval.0 = phi i32 [ %call13, %do.body ], [ %call21, %do.body24 ], [ 0, %entry ], [ %call.i110, %vhost_virtqueue_set_vring_endian_legacy.exit ], [ 0, %if.then100 ], [ 0, %land.lhs.true95 ], [ 0, %land.lhs.true ], [ 0, %if.end90 ], [ -12, %vhost_memory_map.exit ], [ %call.i110, %vhost_virtqueue_set_vring_endian_legacy.exit.thread ], [ %r.2, %vhost_dev_has_iommu.exit.i134 ], [ %r.2, %if.then.i132 ]
  ret i32 %retval.0
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @virtio_queue_get_desc_addr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_queue_get_num(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i32 @virtio_queue_get_last_avail_idx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @virtio_queue_get_desc_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vhost_memory_map(ptr %dev.0.val, i64 noundef %addr, ptr noundef %plen, i1 noundef zeroext %is_write) unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %dev.0.val, null
  br i1 %tobool.not.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %dev.0.val) #18
  br i1 %call.i, label %vhost_dev_has_iommu.exit, label %if.then

vhost_dev_has_iommu.exit:                         ; preds = %if.then.i
  %0 = getelementptr i8, ptr %dev.0.val, i64 176
  %.val.i = load i64, ptr %0, align 8
  %and.i.i.i = and i64 %.val.i, 8589934592
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %if.then.i, %vhost_dev_has_iommu.exit
  %call1 = tail call ptr @cpu_physical_memory_map(i64 noundef %addr, ptr noundef %plen, i1 noundef zeroext %is_write) #18
  br label %return

if.else:                                          ; preds = %vhost_dev_has_iommu.exit
  %1 = inttoptr i64 %addr to ptr
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %1, %if.else ], [ %call1, %if.then ]
  ret ptr %retval.0
}

declare i64 @virtio_queue_get_avail_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @virtio_queue_get_avail_addr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @virtio_queue_get_used_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @virtio_queue_get_used_addr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_virtqueue_set_addr(ptr noundef %dev, ptr noundef %vq, i32 noundef %idx, i1 noundef zeroext %enable_log) unnamed_addr #0 {
entry:
  %addr = alloca %struct.vhost_vring_addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %addr, i8 0, i64 40, i1 false)
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_vq_get_addr = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 41
  %1 = load ptr, ptr %vhost_vq_get_addr, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 %1(ptr noundef nonnull %dev, ptr noundef nonnull %addr, ptr noundef %vq) #18
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %do.body, label %if.then.if.end6_crit_edge

if.then.if.end6_crit_edge:                        ; preds = %if.then
  %.pre = load ptr, ptr %vhost_ops, align 8
  br label %if.end6

do.body:                                          ; preds = %if.then
  %sub = sub i32 0, %call
  %call4 = call ptr @strerror(i32 noundef %sub) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.58, ptr noundef %call4, i32 noundef %sub) #18
  br label %return

if.else:                                          ; preds = %entry
  %desc = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 2
  %2 = load ptr, ptr %desc, align 8
  %3 = ptrtoint ptr %2 to i64
  %desc_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 2
  store i64 %3, ptr %desc_user_addr, align 8
  %avail = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 3
  %used_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 3
  %4 = load <2 x ptr>, ptr %avail, align 8
  %5 = ptrtoint <2 x ptr> %4 to <2 x i64>
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %6, ptr %used_user_addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then.if.end6_crit_edge, %if.else
  %7 = phi ptr [ %.pre, %if.then.if.end6_crit_edge ], [ %0, %if.else ]
  store i32 %idx, ptr %addr, align 8
  %used_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 10
  %8 = load i64, ptr %used_phys, align 8
  %log_guest_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 5
  store i64 %8, ptr %log_guest_addr, align 8
  %cond = zext i1 %enable_log to i32
  %flags = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 1
  store i32 %cond, ptr %flags, align 4
  %vhost_set_vring_addr = getelementptr inbounds %struct.VhostOps, ptr %7, i64 0, i32 12
  %9 = load ptr, ptr %vhost_set_vring_addr, align 8
  %call9 = call i32 %9(ptr noundef nonnull %dev, ptr noundef nonnull %addr) #18
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %do.body12, label %return

do.body12:                                        ; preds = %if.end6
  %sub13 = sub i32 0, %call9
  %call14 = call ptr @strerror(i32 noundef %sub13) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.59, ptr noundef %call14, i32 noundef %sub13) #18
  br label %return

return:                                           ; preds = %if.end6, %do.body12, %do.body
  %retval.0 = phi i32 [ %call, %do.body ], [ %call9, %do.body12 ], [ %call9, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @event_notifier_get_fd(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_queue_get_host_notifier(ptr noundef) local_unnamed_addr #1

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_virtqueue_mask(ptr noundef %hdev, ptr noundef %vdev, i32 noundef %n, i1 noundef zeroext %mask) local_unnamed_addr #0 {
entry:
  %file = alloca %struct.vhost_vring_file, align 4
  %call = tail call ptr @virtio_get_queue(ptr noundef %vdev, i32 noundef %n) #18
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 10
  %0 = load i32, ptr %vq_index, align 4
  %sub = sub i32 %n, %0
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7, i32 noundef 1712, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_virtqueue_mask) #19
  unreachable

if.end:                                           ; preds = %entry
  br i1 %mask, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.end
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 28
  %2 = load i8, ptr %use_guest_notifier_mask, align 1
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.else5, label %if.end6

if.else5:                                         ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, i32 noundef 1715, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_virtqueue_mask) #19
  unreachable

if.end6:                                          ; preds = %if.then2
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 8
  %4 = load ptr, ptr %vqs, align 8
  %idxprom = sext i32 %sub to i64
  %masked_notifier = getelementptr %struct.vhost_virtqueue, ptr %4, i64 %idxprom, i32 12
  br label %if.end12

if.else8:                                         ; preds = %if.end
  %call9 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef %call) #18
  br label %if.end12

if.end12:                                         ; preds = %if.else8, %if.end6
  %call9.sink = phi ptr [ %call9, %if.else8 ], [ %masked_notifier, %if.end6 ]
  %call10 = tail call i32 @event_notifier_get_wfd(ptr noundef %call9.sink) #18
  %fd11 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i64 0, i32 1
  store i32 %call10, ptr %fd11, align 4
  %5 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %5, i64 0, i32 26
  %6 = load ptr, ptr %vhost_get_vq_index, align 8
  %call14 = tail call i32 %6(ptr noundef nonnull %hdev, i32 noundef %n) #18
  store i32 %call14, ptr %file, align 4
  %7 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_call = getelementptr inbounds %struct.VhostOps, ptr %7, i64 0, i32 18
  %8 = load ptr, ptr %vhost_set_vring_call, align 8
  %call17 = call i32 %8(ptr noundef nonnull %hdev, ptr noundef nonnull %file) #18
  %cmp = icmp slt i32 %call17, 0
  br i1 %cmp, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end12
  %sub19 = sub i32 0, %call17
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.25, i32 noundef %sub19) #18
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end12
  ret void
}

declare zeroext i16 @virtio_queue_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_memory_unmap(ptr %dev.0.val, ptr noundef %buffer, i64 noundef %len, i32 noundef %is_write, i64 noundef %access_len) unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %dev.0.val, null
  br i1 %tobool.not.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %dev.0.val) #18
  br i1 %call.i, label %vhost_dev_has_iommu.exit, label %if.then

vhost_dev_has_iommu.exit:                         ; preds = %if.then.i
  %0 = getelementptr i8, ptr %dev.0.val, i64 176
  %.val.i = load i64, ptr %0, align 8
  %and.i.i.i = and i64 %.val.i, 8589934592
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %if.then.i, %vhost_dev_has_iommu.exit
  %tobool = icmp ne i32 %is_write, 0
  tail call void @cpu_physical_memory_unmap(ptr noundef %buffer, i64 noundef %len, i1 noundef zeroext %tobool, i64 noundef %access_len) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %vhost_dev_has_iommu.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_virtqueue_stop(ptr noundef %dev, ptr noundef %vdev, ptr nocapture noundef readonly %vq, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %s.i = alloca %struct.vhost_vring_state, align 4
  %state = alloca %struct.vhost_vring_state, align 4
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 26
  %1 = load ptr, ptr %vhost_get_vq_index, align 8
  %call = tail call i32 %1(ptr noundef %dev, i32 noundef %idx) #18
  store i32 %call, ptr %state, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i64 0, i32 1
  store i32 0, ptr %num, align 4
  %call1 = tail call i64 @virtio_queue_get_desc_addr(ptr noundef %vdev, i32 noundef %idx) #18
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vring_base = getelementptr inbounds %struct.VhostOps, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %vhost_get_vring_base, align 8
  %call3 = call i32 %3(ptr noundef nonnull %dev, ptr noundef nonnull %state) #18
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %do.body, label %if.else

do.body:                                          ; preds = %if.end
  %sub = sub i32 0, %call3
  %call6 = call ptr @strerror(i32 noundef %sub) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, i32 noundef %idx, i32 noundef %call3, ptr noundef %call6, i32 noundef %sub) #18
  call void @virtio_queue_restore_last_avail_idx(ptr noundef %vdev, i32 noundef %idx) #18
  br label %if.end9

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %num, align 4
  call void @virtio_queue_set_last_avail_idx(ptr noundef %vdev, i32 noundef %idx, i32 noundef %4) #18
  br label %if.end9

if.end9:                                          ; preds = %if.else, %do.body
  call void @virtio_queue_invalidate_signalled_used(ptr noundef %vdev, i32 noundef %idx) #18
  call void @virtio_queue_update_used_idx(ptr noundef %vdev, i32 noundef %idx) #18
  %5 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val.i = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %vdev.val.i, 4294967296
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %vhost_needs_vring_endian.exit, label %if.end14

vhost_needs_vring_endian.exit:                    ; preds = %if.end9
  %device_endian.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 27
  %6 = load i8, ptr %device_endian.i, align 8
  %cmp.i = icmp eq i8 %6, 2
  br i1 %cmp.i, label %virtio_is_big_endian.exit, label %if.end14

virtio_is_big_endian.exit:                        ; preds = %vhost_needs_vring_endian.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i)
  store i32 %call, ptr %s.i, align 4
  %num.i = getelementptr inbounds %struct.vhost_vring_state, ptr %s.i, i64 0, i32 1
  store i32 0, ptr %num.i, align 4
  %7 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_endian.i = getelementptr inbounds %struct.VhostOps, ptr %7, i64 0, i32 13
  %8 = load ptr, ptr %vhost_set_vring_endian.i, align 8
  %call.i = call i32 %8(ptr noundef nonnull %dev, ptr noundef nonnull %s.i) #18
  %cmp.i46 = icmp slt i32 %call.i, 0
  br i1 %cmp.i46, label %do.body.i, label %vhost_virtqueue_set_vring_endian_legacy.exit

do.body.i:                                        ; preds = %virtio_is_big_endian.exit
  %sub.i = sub i32 0, %call.i
  %call2.i = call ptr @strerror(i32 noundef %sub.i) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.56, ptr noundef %call2.i, i32 noundef %sub.i) #18
  br label %vhost_virtqueue_set_vring_endian_legacy.exit

vhost_virtqueue_set_vring_endian_legacy.exit:     ; preds = %virtio_is_big_endian.exit, %do.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i)
  br label %if.end14

if.end14:                                         ; preds = %if.end9, %vhost_virtqueue_set_vring_endian_legacy.exit, %vhost_needs_vring_endian.exit
  %used = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 4
  %9 = load ptr, ptr %used, align 8
  %call15 = call i64 @virtio_queue_get_used_size(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  %call16 = call i64 @virtio_queue_get_used_size(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  %dev.val39 = load ptr, ptr %dev, align 8
  %tobool.not.i.i = icmp eq ptr %dev.val39, null
  br i1 %tobool.not.i.i, label %if.then.i48, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14
  %call.i.i = call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %dev.val39) #18
  br i1 %call.i.i, label %vhost_dev_has_iommu.exit.i, label %if.then.i48

vhost_dev_has_iommu.exit.i:                       ; preds = %if.then.i.i
  %10 = getelementptr i8, ptr %dev.val39, i64 176
  %.val.i.i = load i64, ptr %10, align 8
  %and.i.i.i.i = and i64 %.val.i.i, 8589934592
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %if.then.i48, label %vhost_memory_unmap.exit

if.then.i48:                                      ; preds = %vhost_dev_has_iommu.exit.i, %if.then.i.i, %if.end14
  call void @cpu_physical_memory_unmap(ptr noundef %9, i64 noundef %call15, i1 noundef zeroext true, i64 noundef %call16) #18
  br label %vhost_memory_unmap.exit

vhost_memory_unmap.exit:                          ; preds = %vhost_dev_has_iommu.exit.i, %if.then.i48
  %avail = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 3
  %11 = load ptr, ptr %avail, align 8
  %call17 = call i64 @virtio_queue_get_avail_size(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  %call18 = call i64 @virtio_queue_get_avail_size(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  %dev.val38 = load ptr, ptr %dev, align 8
  %tobool.not.i.i50 = icmp eq ptr %dev.val38, null
  br i1 %tobool.not.i.i50, label %if.then.i53, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %vhost_memory_unmap.exit
  %call.i.i52 = call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %dev.val38) #18
  br i1 %call.i.i52, label %vhost_dev_has_iommu.exit.i55, label %if.then.i53

vhost_dev_has_iommu.exit.i55:                     ; preds = %if.then.i.i51
  %12 = getelementptr i8, ptr %dev.val38, i64 176
  %.val.i.i56 = load i64, ptr %12, align 8
  %and.i.i.i.i57 = and i64 %.val.i.i56, 8589934592
  %tobool.i.i.i.not.i58 = icmp eq i64 %and.i.i.i.i57, 0
  br i1 %tobool.i.i.i.not.i58, label %if.then.i53, label %vhost_memory_unmap.exit59

if.then.i53:                                      ; preds = %vhost_dev_has_iommu.exit.i55, %if.then.i.i51, %vhost_memory_unmap.exit
  call void @cpu_physical_memory_unmap(ptr noundef %11, i64 noundef %call17, i1 noundef zeroext false, i64 noundef %call18) #18
  br label %vhost_memory_unmap.exit59

vhost_memory_unmap.exit59:                        ; preds = %vhost_dev_has_iommu.exit.i55, %if.then.i53
  %desc = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 2
  %13 = load ptr, ptr %desc, align 8
  %call19 = call i64 @virtio_queue_get_desc_size(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  %call20 = call i64 @virtio_queue_get_desc_size(ptr noundef nonnull %vdev, i32 noundef %idx) #18
  %dev.val = load ptr, ptr %dev, align 8
  %tobool.not.i.i60 = icmp eq ptr %dev.val, null
  br i1 %tobool.not.i.i60, label %if.then.i63, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %vhost_memory_unmap.exit59
  %call.i.i62 = call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %dev.val) #18
  br i1 %call.i.i62, label %vhost_dev_has_iommu.exit.i65, label %if.then.i63

vhost_dev_has_iommu.exit.i65:                     ; preds = %if.then.i.i61
  %14 = getelementptr i8, ptr %dev.val, i64 176
  %.val.i.i66 = load i64, ptr %14, align 8
  %and.i.i.i.i67 = and i64 %.val.i.i66, 8589934592
  %tobool.i.i.i.not.i68 = icmp eq i64 %and.i.i.i.i67, 0
  br i1 %tobool.i.i.i.not.i68, label %if.then.i63, label %return

if.then.i63:                                      ; preds = %vhost_dev_has_iommu.exit.i65, %if.then.i.i61, %vhost_memory_unmap.exit59
  call void @cpu_physical_memory_unmap(ptr noundef %13, i64 noundef %call19, i1 noundef zeroext false, i64 noundef %call20) #18
  br label %return

return:                                           ; preds = %if.then.i63, %vhost_dev_has_iommu.exit.i65, %entry
  ret void
}

declare void @virtio_queue_restore_last_avail_idx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_set_last_avail_idx(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_invalidate_signalled_used(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_update_used_idx(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_init(ptr noundef %hdev, ptr noundef %opaque, i32 noundef %backend_type, i32 noundef %busyloop_timeout, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %state.i97 = alloca %struct.vhost_vring_state, align 4
  %state.i = alloca %struct.vhost_vring_state, align 4
  %file.i = alloca %struct.vhost_vring_file, align 4
  %features = alloca i64, align 8
  store ptr null, ptr %hdev, align 8
  %migration_blocker = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 22
  store ptr null, ptr %migration_blocker, align 8
  %switch.tableidx = add i32 %backend_type, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %if.else

if.else:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.60) #18
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1446, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_dev_init) #19
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.vhost_dev_init, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %vhost_ops4.i = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  store ptr %switch.load, ptr %vhost_ops4.i, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  %vhost_backend_init = getelementptr inbounds %struct.VhostOps, ptr %switch.load, i64 0, i32 1
  %2 = load ptr, ptr %vhost_backend_init, align 8
  %call1 = tail call i32 %2(ptr noundef nonnull %hdev, ptr noundef %opaque, ptr noundef %errp) #18
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %fail, label %if.end4

if.end4:                                          ; preds = %switch.lookup
  %3 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_owner = getelementptr inbounds %struct.VhostOps, ptr %3, i64 0, i32 24
  %4 = load ptr, ptr %vhost_set_owner, align 8
  %call6 = tail call i32 %4(ptr noundef nonnull %hdev) #18
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %sub = sub i32 0, %call6
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1455, ptr noundef nonnull @__func__.vhost_dev_init, i32 noundef %sub, ptr noundef nonnull @.str.8) #18
  br label %fail

if.end9:                                          ; preds = %if.end4
  %5 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_features = getelementptr inbounds %struct.VhostOps, ptr %5, i64 0, i32 22
  %6 = load ptr, ptr %vhost_get_features, align 8
  %call11 = call i32 %6(ptr noundef nonnull %hdev, ptr noundef nonnull %features) #18
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %sub14 = sub i32 0, %call11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1461, ptr noundef nonnull @__func__.vhost_dev_init, i32 noundef %sub14, ptr noundef nonnull @.str.9) #18
  br label %fail

if.end15:                                         ; preds = %if.end9
  %7 = load ptr, ptr %vhost_ops, align 8
  %vhost_backend_memslots_limit = getelementptr inbounds %struct.VhostOps, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %vhost_backend_memslots_limit, align 8
  %call17 = call i32 %8(ptr noundef nonnull %hdev) #18
  %cmp18 = icmp ult i32 %call17, 509
  br i1 %cmp18, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end15
  %call19 = call zeroext i1 @memory_devices_memslot_auto_decision_active() #18
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1471, ptr noundef nonnull @__func__.vhost_dev_init, ptr noundef nonnull @.str.10) #18
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.11) #18
  br label %fail

if.end21:                                         ; preds = %land.lhs.true, %if.end15
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 9
  %9 = load i32, ptr %nvqs, align 8
  %cmp22148.not = icmp eq i32 %9, 0
  br i1 %cmp22148.not, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end21
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 10
  %fd.i = getelementptr inbounds %struct.vhost_vring_file, ptr %file.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0151 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %10 = load ptr, ptr %vqs, align 8
  %idx.ext = sext i32 %i.0151 to i64
  %11 = load i32, ptr %vq_index, align 4
  %add = add i32 %11, %i.0151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %file.i)
  %12 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index.i = getelementptr inbounds %struct.VhostOps, ptr %12, i64 0, i32 26
  %13 = load ptr, ptr %vhost_get_vq_index.i, align 8
  %call.i = call i32 %13(ptr noundef nonnull %hdev, i32 noundef %add) #18
  store i32 %call.i, ptr %file.i, align 4
  %masked_notifier.i = getelementptr %struct.vhost_virtqueue, ptr %10, i64 %idx.ext, i32 12
  %call1.i = call i32 @event_notifier_init(ptr noundef nonnull %masked_notifier.i, i32 noundef 0) #18
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %vhost_virtqueue_init.exit.thread116, label %if.end.i

vhost_virtqueue_init.exit.thread116:              ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i)
  br label %if.then25

if.end.i:                                         ; preds = %for.body
  %call3.i = call i32 @event_notifier_get_wfd(ptr noundef nonnull %masked_notifier.i) #18
  store i32 %call3.i, ptr %fd.i, align 4
  %14 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_call.i = getelementptr inbounds %struct.VhostOps, ptr %14, i64 0, i32 18
  %15 = load ptr, ptr %vhost_set_vring_call.i, align 8
  %call6.i = call i32 %15(ptr noundef nonnull %hdev, ptr noundef nonnull %file.i) #18
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %if.end10.i, label %do.body.i

do.body.i:                                        ; preds = %if.end.i
  %sub.i = sub i32 0, %call6.i
  %call8.i = call ptr @strerror(i32 noundef %sub.i) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.61, ptr noundef %call8.i, i32 noundef %sub.i) #18
  br label %vhost_virtqueue_init.exit

if.end10.i:                                       ; preds = %if.end.i
  %dev11.i = getelementptr %struct.vhost_virtqueue, ptr %10, i64 %idx.ext, i32 15
  store ptr %hdev, ptr %dev11.i, align 8
  %16 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_err.i = getelementptr inbounds %struct.VhostOps, ptr %16, i64 0, i32 19
  %17 = load ptr, ptr %vhost_set_vring_err.i, align 8
  %tobool13.not.i = icmp eq ptr %17, null
  br i1 %tobool13.not.i, label %vhost_virtqueue_init.exit.thread, label %if.then14.i

if.then14.i:                                      ; preds = %if.end10.i
  %error_notifier.i = getelementptr %struct.vhost_virtqueue, ptr %10, i64 %idx.ext, i32 13
  %call15.i = call i32 @event_notifier_init(ptr noundef nonnull %error_notifier.i, i32 noundef 0) #18
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %vhost_virtqueue_init.exit.thread120, label %if.end18.i

vhost_virtqueue_init.exit.thread120:              ; preds = %if.then14.i
  call void @event_notifier_cleanup(ptr noundef nonnull %masked_notifier.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i)
  br label %if.then25

if.end18.i:                                       ; preds = %if.then14.i
  %call20.i = call i32 @event_notifier_get_fd(ptr noundef nonnull %error_notifier.i) #18
  store i32 %call20.i, ptr %fd.i, align 4
  %18 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_err23.i = getelementptr inbounds %struct.VhostOps, ptr %18, i64 0, i32 19
  %19 = load ptr, ptr %vhost_set_vring_err23.i, align 8
  %call24.i = call i32 %19(ptr noundef nonnull %hdev, ptr noundef nonnull %file.i) #18
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.end32.i, label %do.body27.i

do.body27.i:                                      ; preds = %if.end18.i
  %sub28.i = sub i32 0, %call24.i
  %call29.i = call ptr @strerror(i32 noundef %sub28.i) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.62, ptr noundef %call29.i, i32 noundef %sub28.i) #18
  call void @event_notifier_cleanup(ptr noundef nonnull %error_notifier.i) #18
  br label %vhost_virtqueue_init.exit

if.end32.i:                                       ; preds = %if.end18.i
  call void @event_notifier_set_handler(ptr noundef nonnull %error_notifier.i, ptr noundef nonnull @vhost_virtqueue_error_notifier) #18
  br label %vhost_virtqueue_init.exit.thread

vhost_virtqueue_init.exit.thread:                 ; preds = %if.end32.i, %if.end10.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i)
  br label %for.inc

vhost_virtqueue_init.exit:                        ; preds = %do.body.i, %do.body27.i
  %r.0.i85 = phi i32 [ %call6.i, %do.body.i ], [ %call24.i, %do.body27.i ]
  call void @event_notifier_cleanup(ptr noundef nonnull %masked_notifier.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i)
  %cmp24 = icmp slt i32 %r.0.i85, 0
  br i1 %cmp24, label %if.then25, label %for.inc

if.then25:                                        ; preds = %vhost_virtqueue_init.exit, %vhost_virtqueue_init.exit.thread120, %vhost_virtqueue_init.exit.thread116
  %retval.0.i119 = phi i32 [ %call1.i, %vhost_virtqueue_init.exit.thread116 ], [ %call15.i, %vhost_virtqueue_init.exit.thread120 ], [ %r.0.i85, %vhost_virtqueue_init.exit ]
  %sub26 = sub i32 0, %retval.0.i119
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1481, ptr noundef nonnull @__func__.vhost_dev_init, i32 noundef %sub26, ptr noundef nonnull @.str.12, i32 noundef %i.0151) #18
  br label %fail

for.inc:                                          ; preds = %vhost_virtqueue_init.exit.thread, %vhost_virtqueue_init.exit
  %inc = add nuw i32 %i.0151, 1
  %20 = load i32, ptr %nvqs, align 8
  %cmp22 = icmp ult i32 %inc, %20
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %21 = icmp eq i32 %20, 0
  %tobool.not = icmp eq i32 %busyloop_timeout, 0
  %brmerge = or i1 %tobool.not, %21
  %inc.lcssa.mux = select i1 %tobool.not, i32 %inc, i32 0
  br i1 %brmerge, label %if.end44, label %for.body33.lr.ph

for.end.thread:                                   ; preds = %if.end21
  %tobool.not180 = icmp eq i32 %busyloop_timeout, 0
  br label %if.end44

for.body33.lr.ph:                                 ; preds = %for.end
  %vq_index34 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 10
  %num.i = getelementptr inbounds %struct.vhost_vring_state, ptr %state.i, i64 0, i32 1
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc41
  %i.1155 = phi i32 [ 0, %for.body33.lr.ph ], [ %inc42, %for.inc41 ]
  %22 = load i32, ptr %vq_index34, align 4
  %add35 = add i32 %22, %i.1155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %state.i)
  %23 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index.i87 = getelementptr inbounds %struct.VhostOps, ptr %23, i64 0, i32 26
  %24 = load ptr, ptr %vhost_get_vq_index.i87, align 8
  %call.i88 = call i32 %24(ptr noundef nonnull %hdev, i32 noundef %add35) #18
  store i32 %call.i88, ptr %state.i, align 4
  store i32 %busyloop_timeout, ptr %num.i, align 4
  %25 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_busyloop_timeout.i = getelementptr inbounds %struct.VhostOps, ptr %25, i64 0, i32 20
  %26 = load ptr, ptr %vhost_set_vring_busyloop_timeout.i, align 8
  %tobool.not.i89 = icmp eq ptr %26, null
  br i1 %tobool.not.i89, label %vhost_virtqueue_set_busyloop_timeout.exit.thread, label %if.end.i90

vhost_virtqueue_set_busyloop_timeout.exit.thread: ; preds = %for.body33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state.i)
  br label %if.then38

if.end.i90:                                       ; preds = %for.body33
  %call4.i = call i32 %26(ptr noundef nonnull %hdev, ptr noundef nonnull %state.i) #18
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %vhost_virtqueue_set_busyloop_timeout.exit.thread126, label %vhost_virtqueue_set_busyloop_timeout.exit

vhost_virtqueue_set_busyloop_timeout.exit.thread126: ; preds = %if.end.i90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state.i)
  br label %for.inc41

vhost_virtqueue_set_busyloop_timeout.exit:        ; preds = %if.end.i90
  %sub.i92 = sub i32 0, %call4.i
  %call7.i = call ptr @strerror(i32 noundef %sub.i92) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.64, ptr noundef %call7.i, i32 noundef %sub.i92) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state.i)
  %cmp37 = icmp slt i32 %call4.i, 0
  br i1 %cmp37, label %if.then38, label %for.inc41

if.then38:                                        ; preds = %vhost_virtqueue_set_busyloop_timeout.exit, %vhost_virtqueue_set_busyloop_timeout.exit.thread
  %retval.0.i93125 = phi i32 [ -22, %vhost_virtqueue_set_busyloop_timeout.exit.thread ], [ %call4.i, %vhost_virtqueue_set_busyloop_timeout.exit ]
  %sub39 = sub i32 0, %retval.0.i93125
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1491, ptr noundef nonnull @__func__.vhost_dev_init, i32 noundef %sub39, ptr noundef nonnull @.str.13) #18
  br label %while.cond.preheader

for.inc41:                                        ; preds = %vhost_virtqueue_set_busyloop_timeout.exit.thread126, %vhost_virtqueue_set_busyloop_timeout.exit
  %inc42 = add nuw i32 %i.1155, 1
  %27 = load i32, ptr %nvqs, align 8
  %cmp32 = icmp ult i32 %inc42, %27
  br i1 %cmp32, label %for.body33, label %if.end44, !llvm.loop !13

if.end44:                                         ; preds = %for.inc41, %for.end, %for.end.thread
  %tobool.not187 = phi i1 [ %tobool.not, %for.end ], [ %tobool.not180, %for.end.thread ], [ false, %for.inc41 ]
  %n_initialized_vqs.0.lcssa184 = phi i32 [ %inc, %for.end ], [ 0, %for.end.thread ], [ %inc, %for.inc41 ]
  %i.2 = phi i32 [ %inc.lcssa.mux, %for.end ], [ 0, %for.end.thread ], [ %inc42, %for.inc41 ]
  %28 = load i64, ptr %features, align 8
  %features45 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 13
  store i64 %28, ptr %features45, align 8
  %memory_listener = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1
  store ptr @vhost_begin, ptr %memory_listener, align 8
  %.compoundliteral.sroa.2.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 1
  store ptr @vhost_commit, ptr %.compoundliteral.sroa.2.0.memory_listener.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 2
  store ptr @vhost_region_addnop, ptr %.compoundliteral.sroa.3.0.memory_listener.sroa_idx, align 8
  %.compoundliteral.sroa.4.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 3
  store ptr null, ptr %.compoundliteral.sroa.4.0.memory_listener.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 4
  store ptr @vhost_region_addnop, ptr %.compoundliteral.sroa.5.0.memory_listener.sroa_idx, align 8
  %.compoundliteral.sroa.6.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 5
  store ptr @vhost_log_start, ptr %.compoundliteral.sroa.6.0.memory_listener.sroa_idx, align 8
  %.compoundliteral.sroa.7.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 6
  store ptr @vhost_log_stop, ptr %.compoundliteral.sroa.7.0.memory_listener.sroa_idx, align 8
  %.compoundliteral.sroa.8.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 7
  store ptr @vhost_log_sync, ptr %.compoundliteral.sroa.8.0.memory_listener.sroa_idx, align 8
  %.compoundliteral.sroa.9.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 8
  %.compoundliteral.sroa.11.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.9.0.memory_listener.sroa_idx, i8 0, i64 16, i1 false)
  store ptr @vhost_log_global_start, ptr %.compoundliteral.sroa.11.0.memory_listener.sroa_idx, align 8
  %.compoundliteral.sroa.12.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 11
  store ptr @vhost_log_global_stop, ptr %.compoundliteral.sroa.12.0.memory_listener.sroa_idx, align 8
  %.compoundliteral.sroa.13.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 12
  %.compoundliteral.sroa.18.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.compoundliteral.sroa.13.0.memory_listener.sroa_idx, i8 0, i64 40, i1 false)
  store i32 10, ptr %.compoundliteral.sroa.18.0.memory_listener.sroa_idx, align 8
  %.compoundliteral.sroa.192.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 18
  store ptr @.str.14, ptr %.compoundliteral.sroa.192.0.memory_listener.sroa_idx, align 8
  %.compoundliteral.sroa.20.0.memory_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1, i32 19
  %iommu_listener = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.compoundliteral.sroa.20.0.memory_listener.sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iommu_listener, i8 0, i64 16, i1 false)
  %.compoundliteral46.sroa.2.0.iommu_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 2, i32 2
  store ptr @vhost_iommu_region_add, ptr %.compoundliteral46.sroa.2.0.iommu_listener.sroa_idx, align 8
  %.compoundliteral46.sroa.3.0.iommu_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 2, i32 3
  store ptr @vhost_iommu_region_del, ptr %.compoundliteral46.sroa.3.0.iommu_listener.sroa_idx, align 8
  %.compoundliteral46.sroa.4.0.iommu_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 2, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.compoundliteral46.sroa.4.0.iommu_listener.sroa_idx, i8 0, i64 112, i1 false)
  %.compoundliteral46.sroa.41.0.iommu_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 2, i32 18
  store ptr @.str.15, ptr %.compoundliteral46.sroa.41.0.iommu_listener.sroa_idx, align 8
  %.compoundliteral46.sroa.5.0.iommu_listener.sroa_idx = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 2, i32 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.compoundliteral46.sroa.5.0.iommu_listener.sroa_idx, i8 0, i64 40, i1 false)
  %29 = load ptr, ptr %migration_blocker, align 8
  %cmp70 = icmp eq ptr %29, null
  br i1 %cmp70, label %if.then71, label %if.then87

if.then71:                                        ; preds = %if.end44
  %and = and i64 %28, 67108864
  %tobool73.not = icmp eq i64 %and, 0
  br i1 %tobool73.not, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.then71
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.7, i32 noundef 1522, ptr noundef nonnull @__func__.vhost_dev_init, ptr noundef nonnull @.str.16) #18
  br label %if.end84

if.else76:                                        ; preds = %if.then71
  %30 = load ptr, ptr %vhost_ops, align 8
  %vhost_requires_shm_log.i = getelementptr inbounds %struct.VhostOps, ptr %30, i64 0, i32 28
  %31 = load ptr, ptr %vhost_requires_shm_log.i, align 8
  %tobool.not.i95 = icmp eq ptr %31, null
  br i1 %tobool.not.i95, label %if.end84, label %vhost_dev_log_is_shared.exit

vhost_dev_log_is_shared.exit:                     ; preds = %if.else76
  %call.i96 = call zeroext i1 %31(ptr noundef nonnull %hdev) #18
  br i1 %call.i96, label %land.lhs.true78, label %if.end84

land.lhs.true78:                                  ; preds = %vhost_dev_log_is_shared.exit
  %call79 = call zeroext i1 @qemu_memfd_alloc_check() #18
  br i1 %call79, label %if.end84, label %if.then80

if.then80:                                        ; preds = %land.lhs.true78
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.7, i32 noundef 1525, ptr noundef nonnull @__func__.vhost_dev_init, ptr noundef nonnull @.str.17) #18
  br label %if.end84

if.end84:                                         ; preds = %if.else76, %if.then74, %if.then80, %land.lhs.true78, %vhost_dev_log_is_shared.exit
  %.pr = load ptr, ptr %migration_blocker, align 8
  %cmp86.not = icmp eq ptr %.pr, null
  br i1 %cmp86.not, label %if.end93, label %if.then87

if.then87:                                        ; preds = %if.end44, %if.end84
  %call89 = call i32 @migrate_add_blocker_normal(ptr noundef nonnull %migration_blocker, ptr noundef %errp) #18
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %fail_busyloop, label %if.end93

if.end93:                                         ; preds = %if.then87, %if.end84
  %call94 = call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #20
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 3
  store ptr %call94, ptr %mem, align 8
  %n_mem_sections = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 4
  store i32 0, ptr %n_mem_sections, align 8
  %mem_sections = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 5
  store ptr null, ptr %mem_sections, align 8
  %log = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 25
  store ptr null, ptr %log, align 8
  %log_size = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 21
  store i64 0, ptr %log_size, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 20
  store i8 0, ptr %log_enabled, align 1
  %started = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 19
  store i8 0, ptr %started, align 8
  call void @memory_listener_register(ptr noundef nonnull %memory_listener, ptr noundef nonnull @address_space_memory) #18
  %32 = load ptr, ptr @vhost_devices, align 8
  %entry96 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 26
  store ptr %32, ptr %entry96, align 8
  %cmp97.not = icmp eq ptr %32, null
  br i1 %cmp97.not, label %if.end102, label %if.then98

if.then98:                                        ; preds = %if.end93
  %le_prev = getelementptr inbounds %struct.vhost_dev, ptr %32, i64 0, i32 26, i32 1
  store ptr %entry96, ptr %le_prev, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %if.end93
  store ptr %hdev, ptr @vhost_devices, align 8
  %le_prev104 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 26, i32 1
  store ptr @vhost_devices, ptr %le_prev104, align 8
  %33 = load ptr, ptr %vhost_ops, align 8
  %vhost_backend_no_private_memslots = getelementptr inbounds %struct.VhostOps, ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %vhost_backend_no_private_memslots, align 8
  %tobool106.not = icmp eq ptr %34, null
  br i1 %tobool106.not, label %if.else112, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.end102
  %call110 = call zeroext i1 %34(ptr noundef nonnull %hdev) #18
  br i1 %call110, label %if.end113, label %if.else112

if.else112:                                       ; preds = %land.lhs.true107, %if.end102
  br label %if.end113

if.end113:                                        ; preds = %land.lhs.true107, %if.else112
  %used.0.in = phi ptr [ @used_memslots, %if.else112 ], [ @used_shared_memslots, %land.lhs.true107 ]
  %used.0 = load i32, ptr %used.0.in, align 4
  %call114 = call i32 @memory_devices_get_reserved_memslots() #18
  %add115 = add i32 %call114, %used.0
  %cmp116 = icmp ugt i32 %add115, %call17
  br i1 %cmp116, label %if.then117, label %return

if.then117:                                       ; preds = %if.end113
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1566, ptr noundef nonnull @__func__.vhost_dev_init, ptr noundef nonnull @.str.18, i32 noundef %call17, i32 noundef %used.0, i32 noundef %call114) #18
  br i1 %tobool.not187, label %fail, label %while.cond.preheader

fail_busyloop:                                    ; preds = %if.then87
  br i1 %tobool.not187, label %fail, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then38, %if.then117, %fail_busyloop
  %i.3193 = phi i32 [ %i.1155, %if.then38 ], [ %i.2, %fail_busyloop ], [ %i.2, %if.then117 ]
  %r.0192 = phi i32 [ %retval.0.i93125, %if.then38 ], [ %call89, %fail_busyloop ], [ -22, %if.then117 ]
  %n_initialized_vqs.0.lcssa182191 = phi i32 [ %inc, %if.then38 ], [ %n_initialized_vqs.0.lcssa184, %fail_busyloop ], [ %n_initialized_vqs.0.lcssa184, %if.then117 ]
  %dec157 = add i32 %i.3193, -1
  %cmp121158 = icmp sgt i32 %dec157, -1
  br i1 %cmp121158, label %while.body.lr.ph, label %fail

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %vq_index122 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 10
  %num.i101 = getelementptr inbounds %struct.vhost_vring_state, ptr %state.i97, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %vhost_virtqueue_set_busyloop_timeout.exit111
  %dec159 = phi i32 [ %dec157, %while.body.lr.ph ], [ %dec, %vhost_virtqueue_set_busyloop_timeout.exit111 ]
  %35 = load i32, ptr %vq_index122, align 4
  %add123 = add i32 %35, %dec159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %state.i97)
  %36 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index.i99 = getelementptr inbounds %struct.VhostOps, ptr %36, i64 0, i32 26
  %37 = load ptr, ptr %vhost_get_vq_index.i99, align 8
  %call.i100 = call i32 %37(ptr noundef nonnull %hdev, i32 noundef %add123) #18
  store i32 %call.i100, ptr %state.i97, align 4
  store i32 0, ptr %num.i101, align 4
  %38 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_busyloop_timeout.i102 = getelementptr inbounds %struct.VhostOps, ptr %38, i64 0, i32 20
  %39 = load ptr, ptr %vhost_set_vring_busyloop_timeout.i102, align 8
  %tobool.not.i103 = icmp eq ptr %39, null
  br i1 %tobool.not.i103, label %vhost_virtqueue_set_busyloop_timeout.exit111, label %if.end.i104

if.end.i104:                                      ; preds = %while.body
  %call4.i105 = call i32 %39(ptr noundef nonnull %hdev, ptr noundef nonnull %state.i97) #18
  %tobool5.not.i106 = icmp eq i32 %call4.i105, 0
  br i1 %tobool5.not.i106, label %vhost_virtqueue_set_busyloop_timeout.exit111, label %do.body.i107

do.body.i107:                                     ; preds = %if.end.i104
  %sub.i108 = sub i32 0, %call4.i105
  %call7.i109 = call ptr @strerror(i32 noundef %sub.i108) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.64, ptr noundef %call7.i109, i32 noundef %sub.i108) #18
  br label %vhost_virtqueue_set_busyloop_timeout.exit111

vhost_virtqueue_set_busyloop_timeout.exit111:     ; preds = %while.body, %if.end.i104, %do.body.i107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state.i97)
  %dec = add nsw i32 %dec159, -1
  %cmp121 = icmp sgt i32 %dec159, 0
  br i1 %cmp121, label %while.body, label %fail, !llvm.loop !14

fail:                                             ; preds = %vhost_virtqueue_set_busyloop_timeout.exit111, %if.then117, %while.cond.preheader, %fail_busyloop, %switch.lookup, %if.then25, %if.then20, %if.then13, %if.then8
  %n_initialized_vqs.1 = phi i32 [ 0, %switch.lookup ], [ 0, %if.then8 ], [ 0, %if.then13 ], [ 0, %if.then20 ], [ %i.0151, %if.then25 ], [ %n_initialized_vqs.0.lcssa184, %fail_busyloop ], [ %n_initialized_vqs.0.lcssa182191, %while.cond.preheader ], [ %n_initialized_vqs.0.lcssa184, %if.then117 ], [ %n_initialized_vqs.0.lcssa182191, %vhost_virtqueue_set_busyloop_timeout.exit111 ]
  %r.1 = phi i32 [ %call1, %switch.lookup ], [ %call6, %if.then8 ], [ %call11, %if.then13 ], [ -22, %if.then20 ], [ %retval.0.i119, %if.then25 ], [ %call89, %fail_busyloop ], [ %r.0192, %while.cond.preheader ], [ -22, %if.then117 ], [ %r.0192, %vhost_virtqueue_set_busyloop_timeout.exit111 ]
  %nvqs126 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 9
  store i32 %n_initialized_vqs.1, ptr %nvqs126, align 8
  call void @vhost_dev_cleanup(ptr noundef nonnull %hdev)
  br label %return

return:                                           ; preds = %if.end113, %fail
  %retval.0 = phi i32 [ %r.1, %fail ], [ 0, %if.end113 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @memory_devices_memslot_auto_decision_active() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @vhost_begin(ptr nocapture noundef writeonly %listener) #5 {
entry:
  %tmp_sections = getelementptr i8, ptr %listener, i64 416
  store ptr null, ptr %tmp_sections, align 8
  %n_tmp_sections = getelementptr i8, ptr %listener, i64 408
  store i32 0, ptr %n_tmp_sections, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_commit(ptr noundef %listener) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %add.ptr = getelementptr i8, ptr %listener, i64 -8
  %mem_sections = getelementptr i8, ptr %listener, i64 400
  %0 = load ptr, ptr %mem_sections, align 8
  %n_mem_sections = getelementptr i8, ptr %listener, i64 392
  %1 = load i32, ptr %n_mem_sections, align 8
  %tmp_sections = getelementptr i8, ptr %listener, i64 416
  %2 = load ptr, ptr %tmp_sections, align 8
  store ptr %2, ptr %mem_sections, align 8
  %n_tmp_sections = getelementptr i8, ptr %listener, i64 408
  %3 = load i32, ptr %n_tmp_sections, align 8
  store i32 %3, ptr %n_mem_sections, align 8
  %cmp.not = icmp eq i32 %3, %1
  br i1 %cmp.not, label %for.cond.preheader, label %if.end9

for.cond.preheader:                               ; preds = %entry
  %cmp4118 = icmp sgt i32 %1, 0
  br i1 %cmp4118, label %for.body.preheader, label %if.end9

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond:                                         ; preds = %MemoryRegionSection_eq.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end9, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr %struct.MemoryRegionSection, ptr %0, i64 %indvars.iv
  %arrayidx7 = getelementptr %struct.MemoryRegionSection, ptr %2, i64 %indvars.iv
  %mr.i = getelementptr %struct.MemoryRegionSection, ptr %0, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %mr.i, align 16
  %mr1.i = getelementptr %struct.MemoryRegionSection, ptr %2, i64 %indvars.iv, i32 1
  %5 = load ptr, ptr %mr1.i, align 16
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end9

land.lhs.true.i:                                  ; preds = %for.body
  %fv.i = getelementptr %struct.MemoryRegionSection, ptr %0, i64 %indvars.iv, i32 2
  %6 = load ptr, ptr %fv.i, align 8
  %fv2.i = getelementptr %struct.MemoryRegionSection, ptr %2, i64 %indvars.iv, i32 2
  %7 = load ptr, ptr %fv2.i, align 8
  %cmp3.i = icmp eq ptr %6, %7
  br i1 %cmp3.i, label %land.lhs.true4.i, label %if.end9

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %offset_within_region.i = getelementptr %struct.MemoryRegionSection, ptr %0, i64 %indvars.iv, i32 3
  %8 = load i64, ptr %offset_within_region.i, align 16
  %offset_within_region5.i = getelementptr %struct.MemoryRegionSection, ptr %2, i64 %indvars.iv, i32 3
  %9 = load i64, ptr %offset_within_region5.i, align 16
  %cmp6.i = icmp eq i64 %8, %9
  br i1 %cmp6.i, label %land.lhs.true7.i, label %if.end9

land.lhs.true7.i:                                 ; preds = %land.lhs.true4.i
  %offset_within_address_space.i = getelementptr %struct.MemoryRegionSection, ptr %0, i64 %indvars.iv, i32 4
  %10 = load i64, ptr %offset_within_address_space.i, align 8
  %offset_within_address_space8.i = getelementptr %struct.MemoryRegionSection, ptr %2, i64 %indvars.iv, i32 4
  %11 = load i64, ptr %offset_within_address_space8.i, align 8
  %cmp9.i = icmp eq i64 %10, %11
  br i1 %cmp9.i, label %land.lhs.true10.i, label %if.end9

land.lhs.true10.i:                                ; preds = %land.lhs.true7.i
  %12 = load i128, ptr %arrayidx, align 16
  %13 = load i128, ptr %arrayidx7, align 16
  %cmp.i.i = icmp eq i128 %12, %13
  br i1 %cmp.i.i, label %land.lhs.true13.i, label %if.end9

land.lhs.true13.i:                                ; preds = %land.lhs.true10.i
  %readonly.i = getelementptr %struct.MemoryRegionSection, ptr %0, i64 %indvars.iv, i32 5
  %14 = load i8, ptr %readonly.i, align 16
  %readonly14.i = getelementptr %struct.MemoryRegionSection, ptr %2, i64 %indvars.iv, i32 5
  %15 = load i8, ptr %readonly14.i, align 16
  %16 = xor i8 %15, %14
  %17 = and i8 %16, 1
  %cmp17.i = icmp eq i8 %17, 0
  br i1 %cmp17.i, label %MemoryRegionSection_eq.exit, label %if.end9

MemoryRegionSection_eq.exit:                      ; preds = %land.lhs.true13.i
  %nonvolatile.i = getelementptr %struct.MemoryRegionSection, ptr %0, i64 %indvars.iv, i32 6
  %18 = load i8, ptr %nonvolatile.i, align 1
  %nonvolatile21.i = getelementptr %struct.MemoryRegionSection, ptr %2, i64 %indvars.iv, i32 6
  %19 = load i8, ptr %nonvolatile21.i, align 1
  %20 = xor i8 %19, %18
  %21 = and i8 %20, 1
  %cmp24.i = icmp eq i8 %21, 0
  br i1 %cmp24.i, label %for.cond, label %if.end9

if.end9:                                          ; preds = %for.cond, %MemoryRegionSection_eq.exit, %land.lhs.true13.i, %land.lhs.true10.i, %land.lhs.true7.i, %land.lhs.true4.i, %land.lhs.true.i, %for.body, %for.cond.preheader, %entry
  %changed.0 = phi i1 [ true, %entry ], [ false, %for.cond.preheader ], [ false, %for.cond ], [ true, %MemoryRegionSection_eq.exit ], [ true, %land.lhs.true13.i ], [ true, %land.lhs.true10.i ], [ true, %land.lhs.true7.i ], [ true, %land.lhs.true4.i ], [ true, %land.lhs.true.i ], [ true, %for.body ]
  %started = getelementptr i8, ptr %listener, i64 496
  %22 = load i8, ptr %started, align 8
  %23 = and i8 %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_VHOST_COMMIT_DSTATE, align 2
  %tobool5.i.i = icmp ne i16 %25, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool5.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true6.i.i, label %trace_vhost_commit.exit

land.lhs.true6.i.i:                               ; preds = %if.end9
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %26, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_commit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true6.i.i
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool8.not.i.i = icmp eq i8 %28, 0
  br i1 %tobool8.not.i.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %call10.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call11.i.i = tail call i32 @qemu_get_thread_id() #18
  %29 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %30 = load i64, ptr %tv_usec.i.i, align 8
  %conv13.i.i = zext nneg i8 %23 to i32
  %conv15.i.i = zext i1 %changed.0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call11.i.i, i64 noundef %29, i64 noundef %30, i32 noundef %conv13.i.i, i32 noundef %conv15.i.i) #18
  br label %trace_vhost_commit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv17.i.i = zext nneg i8 %23 to i32
  %conv19.i.i = zext i1 %changed.0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %conv17.i.i, i32 noundef %conv19.i.i) #18
  br label %trace_vhost_commit.exit

trace_vhost_commit.exit:                          ; preds = %if.end9, %land.lhs.true6.i.i, %if.then9.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %changed.0, label %if.end13, label %out

if.end13:                                         ; preds = %trace_vhost_commit.exit
  %31 = load i32, ptr %n_mem_sections, align 8
  %conv = sext i32 %31 to i64
  %mul = shl nsw i64 %conv, 5
  %add = or disjoint i64 %mul, 8
  %mem = getelementptr i8, ptr %listener, i64 384
  %32 = load ptr, ptr %mem, align 8
  %call15 = tail call ptr @g_realloc(ptr noundef %32, i64 noundef %add) #18
  store ptr %call15, ptr %mem, align 8
  %33 = load i32, ptr %n_mem_sections, align 8
  store i32 %33, ptr %call15, align 8
  %vhost_ops = getelementptr i8, ptr %listener, i64 520
  %34 = load ptr, ptr %vhost_ops, align 8
  %vhost_backend_no_private_memslots = getelementptr inbounds %struct.VhostOps, ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %vhost_backend_no_private_memslots, align 8
  %tobool19.not = icmp eq ptr %35, null
  br i1 %tobool19.not, label %if.else27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %call22 = tail call zeroext i1 %35(ptr noundef %add.ptr) #18
  br i1 %call22, label %if.end30, label %if.else27

if.else27:                                        ; preds = %land.lhs.true, %if.end13
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true, %if.else27
  %used_memslots.sink = phi ptr [ @used_memslots, %if.else27 ], [ @used_shared_memslots, %land.lhs.true ]
  %36 = load ptr, ptr %mem, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %used_memslots.sink, align 4
  %38 = load i32, ptr %n_mem_sections, align 8
  %cmp33127 = icmp sgt i32 %38, 0
  br i1 %cmp33127, label %for.body35, label %for.end46

for.body35:                                       ; preds = %if.end30, %int128_get64.exit
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %int128_get64.exit ], [ 0, %if.end30 ]
  %39 = load ptr, ptr %mem, align 8
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %39, i64 0, i32 2
  %add.ptr37 = getelementptr %struct.vhost_memory_region, ptr %regions, i64 %indvars.iv141
  %40 = load ptr, ptr %mem_sections, align 8
  %add.ptr40 = getelementptr %struct.MemoryRegionSection, ptr %40, i64 %indvars.iv141
  %offset_within_address_space = getelementptr %struct.MemoryRegionSection, ptr %40, i64 %indvars.iv141, i32 4
  %41 = load i64, ptr %offset_within_address_space, align 8
  store i64 %41, ptr %add.ptr37, align 8
  %42 = load i128, ptr %add.ptr40, align 16
  %cmp.i74 = icmp ult i128 %42, 18446744073709551616
  br i1 %cmp.i74, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body35
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit:                                ; preds = %for.body35
  %coerce.sroa.0.0.extract.trunc = trunc i128 %42 to i64
  %memory_size = getelementptr %struct.vhost_memory_region, ptr %regions, i64 %indvars.iv141, i32 1
  store i64 %coerce.sroa.0.0.extract.trunc, ptr %memory_size, align 8
  %mr = getelementptr %struct.MemoryRegionSection, ptr %40, i64 %indvars.iv141, i32 1
  %43 = load ptr, ptr %mr, align 16
  %call42 = tail call ptr @memory_region_get_ram_ptr(ptr noundef %43) #18
  %44 = ptrtoint ptr %call42 to i64
  %offset_within_region = getelementptr %struct.MemoryRegionSection, ptr %40, i64 %indvars.iv141, i32 3
  %45 = load i64, ptr %offset_within_region, align 16
  %add43 = add i64 %45, %44
  %userspace_addr = getelementptr %struct.vhost_memory_region, ptr %regions, i64 %indvars.iv141, i32 2
  store i64 %add43, ptr %userspace_addr, align 8
  %flags_padding = getelementptr %struct.vhost_memory_region, ptr %regions, i64 %indvars.iv141, i32 3
  store i64 0, ptr %flags_padding, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %46 = load i32, ptr %n_mem_sections, align 8
  %47 = sext i32 %46 to i64
  %cmp33 = icmp slt i64 %indvars.iv.next142, %47
  br i1 %cmp33, label %for.body35, label %for.end46, !llvm.loop !16

for.end46:                                        ; preds = %int128_get64.exit, %if.end30
  %48 = load i8, ptr %started, align 8
  %49 = and i8 %48, 1
  %tobool48.not = icmp eq i8 %49, 0
  br i1 %tobool48.not, label %out, label %for.cond51.preheader

for.cond51.preheader:                             ; preds = %for.end46
  %50 = load ptr, ptr %mem, align 8
  %51 = load i32, ptr %50, align 8
  %cmp54129.not = icmp eq i32 %51, 0
  br i1 %cmp54129.not, label %for.end78.thread, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %for.cond51.preheader
  %nvqs.i = getelementptr i8, ptr %listener, i64 432
  %vqs.i = getelementptr i8, ptr %listener, i64 424
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc76
  %52 = phi ptr [ %50, %for.body56.lr.ph ], [ %71, %for.inc76 ]
  %i.2130 = phi i32 [ 0, %for.body56.lr.ph ], [ %inc77, %for.inc76 ]
  %idxprom59 = sext i32 %i.2130 to i64
  %arrayidx60 = getelementptr %struct.vhost_memory, ptr %52, i64 0, i32 2, i64 %idxprom59
  %userspace_addr61 = getelementptr %struct.vhost_memory, ptr %52, i64 0, i32 2, i64 %idxprom59, i32 2
  %53 = load i64, ptr %userspace_addr61, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %arrayidx60, align 8
  %memory_size71 = getelementptr %struct.vhost_memory, ptr %52, i64 0, i32 2, i64 %idxprom59, i32 1
  %56 = load i64, ptr %memory_size71, align 8
  %57 = load ptr, ptr %add.ptr, align 8
  %tobool.not.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i, label %for.cond.preheader.i, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %for.body56
  %call.i.i = tail call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %57) #18
  br i1 %call.i.i, label %land.rhs.i.i, label %for.cond.preheader.i

land.rhs.i.i:                                     ; preds = %if.then.i.i75
  %58 = getelementptr i8, ptr %57, i64 176
  %.val.i.i = load i64, ptr %58, align 8
  %and.i.i.i.i = and i64 %.val.i.i, 8589934592
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %for.cond.preheader.i, label %for.inc76

for.cond.preheader.i:                             ; preds = %land.rhs.i.i, %if.then.i.i75, %for.body56
  %59 = load i32, ptr %nvqs.i, align 8
  %cmp84.not.i = icmp eq i32 %59, 0
  br i1 %cmp84.not.i, label %for.inc76, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %60 = load ptr, ptr %vqs.i, align 8
  %add.i7.i.i = add i64 %55, -1
  %sub.i8.i.i = add i64 %add.i7.i.i, %56
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.085.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc19.i, %for.inc.i ]
  %idx.ext.i = sext i32 %i.085.i to i64
  %desc_phys.i = getelementptr %struct.vhost_virtqueue, ptr %60, i64 %idx.ext.i, i32 6
  %61 = load i64, ptr %desc_phys.i, align 8
  %cmp1.i = icmp eq i64 %61, 0
  br i1 %cmp1.i, label %for.inc.i, label %if.end3.i

if.end3.i:                                        ; preds = %for.body.i
  %desc.i = getelementptr %struct.vhost_virtqueue, ptr %60, i64 %idx.ext.i, i32 2
  %62 = load ptr, ptr %desc.i, align 8
  %desc_size.i = getelementptr %struct.vhost_virtqueue, ptr %60, i64 %idx.ext.i, i32 7
  %63 = load i32, ptr %desc_size.i, align 8
  %conv.i = zext i32 %63 to i64
  %add.i.i.i = add i64 %61, -1
  %sub.i.i.i = add i64 %add.i.i.i, %conv.i
  %cmp.i.i76 = icmp ult i64 %sub.i.i.i, %55
  %cmp2.i.i = icmp ult i64 %sub.i8.i.i, %61
  %or.cond.i.i77 = or i1 %cmp2.i.i, %cmp.i.i76
  br i1 %or.cond.i.i77, label %if.end7.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3.i
  %cmp3.i.i = icmp ugt i64 %sub.i.i.i, %sub.i8.i.i
  br i1 %cmp3.i.i, label %if.then74, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i = sub i64 %61, %55
  %add.ptr.i.i = getelementptr i8, ptr %54, i64 %sub.i.i
  %cmp6.not.i.i = icmp eq ptr %add.ptr.i.i, %62
  br i1 %cmp6.not.i.i, label %if.end7.i, label %if.then74

if.end7.i:                                        ; preds = %if.end5.i.i, %if.end3.i
  %avail.i = getelementptr %struct.vhost_virtqueue, ptr %60, i64 %idx.ext.i, i32 3
  %64 = load ptr, ptr %avail.i, align 8
  %avail_phys.i = getelementptr %struct.vhost_virtqueue, ptr %60, i64 %idx.ext.i, i32 8
  %65 = load i64, ptr %avail_phys.i, align 8
  %avail_size.i = getelementptr %struct.vhost_virtqueue, ptr %60, i64 %idx.ext.i, i32 9
  %66 = load i32, ptr %avail_size.i, align 8
  %conv8.i = zext i32 %66 to i64
  %add.i.i31.i = add i64 %65, -1
  %sub.i.i32.i = add i64 %add.i.i31.i, %conv8.i
  %cmp.i35.i = icmp ult i64 %sub.i.i32.i, %55
  %cmp2.i36.i = icmp ult i64 %sub.i8.i.i, %65
  %or.cond.i37.i = or i1 %cmp2.i36.i, %cmp.i35.i
  br i1 %or.cond.i37.i, label %if.end12.i, label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.end7.i
  %cmp3.i39.i = icmp ugt i64 %sub.i.i32.i, %sub.i8.i.i
  br i1 %cmp3.i39.i, label %if.then74, label %if.end5.i40.i

if.end5.i40.i:                                    ; preds = %if.end.i38.i
  %sub.i41.i = sub i64 %65, %55
  %add.ptr.i42.i = getelementptr i8, ptr %54, i64 %sub.i41.i
  %cmp6.not.i43.i = icmp eq ptr %add.ptr.i42.i, %64
  br i1 %cmp6.not.i43.i, label %if.end12.i, label %if.then74

if.end12.i:                                       ; preds = %if.end5.i40.i, %if.end7.i
  %used.i = getelementptr %struct.vhost_virtqueue, ptr %60, i64 %idx.ext.i, i32 4
  %67 = load ptr, ptr %used.i, align 8
  %used_phys.i = getelementptr %struct.vhost_virtqueue, ptr %60, i64 %idx.ext.i, i32 10
  %68 = load i64, ptr %used_phys.i, align 8
  %used_size.i = getelementptr %struct.vhost_virtqueue, ptr %60, i64 %idx.ext.i, i32 11
  %69 = load i32, ptr %used_size.i, align 8
  %conv14.i = zext i32 %69 to i64
  %add.i.i47.i = add i64 %68, -1
  %sub.i.i48.i = add i64 %add.i.i47.i, %conv14.i
  %cmp.i51.i = icmp ult i64 %sub.i.i48.i, %55
  %cmp2.i52.i = icmp ult i64 %sub.i8.i.i, %68
  %or.cond.i53.i = or i1 %cmp2.i52.i, %cmp.i51.i
  br i1 %or.cond.i53.i, label %for.inc.i, label %if.end.i54.i

if.end.i54.i:                                     ; preds = %if.end12.i
  %cmp3.i55.i = icmp ugt i64 %sub.i.i48.i, %sub.i8.i.i
  br i1 %cmp3.i55.i, label %if.then74, label %if.end5.i56.i

if.end5.i56.i:                                    ; preds = %if.end.i54.i
  %sub.i57.i = sub i64 %68, %55
  %add.ptr.i58.i = getelementptr i8, ptr %54, i64 %sub.i57.i
  %cmp6.not.i59.i = icmp eq ptr %add.ptr.i58.i, %67
  br i1 %cmp6.not.i59.i, label %for.inc.i, label %if.then74

for.inc.i:                                        ; preds = %if.end5.i56.i, %if.end12.i, %for.body.i
  %inc19.i = add nuw i32 %i.085.i, 1
  %exitcond.not.i = icmp eq i32 %inc19.i, %59
  br i1 %exitcond.not.i, label %for.inc76, label %for.body.i, !llvm.loop !17

if.then74:                                        ; preds = %if.end5.i.i, %if.end5.i40.i, %if.end5.i56.i, %if.end.i.i, %if.end.i38.i, %if.end.i54.i
  %j.2.ph76.i.sink = phi i64 [ 2, %if.end.i54.i ], [ 1, %if.end.i38.i ], [ 0, %if.end.i.i ], [ 2, %if.end5.i56.i ], [ 1, %if.end5.i40.i ], [ 0, %if.end5.i.i ]
  %.str.74.sink = phi ptr [ @.str.73, %if.end.i54.i ], [ @.str.73, %if.end.i38.i ], [ @.str.73, %if.end.i.i ], [ @.str.74, %if.end5.i56.i ], [ @.str.74, %if.end5.i40.i ], [ @.str.74, %if.end5.i.i ]
  %arrayidx27.i = getelementptr [3 x ptr], ptr @__const.vhost_verify_ring_mappings.part_name, i64 0, i64 %j.2.ph76.i.sink
  %70 = load ptr, ptr %arrayidx27.i, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull %.str.74.sink, ptr noundef %70, i32 noundef %i.085.i) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.65, i32 noundef %i.2130) #18
  tail call void @abort() #19
  unreachable

for.inc76:                                        ; preds = %for.inc.i, %land.rhs.i.i, %for.cond.preheader.i
  %inc77 = add nuw i32 %i.2130, 1
  %71 = load ptr, ptr %mem, align 8
  %72 = load i32, ptr %71, align 8
  %cmp54 = icmp ult i32 %inc77, %72
  br i1 %cmp54, label %for.body56, label %for.end78, !llvm.loop !18

for.end78:                                        ; preds = %for.inc76
  %log_enabled = getelementptr i8, ptr %listener, i64 497
  %73 = load i8, ptr %log_enabled, align 1
  %74 = and i8 %73, 1
  %tobool79.not = icmp eq i8 %74, 0
  br i1 %tobool79.not, label %if.then80, label %if.end90

for.end78.thread:                                 ; preds = %for.cond51.preheader
  %log_enabled144 = getelementptr i8, ptr %listener, i64 497
  %75 = load i8, ptr %log_enabled144, align 1
  %76 = and i8 %75, 1
  %tobool79.not145 = icmp eq i8 %76, 0
  br i1 %tobool79.not145, label %if.then80, label %vhost_get_log_size.exit.thread

if.then80:                                        ; preds = %for.end78.thread, %for.end78
  %77 = phi ptr [ %50, %for.end78.thread ], [ %71, %for.end78 ]
  %78 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_mem_table = getelementptr inbounds %struct.VhostOps, ptr %78, i64 0, i32 11
  %79 = load ptr, ptr %vhost_set_mem_table, align 8
  %call83 = tail call i32 %79(ptr noundef %add.ptr, ptr noundef nonnull %77) #18
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %do.body, label %out

do.body:                                          ; preds = %if.then80
  %sub = sub i32 0, %call83
  %call87 = tail call ptr @strerror(i32 noundef %sub) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.31, ptr noundef %call87, i32 noundef %sub) #18
  br label %out

if.end90:                                         ; preds = %for.end78
  %cmp9.not.i = icmp eq i32 %72, 0
  br i1 %cmp9.not.i, label %vhost_get_log_size.exit.thread, label %for.body.lr.ph.i78

vhost_get_log_size.exit.thread:                   ; preds = %for.end78.thread, %if.end90
  %80 = phi ptr [ %71, %if.end90 ], [ %50, %for.end78.thread ]
  %log_size92107 = getelementptr i8, ptr %listener, i64 504
  br label %if.end97

for.body.lr.ph.i78:                               ; preds = %if.end90
  %regions.i = getelementptr inbounds %struct.vhost_memory, ptr %71, i64 0, i32 2
  br label %for.body.i79

for.body.i79:                                     ; preds = %for.body.i79, %for.body.lr.ph.i78
  %log_size.011.i = phi i64 [ 0, %for.body.lr.ph.i78 ], [ %cond.i, %for.body.i79 ]
  %i.010.i = phi i32 [ 0, %for.body.lr.ph.i78 ], [ %inc.i, %for.body.i79 ]
  %idx.ext.i80 = sext i32 %i.010.i to i64
  %add.ptr.i = getelementptr %struct.vhost_memory_region, ptr %regions.i, i64 %idx.ext.i80
  %81 = load i64, ptr %add.ptr.i, align 8
  %memory_size.i = getelementptr %struct.vhost_memory_region, ptr %regions.i, i64 %idx.ext.i80, i32 1
  %82 = load i64, ptr %memory_size.i, align 8
  %add.i.i = add i64 %81, -1
  %sub.i.i81 = add i64 %add.i.i, %82
  %div8.i = lshr i64 %sub.i.i81, 18
  %add.i = add nuw nsw i64 %div8.i, 1
  %cond.i = tail call i64 @llvm.umax.i64(i64 %log_size.011.i, i64 %add.i)
  %inc.i = add nuw i32 %i.010.i, 1
  %exitcond.not.i82 = icmp eq i32 %inc.i, %72
  br i1 %exitcond.not.i82, label %vhost_get_log_size.exit, label %for.body.i79, !llvm.loop !19

vhost_get_log_size.exit:                          ; preds = %for.body.i79
  %log_size92 = getelementptr i8, ptr %listener, i64 504
  %83 = load i64, ptr %log_size92, align 8
  %cmp93 = icmp ult i64 %83, %cond.i
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %vhost_get_log_size.exit
  %add96 = add nuw nsw i64 %cond.i, 170
  %84 = load ptr, ptr %vhost_ops, align 8
  %vhost_requires_shm_log.i.i = getelementptr inbounds %struct.VhostOps, ptr %84, i64 0, i32 28
  %85 = load ptr, ptr %vhost_requires_shm_log.i.i, align 8
  %tobool.not.i.i83 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i83, label %vhost_dev_log_is_shared.exit.i, label %land.rhs.i.i84

land.rhs.i.i84:                                   ; preds = %if.then95
  %call.i.i85 = tail call zeroext i1 %85(ptr noundef nonnull %add.ptr) #18
  br label %vhost_dev_log_is_shared.exit.i

vhost_dev_log_is_shared.exit.i:                   ; preds = %land.rhs.i.i84, %if.then95
  %86 = phi i1 [ false, %if.then95 ], [ %call.i.i85, %land.rhs.i.i84 ]
  %call1.i = tail call fastcc ptr @vhost_log_get(i64 noundef %add96, i1 noundef zeroext %86)
  %log2.i = getelementptr inbounds %struct.vhost_log, ptr %call1.i, i64 0, i32 3
  %87 = load ptr, ptr %log2.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_log_base.i = getelementptr inbounds %struct.VhostOps, ptr %89, i64 0, i32 10
  %90 = load ptr, ptr %vhost_set_log_base.i, align 8
  %call3.i = tail call i32 %90(ptr noundef nonnull %add.ptr, i64 noundef %88, ptr noundef %call1.i) #18
  %cmp.i86 = icmp slt i32 %call3.i, 0
  br i1 %cmp.i86, label %do.body.i, label %vhost_dev_log_resize.exit

do.body.i:                                        ; preds = %vhost_dev_log_is_shared.exit.i
  %sub.i = sub i32 0, %call3.i
  %call4.i = tail call ptr @strerror(i32 noundef %sub.i) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.33, ptr noundef %call4.i, i32 noundef %sub.i) #18
  br label %vhost_dev_log_resize.exit

vhost_dev_log_resize.exit:                        ; preds = %vhost_dev_log_is_shared.exit.i, %do.body.i
  tail call fastcc void @vhost_log_put(ptr noundef nonnull %add.ptr, i1 noundef zeroext true)
  %log6.i = getelementptr i8, ptr %listener, i64 536
  store ptr %call1.i, ptr %log6.i, align 8
  store i64 %add96, ptr %log_size92, align 8
  %.pre = load ptr, ptr %mem, align 8
  br label %if.end97

if.end97:                                         ; preds = %vhost_get_log_size.exit.thread, %vhost_dev_log_resize.exit, %vhost_get_log_size.exit
  %91 = phi ptr [ %80, %vhost_get_log_size.exit.thread ], [ %.pre, %vhost_dev_log_resize.exit ], [ %71, %vhost_get_log_size.exit ]
  %log_size92110 = phi ptr [ %log_size92107, %vhost_get_log_size.exit.thread ], [ %log_size92, %vhost_dev_log_resize.exit ], [ %log_size92, %vhost_get_log_size.exit ]
  %log_size.0.lcssa.i109 = phi i64 [ 0, %vhost_get_log_size.exit.thread ], [ %cond.i, %vhost_dev_log_resize.exit ], [ %cond.i, %vhost_get_log_size.exit ]
  %92 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_mem_table99 = getelementptr inbounds %struct.VhostOps, ptr %92, i64 0, i32 11
  %93 = load ptr, ptr %vhost_set_mem_table99, align 8
  %call101 = tail call i32 %93(ptr noundef %add.ptr, ptr noundef %91) #18
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %do.body105, label %if.end110

do.body105:                                       ; preds = %if.end97
  %sub106 = sub i32 0, %call101
  %call107 = tail call ptr @strerror(i32 noundef %sub106) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.31, ptr noundef %call107, i32 noundef %sub106) #18
  br label %if.end110

if.end110:                                        ; preds = %do.body105, %if.end97
  %94 = load i64, ptr %log_size92110, align 8
  %add112 = add nuw nsw i64 %log_size.0.lcssa.i109, 170
  %cmp113 = icmp ugt i64 %94, %add112
  br i1 %cmp113, label %if.then115, label %out

if.then115:                                       ; preds = %if.end110
  %95 = load ptr, ptr %vhost_ops, align 8
  %vhost_requires_shm_log.i.i88 = getelementptr inbounds %struct.VhostOps, ptr %95, i64 0, i32 28
  %96 = load ptr, ptr %vhost_requires_shm_log.i.i88, align 8
  %tobool.not.i.i89 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i89, label %vhost_dev_log_is_shared.exit.i92, label %land.rhs.i.i90

land.rhs.i.i90:                                   ; preds = %if.then115
  %call.i.i91 = tail call zeroext i1 %96(ptr noundef nonnull %add.ptr) #18
  br label %vhost_dev_log_is_shared.exit.i92

vhost_dev_log_is_shared.exit.i92:                 ; preds = %land.rhs.i.i90, %if.then115
  %97 = phi i1 [ false, %if.then115 ], [ %call.i.i91, %land.rhs.i.i90 ]
  %call1.i93 = tail call fastcc ptr @vhost_log_get(i64 noundef %log_size.0.lcssa.i109, i1 noundef zeroext %97)
  %log2.i94 = getelementptr inbounds %struct.vhost_log, ptr %call1.i93, i64 0, i32 3
  %98 = load ptr, ptr %log2.i94, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_log_base.i95 = getelementptr inbounds %struct.VhostOps, ptr %100, i64 0, i32 10
  %101 = load ptr, ptr %vhost_set_log_base.i95, align 8
  %call3.i96 = tail call i32 %101(ptr noundef nonnull %add.ptr, i64 noundef %99, ptr noundef %call1.i93) #18
  %cmp.i97 = icmp slt i32 %call3.i96, 0
  br i1 %cmp.i97, label %do.body.i100, label %vhost_dev_log_resize.exit103

do.body.i100:                                     ; preds = %vhost_dev_log_is_shared.exit.i92
  %sub.i101 = sub i32 0, %call3.i96
  %call4.i102 = tail call ptr @strerror(i32 noundef %sub.i101) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.33, ptr noundef %call4.i102, i32 noundef %sub.i101) #18
  br label %vhost_dev_log_resize.exit103

vhost_dev_log_resize.exit103:                     ; preds = %vhost_dev_log_is_shared.exit.i92, %do.body.i100
  tail call fastcc void @vhost_log_put(ptr noundef nonnull %add.ptr, i1 noundef zeroext true)
  %log6.i98 = getelementptr i8, ptr %listener, i64 536
  store ptr %call1.i93, ptr %log6.i98, align 8
  %log_size.i99 = getelementptr i8, ptr %listener, i64 504
  store i64 %log_size.0.lcssa.i109, ptr %log_size.i99, align 8
  br label %out

out:                                              ; preds = %if.end110, %vhost_dev_log_resize.exit103, %if.then80, %do.body, %for.end46, %trace_vhost_commit.exit
  %tobool117.not132 = icmp eq i32 %1, 0
  br i1 %tobool117.not132, label %while.end, label %while.body

while.body:                                       ; preds = %out, %while.body
  %n_old_sections.0133 = phi i32 [ %dec, %while.body ], [ %1, %out ]
  %dec = add i32 %n_old_sections.0133, -1
  %idxprom118 = sext i32 %dec to i64
  %mr120 = getelementptr %struct.MemoryRegionSection, ptr %0, i64 %idxprom118, i32 1
  %102 = load ptr, ptr %mr120, align 16
  tail call void @memory_region_unref(ptr noundef %102) #18
  %tobool117.not = icmp eq i32 %dec, 0
  br i1 %tobool117.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %while.body, %out
  tail call void @g_free(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_region_addnop(ptr noundef %listener, ptr nocapture noundef readonly %section) #0 {
entry:
  %_now.i.i83.i = alloca %struct.timeval, align 8
  %_now.i.i.i3 = alloca %struct.timeval, align 8
  %_now.i.i24.i = alloca %struct.timeval, align 8
  %_now.i.i10.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %add.ptr = getelementptr i8, ptr %listener, i64 -8
  %mr1.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %0 = load ptr, ptr %mr1.i, align 16
  %1 = getelementptr i8, ptr %0, i64 41
  %.val.i = load i8, ptr %1, align 1
  %2 = and i8 %.val.i, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %memory_region_is_rom.exit.i

memory_region_is_rom.exit.i:                      ; preds = %entry
  %readonly.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %readonly.i.i, align 1
  %4 = and i8 %3, 1
  %tobool1.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %memory_region_is_rom.exit.i
  %call3.i = tail call zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef nonnull %0) #18
  %5 = and i8 %call3.i, -7
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %name.i = getelementptr inbounds %struct.MemoryRegion, ptr %0, i64 0, i32 33
  %6 = load ptr, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VHOST_REJECT_SECTION_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %8, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vhost_reject_section.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then5.i
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vhost_reject_section.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #18
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #18
  %12 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %6, i32 noundef 1) #18
  br label %trace_vhost_reject_section.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, ptr noundef %6, i32 noundef 1) #18
  br label %trace_vhost_reject_section.exit.i

trace_vhost_reject_section.exit.i:                ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %return

if.end.i:                                         ; preds = %if.then.i
  %14 = load ptr, ptr %mr1.i, align 16
  %call7.i = tail call i32 @memory_region_get_fd(ptr noundef %14) #18
  %cmp.i = icmp slt i32 %call7.i, 0
  br i1 %cmp.i, label %land.lhs.true9.i, label %if.end18.i

land.lhs.true9.i:                                 ; preds = %if.end.i
  %vhost_ops.i = getelementptr i8, ptr %listener, i64 520
  %15 = load ptr, ptr %vhost_ops.i, align 8
  %vhost_backend_no_private_memslots.i = getelementptr inbounds %struct.VhostOps, ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %vhost_backend_no_private_memslots.i, align 8
  %tobool10.not.i = icmp eq ptr %16, null
  br i1 %tobool10.not.i, label %if.end18.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true9.i
  %call14.i = tail call zeroext i1 %16(ptr noundef nonnull %add.ptr) #18
  br i1 %call14.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %land.lhs.true11.i
  %name17.i = getelementptr inbounds %struct.MemoryRegion, ptr %0, i64 0, i32 33
  %17 = load ptr, ptr %name17.i, align 8
  tail call fastcc void @trace_vhost_reject_section(ptr noundef %17, i32 noundef 2)
  br label %return

if.end18.i:                                       ; preds = %land.lhs.true11.i, %land.lhs.true9.i, %if.end.i
  %name19.i = getelementptr inbounds %struct.MemoryRegion, ptr %0, i64 0, i32 33
  %18 = load ptr, ptr %name19.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_VHOST_SECTION_DSTATE, align 2
  %tobool4.i.i12.i = icmp ne i16 %20, 0
  %or.cond.i.i13.i = select i1 %tobool.i.i11.i, i1 %tobool4.i.i12.i, i1 false
  br i1 %or.cond.i.i13.i, label %land.lhs.true5.i.i14.i, label %if.end

land.lhs.true5.i.i14.i:                           ; preds = %if.end18.i
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15.i = and i32 %21, 32768
  %cmp.i.not.i.i16.i = icmp eq i32 %and.i.i.i15.i, 0
  br i1 %cmp.i.not.i.i16.i, label %if.end, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %land.lhs.true5.i.i14.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i18.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i18.i, label %if.else.i.i23.i, label %if.then8.i.i19.i

if.then8.i.i19.i:                                 ; preds = %if.then.i.i17.i
  %call9.i.i20.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10.i, ptr noundef null) #18
  %call10.i.i21.i = tail call i32 @qemu_get_thread_id() #18
  %24 = load i64, ptr %_now.i.i10.i, align 8
  %tv_usec.i.i22.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i10.i, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i22.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %call10.i.i21.i, i64 noundef %24, i64 noundef %25, ptr noundef %18) #18
  br label %if.end

if.else.i.i23.i:                                  ; preds = %if.then.i.i17.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, ptr noundef %18) #18
  br label %if.end

if.else.i:                                        ; preds = %memory_region_is_rom.exit.i, %entry
  %name20.i = getelementptr inbounds %struct.MemoryRegion, ptr %0, i64 0, i32 33
  %26 = load ptr, ptr %name20.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24.i)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25.i = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_VHOST_REJECT_SECTION_DSTATE, align 2
  %tobool4.i.i26.i = icmp ne i16 %28, 0
  %or.cond.i.i27.i = select i1 %tobool.i.i25.i, i1 %tobool4.i.i26.i, i1 false
  br i1 %or.cond.i.i27.i, label %land.lhs.true5.i.i28.i, label %trace_vhost_reject_section.exit38.i

land.lhs.true5.i.i28.i:                           ; preds = %if.else.i
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29.i = and i32 %29, 32768
  %cmp.i.not.i.i30.i = icmp eq i32 %and.i.i.i29.i, 0
  br i1 %cmp.i.not.i.i30.i, label %trace_vhost_reject_section.exit38.i, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %land.lhs.true5.i.i28.i
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i32.i = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i32.i, label %if.else.i.i37.i, label %if.then8.i.i33.i

if.then8.i.i33.i:                                 ; preds = %if.then.i.i31.i
  %call9.i.i34.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24.i, ptr noundef null) #18
  %call10.i.i35.i = tail call i32 @qemu_get_thread_id() #18
  %32 = load i64, ptr %_now.i.i24.i, align 8
  %tv_usec.i.i36.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i24.i, i64 0, i32 1
  %33 = load i64, ptr %tv_usec.i.i36.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i35.i, i64 noundef %32, i64 noundef %33, ptr noundef %26, i32 noundef 3) #18
  br label %trace_vhost_reject_section.exit38.i

if.else.i.i37.i:                                  ; preds = %if.then.i.i31.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, ptr noundef %26, i32 noundef 3) #18
  br label %trace_vhost_reject_section.exit38.i

trace_vhost_reject_section.exit38.i:              ; preds = %if.else.i.i37.i, %if.then8.i.i33.i, %land.lhs.true5.i.i28.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24.i)
  br label %return

if.end:                                           ; preds = %if.else.i.i23.i, %if.then8.i.i19.i, %land.lhs.true5.i.i14.i, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10.i)
  %34 = load i128, ptr %section, align 16
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %34 to i64
  %cmp.i.i = icmp ult i128 %34, 18446744073709551616
  br i1 %cmp.i.i, label %int128_get64.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit.i:                              ; preds = %if.end
  %offset_within_address_space.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %35 = load i64, ptr %offset_within_address_space.i, align 8
  %36 = load ptr, ptr %mr1.i, align 16
  %call1.i = tail call ptr @memory_region_get_ram_ptr(ptr noundef %36) #18
  %37 = ptrtoint ptr %call1.i to i64
  %offset_within_region.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %38 = load i64, ptr %offset_within_region.i, align 16
  %add.i = add i64 %38, %37
  %39 = load ptr, ptr %mr1.i, align 16
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %39, i64 0, i32 11
  %40 = load ptr, ptr %ram_block.i, align 8
  %name.i4 = getelementptr inbounds %struct.MemoryRegion, ptr %39, i64 0, i32 33
  %41 = load ptr, ptr %name.i4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i3)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i5 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_VHOST_REGION_ADD_SECTION_DSTATE, align 2
  %tobool4.i.i.i6 = icmp ne i16 %43, 0
  %or.cond.i.i.i7 = select i1 %tobool.i.i.i5, i1 %tobool4.i.i.i6, i1 false
  br i1 %or.cond.i.i.i7, label %land.lhs.true5.i.i.i14, label %trace_vhost_region_add_section.exit.i

land.lhs.true5.i.i.i14:                           ; preds = %int128_get64.exit.i
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i15 = and i32 %44, 32768
  %cmp.i.not.i.i.i16 = icmp eq i32 %and.i.i.i.i15, 0
  br i1 %cmp.i.not.i.i.i16, label %trace_vhost_region_add_section.exit.i, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %land.lhs.true5.i.i.i14
  %45 = load i8, ptr @message_with_timestamp, align 1
  %46 = and i8 %45, 1
  %tobool7.not.i.i.i18 = icmp eq i8 %46, 0
  br i1 %tobool7.not.i.i.i18, label %if.else.i.i.i23, label %if.then8.i.i.i19

if.then8.i.i.i19:                                 ; preds = %if.then.i.i.i17
  %call9.i.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i3, ptr noundef null) #18
  %call10.i.i.i21 = tail call i32 @qemu_get_thread_id() #18
  %47 = load i64, ptr %_now.i.i.i3, align 8
  %tv_usec.i.i.i22 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i3, i64 0, i32 1
  %48 = load i64, ptr %tv_usec.i.i.i22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %call10.i.i.i21, i64 noundef %47, i64 noundef %48, ptr noundef %41, i64 noundef %35, i64 noundef %coerce.sroa.0.0.extract.trunc.i, i64 noundef %add.i) #18
  br label %trace_vhost_region_add_section.exit.i

if.else.i.i.i23:                                  ; preds = %if.then.i.i.i17
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, ptr noundef %41, i64 noundef %35, i64 noundef %coerce.sroa.0.0.extract.trunc.i, i64 noundef %add.i) #18
  br label %trace_vhost_region_add_section.exit.i

trace_vhost_region_add_section.exit.i:            ; preds = %if.else.i.i.i23, %if.then8.i.i.i19, %land.lhs.true5.i.i.i14, %int128_get64.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i3)
  %vhost_ops.i8 = getelementptr i8, ptr %listener, i64 520
  %49 = load ptr, ptr %vhost_ops.i8, align 8
  %50 = load i32, ptr %49, align 8
  %cmp.i9 = icmp eq i32 %50, 2
  br i1 %cmp.i9, label %if.then.i12, label %if.end18.i10

if.then.i12:                                      ; preds = %trace_vhost_region_add_section.exit.i
  %call4.i = tail call i64 @qemu_ram_pagesize(ptr noundef %40) #18
  %sub.i = add i64 %call4.i, -1
  %and.i = and i64 %sub.i, %add.i
  %sub6.i = sub i64 %add.i, %and.i
  %add7.i = add i64 %and.i, %coerce.sroa.0.0.extract.trunc.i
  %sub8.i = sub i64 %35, %and.i
  %and10.i = and i64 %add7.i, %sub.i
  %tobool11.not.i = icmp eq i64 %and10.i, 0
  %sub13.i = sub i64 %call4.i, %and10.i
  %add14.i = select i1 %tobool11.not.i, i64 0, i64 %sub13.i
  %mrs_size.1.i = add i64 %add14.i, %add7.i
  %51 = load ptr, ptr %mr1.i, align 16
  %name17.i13 = getelementptr inbounds %struct.MemoryRegion, ptr %51, i64 0, i32 33
  %52 = load ptr, ptr %name17.i13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i83.i)
  %53 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i84.i = icmp ne i32 %53, 0
  %54 = load i16, ptr @_TRACE_VHOST_REGION_ADD_SECTION_ALIGNED_DSTATE, align 2
  %tobool4.i.i85.i = icmp ne i16 %54, 0
  %or.cond.i.i86.i = select i1 %tobool.i.i84.i, i1 %tobool4.i.i85.i, i1 false
  br i1 %or.cond.i.i86.i, label %land.lhs.true5.i.i87.i, label %trace_vhost_region_add_section_aligned.exit.i

land.lhs.true5.i.i87.i:                           ; preds = %if.then.i12
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i88.i = and i32 %55, 32768
  %cmp.i.not.i.i89.i = icmp eq i32 %and.i.i.i88.i, 0
  br i1 %cmp.i.not.i.i89.i, label %trace_vhost_region_add_section_aligned.exit.i, label %if.then.i.i90.i

if.then.i.i90.i:                                  ; preds = %land.lhs.true5.i.i87.i
  %56 = load i8, ptr @message_with_timestamp, align 1
  %57 = and i8 %56, 1
  %tobool7.not.i.i91.i = icmp eq i8 %57, 0
  br i1 %tobool7.not.i.i91.i, label %if.else.i.i96.i, label %if.then8.i.i92.i

if.then8.i.i92.i:                                 ; preds = %if.then.i.i90.i
  %call9.i.i93.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i83.i, ptr noundef null) #18
  %call10.i.i94.i = tail call i32 @qemu_get_thread_id() #18
  %58 = load i64, ptr %_now.i.i83.i, align 8
  %tv_usec.i.i95.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i83.i, i64 0, i32 1
  %59 = load i64, ptr %tv_usec.i.i95.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i94.i, i64 noundef %58, i64 noundef %59, ptr noundef %52, i64 noundef %sub8.i, i64 noundef %mrs_size.1.i, i64 noundef %sub6.i) #18
  br label %trace_vhost_region_add_section_aligned.exit.i

if.else.i.i96.i:                                  ; preds = %if.then.i.i90.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, ptr noundef %52, i64 noundef %sub8.i, i64 noundef %mrs_size.1.i, i64 noundef %sub6.i) #18
  br label %trace_vhost_region_add_section_aligned.exit.i

trace_vhost_region_add_section_aligned.exit.i:    ; preds = %if.else.i.i96.i, %if.then8.i.i92.i, %land.lhs.true5.i.i87.i, %if.then.i12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i83.i)
  br label %if.end18.i10

if.end18.i10:                                     ; preds = %trace_vhost_region_add_section_aligned.exit.i, %trace_vhost_region_add_section.exit.i
  %mrs_host.1.i = phi i64 [ %sub6.i, %trace_vhost_region_add_section_aligned.exit.i ], [ %add.i, %trace_vhost_region_add_section.exit.i ]
  %mrs_gpa.1.i = phi i64 [ %sub8.i, %trace_vhost_region_add_section_aligned.exit.i ], [ %35, %trace_vhost_region_add_section.exit.i ]
  %mrs_size.2.i = phi i64 [ %mrs_size.1.i, %trace_vhost_region_add_section_aligned.exit.i ], [ %coerce.sroa.0.0.extract.trunc.i, %trace_vhost_region_add_section.exit.i ]
  %n_tmp_sections.i = getelementptr i8, ptr %listener, i64 408
  %60 = load i32, ptr %n_tmp_sections.i, align 8
  %tobool19.not.i = icmp eq i32 %60, 0
  br i1 %tobool19.not.i, label %if.then99.critedge.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end18.i10
  %unmergeable.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 7
  %61 = load i8, ptr %unmergeable.i, align 2
  %62 = and i8 %61, 1
  %tobool20.not.i = icmp eq i8 %62, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.then99.critedge.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  %tmp_sections.i = getelementptr i8, ptr %listener, i64 416
  %63 = load ptr, ptr %tmp_sections.i, align 8
  %sub23.i = add i32 %60, -1
  %idx.ext.i = sext i32 %sub23.i to i64
  %add.ptr.i = getelementptr %struct.MemoryRegionSection, ptr %63, i64 %idx.ext.i
  %offset_within_address_space24.i = getelementptr %struct.MemoryRegionSection, ptr %63, i64 %idx.ext.i, i32 4
  %64 = load i64, ptr %offset_within_address_space24.i, align 8
  %65 = load i128, ptr %add.ptr.i, align 16
  %cmp.i101.i = icmp ult i128 %65, 18446744073709551616
  br i1 %cmp.i101.i, label %int128_get64.exit103.i, label %if.else.i102.i

if.else.i102.i:                                   ; preds = %if.then21.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit103.i:                           ; preds = %if.then21.i
  %coerce26.sroa.0.0.extract.trunc.i = trunc i128 %65 to i64
  %mr29.i = getelementptr %struct.MemoryRegionSection, ptr %63, i64 %idx.ext.i, i32 1
  %66 = load ptr, ptr %mr29.i, align 16
  %call30.i = tail call ptr @memory_region_get_ram_ptr(ptr noundef %66) #18
  %67 = ptrtoint ptr %call30.i to i64
  %offset_within_region31.i = getelementptr %struct.MemoryRegionSection, ptr %63, i64 %idx.ext.i, i32 3
  %68 = load i64, ptr %offset_within_region31.i, align 16
  %add32.i = add i64 %68, %67
  %add.i104.i = add i64 %coerce26.sroa.0.0.extract.trunc.i, -1
  %sub.i105.i = add i64 %add.i104.i, %add32.i
  %add34.i = add i64 %64, %coerce26.sroa.0.0.extract.trunc.i
  %cmp35.not.i = icmp ugt i64 %mrs_gpa.1.i, %add34.i
  br i1 %cmp35.not.i, label %if.then99.critedge.i, label %if.then36.i

if.then36.i:                                      ; preds = %int128_get64.exit103.i
  %cmp37.i = icmp ult i64 %mrs_gpa.1.i, %64
  br i1 %cmp37.i, label %if.then38.i, label %if.end43.i

if.then38.i:                                      ; preds = %if.then36.i
  %69 = load ptr, ptr %mr1.i, align 16
  %name40.i = getelementptr inbounds %struct.MemoryRegion, ptr %69, i64 0, i32 33
  %70 = load ptr, ptr %name40.i, align 8
  %71 = load ptr, ptr %mr29.i, align 16
  %name42.i = getelementptr inbounds %struct.MemoryRegion, ptr %71, i64 0, i32 33
  %72 = load ptr, ptr %name42.i, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__.vhost_region_add_section, ptr noundef %70, i64 noundef %mrs_gpa.1.i, ptr noundef %72, i64 noundef %64) #18
  br label %return

if.end43.i:                                       ; preds = %if.then36.i
  %sub44.i = sub i64 %mrs_gpa.1.i, %64
  %add45.i = add i64 %sub44.i, %add32.i
  %cmp46.i = icmp eq i64 %add45.i, %mrs_host.1.i
  br i1 %cmp46.i, label %land.lhs.true47.i, label %if.else.i11

land.lhs.true47.i:                                ; preds = %if.end43.i
  %73 = load ptr, ptr %mr1.i, align 16
  %74 = load ptr, ptr %mr29.i, align 16
  %cmp50.i = icmp eq ptr %73, %74
  br i1 %cmp50.i, label %land.lhs.true51.i, label %if.else.i11

land.lhs.true51.i:                                ; preds = %land.lhs.true47.i
  %unmergeable52.i = getelementptr %struct.MemoryRegionSection, ptr %63, i64 %idx.ext.i, i32 7
  %75 = load i8, ptr %unmergeable52.i, align 2
  %76 = and i8 %75, 1
  %tobool53.not.i = icmp eq i8 %76, 0
  br i1 %tobool53.not.i, label %if.then54.i, label %if.else.i11

if.then54.i:                                      ; preds = %land.lhs.true51.i
  %add55.i = add i64 %mrs_size.2.i, %mrs_host.1.i
  %cond.i = tail call i64 @llvm.umax.i64(i64 %sub.i105.i, i64 %add55.i)
  store i64 %64, ptr %offset_within_address_space24.i, align 8
  %cond69.i = tail call i64 @llvm.umin.i64(i64 %add32.i, i64 %mrs_host.1.i)
  %call71.i = tail call ptr @memory_region_get_ram_ptr(ptr noundef %73) #18
  %77 = ptrtoint ptr %call71.i to i64
  %sub72.i = sub i64 %cond69.i, %77
  store i64 %sub72.i, ptr %offset_within_region31.i, align 16
  %sub80.i = sub i64 %cond.i, %cond69.i
  %coerce82.sroa.0.0.insert.ext.i = zext i64 %sub80.i to i128
  store i128 %coerce82.sroa.0.0.insert.ext.i, ptr %add.ptr.i, align 16
  %78 = load ptr, ptr %mr1.i, align 16
  %name85.i = getelementptr inbounds %struct.MemoryRegion, ptr %78, i64 0, i32 33
  %79 = load ptr, ptr %name85.i, align 8
  %80 = load i64, ptr %offset_within_address_space24.i, align 8
  tail call fastcc void @trace_vhost_region_add_section_merge(ptr noundef %79, i64 noundef %sub80.i, i64 noundef %80, i64 noundef %sub72.i)
  br label %return

if.else.i11:                                      ; preds = %land.lhs.true51.i, %land.lhs.true47.i, %if.end43.i
  %cmp92.not.i = icmp eq i64 %mrs_gpa.1.i, %add34.i
  br i1 %cmp92.not.i, label %if.then99.critedge.i, label %if.then93.i

if.then93.i:                                      ; preds = %if.else.i11
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.vhost_region_add_section, i64 noundef %mrs_gpa.1.i) #18
  br label %return

if.then99.critedge.i:                             ; preds = %if.else.i11, %int128_get64.exit103.i, %land.lhs.true.i, %if.end18.i10
  %81 = load i32, ptr %n_tmp_sections.i, align 8
  %inc.i = add i32 %81, 1
  store i32 %inc.i, ptr %n_tmp_sections.i, align 8
  %tmp_sections101.i = getelementptr i8, ptr %listener, i64 416
  %82 = load ptr, ptr %tmp_sections101.i, align 8
  %conv.i = sext i32 %inc.i to i64
  %call103.i = tail call ptr @g_realloc_n(ptr noundef %82, i64 noundef %conv.i, i64 noundef 64) #18
  store ptr %call103.i, ptr %tmp_sections101.i, align 8
  %83 = load i32, ptr %n_tmp_sections.i, align 8
  %sub107.i = add i32 %83, -1
  %idxprom.i = sext i32 %sub107.i to i64
  %arrayidx.i = getelementptr %struct.MemoryRegionSection, ptr %call103.i, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(64) %section, i64 64, i1 false)
  %84 = load ptr, ptr %tmp_sections101.i, align 8
  %85 = load i32, ptr %n_tmp_sections.i, align 8
  %sub110.i = add i32 %85, -1
  %idxprom111.i = sext i32 %sub110.i to i64
  %fv.i = getelementptr %struct.MemoryRegionSection, ptr %84, i64 %idxprom111.i, i32 2
  store ptr null, ptr %fv.i, align 8
  %86 = load ptr, ptr %mr1.i, align 16
  tail call void @memory_region_ref(ptr noundef %86) #18
  br label %return

return:                                           ; preds = %if.then16.i, %trace_vhost_reject_section.exit.i, %trace_vhost_reject_section.exit38.i, %if.then99.critedge.i, %if.then93.i, %if.then54.i, %if.then38.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vhost_log_start(ptr nocapture readnone %listener, ptr nocapture readnone %section, i32 %old, i32 %new) #6 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vhost_log_stop(ptr nocapture readnone %listener, ptr nocapture readnone %section, i32 %old, i32 %new) #6 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_log_sync(ptr nocapture noundef readonly %listener, ptr nocapture noundef readonly %section) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %listener, i64 -8
  tail call fastcc void @vhost_sync_dirty_bitmap(ptr noundef %add.ptr, ptr noundef %section, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_log_global_start(ptr noundef %listener) #0 {
entry:
  %call = tail call fastcc i32 @vhost_migration_log(ptr noundef %listener, i1 noundef zeroext true)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #19
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_log_global_stop(ptr noundef %listener) #0 {
entry:
  %call = tail call fastcc i32 @vhost_migration_log(ptr noundef %listener, i1 noundef zeroext false)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #19
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_iommu_region_add(ptr noundef %listener, ptr nocapture noundef readonly %section) #0 {
entry:
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %0 = load ptr, ptr %mr, align 16
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %entry
  %mr.tr.i = phi ptr [ %0, %entry ], [ %1, %tailrecurse.i ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %1 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 10
  %2 = load i8, ptr %is_iommu.i, align 1
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %do.end, label %if.end

if.end:                                           ; preds = %memory_region_get_iommu.exit
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION) #18
  %call3 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0(i64 noundef 96) #20
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %4 = load i64, ptr %offset_within_region, align 16
  %5 = load i128, ptr %section, align 16
  %coerce6.sroa.0.0.extract.trunc = trunc i128 %5 to i64
  %coerce6.sroa.2.0.extract.shift = lshr i128 %5, 64
  %coerce6.sroa.2.0.extract.trunc = trunc i128 %coerce6.sroa.2.0.extract.shift to i64
  %add.narrowed.i = add i64 %4, %coerce6.sroa.0.0.extract.trunc
  %add.narrowed.overflow.i = icmp ult i64 %add.narrowed.i, %coerce6.sroa.0.0.extract.trunc
  %.tr.i = zext i1 %add.narrowed.overflow.i to i64
  %.narrow.i = add i64 %.tr.i, %coerce6.sroa.2.0.extract.trunc
  %a.sroa.0.0.insert.ext.i = zext i64 %add.narrowed.i to i128
  %a.sroa.0.0.insert.insert.i = add nsw i128 %a.sroa.0.0.insert.ext.i, -1
  %6 = lshr i128 %a.sroa.0.0.insert.insert.i, 64
  %.tr.i35 = trunc i128 %6 to i64
  %.narrow.i36 = add i64 %.narrow.i, %.tr.i35
  %call42 = tail call i32 @memory_region_iommu_attrs_to_index(ptr noundef %call.i, i32 1) #18
  %a.sroa.2.0.insert.ext.i = zext i64 %.narrow.i36 to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i39 = and i128 %a.sroa.0.0.insert.insert.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i40 = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i39
  %cmp.i = icmp eq i128 %a.sroa.0.0.insert.insert.i40, %a.sroa.0.0.insert.ext.i39
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit:                                ; preds = %if.end
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %a.sroa.0.0.insert.insert.i to i64
  %7 = load i64, ptr %offset_within_region, align 16
  %add.ptr = getelementptr i8, ptr %listener, i64 -200
  %8 = load ptr, ptr %add.ptr, align 8
  %device_iotlb_enabled = getelementptr inbounds %struct.VirtIODevice, ptr %8, i64 0, i32 33
  %9 = load i8, ptr %device_iotlb_enabled, align 4
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  %cond = select i1 %tobool.not, i32 1, i32 4
  %n = getelementptr inbounds %struct.vhost_iommu, ptr %call3, i64 0, i32 3
  store ptr @vhost_iommu_unmap_notify, ptr %n, align 8
  %notifier_flags.i = getelementptr inbounds %struct.vhost_iommu, ptr %call3, i64 0, i32 3, i32 1
  store i32 %cond, ptr %notifier_flags.i, align 8
  %start1.i = getelementptr inbounds %struct.vhost_iommu, ptr %call3, i64 0, i32 3, i32 2
  store i64 %7, ptr %start1.i, align 8
  %end2.i = getelementptr inbounds %struct.vhost_iommu, ptr %call3, i64 0, i32 3, i32 3
  store i64 %retval.sroa.0.0.extract.trunc.i, ptr %end2.i, align 8
  %iommu_idx3.i = getelementptr inbounds %struct.vhost_iommu, ptr %call3, i64 0, i32 3, i32 4
  store i32 %call42, ptr %iommu_idx3.i, align 8
  %11 = load ptr, ptr %mr, align 16
  %mr47 = getelementptr inbounds %struct.vhost_iommu, ptr %call3, i64 0, i32 1
  store ptr %11, ptr %mr47, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %12 = load i64, ptr %offset_within_address_space, align 8
  %sub = sub i64 %12, %7
  %iommu_offset = getelementptr inbounds %struct.vhost_iommu, ptr %call3, i64 0, i32 2
  store i64 %sub, ptr %iommu_offset, align 8
  store ptr %add.ptr, ptr %call3, align 8
  %call51 = tail call i32 @memory_region_register_iommu_notifier(ptr noundef %11, ptr noundef nonnull %n, ptr noundef nonnull @error_fatal) #18
  %iommu_list = getelementptr i8, ptr %listener, i64 368
  %13 = load ptr, ptr %iommu_list, align 8
  %iommu_next = getelementptr inbounds %struct.vhost_iommu, ptr %call3, i64 0, i32 4
  store ptr %13, ptr %iommu_next, align 8
  %cmp52.not = icmp eq ptr %13, null
  br i1 %cmp52.not, label %if.end59, label %if.then53

if.then53:                                        ; preds = %int128_get64.exit
  %le_prev = getelementptr inbounds %struct.vhost_iommu, ptr %13, i64 0, i32 4, i32 1
  store ptr %iommu_next, ptr %le_prev, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then53, %int128_get64.exit
  store ptr %call3, ptr %iommu_list, align 8
  %le_prev65 = getelementptr inbounds %struct.vhost_iommu, ptr %call3, i64 0, i32 4, i32 1
  store ptr %iommu_list, ptr %le_prev65, align 8
  br label %do.end

do.end:                                           ; preds = %memory_region_get_iommu.exit, %if.end59
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_iommu_region_del(ptr nocapture noundef readonly %listener, ptr nocapture noundef readonly %section) #0 {
entry:
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %0 = load ptr, ptr %mr, align 16
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %entry
  %mr.tr.i = phi ptr [ %0, %entry ], [ %1, %tailrecurse.i ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %1 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 10
  %2 = load i8, ptr %is_iommu.i, align 1
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %for.end, label %if.end

if.end:                                           ; preds = %memory_region_get_iommu.exit
  %iommu_list = getelementptr i8, ptr %listener, i64 368
  %iommu.019 = load ptr, ptr %iommu_list, align 8
  %tobool.not20 = icmp eq ptr %iommu.019, null
  br i1 %tobool.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %iommu.021 = phi ptr [ %iommu.019, %for.body.lr.ph ], [ %iommu.0, %for.inc ]
  %mr1 = getelementptr inbounds %struct.vhost_iommu, ptr %iommu.021, i64 0, i32 1
  %4 = load ptr, ptr %mr1, align 8
  %cmp3 = icmp eq ptr %4, %0
  br i1 %cmp3, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %start = getelementptr inbounds %struct.vhost_iommu, ptr %iommu.021, i64 0, i32 3, i32 2
  %5 = load i64, ptr %start, align 8
  %6 = load i64, ptr %offset_within_region, align 16
  %cmp4 = icmp eq i64 %5, %6
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %land.lhs.true
  %n = getelementptr inbounds %struct.vhost_iommu, ptr %iommu.021, i64 0, i32 3
  tail call void @memory_region_unregister_iommu_notifier(ptr noundef %0, ptr noundef nonnull %n) #18
  %iommu_next = getelementptr inbounds %struct.vhost_iommu, ptr %iommu.021, i64 0, i32 4
  %7 = load ptr, ptr %iommu_next, align 8
  %cmp8.not = icmp eq ptr %7, null
  %le_prev19.phi.trans.insert = getelementptr inbounds %struct.vhost_iommu, ptr %iommu.021, i64 0, i32 4, i32 1
  %.pre24 = load ptr, ptr %le_prev19.phi.trans.insert, align 8
  br i1 %cmp8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.then5
  %le_prev14 = getelementptr inbounds %struct.vhost_iommu, ptr %7, i64 0, i32 4, i32 1
  store ptr %.pre24, ptr %le_prev14, align 8
  %.pre = load ptr, ptr %iommu_next, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.then9
  %8 = phi ptr [ %.pre, %if.then9 ], [ null, %if.then5 ]
  store ptr %8, ptr %.pre24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iommu_next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %iommu.021) #18
  br label %for.end

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %iommu_next25 = getelementptr inbounds %struct.vhost_iommu, ptr %iommu.021, i64 0, i32 4
  %iommu.0 = load ptr, ptr %iommu_next25, align 8
  %tobool.not = icmp eq ptr %iommu.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %if.end, %memory_region_get_iommu.exit, %if.end15
  ret void
}

declare zeroext i1 @qemu_memfd_alloc_check() local_unnamed_addr #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

declare void @memory_listener_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @memory_devices_get_reserved_memslots() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_dev_cleanup(ptr noundef %hdev) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VHOST_DEV_CLEANUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_dev_cleanup.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_dev_cleanup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %hdev) #18
  br label %trace_vhost_dev_cleanup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, ptr noundef %hdev) #18
  br label %trace_vhost_dev_cleanup.exit

trace_vhost_dev_cleanup.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 9
  %7 = load i32, ptr %nvqs, align 8
  %cmp23.not = icmp eq i32 %7, 0
  br i1 %cmp23.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_vhost_dev_cleanup.exit
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %vhost_virtqueue_cleanup.exit
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %vhost_virtqueue_cleanup.exit ]
  %8 = load ptr, ptr %vqs, align 8
  %idx.ext = sext i32 %i.024 to i64
  %masked_notifier.i = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idx.ext, i32 12
  tail call void @event_notifier_cleanup(ptr noundef nonnull %masked_notifier.i) #18
  %dev.i = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idx.ext, i32 15
  %9 = load ptr, ptr %dev.i, align 8
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %9, i64 0, i32 23
  %10 = load ptr, ptr %vhost_ops.i, align 8
  %vhost_set_vring_err.i = getelementptr inbounds %struct.VhostOps, ptr %10, i64 0, i32 19
  %11 = load ptr, ptr %vhost_set_vring_err.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %vhost_virtqueue_cleanup.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %error_notifier.i = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idx.ext, i32 13
  tail call void @event_notifier_set_handler(ptr noundef nonnull %error_notifier.i, ptr noundef null) #18
  tail call void @event_notifier_cleanup(ptr noundef nonnull %error_notifier.i) #18
  br label %vhost_virtqueue_cleanup.exit

vhost_virtqueue_cleanup.exit:                     ; preds = %for.body, %if.then.i
  %inc = add nuw i32 %i.024, 1
  %12 = load i32, ptr %nvqs, align 8
  %cmp = icmp ult i32 %inc, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %vhost_virtqueue_cleanup.exit, %trace_vhost_dev_cleanup.exit
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 3
  %13 = load ptr, ptr %mem, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %for.end
  %memory_listener = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 1
  tail call void @memory_listener_unregister(ptr noundef nonnull %memory_listener) #18
  %entry1 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 26
  %14 = load ptr, ptr %entry1, align 8
  %cmp2.not = icmp eq ptr %14, null
  %le_prev12.phi.trans.insert = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 26, i32 1
  %.pre25 = load ptr, ptr %le_prev12.phi.trans.insert, align 8
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %le_prev8 = getelementptr inbounds %struct.vhost_dev, ptr %14, i64 0, i32 26, i32 1
  store ptr %.pre25, ptr %le_prev8, align 8
  %.pre = load ptr, ptr %entry1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then3
  %15 = phi ptr [ %.pre, %if.then3 ], [ null, %if.then ]
  store ptr %15, ptr %.pre25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry1, i8 0, i64 16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.end, %for.end
  %migration_blocker = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 22
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #18
  %16 = load ptr, ptr %mem, align 8
  tail call void @g_free(ptr noundef %16) #18
  %mem_sections = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 5
  %17 = load ptr, ptr %mem_sections, align 8
  tail call void @g_free(ptr noundef %17) #18
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  %18 = load ptr, ptr %vhost_ops, align 8
  %tobool19.not = icmp eq ptr %18, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %vhost_backend_cleanup = getelementptr inbounds %struct.VhostOps, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %vhost_backend_cleanup, align 8
  %call = tail call i32 %19(ptr noundef nonnull %hdev) #18
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %log = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 25
  %20 = load ptr, ptr %log, align 8
  %tobool23.not = icmp eq ptr %20, null
  br i1 %tobool23.not, label %if.end25, label %if.else

if.else:                                          ; preds = %if.end22
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i32 noundef 1605, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_dev_cleanup) #19
  unreachable

if.end25:                                         ; preds = %if.end22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %hdev, i8 0, i64 640, i1 false)
  ret void
}

declare void @memory_listener_unregister(ptr noundef) local_unnamed_addr #1

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_enable_notifiers(ptr nocapture noundef readonly %hdev, ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #18
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #18
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #18
  %call3 = tail call i32 @virtio_device_grab_ioeventfd(ptr noundef %vdev) #18
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.20) #18
  br label %return

if.end:                                           ; preds = %entry
  tail call void @memory_region_transaction_begin() #18
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 9
  %0 = load i32, ptr %nvqs, align 8
  %cmp416.not = icmp eq i32 %0, 0
  br i1 %cmp416.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.017 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #18
  %1 = load i32, ptr %vq_index, align 4
  %add = add i32 %1, %i.017
  %call6 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %call.i14, i32 noundef %add, i1 noundef zeroext true) #18
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %sub = sub i32 0, %call6
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.21, i32 noundef %i.017, i32 noundef %sub) #18
  tail call void @memory_region_transaction_commit() #18
  tail call fastcc void @vhost_dev_disable_notifiers_nvqs(ptr noundef nonnull %hdev, ptr noundef %vdev, i32 noundef %i.017)
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.017, 1
  %2 = load i32, ptr %nvqs, align 8
  %cmp4 = icmp ult i32 %inc, %2
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %if.end
  tail call void @memory_region_transaction_commit() #18
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %call6, %if.then8 ], [ 0, %for.end ]
  ret i32 %retval.0
}

declare i32 @virtio_device_grab_ioeventfd(ptr noundef) local_unnamed_addr #1

declare void @memory_region_transaction_begin() local_unnamed_addr #1

declare i32 @virtio_bus_set_host_notifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @memory_region_transaction_commit() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_dev_disable_notifiers_nvqs(ptr nocapture noundef readonly %hdev, ptr noundef %vdev, i32 noundef %nvqs) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #18
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #18
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #18
  tail call void @memory_region_transaction_begin() #18
  %cmp18.not = icmp eq i32 %nvqs, 0
  br i1 %cmp18.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  tail call void @memory_region_transaction_commit() #18
  br label %for.end17

for.body.lr.ph:                                   ; preds = %entry
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #18
  %0 = load i32, ptr %vq_index, align 4
  %add = add i32 %0, %i.019
  %call4 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %call.i14, i32 noundef %add, i1 noundef zeroext false) #18
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.else, label %for.inc

if.else:                                          ; preds = %for.body
  %sub = sub i32 0, %call4
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.95, i32 noundef %i.019, i32 noundef %sub) #18
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1629, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_dev_disable_notifiers_nvqs) #19
  unreachable

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc, %nvqs
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  tail call void @memory_region_transaction_commit() #18
  br i1 %cmp18.not, label %for.end17, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.end
  %vq_index13 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 10
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %i.121 = phi i32 [ 0, %for.body11.lr.ph ], [ %inc16, %for.body11 ]
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #18
  %1 = load i32, ptr %vq_index13, align 4
  %add14 = add i32 %1, %i.121
  tail call void @virtio_bus_cleanup_host_notifier(ptr noundef %call.i15, i32 noundef %add14) #18
  %inc16 = add nuw i32 %i.121, 1
  %exitcond24.not = icmp eq i32 %inc16, %nvqs
  br i1 %exitcond24.not, label %for.end17, label %for.body11, !llvm.loop !25

for.end17:                                        ; preds = %for.body11, %for.end.thread, %for.end
  tail call void @virtio_device_release_ioeventfd(ptr noundef %vdev) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_dev_disable_notifiers(ptr nocapture noundef readonly %hdev, ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 9
  %0 = load i32, ptr %nvqs, align 8
  tail call fastcc void @vhost_dev_disable_notifiers_nvqs(ptr noundef %hdev, ptr noundef %vdev, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_virtqueue_pending(ptr nocapture noundef readonly %hdev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 8
  %0 = load ptr, ptr %vqs, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 10
  %1 = load i32, ptr %vq_index, align 4
  %cmp.not = icmp sgt i32 %1, %n
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 9
  %2 = load i32, ptr %nvqs, align 8
  %add = add i32 %2, %1
  %cmp5 = icmp ugt i32 %add, %n
  br i1 %cmp5, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7, i32 noundef 1699, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_virtqueue_pending) #19
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %0, i64 %idx.ext
  %idx.ext1 = sext i32 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext1
  %masked_notifier = getelementptr %struct.vhost_virtqueue, ptr %add.ptr, i64 %idx.neg, i32 12
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef %masked_notifier) #18
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @event_notifier_get_wfd(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_queue_get_guest_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_config_pending(ptr nocapture noundef readonly %hdev) local_unnamed_addr #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7, i32 noundef 1730, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_config_pending) #19
  unreachable

if.end:                                           ; preds = %entry
  %started = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 19
  %1 = load i8, ptr %started, align 8
  %2 = and i8 %1, 1
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vhost_set_config_call = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 44
  %3 = load ptr, ptr %vhost_set_config_call, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 8
  %4 = load ptr, ptr %vqs, align 8
  %masked_config_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %4, i64 0, i32 14
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %masked_config_notifier) #18
  %tobool8 = icmp ne i32 %call, 0
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end7
  %retval.0 = phi i1 [ %tobool8, %if.end7 ], [ false, %lor.lhs.false ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_config_mask(ptr noundef %hdev, ptr noundef %vdev, i1 noundef zeroext %mask) local_unnamed_addr #0 {
entry:
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 8
  %0 = load ptr, ptr %vqs, align 8
  %masked_config_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %0, i64 0, i32 14
  %config_notifier1 = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 32
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7, i32 noundef 1748, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_config_mask) #19
  unreachable

if.end:                                           ; preds = %entry
  %started = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 19
  %2 = load i8, ptr %started, align 8
  %3 = and i8 %2, 1
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %if.end24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vhost_set_config_call = getelementptr inbounds %struct.VhostOps, ptr %1, i64 0, i32 44
  %4 = load ptr, ptr %vhost_set_config_call, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.end24, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  br i1 %mask, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 28
  %5 = load i8, ptr %use_guest_notifier_mask, align 1
  %6 = and i8 %5, 1
  %tobool11.not = icmp eq i8 %6, 0
  br i1 %tobool11.not, label %if.else13, label %if.end17

if.else13:                                        ; preds = %if.then10
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, i32 noundef 1755, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_config_mask) #19
  unreachable

if.end17:                                         ; preds = %if.end8, %if.then10
  %config_notifier1.sink = phi ptr [ %masked_config_notifier, %if.then10 ], [ %config_notifier1, %if.end8 ]
  %call16 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %config_notifier1.sink) #18
  %7 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_config_call19 = getelementptr inbounds %struct.VhostOps, ptr %7, i64 0, i32 44
  %8 = load ptr, ptr %vhost_set_config_call19, align 8
  %call20 = tail call i32 %8(ptr noundef nonnull %hdev, i32 noundef %call16) #18
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  %sub = sub i32 0, %call20
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.26, i32 noundef %sub) #18
  br label %if.end24

if.end24:                                         ; preds = %if.end, %lor.lhs.false, %if.then23, %if.end17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @vhost_get_features(ptr nocapture noundef readonly %hdev, ptr nocapture noundef readonly %feature_bits, i64 noundef %features) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %feature_bits, align 4
  %cmp.not5 = icmp eq i32 %0, 255
  br i1 %cmp.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %features1 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 13
  %1 = load i64, ptr %features1, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %2 = phi i32 [ %0, %while.body.lr.ph ], [ %3, %while.body ]
  %features.addr.07 = phi i64 [ %features, %while.body.lr.ph ], [ %features.addr.1, %while.body ]
  %bit.06 = phi ptr [ %feature_bits, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %sh_prom = zext nneg i32 %2 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %1, %shl
  %tobool.not = icmp eq i64 %and, 0
  %not = xor i64 %shl, -1
  %and2 = select i1 %tobool.not, i64 %not, i64 -1
  %features.addr.1 = and i64 %and2, %features.addr.07
  %incdec.ptr = getelementptr i32, ptr %bit.06, i64 1
  %3 = load i32, ptr %incdec.ptr, align 4
  %cmp.not = icmp eq i32 %3, 255
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  %features.addr.0.lcssa = phi i64 [ %features, %entry ], [ %features.addr.1, %while.body ]
  ret i64 %features.addr.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @vhost_ack_features(ptr nocapture noundef %hdev, ptr nocapture noundef readonly %feature_bits, i64 noundef %features) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %feature_bits, align 4
  %cmp.not4 = icmp eq i32 %0, 255
  br i1 %cmp.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 14
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %3, %if.end ]
  %bit.05 = phi ptr [ %feature_bits, %while.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %sh_prom = zext nneg i32 %1 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, %features
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load i64, ptr %acked_features, align 8
  %or = or i64 %2, %shl
  store i64 %or, ptr %acked_features, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %incdec.ptr = getelementptr i32, ptr %bit.05, i64 1
  %3 = load i32, ptr %incdec.ptr, align 4
  %cmp.not = icmp eq i32 %3, 255
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_get_config(ptr noundef %hdev, ptr noundef %config, i32 noundef %config_len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7, i32 noundef 1819, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_dev_get_config) #19
  unreachable

if.end:                                           ; preds = %entry
  %vhost_get_config = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 34
  %1 = load ptr, ptr %vhost_get_config, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %hdev, ptr noundef %config, i32 noundef %config_len, ptr noundef %errp) #18
  br label %return

if.end6:                                          ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1826, ptr noundef nonnull @__func__.vhost_dev_get_config, ptr noundef nonnull @.str.27) #18
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ -38, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_set_config(ptr noundef %hdev, ptr noundef %data, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7, i32 noundef 1833, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_dev_set_config) #19
  unreachable

if.end:                                           ; preds = %entry
  %vhost_set_config = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %vhost_set_config, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %hdev, ptr noundef %data, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #18
  br label %return

return:                                           ; preds = %if.end, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ -38, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @vhost_dev_set_config_notifier(ptr nocapture noundef writeonly %hdev, ptr noundef %ops) local_unnamed_addr #5 {
entry:
  %config_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 29
  store ptr %ops, ptr %config_ops, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_dev_free_inflight(ptr noundef %inflight) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %inflight, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %addr = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 1
  %0 = load ptr, ptr %addr, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %size = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 2
  %1 = load i64, ptr %size, align 8
  %2 = load i32, ptr %inflight, align 8
  tail call void @qemu_memfd_free(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #18
  store ptr null, ptr %addr, align 8
  store i32 -1, ptr %inflight, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @qemu_memfd_free(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_dev_save_inflight(ptr nocapture noundef readonly %inflight, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %addr = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 1
  %0 = load ptr, ptr %addr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %size = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 2
  %1 = load i64, ptr %size, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %1) #18
  %queue_size = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 4
  %2 = load i16, ptr %queue_size, align 8
  %conv = zext i16 %2 to i32
  tail call void @qemu_put_be16(ptr noundef %f, i32 noundef %conv) #18
  %3 = load ptr, ptr %addr, align 8
  %4 = load i64, ptr %size, align 8
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %3, i64 noundef %4) #18
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef 0) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_put_be16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_load_inflight(ptr nocapture noundef %inflight, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %err.i = alloca ptr, align 8
  %fd.i = alloca i32, align 4
  %call = tail call i64 @qemu_get_be64(ptr noundef %f) #18
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %size1 = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 2
  %0 = load i64, ptr %size1, align 8
  %cmp.not = icmp eq i64 %0, %call
  br i1 %cmp.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i)
  store ptr null, ptr %err.i, align 8
  store i32 -1, ptr %fd.i, align 4
  %call.i = call ptr @qemu_memfd_alloc(ptr noundef nonnull @.str.96, i64 noundef %call, i32 noundef 7, ptr noundef nonnull %fd.i, ptr noundef nonnull %err.i) #18
  %1 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %land.lhs.true.i.i, label %vhost_dev_resize_inflight.exit.thread

vhost_dev_resize_inflight.exit.thread:            ; preds = %if.then2
  call void @error_report_err(ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  br label %return

land.lhs.true.i.i:                                ; preds = %if.then2
  %addr.i.i = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 1
  %2 = load ptr, ptr %addr.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i, label %vhost_dev_resize_inflight.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load i64, ptr %size1, align 8
  %4 = load i32, ptr %inflight, align 8
  call void @qemu_memfd_free(ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4) #18
  br label %vhost_dev_resize_inflight.exit

vhost_dev_resize_inflight.exit:                   ; preds = %land.lhs.true.i.i, %if.then.i.i
  %offset.i = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 3
  store i64 0, ptr %offset.i, align 8
  store ptr %call.i, ptr %addr.i.i, align 8
  %5 = load i32, ptr %fd.i, align 4
  store i32 %5, ptr %inflight, align 8
  store i64 %call, ptr %size1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  br label %if.end7

if.end7:                                          ; preds = %vhost_dev_resize_inflight.exit, %if.end
  %call8 = call i32 @qemu_get_be16(ptr noundef %f) #18
  %conv = trunc i32 %call8 to i16
  %queue_size = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 4
  store i16 %conv, ptr %queue_size, align 8
  %addr = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 1
  %6 = load ptr, ptr %addr, align 8
  %call9 = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %6, i64 noundef %call) #18
  br label %return

return:                                           ; preds = %vhost_dev_resize_inflight.exit.thread, %entry, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ 0, %entry ], [ -12, %vhost_dev_resize_inflight.exit.thread ]
  ret i32 %retval.0
}

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_prepare_inflight(ptr noundef %hdev, ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_inflight_fd = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %vhost_get_inflight_fd, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vhost_set_inflight_fd = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 39
  %2 = load ptr, ptr %vhost_set_inflight_fd, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store ptr %vdev, ptr %hdev, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 20
  %3 = load i8, ptr %log_enabled, align 1
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  %call = tail call fastcc i32 @vhost_dev_set_features(ptr noundef nonnull %hdev, i1 noundef zeroext %tobool)
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %do.body, label %return

do.body:                                          ; preds = %if.end
  %sub = sub i32 0, %call
  %call6 = tail call ptr @strerror(i32 noundef %sub) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28, ptr noundef %call6, i32 noundef %sub) #18
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %do.body
  %retval.0 = phi i32 [ %call, %do.body ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_dev_set_features(ptr noundef %dev, i1 noundef zeroext %enable_log) unnamed_addr #0 {
entry:
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 14
  %0 = load i64, ptr %acked_features, align 8
  %or = or i64 %0, 67108864
  %spec.select = select i1 %enable_log, i64 %or, i64 %0
  %1 = load ptr, ptr %dev, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %vhost_dev_has_iommu.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %1) #18
  br i1 %call.i, label %vhost_dev_has_iommu.exit, label %vhost_dev_has_iommu.exit.thread

vhost_dev_has_iommu.exit.thread:                  ; preds = %if.then.i, %entry
  %and22 = and i64 %spec.select, -8589934593
  br label %3

vhost_dev_has_iommu.exit:                         ; preds = %if.then.i
  %2 = getelementptr i8, ptr %1, i64 176
  %.val.i = load i64, ptr %2, align 8
  %.val.i.fr = freeze i64 %.val.i
  %and.i.i.i = and i64 %.val.i.fr, 8589934592
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  %and = and i64 %spec.select, -8589934593
  %spec.select24 = select i1 %tobool.i.i.i.not, i64 %and, i64 %spec.select
  br label %3

3:                                                ; preds = %vhost_dev_has_iommu.exit, %vhost_dev_has_iommu.exit.thread
  %4 = phi i64 [ %and22, %vhost_dev_has_iommu.exit.thread ], [ %spec.select24, %vhost_dev_has_iommu.exit ]
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %5 = load ptr, ptr %vhost_ops, align 8
  %vhost_force_iommu = getelementptr inbounds %struct.VhostOps, ptr %5, i64 0, i32 43
  %6 = load ptr, ptr %vhost_force_iommu, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %3
  %call7 = tail call zeroext i1 %6(ptr noundef nonnull %dev) #18
  %or10 = or i64 %4, 8589934592
  %spec.select20 = select i1 %call7, i64 %or10, i64 %4
  %.pre = load ptr, ptr %vhost_ops, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then4, %3
  %7 = phi ptr [ %5, %3 ], [ %.pre, %if.then4 ]
  %features.2 = phi i64 [ %4, %3 ], [ %spec.select20, %if.then4 ]
  %vhost_set_features = getelementptr inbounds %struct.VhostOps, ptr %7, i64 0, i32 21
  %8 = load ptr, ptr %vhost_set_features, align 8
  %call14 = tail call i32 %8(ptr noundef nonnull %dev, i64 noundef %features.2) #18
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %do.body, label %if.end20

do.body:                                          ; preds = %if.end12
  %sub = sub i32 0, %call14
  %call18 = tail call ptr @strerror(i32 noundef %sub) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.97, ptr noundef %call18, i32 noundef %sub) #18
  br label %out

if.end20:                                         ; preds = %if.end12
  %9 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_backend_cap = getelementptr inbounds %struct.VhostOps, ptr %9, i64 0, i32 23
  %10 = load ptr, ptr %vhost_set_backend_cap, align 8
  %tobool22.not = icmp eq ptr %10, null
  br i1 %tobool22.not, label %out, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call26 = tail call i32 %10(ptr noundef nonnull %dev) #18
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %do.body30, label %out

do.body30:                                        ; preds = %if.then23
  %sub31 = sub i32 0, %call26
  %call32 = tail call ptr @strerror(i32 noundef %sub31) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.98, ptr noundef %call32, i32 noundef %sub31) #18
  br label %out

out:                                              ; preds = %if.end20, %if.then23, %do.body30, %do.body
  %r.0 = phi i32 [ %call14, %do.body ], [ %call26, %do.body30 ], [ %call26, %if.then23 ], [ %call14, %if.end20 ]
  ret i32 %r.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_set_inflight(ptr noundef %dev, ptr noundef %inflight) local_unnamed_addr #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_inflight_fd = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 39
  %1 = load ptr, ptr %vhost_set_inflight_fd, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %addr = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 1
  %2 = load ptr, ptr %addr, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %1(ptr noundef nonnull %dev, ptr noundef nonnull %inflight) #18
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %do.body

do.body:                                          ; preds = %if.then
  %sub = sub i32 0, %call
  %call6 = tail call ptr @strerror(i32 noundef %sub) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, ptr noundef %call6, i32 noundef %sub) #18
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then, %do.body
  %retval.0 = phi i32 [ %call, %do.body ], [ 0, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_get_inflight(ptr noundef %dev, i16 noundef zeroext %queue_size, ptr noundef %inflight) local_unnamed_addr #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_inflight_fd = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %vhost_get_inflight_fd, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %dev, i16 noundef zeroext %queue_size, ptr noundef %inflight) #18
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %do.body

do.body:                                          ; preds = %if.then
  %sub = sub i32 0, %call
  %call5 = tail call ptr @strerror(i32 noundef %sub) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, ptr noundef %call5, i32 noundef %sub) #18
  br label %return

return:                                           ; preds = %entry, %if.then, %do.body
  %retval.0 = phi i32 [ %call, %do.body ], [ 0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_dev_start(ptr noundef %hdev, ptr noundef %vdev, i1 noundef zeroext %vrings) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7, i32 noundef 1993, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_dev_start) #19
  unreachable

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VHOST_DEV_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_dev_start.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_dev_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %vrings to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %hdev, ptr noundef %1, i32 noundef %conv12.i.i) #18
  br label %trace_vhost_dev_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %vrings to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, ptr noundef nonnull %hdev, ptr noundef %1, i32 noundef %conv14.i.i) #18
  br label %trace_vhost_dev_start.exit

trace_vhost_dev_start.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 24
  store i8 1, ptr %vhost_started, align 2
  %started = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 19
  store i8 1, ptr %started, align 8
  store ptr %vdev, ptr %hdev, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 20
  %9 = load i8, ptr %log_enabled, align 1
  %10 = and i8 %9, 1
  %tobool3 = icmp ne i8 %10, 0
  %call = tail call fastcc i32 @vhost_dev_set_features(ptr noundef nonnull %hdev, i1 noundef zeroext %tobool3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %fail_features, label %if.end5

if.end5:                                          ; preds = %trace_vhost_dev_start.exit
  %11 = load ptr, ptr %hdev, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end8, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %call.i = tail call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %11) #18
  br i1 %call.i, label %vhost_dev_has_iommu.exit, label %if.end8

vhost_dev_has_iommu.exit:                         ; preds = %if.then.i
  %12 = getelementptr i8, ptr %11, i64 176
  %.val.i = load i64, ptr %12, align 8
  %and.i.i.i82 = and i64 %.val.i, 8589934592
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i82, 0
  br i1 %tobool.i.i.i.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %vhost_dev_has_iommu.exit
  %iommu_listener = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 2
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 29
  %13 = load ptr, ptr %dma_as, align 8
  tail call void @memory_listener_register(ptr noundef nonnull %iommu_listener, ptr noundef %13) #18
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.then.i, %if.then7, %vhost_dev_has_iommu.exit
  %14 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_mem_table = getelementptr inbounds %struct.VhostOps, ptr %14, i64 0, i32 11
  %15 = load ptr, ptr %vhost_set_mem_table, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 3
  %16 = load ptr, ptr %mem, align 8
  %call10 = tail call i32 %15(ptr noundef nonnull %hdev, ptr noundef %16) #18
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %do.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 9
  %17 = load i32, ptr %nvqs, align 8
  %cmp16146.not = icmp eq i32 %17, 0
  br i1 %cmp16146.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 10
  br label %for.body

do.body:                                          ; preds = %if.end8
  %sub = sub i32 0, %call10
  %call13 = tail call ptr @strerror(i32 noundef %sub) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.31, ptr noundef %call13, i32 noundef %sub) #18
  br label %fail_mem

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0147 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %18 = load ptr, ptr %vqs, align 8
  %idx.ext = sext i32 %i.0147 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %18, i64 %idx.ext
  %19 = load i32, ptr %vq_index, align 4
  %add = add i32 %19, %i.0147
  %call17 = tail call i32 @vhost_virtqueue_start(ptr noundef nonnull %hdev, ptr noundef %vdev, ptr noundef %add.ptr, i32 noundef %add)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %fail_vq, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.0147, 1
  %20 = load i32, ptr %nvqs, align 8
  %cmp16 = icmp ult i32 %inc, %20
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %vqs21 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 8
  %21 = load ptr, ptr %vqs21, align 8
  %masked_config_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %21, i64 0, i32 14
  %call22 = tail call i32 @event_notifier_init(ptr noundef nonnull %masked_config_notifier, i32 noundef 0) #18
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %do.body25, label %if.end30

do.body25:                                        ; preds = %for.end
  %sub26 = sub i32 0, %call22
  %call27 = tail call ptr @strerror(i32 noundef %sub26) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.32, ptr noundef %call27, i32 noundef %sub26) #18
  br label %fail_vq

if.end30:                                         ; preds = %for.end
  %22 = load ptr, ptr %vqs21, align 8
  %masked_config_notifier33 = getelementptr inbounds %struct.vhost_virtqueue, ptr %22, i64 0, i32 14
  %call34 = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %masked_config_notifier33) #18
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 28
  %23 = load i8, ptr %use_guest_notifier_mask, align 1
  %24 = and i8 %23, 1
  %tobool35.not = icmp eq i8 %24, 0
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  %25 = load ptr, ptr %vhost_ops, align 8
  %tobool.not.i83 = icmp eq ptr %25, null
  br i1 %tobool.not.i83, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then36
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7, i32 noundef 1748, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_config_mask) #19
  unreachable

if.end.i:                                         ; preds = %if.then36
  %26 = load i8, ptr %started, align 8
  %27 = and i8 %26, 1
  %cmp.i = icmp eq i8 %27, 0
  br i1 %cmp.i, label %if.end37, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %vhost_set_config_call.i = getelementptr inbounds %struct.VhostOps, ptr %25, i64 0, i32 44
  %28 = load ptr, ptr %vhost_set_config_call.i, align 8
  %cmp5.i = icmp eq ptr %28, null
  br i1 %cmp5.i, label %if.end37, label %if.else13.i

if.else13.i:                                      ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, i32 noundef 1755, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_config_mask) #19
  unreachable

if.end37:                                         ; preds = %lor.lhs.false.i, %if.end.i, %if.end30
  %29 = load i8, ptr %log_enabled, align 1
  %30 = and i8 %29, 1
  %tobool39.not = icmp eq i8 %30, 0
  br i1 %tobool39.not, label %if.end60, label %if.then40

if.then40:                                        ; preds = %if.end37
  %31 = load ptr, ptr %mem, align 8
  %32 = load i32, ptr %31, align 8
  %cmp9.not.i = icmp eq i32 %32, 0
  br i1 %cmp9.not.i, label %vhost_get_log_size.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then40
  %regions.i = getelementptr inbounds %struct.vhost_memory, ptr %31, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %log_size.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %cond.i, %for.body.i ]
  %i.010.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %idx.ext.i = sext i32 %i.010.i to i64
  %add.ptr.i = getelementptr %struct.vhost_memory_region, ptr %regions.i, i64 %idx.ext.i
  %33 = load i64, ptr %add.ptr.i, align 8
  %memory_size.i = getelementptr %struct.vhost_memory_region, ptr %regions.i, i64 %idx.ext.i, i32 1
  %34 = load i64, ptr %memory_size.i, align 8
  %add.i.i = add i64 %33, -1
  %sub.i.i = add i64 %add.i.i, %34
  %div8.i = lshr i64 %sub.i.i, 18
  %add.i = add nuw nsw i64 %div8.i, 1
  %cond.i = tail call i64 @llvm.umax.i64(i64 %log_size.011.i, i64 %add.i)
  %inc.i = add nuw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %32
  br i1 %exitcond.not.i, label %vhost_get_log_size.exit, label %for.body.i, !llvm.loop !19

vhost_get_log_size.exit:                          ; preds = %for.body.i, %if.then40
  %log_size.0.lcssa.i = phi i64 [ 0, %if.then40 ], [ %cond.i, %for.body.i ]
  %log_size = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 21
  store i64 %log_size.0.lcssa.i, ptr %log_size, align 8
  %35 = load ptr, ptr %vhost_ops, align 8
  %vhost_requires_shm_log.i = getelementptr inbounds %struct.VhostOps, ptr %35, i64 0, i32 28
  %36 = load ptr, ptr %vhost_requires_shm_log.i, align 8
  %tobool.not.i85 = icmp eq ptr %36, null
  br i1 %tobool.not.i85, label %vhost_dev_log_is_shared.exit, label %land.rhs.i86

land.rhs.i86:                                     ; preds = %vhost_get_log_size.exit
  %call.i87 = tail call zeroext i1 %36(ptr noundef nonnull %hdev) #18
  br label %vhost_dev_log_is_shared.exit

vhost_dev_log_is_shared.exit:                     ; preds = %vhost_get_log_size.exit, %land.rhs.i86
  %37 = phi i1 [ false, %vhost_get_log_size.exit ], [ %call.i87, %land.rhs.i86 ]
  %call44 = tail call fastcc ptr @vhost_log_get(i64 noundef %log_size.0.lcssa.i, i1 noundef zeroext %37)
  %log = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 25
  store ptr %call44, ptr %log, align 8
  %log46 = getelementptr inbounds %struct.vhost_log, ptr %call44, i64 0, i32 3
  %38 = load ptr, ptr %log46, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_log_base = getelementptr inbounds %struct.VhostOps, ptr %40, i64 0, i32 10
  %41 = load ptr, ptr %vhost_set_log_base, align 8
  %42 = load i64, ptr %log_size, align 8
  %tobool49.not = icmp eq i64 %42, 0
  %cond = select i1 %tobool49.not, i64 0, i64 %39
  %call51 = tail call i32 %41(ptr noundef nonnull %hdev, i64 noundef %cond, ptr noundef %call44) #18
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %do.body54, label %if.end60

do.body54:                                        ; preds = %vhost_dev_log_is_shared.exit
  %sub55 = sub i32 0, %call51
  %call56 = tail call ptr @strerror(i32 noundef %sub55) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.33, ptr noundef %call56, i32 noundef %sub55) #18
  br label %fail_log

if.end60:                                         ; preds = %vhost_dev_log_is_shared.exit, %if.end37
  %.pre156 = load ptr, ptr %vhost_ops, align 8
  br i1 %vrings, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.end60
  %vhost_set_vring_enable.i = getelementptr inbounds %struct.VhostOps, ptr %.pre156, i64 0, i32 27
  %43 = load ptr, ptr %vhost_set_vring_enable.i, align 8
  %tobool.not.i89 = icmp eq ptr %43, null
  br i1 %tobool.not.i89, label %if.end67, label %if.end.i90

if.end.i90:                                       ; preds = %if.then62
  %44 = load i32, ptr %.pre156, align 8
  %cmp.i91 = icmp eq i32 %44, 2
  br i1 %cmp.i91, label %land.lhs.true.i, label %vhost_dev_set_vring_enable.exit

land.lhs.true.i:                                  ; preds = %if.end.i90
  %backend_features.i = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 15
  %45 = load i64, ptr %backend_features.i, align 8
  %and.i.i = and i64 %45, 1073741824
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end67, label %vhost_dev_set_vring_enable.exit

vhost_dev_set_vring_enable.exit:                  ; preds = %if.end.i90, %land.lhs.true.i
  %call6.i = tail call i32 %43(ptr noundef nonnull %hdev, i32 noundef 1) #18
  %tobool64.not = icmp eq i32 %call6.i, 0
  br i1 %tobool64.not, label %vhost_dev_set_vring_enable.exit.if.end67_crit_edge, label %fail_log

vhost_dev_set_vring_enable.exit.if.end67_crit_edge: ; preds = %vhost_dev_set_vring_enable.exit
  %.pre = load ptr, ptr %vhost_ops, align 8
  br label %if.end67

if.end67:                                         ; preds = %vhost_dev_set_vring_enable.exit.if.end67_crit_edge, %land.lhs.true.i, %if.then62, %if.end60
  %46 = phi ptr [ %.pre, %vhost_dev_set_vring_enable.exit.if.end67_crit_edge ], [ %.pre156, %land.lhs.true.i ], [ %.pre156, %if.then62 ], [ %.pre156, %if.end60 ]
  %vhost_dev_start = getelementptr inbounds %struct.VhostOps, ptr %46, i64 0, i32 40
  %47 = load ptr, ptr %vhost_dev_start, align 8
  %tobool69.not = icmp eq ptr %47, null
  br i1 %tobool69.not, label %if.end77, label %if.then70

if.then70:                                        ; preds = %if.end67
  %call73 = tail call i32 %47(ptr noundef nonnull %hdev, i1 noundef zeroext true) #18
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end77, label %fail_start

if.end77:                                         ; preds = %if.then70, %if.end67
  %48 = load ptr, ptr %hdev, align 8
  %tobool.not.i93 = icmp eq ptr %48, null
  br i1 %tobool.not.i93, label %if.end95, label %if.then.i94

if.then.i94:                                      ; preds = %if.end77
  %call.i95 = tail call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %48) #18
  br i1 %call.i95, label %vhost_dev_has_iommu.exit101, label %if.end95

vhost_dev_has_iommu.exit101:                      ; preds = %if.then.i94
  %49 = getelementptr i8, ptr %48, i64 176
  %.val.i98 = load i64, ptr %49, align 8
  %and.i.i.i99 = and i64 %.val.i98, 8589934592
  %tobool.i.i.i100.not = icmp eq i64 %and.i.i.i99, 0
  br i1 %tobool.i.i.i100.not, label %if.end95, label %land.lhs.true

land.lhs.true:                                    ; preds = %vhost_dev_has_iommu.exit101
  %50 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_iotlb_callback = getelementptr inbounds %struct.VhostOps, ptr %50, i64 0, i32 32
  %51 = load ptr, ptr %vhost_set_iotlb_callback, align 8
  %tobool80.not = icmp eq ptr %51, null
  br i1 %tobool80.not, label %if.end.i104, label %if.then81

if.then81:                                        ; preds = %land.lhs.true
  tail call void %51(ptr noundef nonnull %hdev, i32 noundef 1) #18
  %52 = load i32, ptr %nvqs, align 8
  %cmp86148.not = icmp eq i32 %52, 0
  br i1 %cmp86148.not, label %if.end95, label %for.body87

for.body87:                                       ; preds = %if.then81, %for.body87
  %i.1149 = phi i32 [ %inc93, %for.body87 ], [ 0, %if.then81 ]
  %53 = load ptr, ptr %vqs21, align 8
  %idx.ext89 = sext i32 %i.1149 to i64
  %used_phys = getelementptr %struct.vhost_virtqueue, ptr %53, i64 %idx.ext89, i32 10
  %54 = load i64, ptr %used_phys, align 8
  %call91 = tail call i32 @vhost_device_iotlb_miss(ptr noundef nonnull %hdev, i64 noundef %54, i32 noundef 1)
  %inc93 = add nuw i32 %i.1149, 1
  %55 = load i32, ptr %nvqs, align 8
  %cmp86 = icmp ult i32 %inc93, %55
  br i1 %cmp86, label %for.body87, label %if.end95, !llvm.loop !29

if.end95:                                         ; preds = %for.body87, %vhost_dev_has_iommu.exit101, %if.then.i94, %if.end77, %if.then81
  %.pr = load ptr, ptr %vhost_ops, align 8
  %tobool.not.i103 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i103, label %if.else.i108, label %if.end.i104

if.else.i108:                                     ; preds = %if.end95
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.7, i32 noundef 1779, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_start_config_intr) #19
  unreachable

if.end.i104:                                      ; preds = %land.lhs.true, %if.end95
  %56 = load ptr, ptr %hdev, align 8
  %config_notifier.i = getelementptr inbounds %struct.VirtIODevice, ptr %56, i64 0, i32 32
  %call.i105 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %config_notifier.i) #18
  %57 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_config_call.i106 = getelementptr inbounds %struct.VhostOps, ptr %57, i64 0, i32 44
  %58 = load ptr, ptr %vhost_set_config_call.i106, align 8
  %tobool2.not.i = icmp eq ptr %58, null
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i104
  %call6.i107 = tail call i32 %58(ptr noundef nonnull %hdev, i32 noundef %call.i105) #18
  %tobool7.not.i = icmp eq i32 %call6.i107, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %return

if.then8.i:                                       ; preds = %if.then3.i
  %59 = load ptr, ptr %hdev, align 8
  %config_notifier10.i = getelementptr inbounds %struct.VirtIODevice, ptr %59, i64 0, i32 32
  %call11.i = tail call i32 @event_notifier_set(ptr noundef nonnull %config_notifier10.i) #18
  br label %return

fail_start:                                       ; preds = %if.then70
  br i1 %vrings, label %if.then97, label %fail_log

if.then97:                                        ; preds = %fail_start
  %60 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_enable.i110 = getelementptr inbounds %struct.VhostOps, ptr %60, i64 0, i32 27
  %61 = load ptr, ptr %vhost_set_vring_enable.i110, align 8
  %tobool.not.i111 = icmp eq ptr %61, null
  br i1 %tobool.not.i111, label %fail_log, label %if.end.i112

if.end.i112:                                      ; preds = %if.then97
  %62 = load i32, ptr %60, align 8
  %cmp.i113 = icmp eq i32 %62, 2
  br i1 %cmp.i113, label %land.lhs.true.i117, label %if.end3.i114

land.lhs.true.i117:                               ; preds = %if.end.i112
  %backend_features.i118 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 15
  %63 = load i64, ptr %backend_features.i118, align 8
  %and.i.i119 = and i64 %63, 1073741824
  %tobool.i.not.i120 = icmp eq i64 %and.i.i119, 0
  br i1 %tobool.i.not.i120, label %fail_log, label %if.end3.i114

if.end3.i114:                                     ; preds = %land.lhs.true.i117, %if.end.i112
  %call6.i115 = tail call i32 %61(ptr noundef nonnull %hdev, i32 noundef 0) #18
  br label %fail_log

fail_log:                                         ; preds = %if.end3.i114, %land.lhs.true.i117, %if.then97, %fail_start, %vhost_dev_set_vring_enable.exit, %do.body54
  %r.0 = phi i32 [ %call51, %do.body54 ], [ %call6.i, %vhost_dev_set_vring_enable.exit ], [ %call73, %fail_start ], [ %call73, %if.then97 ], [ %call73, %land.lhs.true.i117 ], [ %call73, %if.end3.i114 ]
  %log1.i = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 25
  %64 = load ptr, ptr %log1.i, align 8
  %tobool.not.i122 = icmp eq ptr %64, null
  br i1 %tobool.not.i122, label %fail_vq, label %if.end.i123

if.end.i123:                                      ; preds = %fail_log
  %refcnt.i = getelementptr inbounds %struct.vhost_log, ptr %64, i64 0, i32 1
  %65 = load i32, ptr %refcnt.i, align 8
  %dec.i = add i32 %65, -1
  store i32 %dec.i, ptr %refcnt.i, align 8
  %cmp.i124 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i124, label %if.then3.i125, label %if.end18.i

if.then3.i125:                                    ; preds = %if.end.i123
  %66 = load ptr, ptr @vhost_log, align 8
  %cmp9.i = icmp eq ptr %66, %64
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i127

if.then10.i:                                      ; preds = %if.then3.i125
  %log11.i = getelementptr inbounds %struct.vhost_log, ptr %64, i64 0, i32 3
  %67 = load ptr, ptr %log11.i, align 8
  tail call void @g_free(ptr noundef %67) #18
  br label %if.end17.sink.split.i

if.else.i127:                                     ; preds = %if.then3.i125
  %68 = load ptr, ptr @vhost_log_shm, align 8
  %cmp12.i = icmp eq ptr %68, %64
  br i1 %cmp12.i, label %if.then13.i, label %if.end17.i128

if.then13.i:                                      ; preds = %if.else.i127
  %log14.i = getelementptr inbounds %struct.vhost_log, ptr %64, i64 0, i32 3
  %69 = load ptr, ptr %log14.i, align 8
  %70 = load i64, ptr %64, align 8
  %mul15.i = shl i64 %70, 3
  %fd.i = getelementptr inbounds %struct.vhost_log, ptr %64, i64 0, i32 2
  %71 = load i32, ptr %fd.i, align 4
  tail call void @qemu_memfd_free(ptr noundef %69, i64 noundef %mul15.i, i32 noundef %71) #18
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.then13.i, %if.then10.i
  %vhost_log_shm.sink.i = phi ptr [ @vhost_log_shm, %if.then13.i ], [ @vhost_log, %if.then10.i ]
  store ptr null, ptr %vhost_log_shm.sink.i, align 8
  br label %if.end17.i128

if.end17.i128:                                    ; preds = %if.end17.sink.split.i, %if.else.i127
  tail call void @g_free(ptr noundef nonnull %64) #18
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i128, %if.end.i123
  store ptr null, ptr %log1.i, align 8
  %log_size20.i = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 21
  store i64 0, ptr %log_size20.i, align 8
  br label %fail_vq

fail_vq:                                          ; preds = %for.body, %if.end18.i, %fail_log, %do.body25
  %i.0145 = phi i32 [ %i.0.lcssa, %do.body25 ], [ %i.0.lcssa, %fail_log ], [ %i.0.lcssa, %if.end18.i ], [ %i.0147, %for.body ]
  %r.1 = phi i32 [ %call22, %do.body25 ], [ %r.0, %fail_log ], [ %r.0, %if.end18.i ], [ %call17, %for.body ]
  %dec150 = add i32 %i.0145, -1
  %cmp100151 = icmp sgt i32 %dec150, -1
  br i1 %cmp100151, label %while.body.lr.ph, label %fail_mem

while.body.lr.ph:                                 ; preds = %fail_vq
  %vqs101 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 8
  %vq_index104 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 10
  %72 = zext nneg i32 %dec150 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %72, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %73 = load ptr, ptr %vqs101, align 8
  %add.ptr103 = getelementptr %struct.vhost_virtqueue, ptr %73, i64 %indvars.iv
  %74 = load i32, ptr %vq_index104, align 4
  %75 = trunc i64 %indvars.iv to i32
  %add105 = add i32 %74, %75
  tail call void @vhost_virtqueue_stop(ptr noundef nonnull %hdev, ptr noundef %vdev, ptr noundef %add.ptr103, i32 noundef %add105)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp100.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp100.not, label %fail_mem, label %while.body, !llvm.loop !30

fail_mem:                                         ; preds = %while.body, %fail_vq, %do.body
  %r.2 = phi i32 [ %call10, %do.body ], [ %r.1, %fail_vq ], [ %r.1, %while.body ]
  %76 = load ptr, ptr %hdev, align 8
  %tobool.not.i129 = icmp eq ptr %76, null
  br i1 %tobool.not.i129, label %fail_features, label %if.then.i130

if.then.i130:                                     ; preds = %fail_mem
  %call.i131 = tail call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %76) #18
  br i1 %call.i131, label %vhost_dev_has_iommu.exit137, label %fail_features

vhost_dev_has_iommu.exit137:                      ; preds = %if.then.i130
  %77 = getelementptr i8, ptr %76, i64 176
  %.val.i134 = load i64, ptr %77, align 8
  %and.i.i.i135 = and i64 %.val.i134, 8589934592
  %tobool.i.i.i136.not = icmp eq i64 %and.i.i.i135, 0
  br i1 %tobool.i.i.i136.not, label %fail_features, label %if.then107

if.then107:                                       ; preds = %vhost_dev_has_iommu.exit137
  %iommu_listener108 = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 2
  tail call void @memory_listener_unregister(ptr noundef nonnull %iommu_listener108) #18
  br label %fail_features

fail_features:                                    ; preds = %fail_mem, %if.then.i130, %vhost_dev_has_iommu.exit137, %if.then107, %trace_vhost_dev_start.exit
  %r.3 = phi i32 [ %call, %trace_vhost_dev_start.exit ], [ %r.2, %if.then107 ], [ %r.2, %vhost_dev_has_iommu.exit137 ], [ %r.2, %if.then.i130 ], [ %r.2, %fail_mem ]
  store i8 0, ptr %vhost_started, align 2
  store i8 0, ptr %started, align 8
  br label %return

return:                                           ; preds = %if.then8.i, %if.then3.i, %if.end.i104, %fail_features
  %retval.0 = phi i32 [ %r.3, %fail_features ], [ 0, %if.end.i104 ], [ 0, %if.then3.i ], [ 0, %if.then8.i ]
  ret i32 %retval.0
}

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vhost_log_get(i64 noundef %size, i1 noundef zeroext %share) unnamed_addr #0 {
entry:
  %err.i = alloca ptr, align 8
  %fd.i = alloca i32, align 4
  %0 = load ptr, ptr @vhost_log_shm, align 8
  %1 = load ptr, ptr @vhost_log, align 8
  %cond = select i1 %share, ptr %0, ptr %1
  %tobool1.not = icmp eq ptr %cond, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %cond, align 8
  %cmp.not = icmp eq i64 %2, %size
  br i1 %cmp.not, label %if.else6, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i)
  store ptr null, ptr %err.i, align 8
  %mul.i = shl nuw nsw i64 %size, 3
  store i32 -1, ptr %fd.i, align 4
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #21
  %log2.i = getelementptr inbounds %struct.vhost_log, ptr %call.i, i64 0, i32 3
  br i1 %share, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %if.then
  %call1.i = call ptr @qemu_memfd_alloc(ptr noundef nonnull @.str.101, i64 noundef %mul.i, i32 noundef 7, ptr noundef nonnull %fd.i, ptr noundef nonnull %err.i) #18
  store ptr %call1.i, ptr %log2.i, align 8
  %3 = load ptr, ptr %err.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %vhost_log_alloc.exit.thread11, label %vhost_log_alloc.exit.thread

vhost_log_alloc.exit.thread:                      ; preds = %if.then.i
  call void @error_report_err(ptr noundef nonnull %3) #18
  call void @g_free(ptr noundef nonnull %call.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  br label %if.then5

vhost_log_alloc.exit.thread11:                    ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr align 8 %call1.i, i8 0, i64 %mul.i, i1 false)
  %.pre.i = load i32, ptr %fd.i, align 4
  store i64 %size, ptr %call.i, align 8
  %refcnt.i12 = getelementptr inbounds %struct.vhost_log, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcnt.i12, align 8
  %fd10.i13 = getelementptr inbounds %struct.vhost_log, ptr %call.i, i64 0, i32 2
  store i32 %.pre.i, ptr %fd10.i13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  br label %if.then5

if.then5:                                         ; preds = %vhost_log_alloc.exit.thread11, %vhost_log_alloc.exit.thread
  %retval.0.i10 = phi ptr [ null, %vhost_log_alloc.exit.thread ], [ %call.i, %vhost_log_alloc.exit.thread11 ]
  store ptr %retval.0.i10, ptr @vhost_log_shm, align 8
  br label %if.end7

if.else:                                          ; preds = %if.then
  %call6.i = tail call noalias ptr @g_malloc0(i64 noundef %mul.i) #20
  store ptr %call6.i, ptr %log2.i, align 8
  store i64 %size, ptr %call.i, align 8
  %refcnt.i = getelementptr inbounds %struct.vhost_log, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcnt.i, align 8
  %fd10.i = getelementptr inbounds %struct.vhost_log, ptr %call.i, i64 0, i32 2
  store i32 -1, ptr %fd10.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  store ptr %call.i, ptr @vhost_log, align 8
  br label %if.end7

if.else6:                                         ; preds = %lor.lhs.false
  %refcnt = getelementptr inbounds %struct.vhost_log, ptr %cond, i64 0, i32 1
  %4 = load i32, ptr %refcnt, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %refcnt, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else, %if.else6
  %log.0 = phi ptr [ %retval.0.i10, %if.then5 ], [ %call.i, %if.else ], [ %cond, %if.else6 ]
  ret ptr %log.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_log_put(ptr nocapture noundef %dev, i1 noundef zeroext %sync) unnamed_addr #0 {
entry:
  %log1 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 25
  %0 = load ptr, ptr %log1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds %struct.vhost_log, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %refcnt, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %refcnt, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then3, label %if.end18

if.then3:                                         ; preds = %if.end
  %log_size = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 21
  %2 = load i64, ptr %log_size, align 8
  %tobool4.not = icmp ne i64 %2, 0
  %brmerge.not = and i1 %tobool4.not, %sync
  br i1 %brmerge.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %mul = shl i64 %2, 18
  %sub = add i64 %mul, -1
  %n_mem_sections.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 4
  %3 = load i32, ptr %n_mem_sections.i, align 8
  %cmp5.i = icmp sgt i32 %3, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end8

for.body.lr.ph.i:                                 ; preds = %if.then6
  %mem_sections.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %4 = load ptr, ptr %mem_sections.i, align 8
  %arrayidx.i = getelementptr %struct.MemoryRegionSection, ptr %4, i64 %indvars.iv.i
  tail call fastcc void @vhost_sync_dirty_bitmap(ptr noundef nonnull %dev, ptr noundef %arrayidx.i, i64 noundef %sub)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %n_mem_sections.i, align 8
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %if.end8, !llvm.loop !31

if.end8:                                          ; preds = %for.body.i, %if.then6, %if.then3
  %7 = load ptr, ptr @vhost_log, align 8
  %cmp9 = icmp eq ptr %7, %0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %log11 = getelementptr inbounds %struct.vhost_log, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %log11, align 8
  tail call void @g_free(ptr noundef %8) #18
  br label %if.end17.sink.split

if.else:                                          ; preds = %if.end8
  %9 = load ptr, ptr @vhost_log_shm, align 8
  %cmp12 = icmp eq ptr %9, %0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.else
  %log14 = getelementptr inbounds %struct.vhost_log, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %log14, align 8
  %11 = load i64, ptr %0, align 8
  %mul15 = shl i64 %11, 3
  %fd = getelementptr inbounds %struct.vhost_log, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %fd, align 4
  tail call void @qemu_memfd_free(ptr noundef %10, i64 noundef %mul15, i32 noundef %12) #18
  br label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %if.then10, %if.then13
  %vhost_log_shm.sink = phi ptr [ @vhost_log_shm, %if.then13 ], [ @vhost_log, %if.then10 ]
  store ptr null, ptr %vhost_log_shm.sink, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %if.else
  tail call void @g_free(ptr noundef nonnull %0) #18
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  store ptr null, ptr %log1, align 8
  %log_size20 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 21
  store i64 0, ptr %log_size20, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_dev_stop(ptr noundef %hdev, ptr noundef %vdev, i1 noundef zeroext %vrings) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7, i32 noundef 2106, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_dev_stop) #19
  unreachable

if.end:                                           ; preds = %entry
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 8
  %1 = load ptr, ptr %vqs, align 8
  %masked_config_notifier = getelementptr inbounds %struct.vhost_virtqueue, ptr %1, i64 0, i32 14
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %masked_config_notifier) #18
  %config_notifier = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 32
  %call1 = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %config_notifier) #18
  %2 = load ptr, ptr %vqs, align 8
  %masked_config_notifier4 = getelementptr inbounds %struct.vhost_virtqueue, ptr %2, i64 0, i32 14
  tail call void @event_notifier_cleanup(ptr noundef nonnull %masked_config_notifier4) #18
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 1
  %3 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VHOST_DEV_STOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_dev_stop.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_dev_stop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %vrings to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %hdev, ptr noundef %3, i32 noundef %conv12.i.i) #18
  br label %trace_vhost_dev_stop.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %vrings to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, ptr noundef nonnull %hdev, ptr noundef %3, i32 noundef %conv14.i.i) #18
  br label %trace_vhost_dev_stop.exit

trace_vhost_dev_stop.exit:                        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr %vhost_ops, align 8
  %vhost_dev_start = getelementptr inbounds %struct.VhostOps, ptr %11, i64 0, i32 40
  %12 = load ptr, ptr %vhost_dev_start, align 8
  %tobool7.not = icmp eq ptr %12, null
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %trace_vhost_dev_stop.exit
  %call11 = tail call i32 %12(ptr noundef nonnull %hdev, i1 noundef zeroext false) #18
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %trace_vhost_dev_stop.exit
  br i1 %vrings, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_enable.i = getelementptr inbounds %struct.VhostOps, ptr %13, i64 0, i32 27
  %14 = load ptr, ptr %vhost_set_vring_enable.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.end16, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %15 = load i32, ptr %13, align 8
  %cmp.i = icmp eq i32 %15, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end3.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %backend_features.i = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 15
  %16 = load i64, ptr %backend_features.i, align 8
  %and.i.i = and i64 %16, 1073741824
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end16, label %if.end3.i

if.end3.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call6.i = tail call i32 %14(ptr noundef nonnull %hdev, i32 noundef 0) #18
  br label %if.end16

if.end16:                                         ; preds = %if.end3.i, %land.lhs.true.i, %if.then14, %if.end12
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 9
  %17 = load i32, ptr %nvqs, align 8
  %cmp41.not = icmp eq i32 %17, 0
  br i1 %cmp41.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end16
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.042 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %18 = load ptr, ptr %vqs, align 8
  %idx.ext = sext i32 %i.042 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %18, i64 %idx.ext
  %19 = load i32, ptr %vq_index, align 4
  %add = add i32 %19, %i.042
  tail call void @vhost_virtqueue_stop(ptr noundef nonnull %hdev, ptr noundef %vdev, ptr noundef %add.ptr, i32 noundef %add)
  %inc = add nuw i32 %i.042, 1
  %20 = load i32, ptr %nvqs, align 8
  %cmp = icmp ult i32 %inc, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.body, %if.end16
  %21 = load ptr, ptr %vhost_ops, align 8
  %vhost_reset_status = getelementptr inbounds %struct.VhostOps, ptr %21, i64 0, i32 45
  %22 = load ptr, ptr %vhost_reset_status, align 8
  %tobool19.not = icmp eq ptr %22, null
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %for.end
  tail call void %22(ptr noundef nonnull %hdev) #18
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %for.end
  %23 = load ptr, ptr %hdev, align 8
  %tobool.not.i33 = icmp eq ptr %23, null
  br i1 %tobool.not.i33, label %if.end32, label %if.then.i

if.then.i:                                        ; preds = %if.end23
  %call.i = tail call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %23) #18
  br i1 %call.i, label %vhost_dev_has_iommu.exit, label %if.end32

vhost_dev_has_iommu.exit:                         ; preds = %if.then.i
  %24 = getelementptr i8, ptr %23, i64 176
  %.val.i = load i64, ptr %24, align 8
  %and.i.i.i35 = and i64 %.val.i, 8589934592
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i35, 0
  br i1 %tobool.i.i.i.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %vhost_dev_has_iommu.exit
  %25 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_iotlb_callback = getelementptr inbounds %struct.VhostOps, ptr %25, i64 0, i32 32
  %26 = load ptr, ptr %vhost_set_iotlb_callback, align 8
  %tobool27.not = icmp eq ptr %26, null
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.then25
  tail call void %26(ptr noundef nonnull %hdev, i32 noundef 0) #18
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then25
  %iommu_listener = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 2
  tail call void @memory_listener_unregister(ptr noundef nonnull %iommu_listener) #18
  br label %if.end32

if.end32:                                         ; preds = %if.end23, %if.then.i, %if.end31, %vhost_dev_has_iommu.exit
  %27 = load ptr, ptr %vhost_ops, align 8
  %tobool.not.i37 = icmp eq ptr %27, null
  br i1 %tobool.not.i37, label %if.else.i, label %if.end.i38

if.else.i:                                        ; preds = %if.end32
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.7, i32 noundef 1769, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_stop_config_intr) #19
  unreachable

if.end.i38:                                       ; preds = %if.end32
  %vhost_set_config_call.i = getelementptr inbounds %struct.VhostOps, ptr %27, i64 0, i32 44
  %28 = load ptr, ptr %vhost_set_config_call.i, align 8
  %tobool2.not.i = icmp eq ptr %28, null
  br i1 %tobool2.not.i, label %vhost_stop_config_intr.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i38
  %call.i39 = tail call i32 %28(ptr noundef nonnull %hdev, i32 noundef -1) #18
  br label %vhost_stop_config_intr.exit

vhost_stop_config_intr.exit:                      ; preds = %if.end.i38, %if.then3.i
  tail call fastcc void @vhost_log_put(ptr noundef nonnull %hdev, i1 noundef zeroext true)
  %started = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 19
  store i8 0, ptr %started, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 24
  store i8 0, ptr %vhost_started, align 2
  store ptr null, ptr %hdev, align 8
  ret void
}

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_set_backend(ptr noundef %hdev, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_net_set_backend = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %vhost_net_set_backend, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %hdev, ptr noundef %file) #18
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -38, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_reset_device(ptr noundef %hdev) local_unnamed_addr #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %hdev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_reset_device = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 25
  %1 = load ptr, ptr %vhost_reset_device, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %hdev) #18
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -38, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_supports_device_state(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_supports_device_state = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 46
  %1 = load ptr, ptr %vhost_supports_device_state, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 %1(ptr noundef nonnull %dev) #18
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_set_device_state_fd(ptr noundef %dev, i32 noundef %direction, i32 noundef %phase, i32 noundef %fd, ptr noundef %reply_fd, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_device_state_fd = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 47
  %1 = load ptr, ptr %vhost_set_device_state_fd, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %dev, i32 noundef %direction, i32 noundef %phase, i32 noundef %fd, ptr noundef %reply_fd, ptr noundef %errp) #18
  br label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 2185, ptr noundef nonnull @__func__.vhost_set_device_state_fd, ptr noundef nonnull @.str.34) #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -38, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_check_device_state(ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %vhost_check_device_state = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 48
  %1 = load ptr, ptr %vhost_check_device_state, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %dev, ptr noundef %errp) #18
  br label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 2196, ptr noundef nonnull @__func__.vhost_check_device_state, ptr noundef nonnull @.str.34) #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -38, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_save_backend_state(ptr noundef %dev, ptr noundef %f, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %g_err = alloca ptr, align 8
  %pipe_fds = alloca [2 x i32], align 4
  %reply_fd = alloca i32, align 4
  store ptr null, ptr %g_err, align 8
  store i32 -1, ptr %reply_fd, align 4
  %call = call i32 @g_unix_open_pipe(ptr noundef nonnull %pipe_fds, i32 noundef 1, ptr noundef nonnull %g_err) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %g_err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 2212, ptr noundef nonnull @__func__.vhost_save_backend_state, ptr noundef nonnull @.str.35, ptr noundef %1) #18
  br label %if.end45

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %pipe_fds, align 4
  %started = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 19
  %3 = load i8, ptr %started, align 8
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, i32 noundef 2225, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_save_backend_state) #19
  unreachable

if.end4:                                          ; preds = %if.end
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %5 = load ptr, ptr %vhost_ops.i, align 8
  %vhost_set_device_state_fd.i = getelementptr inbounds %struct.VhostOps, ptr %5, i64 0, i32 47
  %6 = load ptr, ptr %vhost_set_device_state_fd.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %vhost_set_device_state_fd.exit.thread, label %vhost_set_device_state_fd.exit

vhost_set_device_state_fd.exit.thread:            ; preds = %if.end4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 2185, ptr noundef nonnull @__func__.vhost_set_device_state_fd, ptr noundef nonnull @.str.34) #18
  br label %if.then6

vhost_set_device_state_fd.exit:                   ; preds = %if.end4
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %pipe_fds, i64 0, i64 1
  %7 = load i32, ptr %arrayidx1, align 4
  %call.i = call i32 %6(ptr noundef nonnull %dev, i32 noundef 0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %reply_fd, ptr noundef %errp) #18
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %vhost_set_device_state_fd.exit.thread, %vhost_set_device_state_fd.exit
  %retval.0.i30 = phi i32 [ -38, %vhost_set_device_state_fd.exit.thread ], [ %call.i, %vhost_set_device_state_fd.exit ]
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.37) #18
  br label %fail

if.end7:                                          ; preds = %vhost_set_device_state_fd.exit
  %8 = load i32, ptr %reply_fd, align 4
  %cmp8 = icmp sgt i32 %8, -1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = call i32 @close(i32 noundef %2) #18
  %9 = load i32, ptr %reply_fd, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %read_fd.0 = phi i32 [ %9, %if.then9 ], [ %2, %if.end7 ]
  %call12 = call noalias dereferenceable_or_null(1048576) ptr @g_malloc(i64 noundef 1048576) #20
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %if.end11
  %call13 = call i64 @read(i32 noundef %read_fd.0, ptr noundef %call12, i64 noundef 1048576) #18
  %cmp14 = icmp eq i64 %call13, -1
  br i1 %cmp14, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call15 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %10, 4
  br i1 %cmp16, label %do.body.backedge, label %if.then18

do.body.backedge:                                 ; preds = %land.rhs, %if.end29
  br label %do.body, !llvm.loop !33

do.end:                                           ; preds = %do.body
  %cmp17 = icmp slt i64 %call13, 0
  br i1 %cmp17, label %if.then18.loopexit40, label %if.end21

if.then18.loopexit40:                             ; preds = %do.end
  %.pre = tail call ptr @__errno_location() #22
  br label %if.then18

if.then18:                                        ; preds = %land.rhs, %if.then18.loopexit40
  %call19.pre-phi = phi ptr [ %.pre, %if.then18.loopexit40 ], [ %call15, %land.rhs ]
  %11 = load i32, ptr %call19.pre-phi, align 4
  %sub = sub i32 0, %11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 2253, ptr noundef nonnull @__func__.vhost_save_backend_state, i32 noundef %11, ptr noundef nonnull @.str.38) #18
  br label %fail

if.end21:                                         ; preds = %do.end
  %cmp22 = icmp ult i64 %call13, 1048577
  br i1 %cmp22, label %if.end25, label %if.else24

if.else24:                                        ; preds = %if.end21
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.7, i32 noundef 2257, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_save_backend_state) #19
  unreachable

if.end25:                                         ; preds = %if.end21
  %conv = trunc i64 %call13 to i32
  call void @qemu_put_be32(ptr noundef %f, i32 noundef %conv) #18
  %cmp26 = icmp eq i64 %call13, 0
  br i1 %cmp26, label %while.end, label %if.end29

if.end29:                                         ; preds = %if.end25
  call void @qemu_put_buffer(ptr noundef %f, ptr noundef %call12, i64 noundef %call13) #18
  br label %do.body.backedge

while.end:                                        ; preds = %if.end25
  %call30 = call i32 @close(i32 noundef %read_fd.0) #18
  %12 = load i8, ptr %started, align 8
  %13 = and i8 %12, 1
  %tobool32.not = icmp eq i8 %13, 0
  br i1 %tobool32.not, label %if.end35, label %if.else34

if.else34:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, i32 noundef 2276, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_save_backend_state) #19
  unreachable

if.end35:                                         ; preds = %while.end
  %14 = load ptr, ptr %vhost_ops.i, align 8
  %vhost_check_device_state.i = getelementptr inbounds %struct.VhostOps, ptr %14, i64 0, i32 48
  %15 = load ptr, ptr %vhost_check_device_state.i, align 8
  %tobool.not.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i22, label %if.end.i26, label %if.then.i23

if.then.i23:                                      ; preds = %if.end35
  %call.i24 = call i32 %15(ptr noundef nonnull %dev, ptr noundef %errp) #18
  br label %vhost_check_device_state.exit

if.end.i26:                                       ; preds = %if.end35
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 2196, ptr noundef nonnull @__func__.vhost_check_device_state, ptr noundef nonnull @.str.34) #18
  br label %vhost_check_device_state.exit

vhost_check_device_state.exit:                    ; preds = %if.then.i23, %if.end.i26
  %retval.0.i25 = phi i32 [ %call.i24, %if.then.i23 ], [ -38, %if.end.i26 ]
  %spec.store.select = call i32 @llvm.smin.i32(i32 %retval.0.i25, i32 0)
  br label %if.end45

fail:                                             ; preds = %if.then18, %if.then6
  %transfer_buf.0 = phi ptr [ null, %if.then6 ], [ %call12, %if.then18 ]
  %ret.0 = phi i32 [ %retval.0.i30, %if.then6 ], [ %sub, %if.then18 ]
  %read_fd.1 = phi i32 [ %2, %if.then6 ], [ %read_fd.0, %if.then18 ]
  %cmp41 = icmp sgt i32 %read_fd.1, -1
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %fail
  %call44 = call i32 @close(i32 noundef %read_fd.1) #18
  br label %if.end45

if.end45:                                         ; preds = %if.then, %vhost_check_device_state.exit, %if.then43, %fail
  %ret.037 = phi i32 [ %ret.0, %if.then43 ], [ %ret.0, %fail ], [ -22, %if.then ], [ %spec.store.select, %vhost_check_device_state.exit ]
  %transfer_buf.036 = phi ptr [ %transfer_buf.0, %if.then43 ], [ %transfer_buf.0, %fail ], [ null, %if.then ], [ %call12, %vhost_check_device_state.exit ]
  %g_err.val = load ptr, ptr %g_err, align 8
  %tobool.not.i.i = icmp eq ptr %g_err.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end45
  call void @g_error_free(ptr noundef nonnull %g_err.val) #18
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %if.end45, %if.then.i.i
  call void @g_free(ptr noundef %transfer_buf.036) #18
  ret i32 %ret.037
}

declare i32 @g_unix_open_pipe(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_load_backend_state(ptr noundef %dev, ptr noundef %f, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %g_err = alloca ptr, align 8
  %pipe_fds = alloca [2 x i32], align 4
  %reply_fd = alloca i32, align 4
  store ptr null, ptr %g_err, align 8
  store i32 -1, ptr %reply_fd, align 4
  %call = call i32 @g_unix_open_pipe(ptr noundef nonnull %pipe_fds, i32 noundef 1, ptr noundef nonnull %g_err) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %g_err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 2303, ptr noundef nonnull @__func__.vhost_load_backend_state, ptr noundef nonnull @.str.35, ptr noundef %1) #18
  br label %if.end70

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %pipe_fds, i64 0, i64 1
  %2 = load i32, ptr %arrayidx1, align 4
  %started = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 19
  %3 = load i8, ptr %started, align 8
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, i32 noundef 2316, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_load_backend_state) #19
  unreachable

if.end4:                                          ; preds = %if.end
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %5 = load ptr, ptr %vhost_ops.i, align 8
  %vhost_set_device_state_fd.i = getelementptr inbounds %struct.VhostOps, ptr %5, i64 0, i32 47
  %6 = load ptr, ptr %vhost_set_device_state_fd.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %vhost_set_device_state_fd.exit.thread, label %vhost_set_device_state_fd.exit

vhost_set_device_state_fd.exit.thread:            ; preds = %if.end4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 2185, ptr noundef nonnull @__func__.vhost_set_device_state_fd, ptr noundef nonnull @.str.34) #18
  br label %if.then6

vhost_set_device_state_fd.exit:                   ; preds = %if.end4
  %7 = load i32, ptr %pipe_fds, align 4
  %call.i = call i32 %6(ptr noundef nonnull %dev, i32 noundef 1, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %reply_fd, ptr noundef %errp) #18
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %vhost_set_device_state_fd.exit.thread, %vhost_set_device_state_fd.exit
  %retval.0.i37 = phi i32 [ -38, %vhost_set_device_state_fd.exit.thread ], [ %call.i, %vhost_set_device_state_fd.exit ]
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.37) #18
  br label %fail

if.end7:                                          ; preds = %vhost_set_device_state_fd.exit
  %8 = load i32, ptr %reply_fd, align 4
  %cmp8 = icmp sgt i32 %8, -1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = call i32 @close(i32 noundef %2) #18
  %9 = load i32, ptr %reply_fd, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %write_fd.0 = phi i32 [ %9, %if.then9 ], [ %2, %if.end7 ]
  %call1259 = call i32 @qemu_get_be32(ptr noundef %f) #18
  %cmp1361 = icmp eq i32 %call1259, 0
  br i1 %cmp1361, label %while.end54, label %if.end16

while.cond.loopexit:                              ; preds = %if.end52
  %call12 = call i32 @qemu_get_be32(ptr noundef %f) #18
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %while.end54, label %if.end16

if.end16:                                         ; preds = %if.end11, %while.cond.loopexit
  %conv64.in = phi i32 [ %call12, %while.cond.loopexit ], [ %call1259, %if.end11 ]
  %transfer_buf_size.063 = phi i64 [ %transfer_buf_size.1, %while.cond.loopexit ], [ 0, %if.end11 ]
  %transfer_buf.062 = phi ptr [ %transfer_buf.1, %while.cond.loopexit ], [ null, %if.end11 ]
  %conv64 = zext i32 %conv64.in to i64
  %cmp17 = icmp ult i64 %transfer_buf_size.063, %conv64
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @g_realloc(ptr noundef %transfer_buf.062, i64 noundef %conv64) #18
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %transfer_buf.1 = phi ptr [ %call20, %if.then19 ], [ %transfer_buf.062, %if.end16 ]
  %transfer_buf_size.1 = phi i64 [ %conv64, %if.then19 ], [ %transfer_buf_size.063, %if.end16 ]
  %call22 = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %transfer_buf.1, i64 noundef %conv64) #18
  %cmp23 = icmp ult i64 %call22, %conv64
  br i1 %cmp23, label %if.then25, label %do.body.preheader

if.then25:                                        ; preds = %if.end21
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 2354, ptr noundef nonnull @__func__.vhost_load_backend_state, ptr noundef nonnull @.str.40) #18
  br label %fail

do.body.preheader:                                ; preds = %if.end21, %if.end52
  %transfer_pointer.058 = phi ptr [ %add.ptr, %if.end52 ], [ %transfer_buf.1, %if.end21 ]
  %this_chunk_size.057 = phi i64 [ %sub53, %if.end52 ], [ %conv64, %if.end21 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call31 = call i64 @write(i32 noundef %write_fd.0, ptr noundef %transfer_pointer.058, i64 noundef %this_chunk_size.057) #18
  %cmp32 = icmp eq i64 %call31, -1
  br i1 %cmp32, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call34 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %call34, align 4
  %cmp35 = icmp eq i32 %10, 4
  br i1 %cmp35, label %do.body, label %if.then39, !llvm.loop !34

do.end:                                           ; preds = %do.body
  %cmp37 = icmp slt i64 %call31, 0
  br i1 %cmp37, label %if.then39.loopexit65, label %if.else42

if.then39.loopexit65:                             ; preds = %do.end
  %.pre = tail call ptr @__errno_location() #22
  br label %if.then39

if.then39:                                        ; preds = %land.rhs, %if.then39.loopexit65
  %call40.pre-phi = phi ptr [ %.pre, %if.then39.loopexit65 ], [ %call34, %land.rhs ]
  %11 = load i32, ptr %call40.pre-phi, align 4
  %sub = sub i32 0, %11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 2366, ptr noundef nonnull @__func__.vhost_load_backend_state, i32 noundef %11, ptr noundef nonnull @.str.41) #18
  br label %fail

if.else42:                                        ; preds = %do.end
  %cmp43 = icmp eq i64 %call31, 0
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else42
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 2369, ptr noundef nonnull @__func__.vhost_load_backend_state, ptr noundef nonnull @.str.42) #18
  br label %fail

if.end47:                                         ; preds = %if.else42
  %cmp48.not = icmp ugt i64 %call31, %this_chunk_size.057
  br i1 %cmp48.not, label %if.else51, label %if.end52

if.else51:                                        ; preds = %if.end47
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.7, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_load_backend_state) #19
  unreachable

if.end52:                                         ; preds = %if.end47
  %sub53 = sub i64 %this_chunk_size.057, %call31
  %add.ptr = getelementptr i8, ptr %transfer_pointer.058, i64 %call31
  %cmp28.not = icmp eq i64 %sub53, 0
  br i1 %cmp28.not, label %while.cond.loopexit, label %do.body.preheader, !llvm.loop !35

while.end54:                                      ; preds = %while.cond.loopexit, %if.end11
  %transfer_buf.0.lcssa = phi ptr [ null, %if.end11 ], [ %transfer_buf.1, %while.cond.loopexit ]
  %call55 = call i32 @close(i32 noundef %write_fd.0) #18
  %12 = load i8, ptr %started, align 8
  %13 = and i8 %12, 1
  %tobool57.not = icmp eq i8 %13, 0
  br i1 %tobool57.not, label %if.end60, label %if.else59

if.else59:                                        ; preds = %while.end54
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, i32 noundef 2388, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_load_backend_state) #19
  unreachable

if.end60:                                         ; preds = %while.end54
  %call61 = call i32 @vhost_check_device_state(ptr noundef nonnull %dev, ptr noundef %errp)
  %spec.store.select = call i32 @llvm.smin.i32(i32 %call61, i32 0)
  br label %if.end70

fail:                                             ; preds = %if.then45, %if.then39, %if.then25, %if.then6
  %transfer_buf.2 = phi ptr [ null, %if.then6 ], [ %transfer_buf.1, %if.then25 ], [ %transfer_buf.1, %if.then39 ], [ %transfer_buf.1, %if.then45 ]
  %ret.0 = phi i32 [ %retval.0.i37, %if.then6 ], [ -22, %if.then25 ], [ %sub, %if.then39 ], [ -104, %if.then45 ]
  %write_fd.1 = phi i32 [ %2, %if.then6 ], [ %write_fd.0, %if.then25 ], [ %write_fd.0, %if.then39 ], [ %write_fd.0, %if.then45 ]
  %cmp66 = icmp sgt i32 %write_fd.1, -1
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %fail
  %call69 = call i32 @close(i32 noundef %write_fd.1) #18
  br label %if.end70

if.end70:                                         ; preds = %if.then, %if.end60, %if.then68, %fail
  %ret.044 = phi i32 [ %ret.0, %if.then68 ], [ %ret.0, %fail ], [ -22, %if.then ], [ %spec.store.select, %if.end60 ]
  %transfer_buf.243 = phi ptr [ %transfer_buf.2, %if.then68 ], [ %transfer_buf.2, %fail ], [ null, %if.then ], [ %transfer_buf.0.lcssa, %if.end60 ]
  %g_err.val = load ptr, ptr %g_err, align 8
  %tobool.not.i.i = icmp eq ptr %g_err.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end70
  call void @g_error_free(ptr noundef nonnull %g_err.val) #18
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %if.end70, %if.then.i.i
  call void @g_free(ptr noundef %transfer_buf.243) #18
  ret i32 %ret.044
}

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #1

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cpu_physical_memory_map(i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @cpu_physical_memory_unmap(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @event_notifier_set_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_virtqueue_error_notifier(ptr noundef %n) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %n, i64 -96
  %dev1 = getelementptr i8, ptr %n, i64 24
  %0 = load ptr, ptr %dev1, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %vqs, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 7
  %conv = trunc i64 %sub.ptr.div to i32
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef %n) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 10
  %3 = load i32, ptr %vq_index, align 4
  %add = add i32 %3, %conv
  %call3 = tail call ptr @strerror(i32 noundef 22) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.63, i32 noundef %add, ptr noundef %call3, i32 noundef 22) #18
  br label %if.end

if.end:                                           ; preds = %do.body, %land.lhs.true, %entry
  ret void
}

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @memory_region_unref(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vhost_reject_section(ptr noundef %name, i32 noundef %d) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VHOST_REJECT_SECTION_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vhost_reject_section.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vhost_reject_section.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #18
  %call10.i = tail call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i32 noundef %d) #18
  br label %_nocheck__trace_vhost_reject_section.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, ptr noundef %name, i32 noundef %d) #18
  br label %_nocheck__trace_vhost_reject_section.exit

_nocheck__trace_vhost_reject_section.exit:        ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare i32 @memory_region_get_fd(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_ram_pagesize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vhost_region_add_section_merge(ptr noundef %name, i64 noundef %new_size, i64 noundef %gpa, i64 noundef %owr) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VHOST_REGION_ADD_SECTION_MERGE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vhost_region_add_section_merge.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vhost_region_add_section_merge.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #18
  %call10.i = tail call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i64 noundef %new_size, i64 noundef %gpa, i64 noundef %owr) #18
  br label %_nocheck__trace_vhost_region_add_section_merge.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, ptr noundef %name, i64 noundef %new_size, i64 noundef %gpa, i64 noundef %owr) #18
  br label %_nocheck__trace_vhost_region_add_section_merge.exit

_nocheck__trace_vhost_region_add_section_merge.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_sync_dirty_bitmap(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %section, i64 noundef %last) unnamed_addr #0 {
entry:
  %tmp29 = alloca %struct.IOMMUTLBEntry, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 20
  %0 = load i8, ptr %log_enabled, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %started = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 19
  %2 = load i8, ptr %started, align 8
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %4 = load i64, ptr %offset_within_address_space, align 8
  %5 = load i128, ptr %section, align 16
  %cmp.i = icmp ult i128 %5, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit:                                ; preds = %if.end
  %coerce.sroa.0.0.extract.trunc = trunc i128 %5 to i64
  %add.i = add i64 %4, -1
  %sub.i = add i64 %add.i, %coerce.sroa.0.0.extract.trunc
  %cond8 = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %last)
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 3
  %6 = load ptr, ptr %mem, align 8
  %7 = load i32, ptr %6, align 8
  %cmp982.not = icmp eq i32 %7, 0
  br i1 %cmp982.not, label %for.cond13.preheader, label %for.body

for.cond13.preheader:                             ; preds = %for.body, %int128_get64.exit
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %8 = load i32, ptr %nvqs, align 8
  %cmp1488.not = icmp eq i32 %8, 0
  br i1 %cmp1488.not, label %return, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.cond13.preheader
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 8
  %iotlb.sroa.223.0.tmp29.sroa_idx = getelementptr inbounds i8, ptr %tmp29, i64 16
  %iotlb.sroa.3.0.tmp29.sroa_idx = getelementptr inbounds i8, ptr %tmp29, i64 24
  br label %for.body15

for.body:                                         ; preds = %int128_get64.exit, %for.body
  %9 = phi ptr [ %12, %for.body ], [ %6, %int128_get64.exit ]
  %i.083 = phi i32 [ %inc, %for.body ], [ 0, %int128_get64.exit ]
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %9, i64 0, i32 2
  %idx.ext = sext i32 %i.083 to i64
  %add.ptr = getelementptr %struct.vhost_memory_region, ptr %regions, i64 %idx.ext
  %10 = load i64, ptr %add.ptr, align 8
  %memory_size = getelementptr %struct.vhost_memory_region, ptr %regions, i64 %idx.ext, i32 1
  %11 = load i64, ptr %memory_size, align 8
  %add.i63 = add i64 %10, -1
  %sub.i64 = add i64 %add.i63, %11
  tail call fastcc void @vhost_dev_sync_region(ptr noundef nonnull %dev, ptr noundef nonnull %section, i64 noundef %4, i64 noundef %cond8, i64 noundef %10, i64 noundef %sub.i64)
  %inc = add nuw i32 %i.083, 1
  %12 = load ptr, ptr %mem, align 8
  %13 = load i32, ptr %12, align 8
  %cmp9 = icmp ult i32 %inc, %13
  br i1 %cmp9, label %for.body, label %for.cond13.preheader, !llvm.loop !36

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc85
  %i.190 = phi i32 [ 0, %for.body15.lr.ph ], [ %inc86, %for.inc85 ]
  %.compoundliteral.sroa.0.089 = phi i32 [ undef, %for.body15.lr.ph ], [ %.compoundliteral.sroa.0.2, %for.inc85 ]
  %14 = load ptr, ptr %vqs, align 8
  %idx.ext16 = sext i32 %i.190 to i64
  %used_phys = getelementptr %struct.vhost_virtqueue, ptr %14, i64 %idx.ext16, i32 10
  %15 = load i64, ptr %used_phys, align 8
  %tobool18.not = icmp eq i64 %15, 0
  br i1 %tobool18.not, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %for.body15
  %used_size = getelementptr %struct.vhost_virtqueue, ptr %14, i64 %idx.ext16, i32 11
  %16 = load i32, ptr %used_size, align 8
  %tobool19.not = icmp eq i32 %16, 0
  br i1 %tobool19.not, label %for.inc85, label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %for.body15
  %17 = load ptr, ptr %dev, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  %call.i = call zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef nonnull %17) #18
  br i1 %call.i, label %vhost_dev_has_iommu.exit, label %if.then.i.if.else_crit_edge

if.then.i.if.else_crit_edge:                      ; preds = %if.then.i
  %.pre = load i64, ptr %used_phys, align 8
  br label %if.else

vhost_dev_has_iommu.exit:                         ; preds = %if.then.i
  %18 = getelementptr i8, ptr %17, i64 176
  %.val.i = load i64, ptr %18, align 8
  %and.i.i.i = and i64 %.val.i, 8589934592
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  %.pre95 = load i64, ptr %used_phys, align 8
  br i1 %tobool.i.i.i.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %vhost_dev_has_iommu.exit
  %used_size27 = getelementptr %struct.vhost_virtqueue, ptr %14, i64 %idx.ext16, i32 11
  %19 = load i32, ptr %used_size27, align 8
  %tobool28.not84 = icmp eq i32 %19, 0
  br i1 %tobool28.not84, label %for.inc85, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then23
  %conv = zext i32 %19 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end65
  %.compoundliteral.sroa.0.187 = phi i32 [ %bf.clear31, %if.end65 ], [ %.compoundliteral.sroa.0.089, %while.body.preheader ]
  %used_phys24.086 = phi i64 [ %add78, %if.end65 ], [ %.pre95, %while.body.preheader ]
  %used_size26.085 = phi i64 [ %sub77, %if.end65 ], [ %conv, %while.body.preheader ]
  %call.i65 = call ptr @get_ptr_rcu_reader() #18
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i65, i64 0, i32 2
  %20 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %20, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %while.body
  %21 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %21, 4294967295
  store atomic i64 %conv8.i, ptr %call.i65 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %while.body, %while.end.i
  %22 = load ptr, ptr %dev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %22, i64 0, i32 29
  %23 = load ptr, ptr %dma_as, align 8
  %bf.set = and i32 %.compoundliteral.sroa.0.187, -67108864
  %bf.clear31 = or disjoint i32 %bf.set, 1
  call void @address_space_get_iotlb_entry(ptr nonnull sret(%struct.IOMMUTLBEntry) align 8 %tmp29, ptr noundef %23, i64 noundef %used_phys24.086, i1 noundef zeroext true, i32 %bf.clear31) #18
  %iotlb.sroa.0.0.copyload = load ptr, ptr %tmp29, align 8
  %iotlb.sroa.223.0.copyload = load i64, ptr %iotlb.sroa.223.0.tmp29.sroa_idx, align 8
  %iotlb.sroa.3.0.copyload = load i64, ptr %iotlb.sroa.3.0.tmp29.sroa_idx, align 8
  %call.i66 = call ptr @get_ptr_rcu_reader() #18
  %depth.i67 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i66, i64 0, i32 2
  %24 = load i32, ptr %depth.i67, align 4
  %cmp.not.i68 = icmp eq i32 %24, 0
  br i1 %cmp.not.i68, label %if.else.i71, label %if.end.i

if.else.i71:                                      ; preds = %rcu_read_lock.exit
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #19
  unreachable

if.end.i:                                         ; preds = %rcu_read_lock.exit
  %dec.i = add i32 %24, -1
  store i32 %dec.i, ptr %depth.i67, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i69, label %rcu_read_unlock.exit

while.end.i69:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i66 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i66, i64 0, i32 1
  %25 = load atomic i8, ptr %waiting.i monotonic, align 8
  %26 = and i8 %25, 1
  %tobool.not.i70 = icmp eq i8 %26, 0
  br i1 %tobool.not.i70, label %rcu_read_unlock.exit, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i69
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #18
  br label %rcu_read_unlock.exit

rcu_read_unlock.exit:                             ; preds = %if.end.i, %while.end.i69, %while.end21.i
  %tobool57.not = icmp eq ptr %iotlb.sroa.0.0.copyload, null
  br i1 %tobool57.not, label %do.body, label %if.end65

do.body:                                          ; preds = %rcu_read_unlock.exit
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %27, 2048
  %cmp.i72.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i72.not, label %return, label %if.then63

if.then63:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i64 noundef %used_phys24.086) #18
  br label %return

if.end65:                                         ; preds = %rcu_read_unlock.exit
  %and = and i64 %iotlb.sroa.3.0.copyload, %used_phys24.086
  %add = add i64 %and, %iotlb.sroa.223.0.copyload
  %sub = sub i64 %iotlb.sroa.3.0.copyload, %and
  %sub67 = add i64 %used_size26.085, -1
  %cond74 = call i64 @llvm.umin.i64(i64 %sub, i64 %sub67)
  %add75 = add nuw i64 %cond74, 1
  %sub.i74 = add i64 %cond74, %add
  call fastcc void @vhost_dev_sync_region(ptr noundef nonnull %dev, ptr noundef nonnull %section, i64 noundef %4, i64 noundef %cond8, i64 noundef %add, i64 noundef %sub.i74)
  %sub77 = sub i64 %used_size26.085, %add75
  %add78 = add i64 %add75, %used_phys24.086
  %tobool28.not = icmp eq i64 %sub77, 0
  br i1 %tobool28.not, label %for.inc85, label %while.body, !llvm.loop !37

if.else:                                          ; preds = %if.then.i.if.else_crit_edge, %if.end21, %vhost_dev_has_iommu.exit
  %28 = phi i64 [ %.pre, %if.then.i.if.else_crit_edge ], [ %15, %if.end21 ], [ %.pre95, %vhost_dev_has_iommu.exit ]
  %used_size81 = getelementptr %struct.vhost_virtqueue, ptr %14, i64 %idx.ext16, i32 11
  %29 = load i32, ptr %used_size81, align 8
  %conv82 = zext i32 %29 to i64
  %add.i75 = add i64 %28, -1
  %sub.i76 = add i64 %add.i75, %conv82
  call fastcc void @vhost_dev_sync_region(ptr noundef nonnull %dev, ptr noundef nonnull %section, i64 noundef %4, i64 noundef %cond8, i64 noundef %28, i64 noundef %sub.i76)
  br label %for.inc85

for.inc85:                                        ; preds = %if.end65, %if.then23, %if.else, %land.lhs.true
  %.compoundliteral.sroa.0.2 = phi i32 [ %.compoundliteral.sroa.0.089, %if.else ], [ %.compoundliteral.sroa.0.089, %land.lhs.true ], [ %.compoundliteral.sroa.0.089, %if.then23 ], [ %bf.clear31, %if.end65 ]
  %inc86 = add nuw i32 %i.190, 1
  %30 = load i32, ptr %nvqs, align 8
  %cmp14 = icmp ult i32 %inc86, %30
  br i1 %cmp14, label %for.body15, label %return, !llvm.loop !38

return:                                           ; preds = %for.inc85, %for.cond13.preheader, %if.then63, %do.body, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_dev_sync_region(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %section, i64 noundef %mfirst, i64 noundef %mlast, i64 noundef %rfirst, i64 noundef %rlast) unnamed_addr #0 {
entry:
  %log = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 25
  %0 = load ptr, ptr %log, align 8
  %log1 = getelementptr inbounds %struct.vhost_log, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %log1, align 8
  %cond = tail call i64 @llvm.umax.i64(i64 %mfirst, i64 %rfirst)
  %cond7 = tail call i64 @llvm.umin.i64(i64 %mlast, i64 %rlast)
  %div23 = lshr i64 %cond, 18
  %add.ptr = getelementptr i64, ptr %1, i64 %div23
  %div824 = lshr i64 %cond7, 18
  %add.ptr9 = getelementptr i64, ptr %1, i64 %div824
  %add.ptr10 = getelementptr i64, ptr %add.ptr9, i64 1
  %mul = and i64 %cond, -262144
  %cmp12 = icmp ult i64 %cond7, %cond
  br i1 %cmp12, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %log_size = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 21
  %2 = load i64, ptr %log_size, align 8
  %cmp14 = icmp ult i64 %div824, %2
  br i1 %cmp14, label %if.end16, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.7, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_dev_sync_region) #19
  unreachable

if.end16:                                         ; preds = %if.end
  %cmp19 = icmp ult i64 %div23, %2
  br i1 %cmp19, label %for.cond.preheader, label %if.else21

for.cond.preheader:                               ; preds = %if.end16
  %cmp2327 = icmp ult ptr %add.ptr, %add.ptr10
  br i1 %cmp2327, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  br label %for.body

if.else21:                                        ; preds = %if.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.7, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_dev_sync_region) #19
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %from.030 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %addr.028 = phi i64 [ %mul, %for.body.lr.ph ], [ %addr.1, %for.inc ]
  %3 = load i64, ptr %from.030, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.inc, label %while.end

while.end:                                        ; preds = %for.body
  %4 = atomicrmw xchg ptr %from.030, i64 0 seq_cst, align 8
  %tobool30.not25 = icmp eq i64 %4, 0
  br i1 %tobool30.not25, label %for.inc, label %while.body31

while.body31:                                     ; preds = %while.end, %while.body31
  %log24.026 = phi i64 [ %and, %while.body31 ], [ %4, %while.end ]
  %5 = tail call i64 @llvm.cttz.i64(i64 %log24.026, i1 true), !range !39
  %mul32 = shl nuw nsw i64 %5, 12
  %add33 = or disjoint i64 %mul32, %addr.028
  %6 = load i64, ptr %offset_within_address_space, align 8
  %sub = sub i64 %add33, %6
  %7 = load i64, ptr %offset_within_region, align 16
  %add34 = add i64 %sub, %7
  %8 = load ptr, ptr %mr, align 16
  tail call void @memory_region_set_dirty(ptr noundef %8, i64 noundef %add34, i64 noundef 4096) #18
  %shl = shl nuw i64 1, %5
  %not = xor i64 %shl, -1
  %and = and i64 %log24.026, %not
  %tobool30.not = icmp eq i64 %and, 0
  br i1 %tobool30.not, label %for.inc, label %while.body31, !llvm.loop !40

for.inc:                                          ; preds = %while.body31, %while.end, %for.body
  %addr.1 = add i64 %addr.028, 262144
  %incdec.ptr = getelementptr i64, ptr %from.030, i64 1
  %cmp23 = icmp ult ptr %from.030, %add.ptr9
  br i1 %cmp23, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

declare void @memory_region_set_dirty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_migration_log(ptr noundef %listener, i1 noundef zeroext %enable) unnamed_addr #0 {
entry:
  %frombool = zext i1 %enable to i8
  %add.ptr = getelementptr i8, ptr %listener, i64 -8
  %log_enabled = getelementptr i8, ptr %listener, i64 497
  %0 = load i8, ptr %log_enabled, align 1
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp = xor i1 %2, %enable
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %started = getelementptr i8, ptr %listener, i64 496
  %3 = load i8, ptr %started, align 8
  %4 = and i8 %3, 1
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end
  br i1 %enable, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call = tail call fastcc i32 @vhost_dev_set_log(ptr noundef %add.ptr, i1 noundef zeroext false)
  %cmp12 = icmp slt i32 %call, 0
  br i1 %cmp12, label %check_dev_state, label %if.end15

if.end15:                                         ; preds = %if.then11
  %log1.i = getelementptr i8, ptr %listener, i64 536
  %5 = load ptr, ptr %log1.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %check_dev_state, label %if.end.i

if.end.i:                                         ; preds = %if.end15
  %refcnt.i = getelementptr inbounds %struct.vhost_log, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %refcnt.i, align 8
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %if.then3.i, label %if.end18.i

if.then3.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr @vhost_log, align 8
  %cmp9.i = icmp eq ptr %7, %5
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then3.i
  %log11.i = getelementptr inbounds %struct.vhost_log, ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %log11.i, align 8
  tail call void @g_free(ptr noundef %8) #18
  br label %if.end17.sink.split.i

if.else.i:                                        ; preds = %if.then3.i
  %9 = load ptr, ptr @vhost_log_shm, align 8
  %cmp12.i = icmp eq ptr %9, %5
  br i1 %cmp12.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %if.else.i
  %log14.i = getelementptr inbounds %struct.vhost_log, ptr %5, i64 0, i32 3
  %10 = load ptr, ptr %log14.i, align 8
  %11 = load i64, ptr %5, align 8
  %mul15.i = shl i64 %11, 3
  %fd.i = getelementptr inbounds %struct.vhost_log, ptr %5, i64 0, i32 2
  %12 = load i32, ptr %fd.i, align 4
  tail call void @qemu_memfd_free(ptr noundef %10, i64 noundef %mul15.i, i32 noundef %12) #18
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.then13.i, %if.then10.i
  %vhost_log_shm.sink.i = phi ptr [ @vhost_log_shm, %if.then13.i ], [ @vhost_log, %if.then10.i ]
  store ptr null, ptr %vhost_log_shm.sink.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end17.sink.split.i, %if.else.i
  tail call void @g_free(ptr noundef nonnull %5) #18
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.end.i
  store ptr null, ptr %log1.i, align 8
  %log_size20.i = getelementptr i8, ptr %listener, i64 504
  store i64 0, ptr %log_size20.i, align 8
  br label %check_dev_state

if.else:                                          ; preds = %if.end9
  %mem.i = getelementptr i8, ptr %listener, i64 384
  %13 = load ptr, ptr %mem.i, align 8
  %14 = load i32, ptr %13, align 8
  %cmp9.not.i = icmp eq i32 %14, 0
  br i1 %cmp9.not.i, label %vhost_get_log_size.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %regions.i = getelementptr inbounds %struct.vhost_memory, ptr %13, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %log_size.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %cond.i, %for.body.i ]
  %i.010.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %idx.ext.i = sext i32 %i.010.i to i64
  %add.ptr.i = getelementptr %struct.vhost_memory_region, ptr %regions.i, i64 %idx.ext.i
  %15 = load i64, ptr %add.ptr.i, align 8
  %memory_size.i = getelementptr %struct.vhost_memory_region, ptr %regions.i, i64 %idx.ext.i, i32 1
  %16 = load i64, ptr %memory_size.i, align 8
  %add.i.i = add i64 %15, -1
  %sub.i.i = add i64 %add.i.i, %16
  %div8.i = lshr i64 %sub.i.i, 18
  %add.i = add nuw nsw i64 %div8.i, 1
  %cond.i = tail call i64 @llvm.umax.i64(i64 %log_size.011.i, i64 %add.i)
  %inc.i = add nuw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %14
  br i1 %exitcond.not.i, label %vhost_get_log_size.exit, label %for.body.i, !llvm.loop !19

vhost_get_log_size.exit:                          ; preds = %for.body.i, %if.else
  %log_size.0.lcssa.i = phi i64 [ 0, %if.else ], [ %cond.i, %for.body.i ]
  %vhost_ops.i.i = getelementptr i8, ptr %listener, i64 520
  %17 = load ptr, ptr %vhost_ops.i.i, align 8
  %vhost_requires_shm_log.i.i = getelementptr inbounds %struct.VhostOps, ptr %17, i64 0, i32 28
  %18 = load ptr, ptr %vhost_requires_shm_log.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %vhost_dev_log_is_shared.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %vhost_get_log_size.exit
  %call.i.i = tail call zeroext i1 %18(ptr noundef nonnull %add.ptr) #18
  br label %vhost_dev_log_is_shared.exit.i

vhost_dev_log_is_shared.exit.i:                   ; preds = %land.rhs.i.i, %vhost_get_log_size.exit
  %19 = phi i1 [ false, %vhost_get_log_size.exit ], [ %call.i.i, %land.rhs.i.i ]
  %call1.i = tail call fastcc ptr @vhost_log_get(i64 noundef %log_size.0.lcssa.i, i1 noundef zeroext %19)
  %log2.i = getelementptr inbounds %struct.vhost_log, ptr %call1.i, i64 0, i32 3
  %20 = load ptr, ptr %log2.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %vhost_ops.i.i, align 8
  %vhost_set_log_base.i = getelementptr inbounds %struct.VhostOps, ptr %22, i64 0, i32 10
  %23 = load ptr, ptr %vhost_set_log_base.i, align 8
  %call3.i = tail call i32 %23(ptr noundef nonnull %add.ptr, i64 noundef %21, ptr noundef %call1.i) #18
  %cmp.i16 = icmp slt i32 %call3.i, 0
  br i1 %cmp.i16, label %do.body.i, label %vhost_dev_log_resize.exit

do.body.i:                                        ; preds = %vhost_dev_log_is_shared.exit.i
  %sub.i = sub i32 0, %call3.i
  %call4.i = tail call ptr @strerror(i32 noundef %sub.i) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.33, ptr noundef %call4.i, i32 noundef %sub.i) #18
  br label %vhost_dev_log_resize.exit

vhost_dev_log_resize.exit:                        ; preds = %vhost_dev_log_is_shared.exit.i, %do.body.i
  tail call fastcc void @vhost_log_put(ptr noundef nonnull %add.ptr, i1 noundef zeroext true)
  %log6.i = getelementptr i8, ptr %listener, i64 536
  store ptr %call1.i, ptr %log6.i, align 8
  %log_size.i18 = getelementptr i8, ptr %listener, i64 504
  store i64 %log_size.0.lcssa.i, ptr %log_size.i18, align 8
  %call17 = tail call fastcc i32 @vhost_dev_set_log(ptr noundef %add.ptr, i1 noundef zeroext true)
  br label %check_dev_state

check_dev_state:                                  ; preds = %if.end18.i, %if.end15, %vhost_dev_log_resize.exit, %if.then11
  %r.0 = phi i32 [ %call17, %vhost_dev_log_resize.exit ], [ %call, %if.then11 ], [ %call, %if.end15 ], [ %call, %if.end18.i ]
  %24 = load i8, ptr %started, align 8
  %25 = and i8 %24, 1
  %tobool27.not = icmp eq i8 %25, 0
  %spec.select = select i1 %tobool27.not, i32 0, i32 %r.0
  %tobool30.not = icmp eq i32 %spec.select, 0
  %spec.store.select = select i1 %tobool30.not, i8 %frombool, i8 0
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %check_dev_state
  %spec.store.select.sink = phi i8 [ %spec.store.select, %check_dev_state ], [ %frombool, %if.end ]
  %retval.0.ph = phi i32 [ %spec.select, %check_dev_state ], [ 0, %if.end ]
  store i8 %spec.store.select.sink, ptr %log_enabled, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_dev_set_log(ptr noundef %dev, i1 noundef zeroext %enable_log) unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @vhost_dev_set_features(ptr noundef %dev, i1 noundef zeroext %enable_log)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %0 = load i32, ptr %nvqs, align 8
  %cmp132.not = icmp eq i32 %0, 0
  br i1 %cmp132.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %i.033 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %1, i64 0, i32 26
  %2 = load ptr, ptr %vhost_get_vq_index, align 8
  %3 = load i32, ptr %vq_index, align 4
  %add = add i32 %3, %i.033
  %call2 = tail call i32 %2(ptr noundef nonnull %dev, i32 noundef %add) #18
  %4 = load ptr, ptr %dev, align 8
  %call3 = tail call i64 @virtio_queue_get_desc_addr(ptr noundef %4, i32 noundef %call2) #18
  %tobool4.not = icmp eq i64 %call3, 0
  br i1 %tobool4.not, label %for.inc, label %if.end6

if.end6:                                          ; preds = %for.body
  %5 = load ptr, ptr %vqs, align 8
  %idx.ext = sext i32 %i.033 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %5, i64 %idx.ext
  %call8 = tail call fastcc i32 @vhost_virtqueue_set_addr(ptr noundef nonnull %dev, ptr noundef %add.ptr, i32 noundef %call2, i1 noundef zeroext %enable_log)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %for.cond12.preheader, label %for.inc

for.cond12.preheader:                             ; preds = %if.end6
  %cmp1334 = icmp sgt i32 %i.033, -1
  br i1 %cmp1334, label %for.body14.lr.ph, label %for.end31

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 20
  br label %for.body14

for.inc:                                          ; preds = %if.end6, %for.body
  %inc = add nuw i32 %i.033, 1
  %6 = load i32, ptr %nvqs, align 8
  %cmp1 = icmp ult i32 %inc, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !42

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc30
  %indvars.iv38 = phi i64 [ %indvars.iv, %for.body14.lr.ph ], [ %indvars.iv.next39, %for.inc30 ]
  %7 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index16 = getelementptr inbounds %struct.VhostOps, ptr %7, i64 0, i32 26
  %8 = load ptr, ptr %vhost_get_vq_index16, align 8
  %9 = load i32, ptr %vq_index, align 4
  %10 = trunc i64 %indvars.iv38 to i32
  %add18 = add i32 %9, %10
  %call19 = tail call i32 %8(ptr noundef nonnull %dev, i32 noundef %add18) #18
  %11 = load ptr, ptr %dev, align 8
  %call21 = tail call i64 @virtio_queue_get_desc_addr(ptr noundef %11, i32 noundef %call19) #18
  %tobool22.not = icmp eq i64 %call21, 0
  br i1 %tobool22.not, label %for.inc30, label %if.end24

if.end24:                                         ; preds = %for.body14
  %12 = load ptr, ptr %vqs, align 8
  %add.ptr27 = getelementptr %struct.vhost_virtqueue, ptr %12, i64 %indvars.iv38
  %13 = load i8, ptr %log_enabled, align 1
  %14 = and i8 %13, 1
  %tobool28 = icmp ne i8 %14, 0
  %call29 = tail call fastcc i32 @vhost_virtqueue_set_addr(ptr noundef nonnull %dev, ptr noundef %add.ptr27, i32 noundef %call19, i1 noundef zeroext %tobool28)
  br label %for.inc30

for.inc30:                                        ; preds = %for.body14, %if.end24
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  %cmp13 = icmp sgt i32 %10, 0
  br i1 %cmp13, label %for.body14, label %for.end31, !llvm.loop !43

for.end31:                                        ; preds = %for.inc30, %for.cond12.preheader
  %log_enabled32 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 20
  %15 = load i8, ptr %log_enabled32, align 1
  %16 = and i8 %15, 1
  %tobool33 = icmp ne i8 %16, 0
  %call34 = tail call fastcc i32 @vhost_dev_set_features(ptr noundef nonnull %dev, i1 noundef zeroext %tobool33)
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %for.end31, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call8, %for.end31 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @memory_region_iommu_attrs_to_index(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_iommu_unmap_notify(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %iotlb) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %n, i64 -24
  %0 = load ptr, ptr %add.ptr, align 8
  %iova2 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 1
  %1 = load i64, ptr %iova2, align 8
  %iommu_offset = getelementptr i8, ptr %n, i64 -8
  %2 = load i64, ptr %iommu_offset, align 8
  %add = add i64 %2, %1
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 3
  %3 = load i64, ptr %addr_mask, align 8
  %add3 = add i64 %3, 1
  %call = tail call i32 @vhost_backend_invalidate_device_iotlb(ptr noundef %0, i64 noundef %add, i64 noundef %add3) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.92) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @vhost_backend_invalidate_device_iotlb(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @virtio_bus_cleanup_host_notifier(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_device_release_ioeventfd(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_memfd_alloc(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #15

declare i32 @event_notifier_set(ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(none) }

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
!9 = !{i64 2150238889}
!10 = distinct !{!10, !6}
!11 = !{i64 2150239989}
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
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{i64 0, i64 65}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
