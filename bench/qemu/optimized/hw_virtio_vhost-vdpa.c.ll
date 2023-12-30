; ModuleID = 'bench/qemu/original/hw_virtio_vhost-vdpa.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-vdpa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.9, %union.anon.10 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.9 = type { %struct.QTailQLink }
%union.anon.10 = type { %struct.QTailQLink }
%struct.QemuEvent = type { i32, i8 }
%struct.timeval = type { i64, i64 }
%struct.vhost_msg_v2 = type { i32, i32, %union.anon }
%union.anon = type { %struct.vhost_iotlb_msg, [32 x i8] }
%struct.vhost_iotlb_msg = type { i64, i64, i64, i8, i8 }
%struct.vhost_vdpa = type { i32, i32, i32, i8, i32, %struct.MemoryListener, %struct.vhost_vdpa_iova_range, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, [1024 x %struct.VhostVDPAHostNotifier], %struct.anon, %struct.IOMMUNotifier }
%struct.vhost_vdpa_iova_range = type { i64, i64 }
%struct.VhostVDPAHostNotifier = type { %struct.MemoryRegion, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.vhost_vring_state = type { i32, i32 }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon.6, %struct.anon.7, %struct.IOMMUNotifier, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.vhost_log = type { i64, i32, i32, ptr }
%struct.vhost_memory = type { i32, i32, [0 x %struct.vhost_memory_region] }
%struct.vhost_memory_region = type { i64, i64, i64, i64 }
%struct.vhost_vring_file = type { i32, i32 }
%struct.vhost_vdpa_config = type { i32, i32, [0 x i8] }
%struct.vhost_vring_addr = type { i32, i32, i64, i64, i64, i64 }
%struct.DMAMap = type <{ i64, i64, i64, i32 }>
%struct.VhostShadowVirtqueue = type { %struct.vring, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.vring = type { i32, ptr, ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.13, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%union.anon.13 = type { %struct.QTailQLink }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.vdpa_iommu = type { ptr, ptr, i64, %struct.IOMMUNotifier, %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.IOMMUTLBEntry = type { ptr, i64, i64, i64, i32 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.11, %struct.NotifierList }
%struct.anon.11 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.12 }
%struct.anon.12 = type { ptr }

@.str = private unnamed_addr constant [38 x i8] c"failed to write, fd=%d, errno=%d (%s)\00", align 1
@vdpa_ops = dso_local local_unnamed_addr constant %struct.VhostOps { i32 3, ptr @vhost_vdpa_init, ptr @vhost_vdpa_cleanup, ptr @vhost_vdpa_memslots_limit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhost_vdpa_set_log_base, ptr @vhost_vdpa_set_mem_table, ptr @vhost_vdpa_set_vring_addr, ptr null, ptr @vhost_vdpa_set_vring_num, ptr @vhost_vdpa_set_vring_base, ptr @vhost_vdpa_get_vring_base, ptr @vhost_vdpa_set_vring_kick, ptr @vhost_vdpa_set_vring_call, ptr null, ptr null, ptr @vhost_vdpa_set_features, ptr @vhost_vdpa_get_features, ptr @vhost_vdpa_set_backend_cap, ptr @vhost_vdpa_set_owner, ptr @vhost_vdpa_reset_device, ptr @vhost_vdpa_get_vq_index, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhost_vdpa_get_config, ptr @vhost_vdpa_set_config, ptr null, ptr null, ptr null, ptr null, ptr @vhost_vdpa_dev_start, ptr @vhost_vdpa_vq_get_addr, ptr @vhost_vdpa_get_device_id, ptr @vhost_vdpa_force_iommu, ptr @vhost_vdpa_set_config_call, ptr @vhost_vdpa_reset_status, ptr null, ptr null, ptr null }, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VHOST_VDPA_DMA_MAP_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"%d@%zu.%06zu:vhost_vdpa_dma_map vdpa:%p fd: %d msg_type: %u asid: %u iova: 0x%lx size: 0x%lx uaddr: 0x%lx perm: 0x%x type: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"vhost_vdpa_dma_map vdpa:%p fd: %d msg_type: %u asid: %u iova: 0x%lx size: 0x%lx uaddr: 0x%lx perm: 0x%x type: %u\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VHOST_VDPA_DMA_UNMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.3 = private unnamed_addr constant [105 x i8] c"%d@%zu.%06zu:vhost_vdpa_dma_unmap vdpa:%p fd: %d msg_type: %u asid: %u iova: 0x%lx size: 0x%lx type: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [92 x i8] c"vhost_vdpa_dma_unmap vdpa:%p fd: %d msg_type: %u asid: %u iova: 0x%lx size: 0x%lx type: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"dev->vhost_ops->backend_type == VHOST_BACKEND_TYPE_VDPA\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"../qemu/hw/virtio/vhost-vdpa.c\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_call = private unnamed_addr constant [63 x i8] c"int vhost_vdpa_call(struct vhost_dev *, unsigned long, void *)\00", align 1
@_TRACE_VHOST_VDPA_SET_VRING_READY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_vring_ready dev: %p, idx: %u, r: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"vhost_vdpa_set_vring_ready dev: %p, idx: %u, r: %d\0A\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_init = private unnamed_addr constant [58 x i8] c"int vhost_vdpa_init(struct vhost_dev *, void *, Error **)\00", align 1
@vhost_vdpa_memory_listener = internal unnamed_addr constant %struct.MemoryListener { ptr null, ptr @vhost_vdpa_listener_commit, ptr @vhost_vdpa_listener_region_add, ptr @vhost_vdpa_listener_region_del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.13, ptr null, %union.anon.0 zeroinitializer, %union.anon.1 zeroinitializer }, align 8
@__func__.vhost_vdpa_init = private unnamed_addr constant [16 x i8] c"vhost_vdpa_init\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Could not get device features\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Cannot set discarding of RAM broken\00", align 1
@_TRACE_VHOST_VDPA_INIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:vhost_vdpa_init dev: %p vdpa: %p\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"vhost_vdpa_init dev: %p vdpa: %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"vhost-vdpa\00", align 1
@_TRACE_VHOST_VDPA_LISTENER_COMMIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:vhost_vdpa_listener_commit vdpa:%p fd: %d msg_type: %u type: %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"vhost_vdpa_listener_commit vdpa:%p fd: %d msg_type: %u type: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Can't allocate a mapping (%d)\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"vhost vdpa map fail!\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"vhost-vdpa: DMA mapping failed, unable to continue\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"RAM section out of device range (min=0x%lx, addr=0x%lx)\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"RAM section out of device range (max=0x%lx, end addr=0x%lx)\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"iommu-memory-region\00", align 1
@.str.22 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.IOMMU_MEMORY_REGION = private unnamed_addr constant [20 x i8] c"IOMMU_MEMORY_REGION\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.23 = private unnamed_addr constant [52 x i8] c"Wrong target AS \22%s\22, only system memory is allowed\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"vhost_vdpa_dma_map(%p, 0x%lx, 0x%lx, %p) = %d (%m)\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"vhost_vdpa_dma_unmap(%p, 0x%lx, 0x%lx) = %d (%m)\00", align 1
@.str.27 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@_TRACE_VHOST_VDPA_LISTENER_REGION_ADD_UNALIGNED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [131 x i8] c"%d@%zu.%06zu:vhost_vdpa_listener_region_add_unaligned vdpa: %p region %s offset_within_address_space %lu offset_within_region %lu\0A\00", align 1
@.str.30 = private unnamed_addr constant [118 x i8] c"vhost_vdpa_listener_region_add_unaligned vdpa: %p region %s offset_within_address_space %lu offset_within_region %lu\0A\00", align 1
@_TRACE_VHOST_VDPA_LISTENER_REGION_ADD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [101 x i8] c"%d@%zu.%06zu:vhost_vdpa_listener_region_add vdpa: %p iova 0x%lx llend 0x%lx vaddr: %p read-only: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"vhost_vdpa_listener_region_add vdpa: %p iova 0x%lx llend 0x%lx vaddr: %p read-only: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.34 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@_TRACE_VHOST_VDPA_LISTENER_BEGIN_BATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:vhost_vdpa_listener_begin_batch vdpa:%p fd: %d msg_type: %u type: %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [70 x i8] c"vhost_vdpa_listener_begin_batch vdpa:%p fd: %d msg_type: %u type: %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@__func__.MEMORY_REGION = private unnamed_addr constant [14 x i8] c"MEMORY_REGION\00", align 1
@_TRACE_VHOST_VDPA_LISTENER_REGION_DEL_UNALIGNED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [131 x i8] c"%d@%zu.%06zu:vhost_vdpa_listener_region_del_unaligned vdpa: %p region %s offset_within_address_space %lu offset_within_region %lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [118 x i8] c"vhost_vdpa_listener_region_del_unaligned vdpa: %p region %s offset_within_address_space %lu offset_within_region %lu\0A\00", align 1
@_TRACE_VHOST_VDPA_LISTENER_REGION_DEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:vhost_vdpa_listener_region_del vdpa: %p iova 0x%lx llend 0x%lx\0A\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"vhost_vdpa_listener_region_del vdpa: %p iova 0x%lx llend 0x%lx\0A\00", align 1
@_TRACE_VHOST_VDPA_GET_FEATURES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:vhost_vdpa_get_features dev: %p features: 0x%lx\0A\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"vhost_vdpa_get_features dev: %p features: 0x%lx\0A\00", align 1
@_TRACE_VHOST_VDPA_ADD_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:vhost_vdpa_add_status dev: %p status: 0x%x\0A\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"vhost_vdpa_add_status dev: %p status: 0x%x\0A\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_cleanup = private unnamed_addr constant [43 x i8] c"int vhost_vdpa_cleanup(struct vhost_dev *)\00", align 1
@_TRACE_VHOST_VDPA_CLEANUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vhost_vdpa_cleanup dev: %p vdpa: %p\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"vhost_vdpa_cleanup dev: %p vdpa: %p\0A\00", align 1
@_TRACE_VHOST_VDPA_MEMSLOTS_LIMIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vhost_vdpa_memslots_limit dev: %p = 0x%x\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"vhost_vdpa_memslots_limit dev: %p = 0x%x\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_LOG_BASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_log_base dev: %p base: 0x%lx size: %llu refcnt: %d fd: %d log: %p\0A\00", align 1
@.str.51 = private unnamed_addr constant [82 x i8] c"vhost_vdpa_set_log_base dev: %p base: 0x%lx size: %llu refcnt: %d fd: %d log: %p\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_MEM_TABLE_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_VHOST_VDPA_DUMP_REGIONS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_mem_table dev: %p nregions: %u padding: 0x%x\0A\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"vhost_vdpa_set_mem_table dev: %p nregions: %u padding: 0x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [135 x i8] c"%d@%zu.%06zu:vhost_vdpa_dump_regions dev: %p %d: guest_phys_addr: 0x%lx memory_size: 0x%lx userspace_addr: 0x%lx flags_padding: 0x%lx\0A\00", align 1
@.str.55 = private unnamed_addr constant [122 x i8] c"vhost_vdpa_dump_regions dev: %p %d: guest_phys_addr: 0x%lx memory_size: 0x%lx userspace_addr: 0x%lx flags_padding: 0x%lx\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_VRING_ADDR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [159 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_vring_addr dev: %p index: %u flags: 0x%x desc_user_addr: 0x%lx used_user_addr: 0x%lx avail_user_addr: 0x%lx log_guest_addr: 0x%lx\0A\00", align 1
@.str.57 = private unnamed_addr constant [146 x i8] c"vhost_vdpa_set_vring_addr dev: %p index: %u flags: 0x%x desc_user_addr: 0x%lx used_user_addr: 0x%lx avail_user_addr: 0x%lx log_guest_addr: 0x%lx\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_VRING_NUM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_vring_num dev: %p index: %u num: %u\0A\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"vhost_vdpa_set_vring_num dev: %p index: %u num: %u\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_VRING_BASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_vring_base dev: %p index: %u num: %u\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"vhost_vdpa_set_vring_base dev: %p index: %u num: %u\0A\00", align 1
@_TRACE_VHOST_VDPA_GET_VRING_BASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:vhost_vdpa_get_vring_base dev: %p index: %u num: %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"vhost_vdpa_get_vring_base dev: %p index: %u num: %u\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_VRING_KICK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.64 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_vring_kick dev: %p index: %u fd: %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"vhost_vdpa_set_vring_kick dev: %p index: %u fd: %d\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_VRING_CALL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_vring_call dev: %p index: %u fd: %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"vhost_vdpa_set_vring_call dev: %p index: %u fd: %d\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_FEATURES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_features dev: %p features: 0x%lx\0A\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"vhost_vdpa_set_features dev: %p features: 0x%lx\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_OWNER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_owner dev: %p\0A\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"vhost_vdpa_set_owner dev: %p\0A\00", align 1
@_TRACE_VHOST_VDPA_RESET_DEVICE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vhost_vdpa_reset_device dev: %p\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"vhost_vdpa_reset_device dev: %p\0A\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"idx >= dev->vq_index && idx < dev->vq_index + dev->nvqs\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_get_vq_index = private unnamed_addr constant [53 x i8] c"int vhost_vdpa_get_vq_index(struct vhost_dev *, int)\00", align 1
@_TRACE_VHOST_VDPA_GET_VQ_INDEX_DSTATE = external local_unnamed_addr global i16, align 2
@.str.75 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vhost_vdpa_get_vq_index dev: %p idx: %d vq idx: %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"vhost_vdpa_get_vq_index dev: %p idx: %d vq idx: %d\0A\00", align 1
@_TRACE_VHOST_VDPA_GET_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_VHOST_VDPA_DUMP_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.77 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:vhost_vdpa_get_config dev: %p config: %p config_len: %u\0A\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"vhost_vdpa_get_config dev: %p config: %p config_len: %u\0A\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vhost_vdpa_dump_config dev: %p %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"vhost_vdpa_dump_config dev: %p %s\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.81 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_config dev: %p offset: %u size: %u flags: 0x%x\0A\00", align 1
@.str.82 = private unnamed_addr constant [63 x i8] c"vhost_vdpa_set_config dev: %p offset: %u size: %u flags: 0x%x\0A\00", align 1
@.str.83 = private unnamed_addr constant [71 x i8] c"SVQ can not work while IOMMU enable, please disableIOMMU and try again\00", align 1
@_TRACE_VHOST_VDPA_DEV_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.84 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vhost_vdpa_dev_start dev: %p started: %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"vhost_vdpa_dev_start dev: %p started: %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"vhost-vdpa/host-notifier@%p mmaps[%d]\00", align 1
@__func__.vhost_vdpa_svqs_start = private unnamed_addr constant [22 x i8] c"vhost_vdpa_svqs_start\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Cannot set device address\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Cannot setup SVQ %u: \00", align 1
@__func__.vhost_vdpa_svq_setup = private unnamed_addr constant [21 x i8] c"vhost_vdpa_svq_setup\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Cannot set vring base\00", align 1
@__func__.vhost_vdpa_svq_set_fds = private unnamed_addr constant [23 x i8] c"vhost_vdpa_svq_set_fds\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"Couldn't create kick event notifier\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"Couldn't create call event notifier\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Can't set device kick fd\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Can't set device call fd\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"Cannot create vq driver region: \00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"Cannot create vq device region: \00", align 1
@__func__.vhost_vdpa_svq_map_ring = private unnamed_addr constant [24 x i8] c"vhost_vdpa_svq_map_ring\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Cannot allocate iova (%d)\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Cannot map region to device\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"Unable to find SVQ address to unmap\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"Unable to unmap SVQ vring: %s (%d)\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Cannot suspend: %s(%d)\00", align 1
@_TRACE_VHOST_VDPA_SUSPEND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.101 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vhost_vdpa_suspend dev: %p\0A\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"vhost_vdpa_suspend dev: %p\0A\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_vq_get_addr = private unnamed_addr constant [100 x i8] c"int vhost_vdpa_vq_get_addr(struct vhost_dev *, struct vhost_vring_addr *, struct vhost_virtqueue *)\00", align 1
@_TRACE_VHOST_VDPA_VQ_GET_ADDR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.103 = private unnamed_addr constant [119 x i8] c"%d@%zu.%06zu:vhost_vdpa_vq_get_addr dev: %p vq: %p desc_user_addr: 0x%lx avail_user_addr: 0x%lx used_user_addr: 0x%lx\0A\00", align 1
@.str.104 = private unnamed_addr constant [106 x i8] c"vhost_vdpa_vq_get_addr dev: %p vq: %p desc_user_addr: 0x%lx avail_user_addr: 0x%lx used_user_addr: 0x%lx\0A\00", align 1
@_TRACE_VHOST_VDPA_GET_DEVICE_ID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.105 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:vhost_vdpa_get_device_id dev: %p device_id %u\0A\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"vhost_vdpa_get_device_id dev: %p device_id %u\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_CONFIG_CALL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.107 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_config_call dev: %p fd: %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"vhost_vdpa_set_config_call dev: %p fd: %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vdpa_dma_map(ptr noundef %v, i32 noundef %asid, i64 noundef %iova, i64 noundef %size, ptr noundef %vaddr, i1 noundef zeroext %readonly) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %msg = alloca %struct.vhost_msg_v2, align 8
  %0 = getelementptr inbounds i8, ptr %msg, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 40, i1 false)
  %1 = load i32, ptr %v, align 16
  %msg_type = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 2
  %2 = load i32, ptr %msg_type, align 8
  store i32 %2, ptr %msg, align 8
  %asid1 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i64 0, i32 1
  store i32 %asid, ptr %asid1, align 4
  %3 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i64 0, i32 2
  store i64 %iova, ptr %3, align 8
  %size3 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i64 0, i32 2, i32 0, i32 1
  store i64 %size, ptr %size3, align 8
  %4 = ptrtoint ptr %vaddr to i64
  %uaddr = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i64 0, i32 2, i32 0, i32 2
  store i64 %4, ptr %uaddr, align 8
  %conv = select i1 %readonly, i8 1, i8 3
  %perm = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i64 0, i32 2, i32 0, i32 3
  store i8 %conv, ptr %perm, align 8
  %type4 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i64 0, i32 2, i32 0, i32 4
  store i8 2, ptr %type4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VHOST_VDPA_DMA_MAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_dma_map.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_dma_map.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext nneg i8 %conv to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %v, i32 noundef %1, i32 noundef %2, i32 noundef %asid, i64 noundef %iova, i64 noundef %size, i64 noundef %4, i32 noundef %conv11.i.i, i32 noundef 2) #12
  br label %trace_vhost_vdpa_dma_map.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext nneg i8 %conv to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, ptr noundef nonnull %v, i32 noundef %1, i32 noundef %2, i32 noundef %asid, i64 noundef %iova, i64 noundef %size, i64 noundef %4, i32 noundef %conv13.i.i, i32 noundef 2) #12
  br label %trace_vhost_vdpa_dma_map.exit

trace_vhost_vdpa_dma_map.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = call i64 @write(i32 noundef %1, ptr noundef nonnull %msg, i64 noundef 72) #12
  %cmp.not = icmp eq i64 %call, 72
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %trace_vhost_vdpa_dma_map.exit
  %call13 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %call13, align 4
  %call15 = tail call ptr @strerror(i32 noundef %12) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %12, ptr noundef %call15) #12
  br label %return

return:                                           ; preds = %trace_vhost_vdpa_dma_map.exit, %if.then
  %retval.0 = phi i32 [ -5, %if.then ], [ 0, %trace_vhost_vdpa_dma_map.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vdpa_dma_unmap(ptr noundef %v, i32 noundef %asid, i64 noundef %iova, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %msg = alloca %struct.vhost_msg_v2, align 8
  %0 = getelementptr inbounds i8, ptr %msg, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 48, i1 false)
  %1 = load i32, ptr %v, align 16
  %msg_type = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 2
  %2 = load i32, ptr %msg_type, align 8
  store i32 %2, ptr %msg, align 8
  %asid1 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i64 0, i32 1
  store i32 %asid, ptr %asid1, align 4
  %3 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i64 0, i32 2
  store i64 %iova, ptr %3, align 8
  %size3 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i64 0, i32 2, i32 0, i32 1
  store i64 %size, ptr %size3, align 8
  %type4 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i64 0, i32 2, i32 0, i32 4
  store i8 3, ptr %type4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VHOST_VDPA_DMA_UNMAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_dma_unmap.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_dma_unmap.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %v, i32 noundef %1, i32 noundef %2, i32 noundef %asid, i64 noundef %iova, i64 noundef %size, i32 noundef 3) #12
  br label %trace_vhost_vdpa_dma_unmap.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull %v, i32 noundef %1, i32 noundef %2, i32 noundef %asid, i64 noundef %iova, i64 noundef %size, i32 noundef 3) #12
  br label %trace_vhost_vdpa_dma_unmap.exit

trace_vhost_vdpa_dma_unmap.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = call i64 @write(i32 noundef %1, ptr noundef nonnull %msg, i64 noundef 72) #12
  %cmp.not = icmp eq i64 %call, 72
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %trace_vhost_vdpa_dma_unmap.exit
  %call10 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call10, align 4
  %call12 = tail call ptr @strerror(i32 noundef %11) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %11, ptr noundef %call12) #12
  br label %return

return:                                           ; preds = %trace_vhost_vdpa_dma_unmap.exit, %if.then
  %retval.0 = phi i32 [ -5, %if.then ], [ 0, %trace_vhost_vdpa_dma_unmap.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vdpa_get_iova_range(i32 noundef %fd, ptr noundef %iova_range) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 2148577144, ptr noundef %iova_range) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call1 = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vdpa_set_vring_ready(ptr nocapture noundef readonly %v, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %state = alloca %struct.vhost_vring_state, align 4
  %dev1 = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 15
  %0 = load ptr, ptr %dev1, align 8
  store i32 %idx, ptr %state, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i64 0, i32 1
  store i32 1, ptr %num, align 4
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 23
  %1 = load ptr, ptr %vhost_ops.i, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 24
  %3 = load ptr, ptr %opaque.i, align 8
  %4 = load i32, ptr %3, align 16
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 1074311029, ptr noundef nonnull %state) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %5 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %5
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VHOST_VDPA_SET_VRING_READY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_set_vring_ready.exit

land.lhs.true5.i.i:                               ; preds = %vhost_vdpa_call.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_set_vring_ready.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %0, i32 noundef %idx, i32 noundef %cond.i) #12
  br label %trace_vhost_vdpa_set_vring_ready.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, i32 noundef %idx, i32 noundef %cond.i) #12
  br label %trace_vhost_vdpa_set_vring_ready.exit

trace_vhost_vdpa_set_vring_ready.exit:            ; preds = %vhost_vdpa_call.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_init(ptr noundef %dev, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %features = alloca i64, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 583, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_init) #14
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VHOST_VDPA_INIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_init.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_init.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %dev, ptr noundef %opaque) #12
  br label %trace_vhost_vdpa_init.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %dev, ptr noundef %opaque) #12
  br label %trace_vhost_vdpa_init.exit

trace_vhost_vdpa_init.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %dev1 = getelementptr inbounds %struct.vhost_vdpa, ptr %opaque, i64 0, i32 15
  store ptr %dev, ptr %dev1, align 8
  %opaque2 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  store ptr %opaque, ptr %opaque2, align 8
  %listener = getelementptr inbounds %struct.vhost_vdpa, ptr %opaque, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %listener, ptr noundef nonnull align 8 dereferenceable(192) @vhost_vdpa_memory_listener, i64 192, i1 false)
  %msg_type = getelementptr inbounds %struct.vhost_vdpa, ptr %opaque, i64 0, i32 2
  store i32 2, ptr %msg_type, align 8
  %nvqs.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %9 = load i32, ptr %nvqs.i, align 8
  %call.i = tail call ptr @g_ptr_array_new_full(i32 noundef %9, ptr noundef nonnull @vhost_svq_free) #12
  %10 = load i32, ptr %nvqs.i, align 8
  %cmp6.not.i = icmp eq i32 %10, 0
  br i1 %cmp6.not.i, label %vhost_vdpa_init_svq.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %trace_vhost_vdpa_init.exit
  %shadow_vq_ops.i = getelementptr inbounds %struct.vhost_vdpa, ptr %opaque, i64 0, i32 13
  %shadow_vq_ops_opaque.i = getelementptr inbounds %struct.vhost_vdpa, ptr %opaque, i64 0, i32 14
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %n.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %11 = load ptr, ptr %shadow_vq_ops.i, align 8
  %12 = load ptr, ptr %shadow_vq_ops_opaque.i, align 16
  %call2.i = tail call ptr @vhost_svq_new(ptr noundef %11, ptr noundef %12) #12
  tail call void @g_ptr_array_add(ptr noundef %call.i, ptr noundef %call2.i) #12
  %inc.i = add nuw i32 %n.07.i, 1
  %13 = load i32, ptr %nvqs.i, align 8
  %cmp.i = icmp ult i32 %inc.i, %13
  br i1 %cmp.i, label %for.body.i, label %vhost_vdpa_init_svq.exit, !llvm.loop !5

vhost_vdpa_init_svq.exit:                         ; preds = %for.body.i, %trace_vhost_vdpa_init.exit
  %shadow_vqs4.i = getelementptr inbounds %struct.vhost_vdpa, ptr %opaque, i64 0, i32 12
  store ptr %call.i, ptr %shadow_vqs4.i, align 16
  %migration_blocker = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 22
  %migration_blocker3 = getelementptr inbounds %struct.vhost_vdpa, ptr %opaque, i64 0, i32 16
  %14 = load ptr, ptr %migration_blocker3, align 16
  tail call void @error_propagate(ptr noundef nonnull %migration_blocker, ptr noundef %14) #12
  %dev.val = load ptr, ptr %opaque2, align 8
  %15 = getelementptr i8, ptr %dev.val, i64 4
  %dev.val.val = load i32, ptr %15, align 4
  %cmp.i22 = icmp eq i32 %dev.val.val, 0
  br i1 %cmp.i22, label %if.end5, label %return

if.end5:                                          ; preds = %vhost_vdpa_init_svq.exit
  %16 = load ptr, ptr %migration_blocker, align 8
  %cmp7 = icmp eq ptr %16, null
  br i1 %cmp7, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end5
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %opaque, i64 0, i32 8
  %17 = load i8, ptr %shadow_vqs_enabled, align 16
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.then8, label %if.end17

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call fastcc i32 @vhost_vdpa_get_dev_features(ptr noundef nonnull %dev, ptr noundef nonnull %features)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then8
  %sub = sub i32 0, %call9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 608, ptr noundef nonnull @__func__.vhost_vdpa_init, i32 noundef %sub, ptr noundef nonnull @.str.9) #12
  br label %return

if.end14:                                         ; preds = %if.then8
  %19 = load i64, ptr %features, align 8
  %call16 = call zeroext i1 @vhost_svq_valid_features(i64 noundef %19, ptr noundef nonnull %migration_blocker) #12
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %land.lhs.true, %if.end5
  %call18 = call i32 @ram_block_discard_disable(i1 noundef zeroext true) #12
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #12
  br label %return

if.end21:                                         ; preds = %if.end17
  %call22 = call fastcc i32 @vhost_vdpa_add_status(ptr noundef nonnull %dev, i8 noundef zeroext 3), !range !7
  br label %return

return:                                           ; preds = %vhost_vdpa_init_svq.exit, %if.end21, %if.then20, %if.then13
  %retval.0 = phi i32 [ %call18, %if.then20 ], [ 0, %if.end21 ], [ %call9, %if.then13 ], [ 0, %vhost_vdpa_init_svq.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_cleanup(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 746, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_cleanup) #14
  unreachable

if.end:                                           ; preds = %entry
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %2 = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VHOST_VDPA_CLEANUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_cleanup.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_cleanup.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %dev, ptr noundef %2) #12
  br label %trace_vhost_vdpa_cleanup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef nonnull %dev, ptr noundef %2) #12
  br label %trace_vhost_vdpa_cleanup.exit

trace_vhost_vdpa_cleanup.exit:                    ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %dev.val = load ptr, ptr %opaque, align 8
  %10 = getelementptr i8, ptr %dev.val, i64 4
  %dev.val.val = load i32, ptr %10, align 4
  %cmp.i = icmp eq i32 %dev.val.val, 0
  br i1 %cmp.i, label %if.then1, label %if.end3

if.then1:                                         ; preds = %trace_vhost_vdpa_cleanup.exit
  %call2 = tail call i32 @ram_block_discard_disable(i1 noundef zeroext false) #12
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %trace_vhost_vdpa_cleanup.exit
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %11 = load i32, ptr %nvqs, align 8
  tail call fastcc void @vhost_vdpa_host_notifiers_uninit(ptr noundef nonnull %dev, i32 noundef %11)
  %listener = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i64 0, i32 5
  tail call void @memory_listener_unregister(ptr noundef nonnull %listener) #12
  %dev.val9 = load ptr, ptr %opaque, align 8
  %shadow_vqs.i = getelementptr inbounds %struct.vhost_vdpa, ptr %dev.val9, i64 0, i32 12
  %12 = load ptr, ptr %shadow_vqs.i, align 16
  %len1.i = getelementptr inbounds %struct._GPtrArray, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %len1.i, align 8
  %cmp3.not.i = icmp eq i32 %13, 0
  br i1 %cmp3.not.i, label %vhost_vdpa_svq_cleanup.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %14 = phi ptr [ %17, %for.body.i ], [ %12, %if.end3 ]
  %idx.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end3 ]
  %15 = load ptr, ptr %14, align 8
  %arrayidx.i = getelementptr ptr, ptr %15, i64 %idx.04.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  tail call void @vhost_svq_stop(ptr noundef %16) #12
  %inc.i = add nuw nsw i64 %idx.04.i, 1
  %17 = load ptr, ptr %shadow_vqs.i, align 16
  %len.i = getelementptr inbounds %struct._GPtrArray, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %len.i, align 8
  %conv.i = zext i32 %18 to i64
  %cmp.i10 = icmp ult i64 %inc.i, %conv.i
  br i1 %cmp.i10, label %for.body.i, label %vhost_vdpa_svq_cleanup.exit, !llvm.loop !8

vhost_vdpa_svq_cleanup.exit:                      ; preds = %for.body.i, %if.end3
  %.lcssa.i = phi ptr [ %12, %if.end3 ], [ %17, %for.body.i ]
  %call.i = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.lcssa.i, i32 noundef 1) #12
  store ptr null, ptr %opaque, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_memslots_limit(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_MEMSLOTS_LIMIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_memslots_limit.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_memslots_limit.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %dev, i32 noundef 2147483647) #12
  br label %trace_vhost_vdpa_memslots_limit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef %dev, i32 noundef 2147483647) #12
  br label %trace_vhost_vdpa_memslots_limit.exit

trace_vhost_vdpa_memslots_limit.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 2147483647
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_log_base(ptr noundef %dev, i64 noundef %base, ptr nocapture noundef readonly %log) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %base.addr = alloca i64, align 8
  store i64 %base, ptr %base.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %shadow_vqs_enabled, align 16
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %0, i64 4
  %dev.val.val = load i32, ptr %3, align 4
  %cmp.i = icmp eq i32 %dev.val.val, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %log, align 8
  %refcnt = getelementptr inbounds %struct.vhost_log, ptr %log, i64 0, i32 1
  %5 = load i32, ptr %refcnt, align 8
  %fd = getelementptr inbounds %struct.vhost_log, ptr %log, i64 0, i32 2
  %6 = load i32, ptr %fd, align 4
  %log1 = getelementptr inbounds %struct.vhost_log, ptr %log, i64 0, i32 3
  %7 = load ptr, ptr %log1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_VHOST_VDPA_SET_LOG_BASE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_set_log_base.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_set_log_base.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %dev, i64 noundef %base, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #12
  br label %trace_vhost_vdpa_set_log_base.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, ptr noundef nonnull %dev, i64 noundef %base, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #12
  br label %trace_vhost_vdpa_set_log_base.exit

trace_vhost_vdpa_set_log_base.exit:               ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %15 = load ptr, ptr %vhost_ops.i, align 8
  %16 = load i32, ptr %15, align 8
  %cmp.i7 = icmp eq i32 %16, 3
  br i1 %cmp.i7, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_vhost_vdpa_set_log_base.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %trace_vhost_vdpa_set_log_base.exit
  %17 = load ptr, ptr %opaque, align 8
  %18 = load i32, ptr %17, align 16
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 1074310916, ptr noundef nonnull %base.addr) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %19 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %19
  br label %return

return:                                           ; preds = %cond.true.i, %if.end.i, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_mem_table(ptr noundef %dev, ptr nocapture noundef readonly %mem) #0 {
entry:
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %dev, i64 536
  %dev.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %dev.val, i64 4
  %dev.val.val = load i32, ptr %1, align 4
  %cmp.i = icmp eq i32 %dev.val.val, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %mem, align 8
  %padding = getelementptr inbounds %struct.vhost_memory, ptr %mem, i64 0, i32 1
  %3 = load i32, ptr %padding, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VHOST_VDPA_SET_MEM_TABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_set_mem_table.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_set_mem_table.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %dev, i32 noundef %2, i32 noundef %3) #12
  br label %trace_vhost_vdpa_set_mem_table.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef nonnull %dev, i32 noundef %2, i32 noundef %3) #12
  br label %trace_vhost_vdpa_set_mem_table.exit

trace_vhost_vdpa_set_mem_table.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp eq i32 %11, 0
  %12 = load i16, ptr @_TRACE_VHOST_VDPA_SET_MEM_TABLE_DSTATE, align 2
  %tobool4 = icmp eq i16 %12, 0
  %or.cond.not32 = select i1 %tobool, i1 true, i1 %tobool4
  %13 = load i16, ptr @_TRACE_VHOST_VDPA_DUMP_REGIONS_DSTATE, align 2
  %tobool15.not = icmp eq i16 %13, 0
  %or.cond17 = select i1 %or.cond.not32, i1 true, i1 %tobool15.not
  br i1 %or.cond17, label %if.end28, label %for.cond.preheader

for.cond.preheader:                               ; preds = %trace_vhost_vdpa_set_mem_table.exit
  %14 = load i32, ptr %mem, align 8
  %cmp33.not = icmp eq i32 %14, 0
  br i1 %cmp33.not, label %if.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tv_usec.i.i30 = getelementptr inbounds %struct.timeval, ptr %_now.i.i18, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %trace_vhost_vdpa_dump_regions.exit
  %i.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %trace_vhost_vdpa_dump_regions.exit ]
  %idxprom = sext i32 %i.034 to i64
  %arrayidx = getelementptr %struct.vhost_memory, ptr %mem, i64 0, i32 2, i64 %idxprom
  %15 = load i64, ptr %arrayidx, align 8
  %memory_size = getelementptr %struct.vhost_memory, ptr %mem, i64 0, i32 2, i64 %idxprom, i32 1
  %16 = load i64, ptr %memory_size, align 8
  %userspace_addr = getelementptr %struct.vhost_memory, ptr %mem, i64 0, i32 2, i64 %idxprom, i32 2
  %17 = load i64, ptr %userspace_addr, align 8
  %flags_padding = getelementptr %struct.vhost_memory, ptr %mem, i64 0, i32 2, i64 %idxprom, i32 3
  %18 = load i64, ptr %flags_padding, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_VHOST_VDPA_DUMP_REGIONS_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %20, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_vhost_vdpa_dump_regions.exit

land.lhs.true5.i.i22:                             ; preds = %for.body
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %21, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_vhost_vdpa_dump_regions.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i26 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #12
  %call10.i.i29 = tail call i32 @qemu_get_thread_id() #12
  %24 = load i64, ptr %_now.i.i18, align 8
  %25 = load i64, ptr %tv_usec.i.i30, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i29, i64 noundef %24, i64 noundef %25, ptr noundef %dev, i32 noundef %i.034, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18) #12
  br label %trace_vhost_vdpa_dump_regions.exit

if.else.i.i31:                                    ; preds = %if.then.i.i25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, ptr noundef %dev, i32 noundef %i.034, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18) #12
  br label %trace_vhost_vdpa_dump_regions.exit

trace_vhost_vdpa_dump_regions.exit:               ; preds = %for.body, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  %inc = add nuw i32 %i.034, 1
  %26 = load i32, ptr %mem, align 8
  %cmp = icmp ult i32 %inc, %26
  br i1 %cmp, label %for.body, label %if.end28, !llvm.loop !9

if.end28:                                         ; preds = %trace_vhost_vdpa_dump_regions.exit, %for.cond.preheader, %trace_vhost_vdpa_set_mem_table.exit
  %27 = load i32, ptr %padding, align 4
  %tobool30.not = icmp eq i32 %27, 0
  %. = select i1 %tobool30.not, i32 0, i32 -22
  br label %return

return:                                           ; preds = %if.end28, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_addr(ptr noundef %dev, ptr noundef %addr) #0 {
entry:
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %shadow_vqs_enabled, align 16
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @vhost_vdpa_set_vring_dev_addr(ptr noundef nonnull %dev, ptr noundef %addr)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_num(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr %ring, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %ring, i64 0, i32 1
  %1 = load i32, ptr %num, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VHOST_VDPA_SET_VRING_NUM_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_set_vring_num.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_set_vring_num.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %dev, i32 noundef %0, i32 noundef %1) #12
  br label %trace_vhost_vdpa_set_vring_num.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef %dev, i32 noundef %0, i32 noundef %1) #12
  br label %trace_vhost_vdpa_set_vring_num.exit

trace_vhost_vdpa_set_vring_num.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %9 = load ptr, ptr %vhost_ops.i, align 8
  %10 = load i32, ptr %9, align 8
  %cmp.i = icmp eq i32 %10, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_vhost_vdpa_set_vring_num.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %trace_vhost_vdpa_set_vring_num.exit
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %11 = load ptr, ptr %opaque.i, align 8
  %12 = load i32, ptr %11, align 16
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 1074310928, ptr noundef nonnull %ring) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %13
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_base(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %shadow_vqs_enabled, align 16
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @vhost_vdpa_set_dev_vring_base(ptr noundef nonnull %dev, ptr noundef %ring)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_vring_base(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %shadow_vqs_enabled, align 16
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev, align 8
  %4 = load i32, ptr %ring, align 4
  %call = tail call i32 @virtio_queue_get_last_avail_idx(ptr noundef %3, i32 noundef %4) #12
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %ring, i64 0, i32 1
  store i32 %call, ptr %num, align 4
  br label %return

if.end:                                           ; preds = %entry
  %suspended = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 10
  %5 = load i8, ptr %suspended, align 2
  %6 = and i8 %5, 1
  %tobool1.not = icmp eq i8 %6, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %7 = load ptr, ptr %vhost_ops.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i = icmp eq i32 %8, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %if.end3
  %9 = load i32, ptr %0, align 16
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 3221794578, ptr noundef %ring) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %10
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  %11 = load i32, ptr %ring, align 4
  %num6 = getelementptr inbounds %struct.vhost_vring_state, ptr %ring, i64 0, i32 1
  %12 = load i32, ptr %num6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_VHOST_VDPA_GET_VRING_BASE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_get_vring_base.exit

land.lhs.true5.i.i:                               ; preds = %vhost_vdpa_call.exit
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_get_vring_base.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, ptr noundef nonnull %dev, i32 noundef %11, i32 noundef %12) #12
  br label %trace_vhost_vdpa_get_vring_base.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, ptr noundef nonnull %dev, i32 noundef %11, i32 noundef %12) #12
  br label %trace_vhost_vdpa_get_vring_base.exit

trace_vhost_vdpa_get_vring_base.exit:             ; preds = %vhost_vdpa_call.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %if.end, %trace_vhost_vdpa_get_vring_base.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %cond.i, %trace_vhost_vdpa_get_vring_base.exit ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_kick(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %shadow_vqs_enabled, align 16
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %file, align 4
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %4 = load i32, ptr %vq_index, align 4
  %sub = sub i32 %3, %4
  %shadow_vqs = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %shadow_vqs, align 16
  %6 = load ptr, ptr %5, align 8
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i64 0, i32 1
  %8 = load i32, ptr %fd, align 4
  tail call void @vhost_svq_set_svq_kick_fd(ptr noundef %7, i32 noundef %8) #12
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call fastcc i32 @vhost_vdpa_set_vring_dev_kick(ptr noundef nonnull %dev, ptr noundef %file)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_call(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %file, align 4
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %2 = load i32, ptr %vq_index, align 4
  %sub = sub i32 %1, %2
  %shadow_vqs = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %shadow_vqs, align 16
  %4 = load ptr, ptr %3, align 8
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i64 0, i32 1
  %6 = load i32, ptr %fd, align 4
  tail call void @vhost_svq_set_svq_call_fd(ptr noundef %5, i32 noundef %6) #12
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 8
  %7 = load i8, ptr %shadow_vqs_enabled, align 16
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @vhost_vdpa_set_vring_dev_call(ptr noundef nonnull %dev, ptr noundef nonnull %file)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_features(ptr noundef %dev, i64 noundef %features) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %features.addr = alloca i64, align 8
  store i64 %features, ptr %features.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %0, i64 4
  %dev.val.val = load i32, ptr %1, align 4
  %cmp.i = icmp eq i32 %dev.val.val, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 8
  %2 = load i8, ptr %shadow_vqs_enabled, align 16
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %acked_features = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 7
  %4 = load i64, ptr %acked_features, align 8
  %xor = xor i64 %4, %features
  %cmp = icmp eq i64 %xor, 67108864
  store i64 %features, ptr %acked_features, align 8
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.then1
  %and = and i64 %features, -67108865
  store i64 %and, ptr %features.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end4, %if.end
  %5 = phi i64 [ %and, %if.end4 ], [ %features, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VHOST_VDPA_SET_FEATURES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_set_features.exit

land.lhs.true5.i.i:                               ; preds = %if.end6
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_set_features.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %dev, i64 noundef %5) #12
  br label %trace_vhost_vdpa_set_features.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, ptr noundef nonnull %dev, i64 noundef %5) #12
  br label %trace_vhost_vdpa_set_features.exit

trace_vhost_vdpa_set_features.exit:               ; preds = %if.end6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %13 = load ptr, ptr %vhost_ops.i, align 8
  %14 = load i32, ptr %13, align 8
  %cmp.i9 = icmp eq i32 %14, 3
  br i1 %cmp.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_vhost_vdpa_set_features.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %trace_vhost_vdpa_set_features.exit
  %15 = load ptr, ptr %opaque, align 8
  %16 = load i32, ptr %15, align 16
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 1074310912, ptr noundef nonnull %features.addr) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %17 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %17
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  %tobool8.not = icmp eq i32 %cond.i, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %vhost_vdpa_call.exit
  %call11 = call fastcc i32 @vhost_vdpa_add_status(ptr noundef nonnull %dev, i8 noundef zeroext 8), !range !7
  br label %return

return:                                           ; preds = %if.then1, %vhost_vdpa_call.exit, %entry, %if.end10
  %retval.0 = phi i32 [ %call11, %if.end10 ], [ 0, %entry ], [ %cond.i, %vhost_vdpa_call.exit ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_features(ptr noundef %dev, ptr noundef %features) #0 {
entry:
  %call = tail call fastcc i32 @vhost_vdpa_get_dev_features(ptr noundef %dev, ptr noundef %features)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %features, align 8
  %or = or i64 %0, 67108864
  store i64 %or, ptr %features, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_backend_cap(ptr nocapture noundef %dev) #0 {
entry:
  %features = alloca i64, align 8
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = load i32, ptr %2, align 16
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 2148052774, ptr noundef nonnull %features) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  %tobool.not = icmp eq i32 %cond.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %vhost_vdpa_call.exit
  %5 = load i64, ptr %features, align 8
  %and = and i64 %5, 30
  store i64 %and, ptr %features, align 8
  %dev.val = load ptr, ptr %opaque.i, align 8
  %6 = getelementptr i8, ptr %dev.val, i64 4
  %dev.val.val = load i32, ptr %6, align 4
  %cmp.i4 = icmp eq i32 %dev.val.val, 0
  br i1 %cmp.i4, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %vhost_ops.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i6 = icmp eq i32 %8, 3
  br i1 %cmp.i6, label %if.end.i8, label %if.else.i7

if.else.i7:                                       ; preds = %if.then2
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i8:                                        ; preds = %if.then2
  %9 = load i32, ptr %dev.val, align 16
  %call.i10 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 1074310949, ptr noundef nonnull %features) #12
  %cmp1.i11 = icmp slt i32 %call.i10, 0
  br i1 %cmp1.i11, label %cond.true.i13, label %vhost_vdpa_call.exit16

cond.true.i13:                                    ; preds = %if.end.i8
  %call2.i14 = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %call2.i14, align 4
  %sub.i15 = sub i32 0, %10
  br label %vhost_vdpa_call.exit16

vhost_vdpa_call.exit16:                           ; preds = %if.end.i8, %cond.true.i13
  %cond.i12 = phi i32 [ %sub.i15, %cond.true.i13 ], [ %call.i10, %if.end.i8 ]
  %tobool4.not = icmp eq i32 %cond.i12, 0
  br i1 %tobool4.not, label %vhost_vdpa_call.exit16.if.end7_crit_edge, label %return

vhost_vdpa_call.exit16.if.end7_crit_edge:         ; preds = %vhost_vdpa_call.exit16
  %.pre = load i64, ptr %features, align 8
  br label %if.end7

if.end7:                                          ; preds = %vhost_vdpa_call.exit16.if.end7_crit_edge, %if.end
  %11 = phi i64 [ %.pre, %vhost_vdpa_call.exit16.if.end7_crit_edge ], [ %and, %if.end ]
  %backend_cap = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 18
  store i64 %11, ptr %backend_cap, align 8
  br label %return

return:                                           ; preds = %vhost_vdpa_call.exit16, %vhost_vdpa_call.exit, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ -14, %vhost_vdpa_call.exit ], [ -14, %vhost_vdpa_call.exit16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_owner(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %dev, i64 536
  %dev.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %dev.val, i64 4
  %dev.val.val = load i32, ptr %1, align 4
  %cmp.i = icmp eq i32 %dev.val.val, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VHOST_VDPA_SET_OWNER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_set_owner.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_set_owner.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %dev) #12
  br label %trace_vhost_vdpa_set_owner.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, ptr noundef nonnull %dev) #12
  br label %trace_vhost_vdpa_set_owner.exit

trace_vhost_vdpa_set_owner.exit:                  ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %9 = load ptr, ptr %vhost_ops.i, align 8
  %10 = load i32, ptr %9, align 8
  %cmp.i3 = icmp eq i32 %10, 3
  br i1 %cmp.i3, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_vhost_vdpa_set_owner.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %trace_vhost_vdpa_set_owner.exit
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %11, align 16
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 44801, ptr noundef null) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %13
  br label %return

return:                                           ; preds = %cond.true.i, %if.end.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_reset_device(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %status = alloca i8, align 1
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  store i8 0, ptr %status, align 1
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %1 = load ptr, ptr %vhost_ops.i, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %0, align 16
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 1073852274, ptr noundef nonnull %status) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VHOST_VDPA_RESET_DEVICE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_reset_device.exit

land.lhs.true5.i.i:                               ; preds = %vhost_vdpa_call.exit
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_reset_device.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %dev) #12
  br label %trace_vhost_vdpa_reset_device.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, ptr noundef nonnull %dev) #12
  br label %trace_vhost_vdpa_reset_device.exit

trace_vhost_vdpa_reset_device.exit:               ; preds = %vhost_vdpa_call.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %suspended = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 10
  store i8 0, ptr %suspended, align 2
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_vq_index(ptr noundef %dev, i32 noundef returned %idx) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %0 = load i32, ptr %vq_index, align 4
  %cmp.not = icmp sgt i32 %0, %idx
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %1 = load i32, ptr %nvqs, align 8
  %add = add i32 %1, %0
  %cmp2 = icmp ugt i32 %add, %idx
  br i1 %cmp2, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.6, i32 noundef 879, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_get_vq_index) #14
  unreachable

if.end:                                           ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VHOST_VDPA_GET_VQ_INDEX_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_get_vq_index.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_get_vq_index.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %dev, i32 noundef %idx, i32 noundef %idx) #12
  br label %trace_vhost_vdpa_get_vq_index.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, ptr noundef nonnull %dev, i32 noundef %idx, i32 noundef %idx) #12
  br label %trace_vhost_vdpa_get_vq_index.exit

trace_vhost_vdpa_get_vq_index.exit:               ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %idx
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_config(ptr noundef %dev, ptr noundef %config, i32 noundef %config_len, ptr nocapture readnone %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_GET_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_get_config.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_get_config.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %dev, ptr noundef %config, i32 noundef %config_len) #12
  br label %trace_vhost_vdpa_get_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, ptr noundef %dev, ptr noundef %config, i32 noundef %config_len) #12
  br label %trace_vhost_vdpa_get_config.exit

trace_vhost_vdpa_get_config.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv = zext i32 %config_len to i64
  %add = add nuw nsw i64 %conv, 8
  %call = tail call noalias ptr @g_malloc(i64 noundef %add) #15
  %len = getelementptr inbounds %struct.vhost_vdpa_config, ptr %call, i64 0, i32 1
  store i32 %config_len, ptr %len, align 4
  store i32 0, ptr %call, align 4
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %7 = load ptr, ptr %vhost_ops.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i = icmp eq i32 %8, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_vhost_vdpa_get_config.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %trace_vhost_vdpa_get_config.exit
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %9 = load ptr, ptr %opaque.i, align 8
  %10 = load i32, ptr %9, align 16
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 2148052851, ptr noundef nonnull %call) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %11
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  %buf = getelementptr inbounds %struct.vhost_vdpa_config, ptr %call, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %config, ptr nonnull align 4 %buf, i64 %conv, i1 false)
  tail call void @g_free(ptr noundef nonnull %call) #12
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp eq i32 %12, 0
  %13 = load i16, ptr @_TRACE_VHOST_VDPA_GET_CONFIG_DSTATE, align 2
  %tobool7 = icmp eq i16 %13, 0
  %or.cond.not15 = select i1 %tobool, i1 true, i1 %tobool7
  %14 = load i16, ptr @_TRACE_VHOST_VDPA_DUMP_CONFIG_DSTATE, align 2
  %tobool18.not = icmp eq i16 %14, 0
  %or.cond14 = select i1 %or.cond.not15, i1 true, i1 %tobool18.not
  br i1 %or.cond14, label %if.end, label %if.then

if.then:                                          ; preds = %vhost_vdpa_call.exit
  tail call fastcc void @vhost_vdpa_dump_config(ptr noundef nonnull %dev, ptr noundef %config, i32 noundef %config_len)
  br label %if.end

if.end:                                           ; preds = %if.then, %vhost_vdpa_call.exit
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_config(ptr noundef %dev, ptr noundef %data, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_set_config.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_set_config.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %dev, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #12
  br label %trace_vhost_vdpa_set_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, ptr noundef %dev, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #12
  br label %trace_vhost_vdpa_set_config.exit

trace_vhost_vdpa_set_config.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv = zext i32 %size to i64
  %add = add nuw nsw i64 %conv, 8
  %call = tail call noalias ptr @g_malloc(i64 noundef %add) #15
  store i32 %offset, ptr %call, align 4
  %len = getelementptr inbounds %struct.vhost_vdpa_config, ptr %call, i64 0, i32 1
  store i32 %size, ptr %len, align 4
  %buf = getelementptr inbounds %struct.vhost_vdpa_config, ptr %call, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %buf, ptr align 1 %data, i64 %conv, i1 false)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp eq i32 %7, 0
  %8 = load i16, ptr @_TRACE_VHOST_VDPA_SET_CONFIG_DSTATE, align 2
  %tobool6 = icmp eq i16 %8, 0
  %or.cond.not15 = select i1 %tobool, i1 true, i1 %tobool6
  %9 = load i16, ptr @_TRACE_VHOST_VDPA_DUMP_CONFIG_DSTATE, align 2
  %tobool17.not = icmp eq i16 %9, 0
  %or.cond14 = select i1 %or.cond.not15, i1 true, i1 %tobool17.not
  br i1 %or.cond14, label %if.end, label %if.then

if.then:                                          ; preds = %trace_vhost_vdpa_set_config.exit
  tail call fastcc void @vhost_vdpa_dump_config(ptr noundef %dev, ptr noundef %data, i32 noundef %size)
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_vhost_vdpa_set_config.exit
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %10 = load ptr, ptr %vhost_ops.i, align 8
  %11 = load i32, ptr %10, align 8
  %cmp.i = icmp eq i32 %11, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %if.end
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %12 = load ptr, ptr %opaque.i, align 8
  %13 = load i32, ptr %12, align 16
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 1074311028, ptr noundef nonnull %call) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %14 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %14
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  tail call void @g_free(ptr noundef nonnull %call) #12
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_dev_start(ptr noundef %dev, i1 noundef zeroext %started) #0 {
entry:
  %svq_addr.i.i41 = alloca %struct.vhost_vring_addr, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %svq_addr.i41.i = alloca %struct.vhost_vring_addr, align 8
  %svq_addr.i38.i = alloca %struct.vhost_vring_addr, align 8
  %device_region.i.i = alloca %struct.DMAMap, align 8
  %driver_region.i.i = alloca %struct.DMAMap, align 8
  %svq_addr.i.i = alloca %struct.vhost_vring_addr, align 8
  %file.i.i.i = alloca %struct.vhost_vring_file, align 4
  %s.i.i = alloca %struct.vhost_vring_state, align 4
  %err.i = alloca ptr, align 8
  %addr.i = alloca %struct.vhost_vring_addr, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VHOST_VDPA_DEV_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_dev_start.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_dev_start.exit, label %if.then.i.i

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
  %conv12.i.i = zext i1 %started to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %dev, i32 noundef %conv12.i.i) #12
  br label %trace_vhost_vdpa_dev_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %started to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull %dev, i32 noundef %conv14.i.i) #12
  br label %trace_vhost_vdpa_dev_start.exit

trace_vhost_vdpa_dev_start.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load ptr, ptr %opaque, align 8
  br i1 %started, label %if.then, label %if.else

if.then:                                          ; preds = %trace_vhost_vdpa_dev_start.exit
  %shadow_vqs_enabled.i = getelementptr inbounds %struct.vhost_vdpa, ptr %8, i64 0, i32 8
  %9 = load i8, ptr %shadow_vqs_enabled.i, align 16
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end.i, label %vhost_vdpa_host_notifiers_init.exit.thread

vhost_vdpa_host_notifiers_init.exit.thread:       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %addr.i)
  store ptr null, ptr %err.i, align 8
  br label %for.cond.preheader.i

if.end.i:                                         ; preds = %if.then
  tail call void @memory_region_transaction_begin() #12
  %vq_index.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %11 = load i32, ptr %vq_index.i, align 4
  %nvqs.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %12 = load i32, ptr %nvqs.i, align 8
  %add19.i = add i32 %12, %11
  %cmp20.i = icmp ult i32 %11, %add19.i
  br i1 %cmp20.i, label %for.body.lr.ph.i, label %vhost_vdpa_host_notifiers_init.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %call.i.i.i = tail call i32 @getpagesize() #13
  %conv.i.i.i = sext i32 %call.i.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.021.i = phi i32 [ %11, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %dev.val.i = load ptr, ptr %dev, align 8
  %dev.val10.i = load ptr, ptr %opaque, align 8
  %13 = load i32, ptr %dev.val10.i, align 16
  %idxprom.i.i.i = sext i32 %i.021.i to i64
  %addr.i.i.i = getelementptr %struct.vhost_vdpa, ptr %dev.val10.i, i64 0, i32 17, i64 %idxprom.i.i.i, i32 1
  %14 = load ptr, ptr %addr.i.i.i, align 16
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %vhost_vdpa_host_notifier_uninit.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr %struct.vhost_vdpa, ptr %dev.val10.i, i64 0, i32 17, i64 %idxprom.i.i.i
  %call2.i.i.i = tail call i32 @virtio_queue_set_host_notifier_mr(ptr noundef %dev.val.i, i32 noundef %i.021.i, ptr noundef %arrayidx.i.i.i, i1 noundef zeroext false) #12
  tail call void @object_unparent(ptr noundef %arrayidx.i.i.i) #12
  %15 = load ptr, ptr %addr.i.i.i, align 16
  %call5.i.i.i = tail call i32 @munmap(ptr noundef %15, i64 noundef %conv.i.i.i) #12
  store ptr null, ptr %addr.i.i.i, align 16
  br label %vhost_vdpa_host_notifier_uninit.exit.i.i

vhost_vdpa_host_notifier_uninit.exit.i.i:         ; preds = %if.then.i.i.i, %for.body.i
  %mul.i.i = mul nsw i64 %idxprom.i.i.i, %conv.i.i.i
  %call2.i.i = tail call ptr @mmap64(ptr noundef null, i64 noundef %conv.i.i.i, i32 noundef 2, i32 noundef 1, i32 noundef %13, i64 noundef %mul.i.i) #12
  %cmp.i.i = icmp eq ptr %call2.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i, label %if.then3.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %vhost_vdpa_host_notifier_uninit.exit.i.i
  %arrayidx.i.i = getelementptr %struct.vhost_vdpa, ptr %dev.val10.i, i64 0, i32 17, i64 %idxprom.i.i.i
  %call4.i.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.86, ptr noundef nonnull %dev.val10.i, i32 noundef %i.021.i) #12
  tail call void @memory_region_init_ram_device_ptr(ptr noundef %arrayidx.i.i, ptr noundef %dev.val.i, ptr noundef %call4.i.i, i64 noundef %conv.i.i.i, ptr noundef %call2.i.i) #12
  tail call void @g_free(ptr noundef %call4.i.i) #12
  %call6.i.i = tail call i32 @virtio_queue_set_host_notifier_mr(ptr noundef %dev.val.i, i32 noundef %i.021.i, ptr noundef %arrayidx.i.i, i1 noundef zeroext true) #12
  %tobool.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  tail call void @object_unparent(ptr noundef %arrayidx.i.i) #12
  %call9.i.i17 = tail call i32 @munmap(ptr noundef %call2.i.i, i64 noundef %conv.i.i.i) #12
  br label %if.then3.i

if.then3.i:                                       ; preds = %vhost_vdpa_host_notifier_uninit.exit.i.i, %if.then7.i.i
  %16 = load i32, ptr %vq_index.i, align 4
  %sub.i = sub i32 %i.021.i, %16
  tail call fastcc void @vhost_vdpa_host_notifiers_uninit(ptr noundef nonnull %dev, i32 noundef %sub.i)
  br label %vhost_vdpa_host_notifiers_init.exit

for.inc.i:                                        ; preds = %if.end.i.i
  store ptr %call2.i.i, ptr %addr.i.i.i, align 16
  %inc.i = add nuw i32 %i.021.i, 1
  %17 = load i32, ptr %vq_index.i, align 4
  %18 = load i32, ptr %nvqs.i, align 8
  %add.i = add i32 %18, %17
  %cmp.i = icmp ult i32 %inc.i, %add.i
  br i1 %cmp.i, label %for.body.i, label %vhost_vdpa_host_notifiers_init.exit, !llvm.loop !10

vhost_vdpa_host_notifiers_init.exit:              ; preds = %for.inc.i, %if.end.i, %if.then3.i
  tail call void @memory_region_transaction_commit() #12
  %.pre = load ptr, ptr %opaque, align 8
  %shadow_vqs_enabled.i19.phi.trans.insert = getelementptr inbounds %struct.vhost_vdpa, ptr %.pre, i64 0, i32 8
  %.pre213 = load i8, ptr %shadow_vqs_enabled.i19.phi.trans.insert, align 16
  %.pre214 = and i8 %.pre213, 1
  %19 = icmp eq i8 %.pre214, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %addr.i)
  store ptr null, ptr %err.i, align 8
  br i1 %19, label %vhost_vdpa_svqs_start.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %vhost_vdpa_host_notifiers_init.exit.thread, %vhost_vdpa_host_notifiers_init.exit
  %20 = phi ptr [ %8, %vhost_vdpa_host_notifiers_init.exit.thread ], [ %.pre, %vhost_vdpa_host_notifiers_init.exit ]
  %shadow_vqs.i = getelementptr inbounds %struct.vhost_vdpa, ptr %20, i64 0, i32 12
  %21 = load ptr, ptr %shadow_vqs.i, align 16
  %len128.i = getelementptr inbounds %struct._GPtrArray, ptr %21, i64 0, i32 1
  %22 = load i32, ptr %len128.i, align 8
  %cmp129.not.i = icmp eq i32 %22, 0
  br i1 %cmp129.not.i, label %vhost_vdpa_svqs_start.exit.thread, label %for.body.lr.ph.i21

for.body.lr.ph.i21:                               ; preds = %for.cond.preheader.i
  %vq_index.i22 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %num.i.i = getelementptr inbounds %struct.vhost_vring_state, ptr %s.i.i, i64 0, i32 1
  %fd.i.i.i = getelementptr inbounds %struct.vhost_vring_file, ptr %file.i.i.i, i64 0, i32 1
  %iova_tree.i = getelementptr inbounds %struct.vhost_vdpa, ptr %20, i64 0, i32 11
  %desc_user_addr.i.i = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr.i.i, i64 0, i32 2
  %.compoundliteral.sroa.2.0.driver_region.sroa_idx.i.i = getelementptr inbounds i8, ptr %driver_region.i.i, i64 8
  %.compoundliteral.sroa.3.0.driver_region.sroa_idx.i.i = getelementptr inbounds i8, ptr %driver_region.i.i, i64 16
  %.compoundliteral.sroa.4.0.driver_region.sroa_idx.i.i = getelementptr inbounds i8, ptr %driver_region.i.i, i64 24
  %desc_user_addr12.i.i = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr.i, i64 0, i32 2
  %avail_user_addr.i.i = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr.i.i, i64 0, i32 4
  %avail_user_addr16.i.i = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr.i, i64 0, i32 4
  %used_user_addr.i.i = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr.i.i, i64 0, i32 3
  %.compoundliteral17.sroa.2.0.device_region.sroa_idx.i.i = getelementptr inbounds i8, ptr %device_region.i.i, i64 8
  %.compoundliteral17.sroa.3.0.device_region.sroa_idx.i.i = getelementptr inbounds i8, ptr %device_region.i.i, i64 16
  %.compoundliteral17.sroa.4.0.device_region.sroa_idx.i.i = getelementptr inbounds i8, ptr %device_region.i.i, i64 24
  %used_user_addr38.i49.i = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr.i, i64 0, i32 3
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc.i33, %for.body.lr.ph.i21
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i21 ], [ %indvars.iv.next.i, %for.inc.i33 ]
  %23 = load ptr, ptr %dev, align 8
  %24 = load i32, ptr %vq_index.i22, align 4
  %25 = trunc i64 %indvars.iv.i to i32
  %add.i24 = add i32 %24, %25
  %call.i = call ptr @virtio_get_queue(ptr noundef %23, i32 noundef %add.i24) #12
  %26 = load ptr, ptr %shadow_vqs.i, align 16
  %27 = load ptr, ptr %26, align 8
  %arrayidx.i = getelementptr ptr, ptr %27, i64 %indvars.iv.i
  %28 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %addr.i, i8 0, i64 40, i1 false)
  %29 = load i32, ptr %vq_index.i22, align 4
  %add3.i = add i32 %29, %25
  store i32 %add3.i, ptr %addr.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i.i)
  %conv2.i.i = and i32 %add3.i, 65535
  store i32 %conv2.i.i, ptr %s.i.i, align 4
  store i32 0, ptr %num.i.i, align 4
  %call.i.i = call fastcc i32 @vhost_vdpa_set_dev_vring_base(ptr noundef nonnull %dev, ptr noundef nonnull %s.i.i)
  %tobool.not.i.i25 = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i25, label %if.end.i.i26, label %vhost_vdpa_svq_setup.exit.thread.i

vhost_vdpa_svq_setup.exit.thread.i:               ; preds = %for.body.i23
  %sub.i.i = sub i32 0, %call.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.6, i32 noundef 1189, ptr noundef nonnull @__func__.vhost_vdpa_svq_setup, i32 noundef %sub.i.i, ptr noundef nonnull @.str.89) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i.i)
  br label %err44.i

if.end.i.i26:                                     ; preds = %for.body.i23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %file.i.i.i)
  %30 = load i32, ptr %vq_index.i22, align 4
  %add.i.i.i = add i32 %30, %25
  store i32 %add.i.i.i, ptr %file.i.i.i, align 4
  store i32 0, ptr %fd.i.i.i, align 4
  %hdev_kick.i.i.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %28, i64 0, i32 1
  %call.i.i.i27 = call i32 @event_notifier_init(ptr noundef nonnull %hdev_kick.i.i.i, i32 noundef 0) #12
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i27, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %if.end.i.i26
  %sub.i.i.i = sub i32 0, %call.i.i.i27
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.6, i32 noundef 1017, ptr noundef nonnull @__func__.vhost_vdpa_svq_set_fds, i32 noundef %sub.i.i.i, ptr noundef nonnull @.str.90) #12
  br label %vhost_vdpa_svq_setup.exit.thread45.i

if.end.i.i.i:                                     ; preds = %if.end.i.i26
  %hdev_call.i.i.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %28, i64 0, i32 2
  %call2.i.i.i29 = call i32 @event_notifier_init(ptr noundef nonnull %hdev_call.i.i.i, i32 noundef 0) #12
  %cmp3.not.i.i.i = icmp eq i32 %call2.i.i.i29, 0
  br i1 %cmp3.not.i.i.i, label %if.end6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %sub5.i.i.i = sub i32 0, %call2.i.i.i29
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.6, i32 noundef 1023, ptr noundef nonnull @__func__.vhost_vdpa_svq_set_fds, i32 noundef %sub5.i.i.i, ptr noundef nonnull @.str.91) #12
  br label %err_init_hdev_call.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %call7.i.i.i = call i32 @event_notifier_get_fd(ptr noundef nonnull %hdev_kick.i.i.i) #12
  store i32 %call7.i.i.i, ptr %fd.i.i.i, align 4
  %call9.i.i.i = call fastcc i32 @vhost_vdpa_set_vring_dev_kick(ptr noundef nonnull %dev, ptr noundef nonnull %file.i.i.i)
  %cmp10.not.i.i.i = icmp eq i32 %call9.i.i.i, 0
  br i1 %cmp10.not.i.i.i, label %if.end14.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end6.i.i.i
  %sub13.i.i.i = sub i32 0, %call9.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.6, i32 noundef 1030, ptr noundef nonnull @__func__.vhost_vdpa_svq_set_fds, i32 noundef %sub13.i.i.i, ptr noundef nonnull @.str.92) #12
  br label %err_init_set_dev_fd.i.i.i

if.end14.i.i.i:                                   ; preds = %if.end6.i.i.i
  %call16.i.i.i = call i32 @event_notifier_get_fd(ptr noundef nonnull %hdev_call.i.i.i) #12
  store i32 %call16.i.i.i, ptr %fd.i.i.i, align 4
  %call18.i.i.i = call fastcc i32 @vhost_vdpa_set_vring_dev_call(ptr noundef nonnull %dev, ptr noundef nonnull %file.i.i.i)
  %cmp19.not.i.i.i = icmp eq i32 %call18.i.i.i, 0
  br i1 %cmp19.not.i.i.i, label %if.end10.i, label %if.then27.i.i.i

if.then27.i.i.i:                                  ; preds = %if.end14.i.i.i
  %sub28.i.i.i = sub i32 0, %call18.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.6, i32 noundef 1038, ptr noundef nonnull @__func__.vhost_vdpa_svq_set_fds, i32 noundef %sub28.i.i.i, ptr noundef nonnull @.str.93) #12
  br label %err_init_set_dev_fd.i.i.i

err_init_set_dev_fd.i.i.i:                        ; preds = %if.then27.i.i.i, %if.then12.i.i.i
  call void @event_notifier_set_handler(ptr noundef nonnull %hdev_call.i.i.i, ptr noundef null) #12
  br label %err_init_hdev_call.i.i.i

err_init_hdev_call.i.i.i:                         ; preds = %err_init_set_dev_fd.i.i.i, %if.then4.i.i.i
  call void @event_notifier_cleanup(ptr noundef nonnull %hdev_kick.i.i.i) #12
  br label %vhost_vdpa_svq_setup.exit.thread45.i

vhost_vdpa_svq_setup.exit.thread45.i:             ; preds = %err_init_hdev_call.i.i.i, %if.then.i.i.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i.i)
  br label %err44.i

if.end10.i:                                       ; preds = %if.end14.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i.i)
  %31 = load ptr, ptr %dev, align 8
  %32 = load ptr, ptr %iova_tree.i, align 8
  call void @vhost_svq_start(ptr noundef %28, ptr noundef %31, ptr noundef %call.i, ptr noundef %32) #12
  %dev.val.i30 = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %device_region.i.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %driver_region.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %svq_addr.i.i)
  %call.i34.i = call i64 @vhost_svq_device_area_size(ptr noundef %28) #12
  %call3.i.i = call i64 @vhost_svq_driver_area_size(ptr noundef %28) #12
  call void @vhost_svq_get_vring_addr(ptr noundef %28, ptr noundef nonnull %svq_addr.i.i) #12
  %33 = load i64, ptr %desc_user_addr.i.i, align 8
  %sub.i35.i = add i64 %call3.i.i, -1
  store i64 0, ptr %driver_region.i.i, align 8
  store i64 %33, ptr %.compoundliteral.sroa.2.0.driver_region.sroa_idx.i.i, align 8
  store i64 %sub.i35.i, ptr %.compoundliteral.sroa.3.0.driver_region.sroa_idx.i.i, align 8
  store i32 1, ptr %.compoundliteral.sroa.4.0.driver_region.sroa_idx.i.i, align 8
  %call4.i.i31 = call fastcc zeroext i1 @vhost_vdpa_svq_map_ring(ptr noundef %dev.val.i30, ptr noundef nonnull %driver_region.i.i, ptr noundef nonnull %err.i)
  br i1 %call4.i.i31, label %if.end10.i.i, label %vhost_vdpa_svq_map_rings.exit.thread.i

vhost_vdpa_svq_map_rings.exit.thread.i:           ; preds = %if.end10.i
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.94) #12
  call void @error_propagate(ptr noundef nonnull %err.i, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %device_region.i.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %driver_region.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %svq_addr.i.i)
  br label %err_map.i

if.end10.i.i:                                     ; preds = %if.end10.i
  %34 = load i64, ptr %driver_region.i.i, align 8
  store i64 %34, ptr %desc_user_addr12.i.i, align 8
  %35 = load i64, ptr %avail_user_addr.i.i, align 8
  %36 = load i64, ptr %desc_user_addr.i.i, align 8
  %sub14.i.i = add i64 %35, %34
  %add.i37.i = sub i64 %sub14.i.i, %36
  store i64 %add.i37.i, ptr %avail_user_addr16.i.i, align 8
  %37 = load i64, ptr %used_user_addr.i.i, align 8
  %sub21.i.i = add i64 %call.i34.i, -1
  store i64 0, ptr %device_region.i.i, align 8
  store i64 %37, ptr %.compoundliteral17.sroa.2.0.device_region.sroa_idx.i.i, align 8
  store i64 %sub21.i.i, ptr %.compoundliteral17.sroa.3.0.device_region.sroa_idx.i.i, align 8
  store i32 3, ptr %.compoundliteral17.sroa.4.0.device_region.sroa_idx.i.i, align 8
  %call23.i.i = call fastcc zeroext i1 @vhost_vdpa_svq_map_ring(ptr noundef %dev.val.i30, ptr noundef nonnull %device_region.i.i, ptr noundef nonnull %err.i)
  br i1 %call23.i.i, label %if.end24.i, label %vhost_vdpa_svq_map_rings.exit.i

vhost_vdpa_svq_map_rings.exit.i:                  ; preds = %if.end10.i.i
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.95) #12
  %38 = load i64, ptr %.compoundliteral.sroa.2.0.driver_region.sroa_idx.i.i, align 8
  call fastcc void @vhost_vdpa_svq_unmap_ring(ptr noundef %dev.val.i30, i64 noundef %38)
  %39 = load i64, ptr %device_region.i.i, align 8
  store i64 %39, ptr %used_user_addr38.i49.i, align 8
  call void @error_propagate(ptr noundef nonnull %err.i, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %device_region.i.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %driver_region.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %svq_addr.i.i)
  br label %err_map.i

if.end24.i:                                       ; preds = %if.end10.i.i
  %40 = load i64, ptr %device_region.i.i, align 8
  store i64 %40, ptr %used_user_addr38.i49.i, align 8
  call void @error_propagate(ptr noundef nonnull %err.i, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %device_region.i.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %driver_region.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %svq_addr.i.i)
  %call25.i = call fastcc i32 @vhost_vdpa_set_vring_dev_addr(ptr noundef nonnull %dev, ptr noundef nonnull %addr.i)
  %cmp26.not.i = icmp eq i32 %call25.i, 0
  br i1 %cmp26.not.i, label %for.inc.i33, label %if.then34.i

if.then34.i:                                      ; preds = %if.end24.i
  %sub.i32 = sub i32 0, %call25.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.6, i32 noundef 1228, ptr noundef nonnull @__func__.vhost_vdpa_svqs_start, i32 noundef %sub.i32, ptr noundef nonnull @.str.87) #12
  %41 = load ptr, ptr %shadow_vqs.i, align 16
  %42 = load ptr, ptr %41, align 8
  %arrayidx39.i = getelementptr ptr, ptr %42, i64 %indvars.iv.i
  %43 = load ptr, ptr %arrayidx39.i, align 8
  %dev.val32.i = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %svq_addr.i38.i)
  call void @vhost_svq_get_vring_addr(ptr noundef %43, ptr noundef nonnull %svq_addr.i38.i) #12
  %desc_user_addr.i39.i = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr.i38.i, i64 0, i32 2
  %44 = load i64, ptr %desc_user_addr.i39.i, align 8
  call fastcc void @vhost_vdpa_svq_unmap_ring(ptr noundef %dev.val32.i, i64 noundef %44)
  %used_user_addr.i40.i = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr.i38.i, i64 0, i32 3
  %45 = load i64, ptr %used_user_addr.i40.i, align 8
  call fastcc void @vhost_vdpa_svq_unmap_ring(ptr noundef %dev.val32.i, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %svq_addr.i38.i)
  br label %err_map.i

for.inc.i33:                                      ; preds = %if.end24.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load ptr, ptr %shadow_vqs.i, align 16
  %len.i = getelementptr inbounds %struct._GPtrArray, ptr %46, i64 0, i32 1
  %47 = load i32, ptr %len.i, align 8
  %48 = zext i32 %47 to i64
  %cmp.i34 = icmp ult i64 %indvars.iv.next.i, %48
  br i1 %cmp.i34, label %for.body.i23, label %vhost_vdpa_svqs_start.exit.thread, !llvm.loop !11

err_map.i:                                        ; preds = %if.then34.i, %vhost_vdpa_svq_map_rings.exit.i, %vhost_vdpa_svq_map_rings.exit.thread.i
  %49 = load ptr, ptr %shadow_vqs.i, align 16
  %50 = load ptr, ptr %49, align 8
  %arrayidx43.i = getelementptr ptr, ptr %50, i64 %indvars.iv.i
  %51 = load ptr, ptr %arrayidx43.i, align 8
  call void @vhost_svq_stop(ptr noundef %51) #12
  br label %err44.i

err44.i:                                          ; preds = %err_map.i, %vhost_vdpa_svq_setup.exit.thread45.i, %vhost_vdpa_svq_setup.exit.thread.i
  %52 = load ptr, ptr %err.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %52, ptr noundef nonnull @.str.88, i32 noundef %25) #12
  %cmp46131.not.i = icmp eq i32 %25, 0
  br i1 %cmp46131.not.i, label %vhost_vdpa_svqs_start.exit, label %for.body48.lr.ph.i

for.body48.lr.ph.i:                               ; preds = %err44.i
  %desc_user_addr.i42.i = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr.i41.i, i64 0, i32 2
  %used_user_addr.i43.i = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr.i41.i, i64 0, i32 3
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body48.i

for.body48.i:                                     ; preds = %for.body48.i, %for.body48.lr.ph.i
  %indvars.iv207.i = phi i64 [ 0, %for.body48.lr.ph.i ], [ %indvars.iv.next208.i, %for.body48.i ]
  %53 = load ptr, ptr %shadow_vqs.i, align 16
  %54 = load ptr, ptr %53, align 8
  %arrayidx53.i = getelementptr ptr, ptr %54, i64 %indvars.iv207.i
  %55 = load ptr, ptr %arrayidx53.i, align 8
  %dev.val33.i = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %svq_addr.i41.i)
  call void @vhost_svq_get_vring_addr(ptr noundef %55, ptr noundef nonnull %svq_addr.i41.i) #12
  %56 = load i64, ptr %desc_user_addr.i42.i, align 8
  call fastcc void @vhost_vdpa_svq_unmap_ring(ptr noundef %dev.val33.i, i64 noundef %56)
  %57 = load i64, ptr %used_user_addr.i43.i, align 8
  call fastcc void @vhost_vdpa_svq_unmap_ring(ptr noundef %dev.val33.i, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %svq_addr.i41.i)
  call void @vhost_svq_stop(ptr noundef %55) #12
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vhost_vdpa_svqs_start.exit, label %for.body48.i, !llvm.loop !12

vhost_vdpa_svqs_start.exit.thread:                ; preds = %for.inc.i33, %vhost_vdpa_host_notifiers_init.exit, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %addr.i)
  br label %if.end8

vhost_vdpa_svqs_start.exit:                       ; preds = %for.body48.i, %err44.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %addr.i)
  br label %return

if.else:                                          ; preds = %trace_vhost_vdpa_dev_start.exit
  %58 = getelementptr i8, ptr %8, i64 4
  %dev.val.val.i = load i32, ptr %58, align 4
  %cmp.i.i36 = icmp eq i32 %dev.val.val.i, 0
  br i1 %cmp.i.i36, label %if.end.i37, label %vhost_vdpa_suspend.exit

if.end.i37:                                       ; preds = %if.else
  %backend_cap.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 18
  %59 = load i64, ptr %backend_cap.i, align 8
  %and.i = and i64 %59, 16
  %tobool.not.i38 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i38, label %if.end11.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %60 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %60, 0
  %61 = load i16, ptr @_TRACE_VHOST_VDPA_SUSPEND_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %61, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vhost_vdpa_suspend.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then1.i
  %62 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %62, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vhost_vdpa_suspend.exit.i, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %land.lhs.true5.i.i.i
  %63 = load i8, ptr @message_with_timestamp, align 1
  %64 = and i8 %63, 1
  %tobool7.not.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i39
  %call9.i.i.i40 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %65 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %66 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, i32 noundef %call10.i.i.i, i64 noundef %65, i64 noundef %66, ptr noundef nonnull %dev) #12
  br label %trace_vhost_vdpa_suspend.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i39
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, ptr noundef nonnull %dev) #12
  br label %trace_vhost_vdpa_suspend.exit.i

trace_vhost_vdpa_suspend.exit.i:                  ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %67 = load i32, ptr %8, align 16
  %call2.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %67, i64 noundef 44925) #12
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %trace_vhost_vdpa_suspend.exit.i
  %call7.i = tail call ptr @__errno_location() #13
  %68 = load i32, ptr %call7.i, align 4
  %call8.i = tail call ptr @g_strerror(i32 noundef %68) #13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.100, ptr noundef %call8.i, i32 noundef %68) #12
  br label %if.end11.i

if.else.i:                                        ; preds = %trace_vhost_vdpa_suspend.exit.i
  %suspended.i = getelementptr inbounds %struct.vhost_vdpa, ptr %8, i64 0, i32 10
  store i8 1, ptr %suspended.i, align 2
  br label %vhost_vdpa_suspend.exit

if.end11.i:                                       ; preds = %if.then6.i, %if.end.i37
  %call12.i = tail call i32 @vhost_vdpa_reset_device(ptr noundef nonnull %dev)
  br label %vhost_vdpa_suspend.exit

vhost_vdpa_suspend.exit:                          ; preds = %if.else, %if.else.i, %if.end11.i
  %69 = load ptr, ptr %opaque, align 8
  %shadow_vqs_enabled.i43 = getelementptr inbounds %struct.vhost_vdpa, ptr %69, i64 0, i32 8
  %70 = load i8, ptr %shadow_vqs_enabled.i43, align 16
  %71 = and i8 %70, 1
  %tobool.not.i44 = icmp eq i8 %71, 0
  br i1 %tobool.not.i44, label %vhost_vdpa_svqs_stop.exit, label %for.cond.preheader.i45

for.cond.preheader.i45:                           ; preds = %vhost_vdpa_suspend.exit
  %shadow_vqs.i46 = getelementptr inbounds %struct.vhost_vdpa, ptr %69, i64 0, i32 12
  %72 = load ptr, ptr %shadow_vqs.i46, align 16
  %len9.i = getelementptr inbounds %struct._GPtrArray, ptr %72, i64 0, i32 1
  %73 = load i32, ptr %len9.i, align 8
  %cmp10.not.i = icmp eq i32 %73, 0
  br i1 %cmp10.not.i, label %vhost_vdpa_svqs_stop.exit, label %for.body.lr.ph.i47

for.body.lr.ph.i47:                               ; preds = %for.cond.preheader.i45
  %desc_user_addr.i.i48 = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr.i.i41, i64 0, i32 2
  %used_user_addr.i.i49 = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr.i.i41, i64 0, i32 3
  br label %for.body.i50

for.body.i50:                                     ; preds = %for.body.i50, %for.body.lr.ph.i47
  %indvars.iv.i51 = phi i64 [ 0, %for.body.lr.ph.i47 ], [ %indvars.iv.next.i54, %for.body.i50 ]
  %74 = phi ptr [ %72, %for.body.lr.ph.i47 ], [ %79, %for.body.i50 ]
  %75 = load ptr, ptr %74, align 8
  %arrayidx.i52 = getelementptr ptr, ptr %75, i64 %indvars.iv.i51
  %76 = load ptr, ptr %arrayidx.i52, align 8
  call void @vhost_svq_stop(ptr noundef %76) #12
  %dev.val.i53 = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %svq_addr.i.i41)
  call void @vhost_svq_get_vring_addr(ptr noundef %76, ptr noundef nonnull %svq_addr.i.i41) #12
  %77 = load i64, ptr %desc_user_addr.i.i48, align 8
  call fastcc void @vhost_vdpa_svq_unmap_ring(ptr noundef %dev.val.i53, i64 noundef %77)
  %78 = load i64, ptr %used_user_addr.i.i49, align 8
  call fastcc void @vhost_vdpa_svq_unmap_ring(ptr noundef %dev.val.i53, i64 noundef %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %svq_addr.i.i41)
  %hdev_kick.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %76, i64 0, i32 1
  call void @event_notifier_cleanup(ptr noundef nonnull %hdev_kick.i) #12
  %hdev_call.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %76, i64 0, i32 2
  call void @event_notifier_cleanup(ptr noundef nonnull %hdev_call.i) #12
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i51, 1
  %79 = load ptr, ptr %shadow_vqs.i46, align 16
  %len.i55 = getelementptr inbounds %struct._GPtrArray, ptr %79, i64 0, i32 1
  %80 = load i32, ptr %len.i55, align 8
  %81 = zext i32 %80 to i64
  %cmp.i56 = icmp ult i64 %indvars.iv.next.i54, %81
  br i1 %cmp.i56, label %for.body.i50, label %vhost_vdpa_svqs_stop.exit, !llvm.loop !13

vhost_vdpa_svqs_stop.exit:                        ; preds = %for.body.i50, %vhost_vdpa_suspend.exit, %for.cond.preheader.i45
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %82 = load i32, ptr %nvqs, align 8
  call fastcc void @vhost_vdpa_host_notifiers_uninit(ptr noundef nonnull %dev, i32 noundef %82)
  br label %if.end8

if.end8:                                          ; preds = %vhost_vdpa_svqs_start.exit.thread, %vhost_vdpa_svqs_stop.exit
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %83 = load i32, ptr %vq_index, align 4
  %nvqs9 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %84 = load i32, ptr %nvqs9, align 8
  %add = add i32 %84, %83
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 11
  %85 = load i32, ptr %vq_index_end, align 8
  %cmp.not = icmp eq i32 %add, %85
  %brmerge.not = and i1 %cmp.not, %started
  br i1 %brmerge.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.end8
  %call15 = call zeroext i1 @vhost_dev_has_iommu(ptr noundef nonnull %dev) #12
  br i1 %call15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.then14
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 8
  %86 = load i8, ptr %shadow_vqs_enabled, align 16
  %87 = and i8 %86, 1
  %tobool17.not = icmp eq i8 %87, 0
  br i1 %tobool17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.83) #12
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.then14
  %listener = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i64 0, i32 5
  %88 = load ptr, ptr %dev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %88, i64 0, i32 29
  %89 = load ptr, ptr %dma_as, align 8
  call void @memory_listener_register(ptr noundef nonnull %listener, ptr noundef %89) #12
  %call21 = call fastcc i32 @vhost_vdpa_add_status(ptr noundef nonnull %dev, i8 noundef zeroext 4), !range !7
  br label %return

return:                                           ; preds = %vhost_vdpa_svqs_start.exit, %if.end8, %if.end20, %if.then19
  %retval.0 = phi i32 [ -1, %if.then19 ], [ %call21, %if.end20 ], [ -1, %vhost_vdpa_svqs_start.exit ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_vq_get_addr(ptr noundef %dev, ptr nocapture noundef writeonly %addr, ptr noundef %vq) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1477, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_vq_get_addr) #14
  unreachable

if.end:                                           ; preds = %entry
  %desc_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 6
  %2 = load i64, ptr %desc_phys, align 8
  %desc_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 2
  store i64 %2, ptr %desc_user_addr, align 8
  %avail_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 8
  %3 = load i64, ptr %avail_phys, align 8
  %avail_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 4
  store i64 %3, ptr %avail_user_addr, align 8
  %used_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %vq, i64 0, i32 10
  %4 = load i64, ptr %used_phys, align 8
  %used_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 3
  store i64 %4, ptr %used_user_addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VHOST_VDPA_VQ_GET_ADDR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_vq_get_addr.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_vq_get_addr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %dev, ptr noundef nonnull %vq, i64 noundef %2, i64 noundef %3, i64 noundef %4) #12
  br label %trace_vhost_vdpa_vq_get_addr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, ptr noundef nonnull %dev, ptr noundef nonnull %vq, i64 noundef %2, i64 noundef %3, i64 noundef %4) #12
  br label %trace_vhost_vdpa_vq_get_addr.exit

trace_vhost_vdpa_vq_get_addr.exit:                ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_device_id(ptr noundef %dev, ptr noundef %device_id) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = load i32, ptr %2, align 16
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 2147790704, ptr noundef %device_id) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  %5 = load i32, ptr %device_id, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VHOST_VDPA_GET_DEVICE_ID_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_get_device_id.exit

land.lhs.true5.i.i:                               ; preds = %vhost_vdpa_call.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_get_device_id.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %dev, i32 noundef %5) #12
  br label %trace_vhost_vdpa_get_device_id.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, ptr noundef nonnull %dev, i32 noundef %5) #12
  br label %trace_vhost_vdpa_get_device_id.exit

trace_vhost_vdpa_get_device_id.exit:              ; preds = %vhost_vdpa_call.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @vhost_vdpa_force_iommu(ptr nocapture readnone %dev) #6 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_config_call(ptr noundef %dev, i32 noundef %fd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_CONFIG_CALL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_set_config_call.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_set_config_call.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %dev, i32 noundef %fd) #12
  br label %trace_vhost_vdpa_set_config_call.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, ptr noundef %dev, i32 noundef %fd) #12
  br label %trace_vhost_vdpa_set_config_call.exit

trace_vhost_vdpa_set_config_call.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %7 = load ptr, ptr %vhost_ops.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i = icmp eq i32 %8, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_vhost_vdpa_set_config_call.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %trace_vhost_vdpa_set_config_call.exit
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %9 = load ptr, ptr %opaque.i, align 8
  %10 = load i32, ptr %9, align 16
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 1074048887, ptr noundef nonnull %fd.addr) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %11
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_reset_status(ptr noundef %dev) #0 {
entry:
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %0 = load i32, ptr %vq_index, align 4
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %1 = load i32, ptr %nvqs, align 8
  %add = add i32 %1, %0
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 11
  %2 = load i32, ptr %vq_index_end, align 8
  %cmp.not = icmp eq i32 %add, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %3 = load ptr, ptr %opaque, align 8
  %call = tail call i32 @vhost_vdpa_reset_device(ptr noundef nonnull %dev)
  %call1 = tail call fastcc i32 @vhost_vdpa_add_status(ptr noundef nonnull %dev, i8 noundef zeroext 3), !range !7
  %listener = getelementptr inbounds %struct.vhost_vdpa, ptr %3, i64 0, i32 5
  tail call void @memory_listener_unregister(ptr noundef nonnull %listener) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_vdpa_get_dev_features(ptr noundef %dev, ptr noundef %features) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = load i32, ptr %2, align 16
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 2148052736, ptr noundef %features) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  %5 = load i64, ptr %features, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VHOST_VDPA_GET_FEATURES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_get_features.exit

land.lhs.true5.i.i:                               ; preds = %vhost_vdpa_call.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_get_features.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %dev, i64 noundef %5) #12
  br label %trace_vhost_vdpa_get_features.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, ptr noundef nonnull %dev, i64 noundef %5) #12
  br label %trace_vhost_vdpa_get_features.exit

trace_vhost_vdpa_get_features.exit:               ; preds = %vhost_vdpa_call.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %cond.i
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @vhost_svq_valid_features(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ram_block_discard_disable(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_vdpa_add_status(ptr noundef %dev, i8 noundef zeroext %status) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %s = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_ADD_STATUS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_add_status.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_add_status.exit, label %if.then.i.i

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
  %conv11.i.i = zext nneg i8 %status to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %dev, i32 noundef %conv11.i.i) #12
  br label %trace_vhost_vdpa_add_status.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext nneg i8 %status to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef %dev, i32 noundef %conv12.i.i) #12
  br label %trace_vhost_vdpa_add_status.exit

trace_vhost_vdpa_add_status.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %7 = load ptr, ptr %vhost_ops.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i = icmp eq i32 %8, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_vhost_vdpa_add_status.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %trace_vhost_vdpa_add_status.exit
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %9 = load ptr, ptr %opaque.i, align 8
  %10 = load i32, ptr %9, align 16
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 2147594097, ptr noundef nonnull %s) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %vhost_vdpa_call.exit, label %if.end

vhost_vdpa_call.exit:                             ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %11
  %cmp = icmp slt i32 %sub.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.end.i, %vhost_vdpa_call.exit
  %12 = load i8, ptr %s, align 1
  %or11 = or i8 %12, %status
  store i8 %or11, ptr %s, align 1
  %13 = load ptr, ptr %vhost_ops.i, align 8
  %14 = load i32, ptr %13, align 8
  %cmp.i14 = icmp eq i32 %14, 3
  br i1 %cmp.i14, label %if.end.i16, label %if.else.i15

if.else.i15:                                      ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i16:                                       ; preds = %if.end
  %15 = load ptr, ptr %opaque.i, align 8
  %16 = load i32, ptr %15, align 16
  %call.i18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 1073852274, ptr noundef nonnull %s) #12
  %cmp1.i19 = icmp slt i32 %call.i18, 0
  br i1 %cmp1.i19, label %vhost_vdpa_call.exit24, label %if.end7

vhost_vdpa_call.exit24:                           ; preds = %if.end.i16
  %call2.i22 = tail call ptr @__errno_location() #13
  %17 = load i32, ptr %call2.i22, align 4
  %sub.i23 = sub i32 0, %17
  %cmp4 = icmp slt i32 %sub.i23, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end.i16, %vhost_vdpa_call.exit24
  %18 = load ptr, ptr %vhost_ops.i, align 8
  %19 = load i32, ptr %18, align 8
  %cmp.i26 = icmp eq i32 %19, 3
  br i1 %cmp.i26, label %if.end.i28, label %if.else.i27

if.else.i27:                                      ; preds = %if.end7
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i28:                                       ; preds = %if.end7
  %20 = load ptr, ptr %opaque.i, align 8
  %21 = load i32, ptr %20, align 16
  %call.i30 = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 2147594097, ptr noundef nonnull %s) #12
  %cmp1.i31 = icmp slt i32 %call.i30, 0
  br i1 %cmp1.i31, label %vhost_vdpa_call.exit36, label %if.end12

vhost_vdpa_call.exit36:                           ; preds = %if.end.i28
  %call2.i34 = tail call ptr @__errno_location() #13
  %22 = load i32, ptr %call2.i34, align 4
  %sub.i35 = sub i32 0, %22
  %cmp9 = icmp slt i32 %sub.i35, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end.i28, %vhost_vdpa_call.exit36
  %23 = load i8, ptr %s, align 1
  %and12 = and i8 %23, %status
  %tobool.not = icmp eq i8 %and12, 0
  %. = select i1 %tobool.not, i32 -5, i32 0
  br label %return

return:                                           ; preds = %if.end12, %vhost_vdpa_call.exit36, %vhost_vdpa_call.exit24, %vhost_vdpa_call.exit
  %retval.0 = phi i32 [ %sub.i, %vhost_vdpa_call.exit ], [ %sub.i23, %vhost_vdpa_call.exit24 ], [ %sub.i35, %vhost_vdpa_call.exit36 ], [ %., %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_listener_commit(ptr noundef %listener) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %msg = alloca %struct.vhost_msg_v2, align 8
  %add.ptr = getelementptr i8, ptr %listener, i64 -24
  %dev1 = getelementptr i8, ptr %listener, i64 256
  %0 = load ptr, ptr %dev1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %msg, i8 0, i64 72, i1 false)
  %1 = load i32, ptr %add.ptr, align 16
  %backend_cap = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 18
  %2 = load i64, ptr %backend_cap, align 8
  %and = and i64 %2, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %iotlb_batch_begin_sent = getelementptr i8, ptr %listener, i64 -12
  %3 = load i8, ptr %iotlb_batch_begin_sent, align 4
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %msg_type = getelementptr i8, ptr %listener, i64 -16
  %5 = load i32, ptr %msg_type, align 8
  store i32 %5, ptr %msg, align 8
  %type5 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i64 0, i32 2, i32 0, i32 4
  store i8 6, ptr %type5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VHOST_VDPA_LISTENER_COMMIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_listener_commit.exit

land.lhs.true5.i.i:                               ; preds = %if.end4
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_listener_commit.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %add.ptr, i32 noundef %1, i32 noundef %5, i32 noundef 6) #12
  br label %trace_vhost_vdpa_listener_commit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %add.ptr, i32 noundef %1, i32 noundef %5, i32 noundef 6) #12
  br label %trace_vhost_vdpa_listener_commit.exit

trace_vhost_vdpa_listener_commit.exit:            ; preds = %if.end4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = call i64 @write(i32 noundef %1, ptr noundef nonnull %msg, i64 noundef 72) #12
  %cmp.not = icmp eq i64 %call, 72
  br i1 %cmp.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %trace_vhost_vdpa_listener_commit.exit
  %call9 = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %call9, align 4
  %call11 = tail call ptr @strerror(i32 noundef %13) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %13, ptr noundef %call11) #12
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %trace_vhost_vdpa_listener_commit.exit
  store i8 0, ptr %iotlb_batch_begin_sent, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_listener_region_add(ptr noundef %listener, ptr nocapture noundef readonly %section) #0 {
entry:
  %_now.i.i56 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %mem_region = alloca %struct.DMAMap, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %mem_region, i8 0, i64 28, i1 false)
  %add.ptr = getelementptr i8, ptr %listener, i64 -24
  %call = tail call i64 @qemu_target_page_size() #12
  %conv = trunc i64 %call to i32
  %sub = sub i32 0, %conv
  %iova_range = getelementptr i8, ptr %listener, i64 192
  %0 = load i64, ptr %iova_range, align 8
  %last = getelementptr i8, ptr %listener, i64 200
  %1 = load i64, ptr %last, align 8
  %call2 = tail call fastcc zeroext i1 @vhost_vdpa_listener_skipped_section(ptr noundef %section, i64 noundef %0, i64 noundef %1, i32 noundef %sub)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %2 = load ptr, ptr %mr, align 16
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %if.end
  %mr.tr.i = phi ptr [ %2, %if.end ], [ %3, %tailrecurse.i ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %3 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 10
  %4 = load i8, ptr %is_iommu.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %if.end6, label %if.then5

if.then5:                                         ; preds = %memory_region_get_iommu.exit
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION) #12
  %call1.i = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0(i64 noundef 96) #15
  %offset_within_region.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %6 = load i64, ptr %offset_within_region.i, align 16
  %7 = load i128, ptr %section, align 16
  %coerce4.sroa.2.0.extract.shift.i = lshr i128 %7, 64
  %coerce4.sroa.2.0.extract.trunc.i = trunc i128 %coerce4.sroa.2.0.extract.shift.i to i64
  %a.sroa.0.0.insert.ext.i.i = zext i64 %6 to i128
  %b.sroa.0.0.insert.ext.i.i = and i128 %7, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i = add nuw nsw i128 %b.sroa.0.0.insert.ext.i.i, %a.sroa.0.0.insert.ext.i.i
  %8 = lshr i128 %a.sroa.0.0.insert.insert.i.i, 64
  %.tr.i.i = trunc i128 %8 to i64
  %.narrow.i.i = add i64 %.tr.i.i, %coerce4.sroa.2.0.extract.trunc.i
  %a.sroa.2.0.insert.ext.i.i = zext i64 %.narrow.i.i to i128
  %a.sroa.2.0.insert.shift.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i.i, 64
  %a.sroa.0.0.insert.ext.i36.i = and i128 %a.sroa.0.0.insert.insert.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i37.i = add nsw i128 %a.sroa.0.0.insert.ext.i36.i, -1
  %sub.i.i = add i128 %a.sroa.2.0.insert.shift.i.i, %a.sroa.0.0.insert.insert.i37.i
  %call40.i = tail call i32 @memory_region_iommu_attrs_to_index(ptr noundef %call.i.i, i32 1) #12
  %iommu_mr41.i = getelementptr inbounds %struct.vdpa_iommu, ptr %call1.i, i64 0, i32 1
  store ptr %call.i.i, ptr %iommu_mr41.i, align 8
  %n.i = getelementptr inbounds %struct.vdpa_iommu, ptr %call1.i, i64 0, i32 3
  %cmp.i.i = icmp ult i128 %sub.i.i, 18446744073709551616
  br i1 %cmp.i.i, label %int128_get64.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #14
  unreachable

int128_get64.exit.i:                              ; preds = %if.then5
  %9 = load i64, ptr %offset_within_region.i, align 16
  %retval.sroa.0.0.extract.trunc.i38.i = trunc i128 %a.sroa.0.0.insert.insert.i37.i to i64
  store ptr @vhost_vdpa_iommu_map_notify, ptr %n.i, align 8
  %notifier_flags.i.i = getelementptr inbounds %struct.vdpa_iommu, ptr %call1.i, i64 0, i32 3, i32 1
  store i32 3, ptr %notifier_flags.i.i, align 8
  %start1.i.i = getelementptr inbounds %struct.vdpa_iommu, ptr %call1.i, i64 0, i32 3, i32 2
  store i64 %9, ptr %start1.i.i, align 8
  %end2.i.i = getelementptr inbounds %struct.vdpa_iommu, ptr %call1.i, i64 0, i32 3, i32 3
  store i64 %retval.sroa.0.0.extract.trunc.i38.i, ptr %end2.i.i, align 8
  %iommu_idx3.i.i = getelementptr inbounds %struct.vdpa_iommu, ptr %call1.i, i64 0, i32 3, i32 4
  store i32 %call40.i, ptr %iommu_idx3.i.i, align 8
  %offset_within_address_space.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %10 = load i64, ptr %offset_within_address_space.i, align 8
  %sub.i = sub i64 %10, %9
  %iommu_offset.i = getelementptr inbounds %struct.vdpa_iommu, ptr %call1.i, i64 0, i32 2
  store i64 %sub.i, ptr %iommu_offset.i, align 8
  store ptr %add.ptr, ptr %call1.i, align 8
  %11 = load ptr, ptr %mr, align 16
  %call48.i = tail call i32 @memory_region_register_iommu_notifier(ptr noundef %11, ptr noundef nonnull %n.i, ptr noundef null) #12
  %tobool.not.i46 = icmp eq i32 %call48.i, 0
  br i1 %tobool.not.i46, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %int128_get64.exit.i
  tail call void @g_free(ptr noundef nonnull %call1.i) #12
  br label %return

do.body.i:                                        ; preds = %int128_get64.exit.i
  %iommu_list.i = getelementptr i8, ptr %listener, i64 295192
  %12 = load ptr, ptr %iommu_list.i, align 16
  %iommu_next.i = getelementptr inbounds %struct.vdpa_iommu, ptr %call1.i, i64 0, i32 4
  store ptr %12, ptr %iommu_next.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end55.i, label %if.then49.i

if.then49.i:                                      ; preds = %do.body.i
  %le_prev.i = getelementptr inbounds %struct.vdpa_iommu, ptr %12, i64 0, i32 4, i32 1
  store ptr %iommu_next.i, ptr %le_prev.i, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then49.i, %do.body.i
  store ptr %call1.i, ptr %iommu_list.i, align 16
  %le_prev61.i = getelementptr inbounds %struct.vdpa_iommu, ptr %call1.i, i64 0, i32 4, i32 1
  store ptr %iommu_list.i, ptr %le_prev61.i, align 8
  %13 = load ptr, ptr %iommu_mr41.i, align 8
  tail call void @memory_region_iommu_replay(ptr noundef %13, ptr noundef nonnull %n.i) #12
  br label %return

if.end6:                                          ; preds = %memory_region_get_iommu.exit
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %14 = load i64, ptr %offset_within_address_space, align 8
  %not = shl i64 %call, 32
  %sext = add i64 %not, -4294967296
  %conv7 = ashr exact i64 %sext, 32
  %and = and i64 %14, %conv7
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %15 = load i64, ptr %offset_within_region, align 16
  %and10 = and i64 %15, %conv7
  %cmp11.not = icmp eq i64 %and, %and10
  br i1 %cmp11.not, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end6
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %2, i64 0, i32 33
  %16 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_VHOST_VDPA_LISTENER_REGION_ADD_UNALIGNED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %18, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_listener_region_add_unaligned.exit

land.lhs.true5.i.i:                               ; preds = %if.then15
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %19, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_listener_region_add_unaligned.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i47, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %22 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %22, i64 noundef %23, ptr noundef %add.ptr, ptr noundef %16, i64 noundef %and, i64 noundef %and10) #12
  br label %trace_vhost_vdpa_listener_region_add_unaligned.exit

if.else.i.i47:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef %add.ptr, ptr noundef %16, i64 noundef %and, i64 noundef %and10) #12
  br label %trace_vhost_vdpa_listener_region_add_unaligned.exit

trace_vhost_vdpa_listener_region_add_unaligned.exit: ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end25:                                         ; preds = %if.end6
  %conv27 = ashr exact i64 %not, 32
  %add = add nsw i64 %conv27, -1
  %sub28 = add i64 %add, %14
  %sub30 = sub nsw i64 0, %conv27
  %and31 = and i64 %sub28, %sub30
  %section.val = load i128, ptr %section, align 16
  %coerce2.sroa.2.0.extract.shift.i = lshr i128 %section.val, 64
  %coerce2.sroa.2.0.extract.trunc.i = trunc i128 %coerce2.sroa.2.0.extract.shift.i to i64
  %a.sroa.0.0.insert.ext.i.i48 = zext i64 %14 to i128
  %b.sroa.0.0.insert.ext.i.i49 = and i128 %section.val, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i50 = add nuw nsw i128 %b.sroa.0.0.insert.ext.i.i49, %a.sroa.0.0.insert.ext.i.i48
  %24 = lshr i128 %a.sroa.0.0.insert.insert.i.i50, 64
  %.tr.i.i51 = trunc i128 %24 to i64
  %.narrow.i.i52 = add i64 %.tr.i.i51, %coerce2.sroa.2.0.extract.trunc.i
  %conv.i = sext i32 %sub to i64
  %25 = ashr i64 %conv.i, 63
  %a.sroa.2.0.insert.ext.i.i53 = zext i64 %.narrow.i.i52 to i128
  %a.sroa.2.0.insert.shift.i.i54 = shl nuw i128 %a.sroa.2.0.insert.ext.i.i53, 64
  %a.sroa.0.0.insert.ext.i8.i = and i128 %a.sroa.0.0.insert.insert.i.i50, 18446744073709551615
  %a.sroa.0.0.insert.insert.i9.i = or disjoint i128 %a.sroa.2.0.insert.shift.i.i54, %a.sroa.0.0.insert.ext.i8.i
  %b.sroa.2.0.insert.ext.i.i = zext i64 %25 to i128
  %b.sroa.2.0.insert.shift.i.i = shl nuw i128 %b.sroa.2.0.insert.ext.i.i, 64
  %b.sroa.0.0.insert.ext.i10.i = zext i64 %conv.i to i128
  %b.sroa.0.0.insert.insert.i.i = or disjoint i128 %b.sroa.2.0.insert.shift.i.i, %b.sroa.0.0.insert.ext.i10.i
  %and.i.i = and i128 %a.sroa.0.0.insert.insert.i9.i, %b.sroa.0.0.insert.insert.i.i
  %retval.sroa.0.0.extract.trunc.i11.i = trunc i128 %and.i.i to i64
  %a.sroa.0.0.insert.ext.i = zext i64 %and31 to i128
  %b.sroa.2.0.insert.shift.i = and i128 %a.sroa.2.0.insert.shift.i.i54, %b.sroa.2.0.insert.shift.i.i
  %b.sroa.0.0.insert.ext.i = and i128 %a.sroa.0.0.insert.insert.i.i50, %b.sroa.0.0.insert.ext.i10.i
  %b.sroa.0.0.insert.insert.i = or disjoint i128 %b.sroa.2.0.insert.shift.i, %b.sroa.0.0.insert.ext.i
  %cmp.i.not = icmp sgt i128 %b.sroa.0.0.insert.insert.i, %a.sroa.0.0.insert.ext.i
  br i1 %cmp.i.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.end25
  tail call void @memory_region_ref(ptr noundef %2) #12
  %26 = load ptr, ptr %mr, align 16
  %call42 = tail call ptr @memory_region_get_ram_ptr(ptr noundef %26) #12
  %27 = load i64, ptr %offset_within_region, align 16
  %add.ptr44 = getelementptr i8, ptr %call42, i64 %27
  %28 = load i64, ptr %offset_within_address_space, align 8
  %sub46 = sub i64 %and31, %28
  %add.ptr47 = getelementptr i8, ptr %add.ptr44, i64 %sub46
  %cmp.i55 = icmp ult i128 %and.i.i, 18446744073709551616
  br i1 %cmp.i55, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end39
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #14
  unreachable

int128_get64.exit:                                ; preds = %if.end39
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 5
  %29 = load i8, ptr %readonly, align 16
  %30 = and i8 %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56)
  %31 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57 = icmp ne i32 %31, 0
  %32 = load i16, ptr @_TRACE_VHOST_VDPA_LISTENER_REGION_ADD_DSTATE, align 2
  %tobool4.i.i58 = icmp ne i16 %32, 0
  %or.cond.i.i59 = select i1 %tobool.i.i57, i1 %tobool4.i.i58, i1 false
  br i1 %or.cond.i.i59, label %land.lhs.true5.i.i60, label %trace_vhost_vdpa_listener_region_add.exit

land.lhs.true5.i.i60:                             ; preds = %int128_get64.exit
  %33 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61 = and i32 %33, 32768
  %cmp.i.not.i.i62 = icmp eq i32 %and.i.i.i61, 0
  br i1 %cmp.i.not.i.i62, label %trace_vhost_vdpa_listener_region_add.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %land.lhs.true5.i.i60
  %34 = load i8, ptr @message_with_timestamp, align 1
  %35 = and i8 %34, 1
  %tobool7.not.i.i64 = icmp eq i8 %35, 0
  br i1 %tobool7.not.i.i64, label %if.else.i.i69, label %if.then8.i.i65

if.then8.i.i65:                                   ; preds = %if.then.i.i63
  %call9.i.i66 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56, ptr noundef null) #12
  %call10.i.i67 = tail call i32 @qemu_get_thread_id() #12
  %36 = load i64, ptr %_now.i.i56, align 8
  %tv_usec.i.i68 = getelementptr inbounds %struct.timeval, ptr %_now.i.i56, i64 0, i32 1
  %37 = load i64, ptr %tv_usec.i.i68, align 8
  %conv12.i.i = zext nneg i8 %30 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i67, i64 noundef %36, i64 noundef %37, ptr noundef %add.ptr, i64 noundef %and31, i64 noundef %retval.sroa.0.0.extract.trunc.i11.i, ptr noundef %add.ptr47, i32 noundef %conv12.i.i) #12
  br label %trace_vhost_vdpa_listener_region_add.exit

if.else.i.i69:                                    ; preds = %if.then.i.i63
  %conv14.i.i = zext nneg i8 %30 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef %add.ptr, i64 noundef %and31, i64 noundef %retval.sroa.0.0.extract.trunc.i11.i, ptr noundef %add.ptr47, i32 noundef %conv14.i.i) #12
  br label %trace_vhost_vdpa_listener_region_add.exit

trace_vhost_vdpa_listener_region_add.exit:        ; preds = %int128_get64.exit, %land.lhs.true5.i.i60, %if.then8.i.i65, %if.else.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56)
  %sub.i74 = sub i128 %b.sroa.0.0.insert.insert.i, %a.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %sub.i74 to i64
  %retval.sroa.2.0.extract.shift.i = lshr i128 %sub.i74, 64
  %retval.sroa.2.0.extract.trunc.i = trunc i128 %retval.sroa.2.0.extract.shift.i to i64
  %shadow_data = getelementptr i8, ptr %listener, i64 217
  %38 = load i8, ptr %shadow_data, align 1
  %39 = and i8 %38, 1
  %tobool57.not = icmp eq i8 %39, 0
  br i1 %tobool57.not, label %if.end77, label %if.then58

if.then58:                                        ; preds = %trace_vhost_vdpa_listener_region_add.exit
  %40 = ptrtoint ptr %add.ptr47 to i64
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i64 0, i32 1
  store i64 %40, ptr %translated_addr, align 8
  %cmp.i77 = icmp eq i64 %retval.sroa.2.0.extract.trunc.i, 0
  br i1 %cmp.i77, label %int128_get64.exit79, label %if.else.i78

if.else.i78:                                      ; preds = %if.then58
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #14
  unreachable

int128_get64.exit79:                              ; preds = %if.then58
  %sub61 = add i64 %retval.sroa.0.0.extract.trunc.i, -1
  %size = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i64 0, i32 2
  store i64 %sub61, ptr %size, align 8
  %41 = load i8, ptr %readonly, align 16
  %42 = shl i8 %41, 1
  %43 = and i8 %42, 2
  %44 = or disjoint i8 %43, 1
  %or = zext nneg i8 %44 to i32
  %perm = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i64 0, i32 3
  store i32 %or, ptr %perm, align 8
  %iova_tree = getelementptr i8, ptr %listener, i64 224
  %45 = load ptr, ptr %iova_tree, align 8
  %call65 = call i32 @vhost_iova_tree_map_alloc(ptr noundef %45, ptr noundef nonnull %mem_region) #12
  %cmp66.not = icmp eq i32 %call65, 0
  br i1 %cmp66.not, label %if.end77.thread, label %if.then74

if.then74:                                        ; preds = %int128_get64.exit79
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.16, i32 noundef %call65) #12
  br label %fail

if.end77.thread:                                  ; preds = %int128_get64.exit79
  %46 = load i64, ptr %mem_region, align 8
  call fastcc void @vhost_vdpa_iotlb_batch_begin_once(ptr noundef %add.ptr)
  br label %int128_get64.exit82

if.end77:                                         ; preds = %trace_vhost_vdpa_listener_region_add.exit
  tail call fastcc void @vhost_vdpa_iotlb_batch_begin_once(ptr noundef %add.ptr)
  %cmp.i80 = icmp eq i64 %retval.sroa.2.0.extract.trunc.i, 0
  br i1 %cmp.i80, label %int128_get64.exit82, label %if.else.i81

if.else.i81:                                      ; preds = %if.end77
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #14
  unreachable

int128_get64.exit82:                              ; preds = %if.end77.thread, %if.end77
  %iova.085 = phi i64 [ %46, %if.end77.thread ], [ %and31, %if.end77 ]
  %47 = load i8, ptr %readonly, align 16
  %48 = and i8 %47, 1
  %tobool81 = icmp ne i8 %48, 0
  %call82 = call i32 @vhost_vdpa_dma_map(ptr noundef %add.ptr, i32 noundef 0, i64 noundef %iova.085, i64 noundef %retval.sroa.0.0.extract.trunc.i, ptr noundef %add.ptr47, i1 noundef zeroext %tobool81), !range !14
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %return, label %if.then84

if.then84:                                        ; preds = %int128_get64.exit82
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17) #12
  %49 = load i8, ptr %shadow_data, align 1
  %50 = and i8 %49, 1
  %tobool87.not = icmp eq i8 %50, 0
  br i1 %tobool87.not, label %fail, label %if.then88

if.then88:                                        ; preds = %if.then84
  %iova_tree89 = getelementptr i8, ptr %listener, i64 224
  %51 = load ptr, ptr %iova_tree89, align 8
  call void @vhost_iova_tree_remove(ptr noundef %51, ptr noundef nonnull byval(%struct.DMAMap) align 8 %mem_region) #12
  br label %fail

fail:                                             ; preds = %if.then84, %if.then88, %if.then74
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18) #12
  br label %return

return:                                           ; preds = %if.end55.i, %if.then.i, %int128_get64.exit82, %if.end25, %entry, %fail, %trace_vhost_vdpa_listener_region_add_unaligned.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_listener_region_del(ptr noundef %listener, ptr nocapture noundef readonly %section) #0 {
entry:
  %_now.i.i64 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %mem_region = alloca %struct.DMAMap, align 8
  %byval-temp = alloca %struct.DMAMap, align 8
  %add.ptr = getelementptr i8, ptr %listener, i64 -24
  %call = tail call i64 @qemu_target_page_size() #12
  %conv = trunc i64 %call to i32
  %sub = sub i32 0, %conv
  %iova_range = getelementptr i8, ptr %listener, i64 192
  %0 = load i64, ptr %iova_range, align 8
  %last = getelementptr i8, ptr %listener, i64 200
  %1 = load i64, ptr %last, align 8
  %call2 = tail call fastcc zeroext i1 @vhost_vdpa_listener_skipped_section(ptr noundef %section, i64 noundef %0, i64 noundef %1, i32 noundef %sub)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %2 = load ptr, ptr %mr, align 16
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %if.end
  %mr.tr.i = phi ptr [ %2, %if.end ], [ %3, %tailrecurse.i ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %3 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 10
  %4 = load i8, ptr %is_iommu.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %if.end6, label %if.then5

if.then5:                                         ; preds = %memory_region_get_iommu.exit
  %iommu_list.i = getelementptr i8, ptr %listener, i64 295192
  %iommu.017.i = load ptr, ptr %iommu_list.i, align 8
  %tobool.not18.i = icmp eq ptr %iommu.017.i, null
  br i1 %tobool.not18.i, label %if.end6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then5
  %offset_within_region.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %iommu.019.i = phi ptr [ %iommu.017.i, %for.body.lr.ph.i ], [ %iommu.0.i, %for.inc.i ]
  %iommu_mr.i = getelementptr inbounds %struct.vdpa_iommu, ptr %iommu.019.i, i64 0, i32 1
  %6 = load ptr, ptr %iommu_mr.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #12
  %7 = load ptr, ptr %mr, align 16
  %cmp.i = icmp eq ptr %call.i.i, %7
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %start.i = getelementptr inbounds %struct.vdpa_iommu, ptr %iommu.019.i, i64 0, i32 3, i32 2
  %8 = load i64, ptr %start.i, align 8
  %9 = load i64, ptr %offset_within_region.i, align 16
  %cmp1.i = icmp eq i64 %8, %9
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %n.i = getelementptr inbounds %struct.vdpa_iommu, ptr %iommu.019.i, i64 0, i32 3
  tail call void @memory_region_unregister_iommu_notifier(ptr noundef %call.i.i, ptr noundef nonnull %n.i) #12
  %iommu_next.i = getelementptr inbounds %struct.vdpa_iommu, ptr %iommu.019.i, i64 0, i32 4
  %10 = load ptr, ptr %iommu_next.i, align 8
  %cmp4.not.i = icmp eq ptr %10, null
  %le_prev14.phi.trans.insert.i = getelementptr inbounds %struct.vdpa_iommu, ptr %iommu.019.i, i64 0, i32 4, i32 1
  %.pre22.i = load ptr, ptr %le_prev14.phi.trans.insert.i, align 8
  br i1 %cmp4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %le_prev10.i = getelementptr inbounds %struct.vdpa_iommu, ptr %10, i64 0, i32 4, i32 1
  store ptr %.pre22.i, ptr %le_prev10.i, align 8
  %.pre.i = load ptr, ptr %iommu_next.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %if.then5.i ], [ null, %if.then.i ]
  store ptr %11, ptr %.pre22.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iommu_next.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %iommu.019.i) #12
  br label %if.end6

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %iommu_next20.i = getelementptr inbounds %struct.vdpa_iommu, ptr %iommu.019.i, i64 0, i32 4
  %iommu.0.i = load ptr, ptr %iommu_next20.i, align 8
  %tobool.not.i61 = icmp eq ptr %iommu.0.i, null
  br i1 %tobool.not.i61, label %if.end6, label %for.body.i, !llvm.loop !15

if.end6:                                          ; preds = %for.inc.i, %if.end.i, %if.then5, %memory_region_get_iommu.exit
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %12 = load i64, ptr %offset_within_address_space, align 8
  %not = shl i64 %call, 32
  %sext = add i64 %not, -4294967296
  %conv7 = ashr exact i64 %sext, 32
  %and = and i64 %12, %conv7
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %13 = load i64, ptr %offset_within_region, align 16
  %and10 = and i64 %13, %conv7
  %cmp11.not = icmp eq i64 %and, %and10
  br i1 %cmp11.not, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end6
  %14 = load ptr, ptr %mr, align 16
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %14, i64 0, i32 33
  %15 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_VHOST_VDPA_LISTENER_REGION_DEL_UNALIGNED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %17, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_listener_region_del_unaligned.exit

land.lhs.true5.i.i:                               ; preds = %if.then15
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %18, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_listener_region_del_unaligned.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %21 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %21, i64 noundef %22, ptr noundef %add.ptr, ptr noundef %15, i64 noundef %and, i64 noundef %and10) #12
  br label %trace_vhost_vdpa_listener_region_del_unaligned.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef %add.ptr, ptr noundef %15, i64 noundef %and, i64 noundef %and10) #12
  br label %trace_vhost_vdpa_listener_region_del_unaligned.exit

trace_vhost_vdpa_listener_region_del_unaligned.exit: ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end25:                                         ; preds = %if.end6
  %conv27 = ashr exact i64 %not, 32
  %add = add nsw i64 %conv27, -1
  %sub28 = add i64 %add, %12
  %sub30 = sub nsw i64 0, %conv27
  %and31 = and i64 %sub28, %sub30
  %section.val = load i128, ptr %section, align 16
  %coerce2.sroa.2.0.extract.shift.i = lshr i128 %section.val, 64
  %coerce2.sroa.2.0.extract.trunc.i = trunc i128 %coerce2.sroa.2.0.extract.shift.i to i64
  %a.sroa.0.0.insert.ext.i.i = zext i64 %12 to i128
  %b.sroa.0.0.insert.ext.i.i = and i128 %section.val, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i = add nuw nsw i128 %b.sroa.0.0.insert.ext.i.i, %a.sroa.0.0.insert.ext.i.i
  %23 = lshr i128 %a.sroa.0.0.insert.insert.i.i, 64
  %.tr.i.i = trunc i128 %23 to i64
  %.narrow.i.i = add i64 %.tr.i.i, %coerce2.sroa.2.0.extract.trunc.i
  %conv.i = sext i32 %sub to i64
  %24 = trunc i128 %a.sroa.0.0.insert.insert.i.i to i64
  %retval.sroa.0.0.extract.trunc.i11.i = and i64 %24, %conv.i
  %isneg = icmp slt i32 %sub, 0
  %25 = zext i64 %.narrow.i.i to i128
  %26 = shl nuw i128 %25, 64
  %retval.sroa.2.0.extract.shift.i.i = select i1 %isneg, i128 %26, i128 0
  %a.sroa.0.0.insert.ext.i = zext i64 %retval.sroa.0.0.extract.trunc.i11.i to i128
  %a.sroa.0.0.insert.insert.i = or disjoint i128 %retval.sroa.2.0.extract.shift.i.i, %a.sroa.0.0.insert.ext.i
  %sub.i = add i128 %a.sroa.0.0.insert.insert.i, -1
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %sub.i to i64
  %cmp.i62 = icmp ult i128 %sub.i, 18446744073709551616
  br i1 %cmp.i62, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end25
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #14
  unreachable

int128_get64.exit:                                ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i64)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i65 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_VHOST_VDPA_LISTENER_REGION_DEL_DSTATE, align 2
  %tobool4.i.i66 = icmp ne i16 %28, 0
  %or.cond.i.i67 = select i1 %tobool.i.i65, i1 %tobool4.i.i66, i1 false
  br i1 %or.cond.i.i67, label %land.lhs.true5.i.i68, label %trace_vhost_vdpa_listener_region_del.exit

land.lhs.true5.i.i68:                             ; preds = %int128_get64.exit
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i69 = and i32 %29, 32768
  %cmp.i.not.i.i70 = icmp eq i32 %and.i.i.i69, 0
  br i1 %cmp.i.not.i.i70, label %trace_vhost_vdpa_listener_region_del.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %land.lhs.true5.i.i68
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i72 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i72, label %if.else.i.i77, label %if.then8.i.i73

if.then8.i.i73:                                   ; preds = %if.then.i.i71
  %call9.i.i74 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i64, ptr noundef null) #12
  %call10.i.i75 = tail call i32 @qemu_get_thread_id() #12
  %32 = load i64, ptr %_now.i.i64, align 8
  %tv_usec.i.i76 = getelementptr inbounds %struct.timeval, ptr %_now.i.i64, i64 0, i32 1
  %33 = load i64, ptr %tv_usec.i.i76, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i75, i64 noundef %32, i64 noundef %33, ptr noundef %add.ptr, i64 noundef %and31, i64 noundef %retval.sroa.0.0.extract.trunc.i) #12
  br label %trace_vhost_vdpa_listener_region_del.exit

if.else.i.i77:                                    ; preds = %if.then.i.i71
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef %add.ptr, i64 noundef %and31, i64 noundef %retval.sroa.0.0.extract.trunc.i) #12
  br label %trace_vhost_vdpa_listener_region_del.exit

trace_vhost_vdpa_listener_region_del.exit:        ; preds = %int128_get64.exit, %land.lhs.true5.i.i68, %if.then8.i.i73, %if.else.i.i77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i64)
  %a.sroa.0.0.insert.ext.i80 = zext i64 %and31 to i128
  %cmp.i81.not = icmp ugt i128 %a.sroa.0.0.insert.insert.i, %a.sroa.0.0.insert.ext.i80
  br i1 %cmp.i81.not, label %if.end47, label %return

if.end47:                                         ; preds = %trace_vhost_vdpa_listener_region_del.exit
  %sub.i89 = sub nsw i128 %a.sroa.0.0.insert.insert.i, %a.sroa.0.0.insert.ext.i80
  %retval.sroa.0.0.extract.trunc.i90 = trunc i128 %sub.i89 to i64
  %retval.sroa.2.0.extract.shift.i91 = lshr i128 %sub.i89, 64
  %retval.sroa.2.0.extract.trunc.i92 = trunc i128 %retval.sroa.2.0.extract.shift.i91 to i64
  %shadow_data = getelementptr i8, ptr %listener, i64 217
  %34 = load i8, ptr %shadow_data, align 1
  %35 = and i8 %34, 1
  %tobool54.not = icmp eq i8 %35, 0
  br i1 %tobool54.not, label %if.end73, label %if.then55

if.then55:                                        ; preds = %if.end47
  %36 = load ptr, ptr %mr, align 16
  %call57 = tail call ptr @memory_region_get_ram_ptr(ptr noundef %36) #12
  %37 = load i64, ptr %offset_within_region, align 16
  %add.ptr59 = getelementptr i8, ptr %call57, i64 %37
  %38 = load i64, ptr %offset_within_address_space, align 8
  %sub61 = sub i64 %and31, %38
  %add.ptr62 = getelementptr i8, ptr %add.ptr59, i64 %sub61
  store i64 0, ptr %mem_region, align 8
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i64 0, i32 1
  %39 = ptrtoint ptr %add.ptr62 to i64
  store i64 %39, ptr %translated_addr, align 8
  %cmp.i95 = icmp eq i64 %retval.sroa.2.0.extract.trunc.i92, 0
  br i1 %cmp.i95, label %int128_get64.exit98, label %if.else.i96

if.else.i96:                                      ; preds = %if.then55
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #14
  unreachable

int128_get64.exit98:                              ; preds = %if.then55
  %size = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i64 0, i32 2
  %sub66 = add i64 %retval.sroa.0.0.extract.trunc.i90, -1
  store i64 %sub66, ptr %size, align 8
  %perm = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i64 0, i32 3
  store i32 0, ptr %perm, align 8
  %iova_tree = getelementptr i8, ptr %listener, i64 224
  %40 = load ptr, ptr %iova_tree, align 8
  %call67 = call ptr @vhost_iova_tree_find_iova(ptr noundef %40, ptr noundef nonnull %mem_region) #12
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %return, label %if.end73.thread

if.end73:                                         ; preds = %if.end47
  tail call fastcc void @vhost_vdpa_iotlb_batch_begin_once(ptr noundef %add.ptr)
  %cmp.i103 = icmp eq i128 %sub.i89, 18446744073709551616
  br i1 %cmp.i103, label %int128_get64.exit116, label %if.end94

if.end73.thread:                                  ; preds = %int128_get64.exit98
  %41 = load i64, ptr %call67, align 1
  %42 = load ptr, ptr %iova_tree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %byval-temp, ptr noundef nonnull align 1 dereferenceable(28) %call67, i64 28, i1 false)
  call void @vhost_iova_tree_remove(ptr noundef %42, ptr noundef nonnull byval(%struct.DMAMap) align 8 %byval-temp) #12
  call fastcc void @vhost_vdpa_iotlb_batch_begin_once(ptr noundef %add.ptr)
  %cmp.i103147 = icmp eq i128 %sub.i89, 18446744073709551616
  br i1 %cmp.i103147, label %int128_get64.exit116, label %int128_get64.exit128

int128_get64.exit116:                             ; preds = %if.end73.thread, %if.end73
  %iova.0148 = phi i64 [ %41, %if.end73.thread ], [ %and31, %if.end73 ]
  %call85 = call i32 @vhost_vdpa_dma_unmap(ptr noundef %add.ptr, i32 noundef 0, i64 noundef %iova.0148, i64 noundef -9223372036854775808), !range !14
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.end94.thread, label %int128_get64.exit120

int128_get64.exit120:                             ; preds = %int128_get64.exit116
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.26, ptr noundef %add.ptr, i64 noundef %iova.0148, i64 noundef -9223372036854775808, i32 noundef %call85) #12
  br label %if.end94.thread

if.end94.thread:                                  ; preds = %int128_get64.exit120, %int128_get64.exit116
  %add93 = xor i64 %iova.0148, -9223372036854775808
  br label %int128_get64.exit128

if.end94:                                         ; preds = %if.end73
  %cmp.i125 = icmp eq i64 %retval.sroa.2.0.extract.trunc.i92, 0
  br i1 %cmp.i125, label %int128_get64.exit128, label %if.else.i126

if.else.i126:                                     ; preds = %if.end94
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #14
  unreachable

int128_get64.exit128:                             ; preds = %if.end73.thread, %if.end94.thread, %if.end94
  %iova.1138 = phi i64 [ %add93, %if.end94.thread ], [ %and31, %if.end94 ], [ %41, %if.end73.thread ]
  %llsize.0.off0137 = phi i64 [ -9223372036854775808, %if.end94.thread ], [ %retval.sroa.0.0.extract.trunc.i90, %if.end94 ], [ %retval.sroa.0.0.extract.trunc.i90, %if.end73.thread ]
  %call97 = call i32 @vhost_vdpa_dma_unmap(ptr noundef %add.ptr, i32 noundef 0, i64 noundef %iova.1138, i64 noundef %llsize.0.off0137), !range !14
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.end102, label %int128_get64.exit132

int128_get64.exit132:                             ; preds = %int128_get64.exit128
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.26, ptr noundef %add.ptr, i64 noundef %iova.1138, i64 noundef %llsize.0.off0137, i32 noundef %call97) #12
  br label %if.end102

if.end102:                                        ; preds = %int128_get64.exit132, %int128_get64.exit128
  %43 = load ptr, ptr %mr, align 16
  call void @memory_region_unref(ptr noundef %43) #12
  br label %return

return:                                           ; preds = %int128_get64.exit98, %trace_vhost_vdpa_listener_region_del.exit, %entry, %if.end102, %trace_vhost_vdpa_listener_region_del_unaligned.exit
  ret void
}

declare i64 @qemu_target_page_size() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @vhost_vdpa_listener_skipped_section(ptr nocapture noundef readonly %section, i64 noundef %iova_min, i64 noundef %iova_max, i32 noundef %page_mask) unnamed_addr #0 {
entry:
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %0 = load ptr, ptr %mr, align 16
  %1 = getelementptr i8, ptr %0, i64 41
  %.val = load i8, ptr %1, align 1
  %2 = and i8 %.val, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %tailrecurse.i, label %lor.lhs.false

tailrecurse.i:                                    ; preds = %entry, %tailrecurse.i
  %mr.tr.i = phi ptr [ %3, %tailrecurse.i ], [ %0, %entry ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %3 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 10
  %4 = load i8, ptr %is_iommu.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %memory_region_get_iommu.exit, %entry
  %call4 = tail call zeroext i1 @memory_region_is_protected(ptr noundef %0) #12
  br i1 %call4, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %mr, align 16
  %call7 = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef %6) #12
  br i1 %call7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %7 = load i64, ptr %offset_within_address_space, align 8
  %cmp8 = icmp ult i64 %7, %iova_min
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19, i64 noundef %iova_min, i64 noundef %7) #12
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %mr, align 16
  br label %tailrecurse.i12

tailrecurse.i12:                                  ; preds = %tailrecurse.i12, %if.end11
  %mr.tr.i13 = phi ptr [ %8, %if.end11 ], [ %9, %tailrecurse.i12 ]
  %alias.i14 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i13, i64 0, i32 27
  %9 = load ptr, ptr %alias.i14, align 16
  %tobool.not.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i15, label %memory_region_get_iommu.exit19, label %tailrecurse.i12

memory_region_get_iommu.exit19:                   ; preds = %tailrecurse.i12
  %is_iommu.i16 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i13, i64 0, i32 10
  %10 = load i8, ptr %is_iommu.i16, align 1
  %11 = and i8 %10, 1
  %tobool2.not.i17 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i17, label %if.then15, label %return

if.then15:                                        ; preds = %memory_region_get_iommu.exit19
  %section.val = load i128, ptr %section, align 16
  %coerce2.sroa.2.0.extract.shift.i = lshr i128 %section.val, 64
  %coerce2.sroa.2.0.extract.trunc.i = trunc i128 %coerce2.sroa.2.0.extract.shift.i to i64
  %a.sroa.0.0.insert.ext.i.i = zext i64 %7 to i128
  %b.sroa.0.0.insert.ext.i.i = and i128 %section.val, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i = add nuw nsw i128 %b.sroa.0.0.insert.ext.i.i, %a.sroa.0.0.insert.ext.i.i
  %12 = lshr i128 %a.sroa.0.0.insert.insert.i.i, 64
  %.tr.i.i = trunc i128 %12 to i64
  %.narrow.i.i = add i64 %.tr.i.i, %coerce2.sroa.2.0.extract.trunc.i
  %conv.i = sext i32 %page_mask to i64
  %13 = ashr i64 %conv.i, 63
  %a.sroa.2.0.insert.ext.i.i = zext i64 %.narrow.i.i to i128
  %a.sroa.2.0.insert.shift.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i.i, 64
  %a.sroa.0.0.insert.ext.i8.i = and i128 %a.sroa.0.0.insert.insert.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i9.i = or disjoint i128 %a.sroa.2.0.insert.shift.i.i, %a.sroa.0.0.insert.ext.i8.i
  %b.sroa.2.0.insert.ext.i.i = zext i64 %13 to i128
  %b.sroa.2.0.insert.shift.i.i = shl nuw i128 %b.sroa.2.0.insert.ext.i.i, 64
  %b.sroa.0.0.insert.ext.i10.i = zext i64 %conv.i to i128
  %b.sroa.0.0.insert.insert.i.i = or disjoint i128 %b.sroa.2.0.insert.shift.i.i, %b.sroa.0.0.insert.ext.i10.i
  %and.i.i = and i128 %a.sroa.0.0.insert.insert.i9.i, %b.sroa.0.0.insert.insert.i.i
  %retval.sroa.0.0.extract.trunc.i11.i = trunc i128 %and.i.i to i64
  %a.sroa.2.0.insert.shift.i = and i128 %a.sroa.2.0.insert.shift.i.i, %b.sroa.2.0.insert.shift.i.i
  %a.sroa.0.0.insert.ext.i = and i128 %a.sroa.0.0.insert.insert.i.i, %b.sroa.0.0.insert.ext.i10.i
  %a.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  %b.sroa.0.0.insert.ext.i = zext i64 %iova_max to i128
  %cmp.i = icmp sgt i128 %a.sroa.0.0.insert.insert.i, %b.sroa.0.0.insert.ext.i
  br i1 %cmp.i, label %if.then22, label %return

if.then22:                                        ; preds = %if.then15
  %cmp.i20 = icmp ult i128 %and.i.i, 18446744073709551616
  br i1 %cmp.i20, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then22
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #14
  unreachable

int128_get64.exit:                                ; preds = %if.then22
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.20, i64 noundef %iova_max, i64 noundef %retval.sroa.0.0.extract.trunc.i11.i) #12
  br label %return

return:                                           ; preds = %memory_region_get_iommu.exit19, %if.then15, %memory_region_get_iommu.exit, %lor.lhs.false, %lor.lhs.false5, %int128_get64.exit, %if.then9
  %retval.0 = phi i1 [ true, %if.then9 ], [ true, %int128_get64.exit ], [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %memory_region_get_iommu.exit ], [ false, %if.then15 ], [ false, %memory_region_get_iommu.exit19 ]
  ret i1 %retval.0
}

declare void @memory_region_ref(ptr noundef) local_unnamed_addr #3

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #3

declare i32 @vhost_iova_tree_map_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_vdpa_iotlb_batch_begin_once(ptr noundef %v) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %msg.i = alloca %struct.vhost_msg_v2, align 8
  %dev = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 15
  %0 = load ptr, ptr %dev, align 8
  %backend_cap = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 18
  %1 = load i64, ptr %backend_cap, align 8
  %and = and i64 %1, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %iotlb_batch_begin_sent = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 3
  %2 = load i8, ptr %iotlb_batch_begin_sent, align 4
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %msg.i)
  %4 = load i32, ptr %v, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %msg.i, i8 0, i64 72, i1 false)
  %msg_type.i = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 2
  %5 = load i32, ptr %msg_type.i, align 8
  store i32 %5, ptr %msg.i, align 8
  %type1.i = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg.i, i64 0, i32 2, i32 0, i32 4
  store i8 5, ptr %type1.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VHOST_VDPA_LISTENER_BEGIN_BATCH_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %7, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vhost_vdpa_listener_begin_batch.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vhost_vdpa_listener_begin_batch.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %11 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %v, i32 noundef %4, i32 noundef %5, i32 noundef 5) #12
  br label %trace_vhost_vdpa_listener_begin_batch.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef nonnull %v, i32 noundef %4, i32 noundef %5, i32 noundef 5) #12
  br label %trace_vhost_vdpa_listener_begin_batch.exit.i

trace_vhost_vdpa_listener_begin_batch.exit.i:     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call.i = call i64 @write(i32 noundef %4, ptr noundef nonnull %msg.i, i64 noundef 72) #12
  %cmp.not.i = icmp eq i64 %call.i, 72
  br i1 %cmp.not.i, label %vhost_vdpa_listener_begin_batch.exit, label %if.then.i

if.then.i:                                        ; preds = %trace_vhost_vdpa_listener_begin_batch.exit.i
  %call4.i = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %call4.i, align 4
  %call6.i = tail call ptr @strerror(i32 noundef %13) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %4, i32 noundef %13, ptr noundef %call6.i) #12
  br label %vhost_vdpa_listener_begin_batch.exit

vhost_vdpa_listener_begin_batch.exit:             ; preds = %trace_vhost_vdpa_listener_begin_batch.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %msg.i)
  br label %if.end

if.end:                                           ; preds = %vhost_vdpa_listener_begin_batch.exit, %land.lhs.true, %entry
  %iotlb_batch_begin_sent2 = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 3
  store i8 1, ptr %iotlb_batch_begin_sent2, align 4
  ret void
}

declare void @vhost_iova_tree_remove(ptr noundef, ptr noundef byval(%struct.DMAMap) align 8) local_unnamed_addr #3

declare zeroext i1 @memory_region_is_protected(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

declare i32 @memory_region_iommu_attrs_to_index(ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_iommu_map_notify(ptr nocapture noundef readonly %n, ptr noundef %iotlb) #0 {
entry:
  %vaddr = alloca ptr, align 8
  %read_only = alloca i8, align 1
  %add.ptr = getelementptr i8, ptr %n, i64 -24
  %iova1 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 1
  %0 = load i64, ptr %iova1, align 8
  %iommu_offset = getelementptr i8, ptr %n, i64 -8
  %1 = load i64, ptr %iommu_offset, align 8
  %add = add i64 %1, %0
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = load ptr, ptr %iotlb, align 8
  %cmp.not = icmp eq ptr %3, @address_space_memory
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.AddressSpace, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %4, null
  %spec.select = select i1 %tobool.not, ptr @.str.24, ptr %4
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, ptr noundef nonnull %spec.select) #12
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #12
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %5 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.end
  %6 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %6, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end, %while.end.i.i
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 3
  %7 = load i64, ptr %addr_mask, align 8
  %8 = ashr i64 %7, 63
  %9 = ashr i64 %add, 63
  %a.sroa.0.0.insert.ext.i = zext i64 %7 to i128
  %b.sroa.0.0.insert.ext.i = zext i64 %add to i128
  %b.sroa.0.0.insert.insert.i = add nuw nsw i128 %a.sroa.0.0.insert.ext.i, %b.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %b.sroa.0.0.insert.insert.i to i64
  %10 = lshr i128 %b.sroa.0.0.insert.insert.i, 64
  %.tr = trunc i128 %10 to i64
  %.narrow = add nsw i64 %8, %.tr
  %.narrow.i = add nsw i64 %9, %.narrow
  %last = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i64 0, i32 6, i32 1
  %11 = load i64, ptr %last, align 8
  %a.sroa.2.0.insert.ext.i32 = zext i64 %.narrow.i to i128
  %a.sroa.2.0.insert.shift.i33 = shl nuw i128 %a.sroa.2.0.insert.ext.i32, 64
  %a.sroa.0.0.insert.ext.i34 = and i128 %b.sroa.0.0.insert.insert.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i35 = or disjoint i128 %a.sroa.2.0.insert.shift.i33, %a.sroa.0.0.insert.ext.i34
  %b.sroa.0.0.insert.ext.i36 = zext i64 %11 to i128
  %cmp.i = icmp sgt i128 %a.sroa.0.0.insert.insert.i35, %b.sroa.0.0.insert.ext.i36
  br i1 %cmp.i, label %if.then17, label %if.end22

if.then17:                                        ; preds = %rcu_read_auto_lock.exit
  %cmp.i37 = icmp eq i64 %.narrow.i, 0
  br i1 %cmp.i37, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then17
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #14
  unreachable

int128_get64.exit:                                ; preds = %if.then17
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.20, i64 noundef %11, i64 noundef %retval.sroa.0.0.extract.trunc.i) #12
  br label %if.then.i.i

if.end22:                                         ; preds = %rcu_read_auto_lock.exit
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 4
  %12 = load i32, ptr %perm, align 8
  %and = and i32 %12, 3
  %cmp23.not = icmp eq i32 %and, 0
  br i1 %cmp23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call25 = call zeroext i1 @memory_get_xlat_addr(ptr noundef nonnull %iotlb, ptr noundef nonnull %vaddr, ptr noundef null, ptr noundef nonnull %read_only, ptr noundef null) #12
  br i1 %call25, label %if.end27, label %if.then.i.i

if.end27:                                         ; preds = %if.then24
  %13 = load i64, ptr %addr_mask, align 8
  %add29 = add i64 %13, 1
  %14 = load ptr, ptr %vaddr, align 8
  %15 = load i8, ptr %read_only, align 1
  %16 = and i8 %15, 1
  %tobool30 = icmp ne i8 %16, 0
  %call31 = call i32 @vhost_vdpa_dma_map(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %add, i64 noundef %add29, ptr noundef %14, i1 noundef zeroext %tobool30), !range !14
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then.i.i, label %if.then33

if.then33:                                        ; preds = %if.end27
  %17 = load i64, ptr %addr_mask, align 8
  %add35 = add i64 %17, 1
  %18 = load ptr, ptr %vaddr, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.25, ptr noundef nonnull %2, i64 noundef %add, i64 noundef %add35, ptr noundef %18, i32 noundef %call31) #12
  br label %if.then.i.i

if.else:                                          ; preds = %if.end22
  %add38 = add i64 %7, 1
  %call39 = tail call i32 @vhost_vdpa_dma_unmap(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %add, i64 noundef %add38), !range !14
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then.i.i, label %if.then41

if.then41:                                        ; preds = %if.else
  %19 = load i64, ptr %addr_mask, align 8
  %add43 = add i64 %19, 1
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.26, ptr noundef nonnull %2, i64 noundef %add, i64 noundef %add43, i32 noundef %call39) #12
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %int128_get64.exit, %if.then24, %if.else, %if.then41, %if.end27, %if.then33
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #12
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %20 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #14
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %cleanup.cont

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %21 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %22 = and i8 %21, 1
  %tobool.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #12
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i, %if.then
  ret void
}

declare i32 @memory_region_register_iommu_notifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @memory_region_iommu_replay(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @memory_get_xlat_addr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #3

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #3

declare ptr @vhost_iova_tree_find_iova(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @memory_region_unref(ptr noundef) local_unnamed_addr #3

declare void @memory_region_unregister_iommu_notifier(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @vhost_svq_free(ptr noundef) #3

declare ptr @vhost_svq_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_vdpa_host_notifiers_uninit(ptr nocapture noundef readonly %dev, i32 noundef %n) unnamed_addr #0 {
entry:
  tail call void @memory_region_transaction_begin() #12
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %0 = load i32, ptr %vq_index, align 4
  %add5 = add i32 %0, %n
  %cmp6 = icmp slt i32 %0, %add5
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %1 = sext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %vhost_vdpa_host_notifier_uninit.exit
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %8, %vhost_vdpa_host_notifier_uninit.exit ]
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %vhost_vdpa_host_notifier_uninit.exit ]
  %3 = load ptr, ptr %opaque.i, align 8
  %addr.i = getelementptr %struct.vhost_vdpa, ptr %3, i64 0, i32 17, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %addr.i, align 16
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %vhost_vdpa_host_notifier_uninit.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call i32 @getpagesize() #13
  %conv.i.i = sext i32 %call.i.i to i64
  %arrayidx.i = getelementptr %struct.vhost_vdpa, ptr %3, i64 0, i32 17, i64 %indvars.iv
  %5 = load ptr, ptr %dev, align 8
  %6 = trunc i64 %indvars.iv to i32
  %call2.i = tail call i32 @virtio_queue_set_host_notifier_mr(ptr noundef %5, i32 noundef %6, ptr noundef %arrayidx.i, i1 noundef zeroext false) #12
  tail call void @object_unparent(ptr noundef %arrayidx.i) #12
  %7 = load ptr, ptr %addr.i, align 16
  %call5.i = tail call i32 @munmap(ptr noundef %7, i64 noundef %conv.i.i) #12
  store ptr null, ptr %addr.i, align 16
  %.pre = load i32, ptr %vq_index, align 4
  br label %vhost_vdpa_host_notifier_uninit.exit

vhost_vdpa_host_notifier_uninit.exit:             ; preds = %for.body, %if.then.i
  %8 = phi i32 [ %2, %for.body ], [ %.pre, %if.then.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %add = add i32 %8, %n
  %9 = sext i32 %add to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %vhost_vdpa_host_notifier_uninit.exit, %entry
  tail call void @memory_region_transaction_commit() #12
  ret void
}

declare void @memory_listener_unregister(ptr noundef) local_unnamed_addr #3

declare void @memory_region_transaction_begin() local_unnamed_addr #3

declare void @memory_region_transaction_commit() local_unnamed_addr #3

declare i32 @virtio_queue_set_host_notifier_mr(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @object_unparent(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

declare void @vhost_svq_stop(ptr noundef) local_unnamed_addr #3

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_vdpa_set_vring_dev_addr(ptr noundef %dev, ptr noundef %addr) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr %addr, align 8
  %flags = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 1
  %1 = load i32, ptr %flags, align 4
  %desc_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 2
  %2 = load i64, ptr %desc_user_addr, align 8
  %used_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 3
  %3 = load i64, ptr %used_user_addr, align 8
  %avail_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 4
  %4 = load i64, ptr %avail_user_addr, align 8
  %log_guest_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 5
  %5 = load i64, ptr %log_guest_addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VHOST_VDPA_SET_VRING_ADDR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_set_vring_addr.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_set_vring_addr.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %dev, i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #12
  br label %trace_vhost_vdpa_set_vring_addr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %dev, i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #12
  br label %trace_vhost_vdpa_set_vring_addr.exit

trace_vhost_vdpa_set_vring_addr.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %13 = load ptr, ptr %vhost_ops.i, align 8
  %14 = load i32, ptr %13, align 8
  %cmp.i = icmp eq i32 %14, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_vhost_vdpa_set_vring_addr.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %trace_vhost_vdpa_set_vring_addr.exit
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %15 = load ptr, ptr %opaque.i, align 8
  %16 = load i32, ptr %15, align 16
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 1076408081, ptr noundef nonnull %addr) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %17 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %17
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_vdpa_set_dev_vring_base(ptr noundef %dev, ptr noundef %ring) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr %ring, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %ring, i64 0, i32 1
  %1 = load i32, ptr %num, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VHOST_VDPA_SET_VRING_BASE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_set_vring_base.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_set_vring_base.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %dev, i32 noundef %0, i32 noundef %1) #12
  br label %trace_vhost_vdpa_set_vring_base.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, ptr noundef %dev, i32 noundef %0, i32 noundef %1) #12
  br label %trace_vhost_vdpa_set_vring_base.exit

trace_vhost_vdpa_set_vring_base.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %9 = load ptr, ptr %vhost_ops.i, align 8
  %10 = load i32, ptr %9, align 8
  %cmp.i = icmp eq i32 %10, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_vhost_vdpa_set_vring_base.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %trace_vhost_vdpa_set_vring_base.exit
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %11 = load ptr, ptr %opaque.i, align 8
  %12 = load i32, ptr %11, align 16
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 1074310930, ptr noundef nonnull %ring) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %13
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

declare i32 @virtio_queue_get_last_avail_idx(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vhost_svq_set_svq_kick_fd(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_vdpa_set_vring_dev_kick(ptr noundef %dev, ptr noundef %file) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr %file, align 4
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i64 0, i32 1
  %1 = load i32, ptr %fd, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VHOST_VDPA_SET_VRING_KICK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_set_vring_kick.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_set_vring_kick.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %dev, i32 noundef %0, i32 noundef %1) #12
  br label %trace_vhost_vdpa_set_vring_kick.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, ptr noundef %dev, i32 noundef %0, i32 noundef %1) #12
  br label %trace_vhost_vdpa_set_vring_kick.exit

trace_vhost_vdpa_set_vring_kick.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %9 = load ptr, ptr %vhost_ops.i, align 8
  %10 = load i32, ptr %9, align 8
  %cmp.i = icmp eq i32 %10, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_vhost_vdpa_set_vring_kick.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %trace_vhost_vdpa_set_vring_kick.exit
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %11 = load ptr, ptr %opaque.i, align 8
  %12 = load i32, ptr %11, align 16
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 1074310944, ptr noundef nonnull %file) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %13
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

declare void @vhost_svq_set_svq_call_fd(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_vdpa_set_vring_dev_call(ptr noundef %dev, ptr noundef %file) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr %file, align 4
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i64 0, i32 1
  %1 = load i32, ptr %fd, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VHOST_VDPA_SET_VRING_CALL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_set_vring_call.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_set_vring_call.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %dev, i32 noundef %0, i32 noundef %1) #12
  br label %trace_vhost_vdpa_set_vring_call.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef %dev, i32 noundef %0, i32 noundef %1) #12
  br label %trace_vhost_vdpa_set_vring_call.exit

trace_vhost_vdpa_set_vring_call.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %9 = load ptr, ptr %vhost_ops.i, align 8
  %10 = load i32, ptr %9, align 8
  %cmp.i = icmp eq i32 %10, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_vhost_vdpa_set_vring_call.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_call) #14
  unreachable

if.end.i:                                         ; preds = %trace_vhost_vdpa_set_vring_call.exit
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %11 = load ptr, ptr %opaque.i, align 8
  %12 = load i32, ptr %11, align 16
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 1074310945, ptr noundef nonnull %file) #12
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %cond.true.i, label %vhost_vdpa_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %13
  br label %vhost_vdpa_call.exit

vhost_vdpa_call.exit:                             ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_vdpa_dump_config(ptr noundef %dev, ptr noundef %config, i32 noundef %config_len) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %line = alloca [75 x i8], align 16
  %cmp5.not = icmp eq i32 %config_len, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %trace_vhost_vdpa_dump_config.exit
  %b.06 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %trace_vhost_vdpa_dump_config.exit ]
  %sub = sub i32 %config_len, %b.06
  call void @qemu_hexdump_line(ptr noundef nonnull %line, i32 noundef %b.06, ptr noundef %config, i32 noundef %sub, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_DUMP_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_vdpa_dump_config.exit

land.lhs.true5.i.i:                               ; preds = %for.body
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_vdpa_dump_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i.i, align 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %dev, ptr noundef nonnull %line) #12
  br label %trace_vhost_vdpa_dump_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, ptr noundef %dev, ptr noundef nonnull %line) #12
  br label %trace_vhost_vdpa_dump_config.exit

trace_vhost_vdpa_dump_config.exit:                ; preds = %for.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %add = add i32 %b.06, 16
  %cmp = icmp ult i32 %add, %config_len
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %trace_vhost_vdpa_dump_config.exit, %entry
  ret void
}

declare void @qemu_hexdump_line(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @vhost_dev_has_iommu(ptr noundef) local_unnamed_addr #3

declare void @memory_listener_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @memory_region_init_ram_device_ptr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vhost_svq_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @event_notifier_get_fd(ptr noundef) local_unnamed_addr #3

declare void @event_notifier_set_handler(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #3

declare i64 @vhost_svq_device_area_size(ptr noundef) local_unnamed_addr #3

declare i64 @vhost_svq_driver_area_size(ptr noundef) local_unnamed_addr #3

declare void @vhost_svq_get_vring_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @vhost_vdpa_svq_map_ring(ptr noundef %v, ptr noundef %needle, ptr noundef %errp) unnamed_addr #0 {
entry:
  %byval-temp = alloca %struct.DMAMap, align 8
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 11
  %0 = load ptr, ptr %iova_tree, align 8
  %call = tail call i32 @vhost_iova_tree_map_alloc(ptr noundef %0, ptr noundef %needle) #12
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 1108, ptr noundef nonnull @__func__.vhost_vdpa_svq_map_ring, ptr noundef nonnull @.str.96, i32 noundef %call) #12
  br label %return

if.end:                                           ; preds = %entry
  %address_space_id = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 4
  %1 = load i32, ptr %address_space_id, align 16
  %2 = load i64, ptr %needle, align 1
  %size = getelementptr inbounds %struct.DMAMap, ptr %needle, i64 0, i32 2
  %3 = load i64, ptr %size, align 1
  %add = add i64 %3, 1
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %needle, i64 0, i32 1
  %4 = load i64, ptr %translated_addr, align 1
  %5 = inttoptr i64 %4 to ptr
  %perm = getelementptr inbounds %struct.DMAMap, ptr %needle, i64 0, i32 3
  %6 = load i32, ptr %perm, align 1
  %cmp2 = icmp eq i32 %6, 1
  %call4 = tail call i32 @vhost_vdpa_dma_map(ptr noundef nonnull %v, i32 noundef %1, i64 noundef %2, i64 noundef %add, ptr noundef %5, i1 noundef zeroext %cmp2), !range !14
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end
  %sub = sub nsw i32 0, %call4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 1117, ptr noundef nonnull @__func__.vhost_vdpa_svq_map_ring, i32 noundef %sub, ptr noundef nonnull @.str.97) #12
  %7 = load ptr, ptr %iova_tree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %byval-temp, ptr noundef nonnull align 1 dereferenceable(28) %needle, i64 28, i1 false)
  tail call void @vhost_iova_tree_remove(ptr noundef %7, ptr noundef nonnull byval(%struct.DMAMap) align 8 %byval-temp) #12
  br label %return

return:                                           ; preds = %if.end, %if.then13, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then13 ], [ true, %if.end ]
  ret i1 %retval.0
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_vdpa_svq_unmap_ring(ptr noundef %v, i64 noundef %addr) unnamed_addr #0 {
entry:
  %needle = alloca %struct.DMAMap, align 8
  %byval-temp = alloca %struct.DMAMap, align 8
  store i64 0, ptr %needle, align 8
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %needle, i64 0, i32 1
  store i64 %addr, ptr %translated_addr, align 8
  %size = getelementptr inbounds %struct.DMAMap, ptr %needle, i64 0, i32 2
  store i64 0, ptr %size, align 8
  %perm = getelementptr inbounds %struct.DMAMap, ptr %needle, i64 0, i32 3
  store i32 0, ptr %perm, align 8
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 11
  %0 = load ptr, ptr %iova_tree, align 8
  %call = call ptr @vhost_iova_tree_find_iova(ptr noundef %0, ptr noundef nonnull %needle) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.98) #12
  br label %return

if.end:                                           ; preds = %entry
  %size5 = getelementptr inbounds %struct.DMAMap, ptr %call, i64 0, i32 2
  %1 = load i64, ptr %size5, align 1
  %call.i = tail call i32 @getpagesize() #13
  %conv.i = sext i32 %call.i to i64
  %add = add i64 %1, -1
  %sub = add i64 %add, %conv.i
  %sub8 = sub nsw i64 0, %conv.i
  %and = and i64 %sub, %sub8
  %address_space_id = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 4
  %2 = load i32, ptr %address_space_id, align 16
  %3 = load i64, ptr %call, align 1
  %call10 = call i32 @vhost_vdpa_dma_unmap(ptr noundef nonnull %v, i32 noundef %2, i64 noundef %3, i64 noundef %and), !range !14
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %sub19 = sub nsw i32 0, %call10
  %call20 = call ptr @g_strerror(i32 noundef %sub19) #13
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.99, ptr noundef %call20, i32 noundef %sub19) #12
  br label %return

if.end22:                                         ; preds = %if.end
  %4 = load ptr, ptr %iova_tree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %byval-temp, ptr noundef nonnull align 1 dereferenceable(28) %call, i64 28, i1 false)
  call void @vhost_iova_tree_remove(ptr noundef %4, ptr noundef nonnull byval(%struct.DMAMap) align 8 %byval-temp) #12
  br label %return

return:                                           ; preds = %if.end22, %if.then18, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -2147483648, i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i32 -5, i32 1}
!15 = distinct !{!15, !6}
!16 = !{i64 2150253602}
!17 = !{i64 2150254702}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
