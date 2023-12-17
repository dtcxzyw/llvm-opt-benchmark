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
%struct.vhost_log = type { i64, i32, i32, ptr }
%struct.vhost_memory = type { i32, i32, [0 x %struct.vhost_memory_region] }
%struct.vhost_memory_region = type { i64, i64, i64, i64 }
%struct.vhost_vring_file = type { i32, i32 }
%struct._GPtrArray = type { ptr, i32 }
%struct.vhost_vdpa_config = type { i32, i32, [0 x i8] }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.13, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%union.anon.13 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.vhost_vring_addr = type { i32, i32, i64, i64, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.DMAMap = type <{ i64, i64, i64, i32 }>
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.MemTxAttrs = type { i32 }
%struct.vdpa_iommu = type { ptr, ptr, i64, %struct.IOMMUNotifier, %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.IOMMUTLBEntry = type { ptr, i64, i64, i64, i32 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.11, %struct.NotifierList }
%struct.anon.11 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.12 }
%struct.anon.12 = type { ptr }
%struct.VhostShadowVirtqueue = type { %struct.vring, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.vring = type { i32, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"failed to write, fd=%d, errno=%d (%s)\00", align 1
@vdpa_ops = dso_local constant %struct.VhostOps { i32 3, ptr @vhost_vdpa_init, ptr @vhost_vdpa_cleanup, ptr @vhost_vdpa_memslots_limit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhost_vdpa_set_log_base, ptr @vhost_vdpa_set_mem_table, ptr @vhost_vdpa_set_vring_addr, ptr null, ptr @vhost_vdpa_set_vring_num, ptr @vhost_vdpa_set_vring_base, ptr @vhost_vdpa_get_vring_base, ptr @vhost_vdpa_set_vring_kick, ptr @vhost_vdpa_set_vring_call, ptr null, ptr null, ptr @vhost_vdpa_set_features, ptr @vhost_vdpa_get_features, ptr @vhost_vdpa_set_backend_cap, ptr @vhost_vdpa_set_owner, ptr @vhost_vdpa_reset_device, ptr @vhost_vdpa_get_vq_index, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhost_vdpa_get_config, ptr @vhost_vdpa_set_config, ptr null, ptr null, ptr null, ptr null, ptr @vhost_vdpa_dev_start, ptr @vhost_vdpa_vq_get_addr, ptr @vhost_vdpa_get_device_id, ptr @vhost_vdpa_force_iommu, ptr @vhost_vdpa_set_config_call, ptr @vhost_vdpa_reset_status, ptr null, ptr null, ptr null }, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VHOST_VDPA_DMA_MAP_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"%d@%zu.%06zu:vhost_vdpa_dma_map vdpa:%p fd: %d msg_type: %u asid: %u iova: 0x%lx size: 0x%lx uaddr: 0x%lx perm: 0x%x type: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"vhost_vdpa_dma_map vdpa:%p fd: %d msg_type: %u asid: %u iova: 0x%lx size: 0x%lx uaddr: 0x%lx perm: 0x%x type: %u\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VHOST_VDPA_DMA_UNMAP_DSTATE = external global i16, align 2
@.str.3 = private unnamed_addr constant [105 x i8] c"%d@%zu.%06zu:vhost_vdpa_dma_unmap vdpa:%p fd: %d msg_type: %u asid: %u iova: 0x%lx size: 0x%lx type: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [92 x i8] c"vhost_vdpa_dma_unmap vdpa:%p fd: %d msg_type: %u asid: %u iova: 0x%lx size: 0x%lx type: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"dev->vhost_ops->backend_type == VHOST_BACKEND_TYPE_VDPA\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"../qemu/hw/virtio/vhost-vdpa.c\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_call = private unnamed_addr constant [63 x i8] c"int vhost_vdpa_call(struct vhost_dev *, unsigned long, void *)\00", align 1
@_TRACE_VHOST_VDPA_SET_VRING_READY_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_vring_ready dev: %p, idx: %u, r: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"vhost_vdpa_set_vring_ready dev: %p, idx: %u, r: %d\0A\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_init = private unnamed_addr constant [58 x i8] c"int vhost_vdpa_init(struct vhost_dev *, void *, Error **)\00", align 1
@vhost_vdpa_memory_listener = internal constant %struct.MemoryListener { ptr null, ptr @vhost_vdpa_listener_commit, ptr @vhost_vdpa_listener_region_add, ptr @vhost_vdpa_listener_region_del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.13, ptr null, %union.anon.0 zeroinitializer, %union.anon.1 zeroinitializer }, align 8
@__func__.vhost_vdpa_init = private unnamed_addr constant [16 x i8] c"vhost_vdpa_init\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Could not get device features\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Cannot set discarding of RAM broken\00", align 1
@_TRACE_VHOST_VDPA_INIT_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:vhost_vdpa_init dev: %p vdpa: %p\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"vhost_vdpa_init dev: %p vdpa: %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"vhost-vdpa\00", align 1
@_TRACE_VHOST_VDPA_LISTENER_COMMIT_DSTATE = external global i16, align 2
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
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@_TRACE_VHOST_VDPA_LISTENER_REGION_ADD_UNALIGNED_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [131 x i8] c"%d@%zu.%06zu:vhost_vdpa_listener_region_add_unaligned vdpa: %p region %s offset_within_address_space %lu offset_within_region %lu\0A\00", align 1
@.str.30 = private unnamed_addr constant [118 x i8] c"vhost_vdpa_listener_region_add_unaligned vdpa: %p region %s offset_within_address_space %lu offset_within_region %lu\0A\00", align 1
@_TRACE_VHOST_VDPA_LISTENER_REGION_ADD_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [101 x i8] c"%d@%zu.%06zu:vhost_vdpa_listener_region_add vdpa: %p iova 0x%lx llend 0x%lx vaddr: %p read-only: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"vhost_vdpa_listener_region_add vdpa: %p iova 0x%lx llend 0x%lx vaddr: %p read-only: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.34 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@_TRACE_VHOST_VDPA_LISTENER_BEGIN_BATCH_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:vhost_vdpa_listener_begin_batch vdpa:%p fd: %d msg_type: %u type: %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [70 x i8] c"vhost_vdpa_listener_begin_batch vdpa:%p fd: %d msg_type: %u type: %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@__func__.MEMORY_REGION = private unnamed_addr constant [14 x i8] c"MEMORY_REGION\00", align 1
@_TRACE_VHOST_VDPA_LISTENER_REGION_DEL_UNALIGNED_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [131 x i8] c"%d@%zu.%06zu:vhost_vdpa_listener_region_del_unaligned vdpa: %p region %s offset_within_address_space %lu offset_within_region %lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [118 x i8] c"vhost_vdpa_listener_region_del_unaligned vdpa: %p region %s offset_within_address_space %lu offset_within_region %lu\0A\00", align 1
@_TRACE_VHOST_VDPA_LISTENER_REGION_DEL_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:vhost_vdpa_listener_region_del vdpa: %p iova 0x%lx llend 0x%lx\0A\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"vhost_vdpa_listener_region_del vdpa: %p iova 0x%lx llend 0x%lx\0A\00", align 1
@_TRACE_VHOST_VDPA_GET_FEATURES_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:vhost_vdpa_get_features dev: %p features: 0x%lx\0A\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"vhost_vdpa_get_features dev: %p features: 0x%lx\0A\00", align 1
@_TRACE_VHOST_VDPA_ADD_STATUS_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:vhost_vdpa_add_status dev: %p status: 0x%x\0A\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"vhost_vdpa_add_status dev: %p status: 0x%x\0A\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_cleanup = private unnamed_addr constant [43 x i8] c"int vhost_vdpa_cleanup(struct vhost_dev *)\00", align 1
@_TRACE_VHOST_VDPA_CLEANUP_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vhost_vdpa_cleanup dev: %p vdpa: %p\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"vhost_vdpa_cleanup dev: %p vdpa: %p\0A\00", align 1
@_TRACE_VHOST_VDPA_MEMSLOTS_LIMIT_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vhost_vdpa_memslots_limit dev: %p = 0x%x\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"vhost_vdpa_memslots_limit dev: %p = 0x%x\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_LOG_BASE_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_log_base dev: %p base: 0x%lx size: %llu refcnt: %d fd: %d log: %p\0A\00", align 1
@.str.51 = private unnamed_addr constant [82 x i8] c"vhost_vdpa_set_log_base dev: %p base: 0x%lx size: %llu refcnt: %d fd: %d log: %p\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_MEM_TABLE_DSTATE = external global i16, align 2
@_TRACE_VHOST_VDPA_DUMP_REGIONS_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_mem_table dev: %p nregions: %u padding: 0x%x\0A\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"vhost_vdpa_set_mem_table dev: %p nregions: %u padding: 0x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [135 x i8] c"%d@%zu.%06zu:vhost_vdpa_dump_regions dev: %p %d: guest_phys_addr: 0x%lx memory_size: 0x%lx userspace_addr: 0x%lx flags_padding: 0x%lx\0A\00", align 1
@.str.55 = private unnamed_addr constant [122 x i8] c"vhost_vdpa_dump_regions dev: %p %d: guest_phys_addr: 0x%lx memory_size: 0x%lx userspace_addr: 0x%lx flags_padding: 0x%lx\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_VRING_ADDR_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [159 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_vring_addr dev: %p index: %u flags: 0x%x desc_user_addr: 0x%lx used_user_addr: 0x%lx avail_user_addr: 0x%lx log_guest_addr: 0x%lx\0A\00", align 1
@.str.57 = private unnamed_addr constant [146 x i8] c"vhost_vdpa_set_vring_addr dev: %p index: %u flags: 0x%x desc_user_addr: 0x%lx used_user_addr: 0x%lx avail_user_addr: 0x%lx log_guest_addr: 0x%lx\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_VRING_NUM_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_vring_num dev: %p index: %u num: %u\0A\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"vhost_vdpa_set_vring_num dev: %p index: %u num: %u\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_VRING_BASE_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_vring_base dev: %p index: %u num: %u\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"vhost_vdpa_set_vring_base dev: %p index: %u num: %u\0A\00", align 1
@_TRACE_VHOST_VDPA_GET_VRING_BASE_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:vhost_vdpa_get_vring_base dev: %p index: %u num: %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"vhost_vdpa_get_vring_base dev: %p index: %u num: %u\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_VRING_KICK_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_vring_kick dev: %p index: %u fd: %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"vhost_vdpa_set_vring_kick dev: %p index: %u fd: %d\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_VRING_CALL_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_vring_call dev: %p index: %u fd: %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"vhost_vdpa_set_vring_call dev: %p index: %u fd: %d\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_FEATURES_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_features dev: %p features: 0x%lx\0A\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"vhost_vdpa_set_features dev: %p features: 0x%lx\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_OWNER_DSTATE = external global i16, align 2
@.str.70 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_owner dev: %p\0A\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"vhost_vdpa_set_owner dev: %p\0A\00", align 1
@_TRACE_VHOST_VDPA_RESET_DEVICE_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vhost_vdpa_reset_device dev: %p\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"vhost_vdpa_reset_device dev: %p\0A\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"idx >= dev->vq_index && idx < dev->vq_index + dev->nvqs\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_get_vq_index = private unnamed_addr constant [53 x i8] c"int vhost_vdpa_get_vq_index(struct vhost_dev *, int)\00", align 1
@_TRACE_VHOST_VDPA_GET_VQ_INDEX_DSTATE = external global i16, align 2
@.str.75 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vhost_vdpa_get_vq_index dev: %p idx: %d vq idx: %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"vhost_vdpa_get_vq_index dev: %p idx: %d vq idx: %d\0A\00", align 1
@_TRACE_VHOST_VDPA_GET_CONFIG_DSTATE = external global i16, align 2
@_TRACE_VHOST_VDPA_DUMP_CONFIG_DSTATE = external global i16, align 2
@.str.77 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:vhost_vdpa_get_config dev: %p config: %p config_len: %u\0A\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"vhost_vdpa_get_config dev: %p config: %p config_len: %u\0A\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vhost_vdpa_dump_config dev: %p %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"vhost_vdpa_dump_config dev: %p %s\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_CONFIG_DSTATE = external global i16, align 2
@.str.81 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_config dev: %p offset: %u size: %u flags: 0x%x\0A\00", align 1
@.str.82 = private unnamed_addr constant [63 x i8] c"vhost_vdpa_set_config dev: %p offset: %u size: %u flags: 0x%x\0A\00", align 1
@.str.83 = private unnamed_addr constant [71 x i8] c"SVQ can not work while IOMMU enable, please disableIOMMU and try again\00", align 1
@_TRACE_VHOST_VDPA_DEV_START_DSTATE = external global i16, align 2
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
@error_fatal = external global ptr, align 8
@.str.94 = private unnamed_addr constant [33 x i8] c"Cannot create vq driver region: \00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"Cannot create vq device region: \00", align 1
@__func__.vhost_vdpa_svq_map_ring = private unnamed_addr constant [24 x i8] c"vhost_vdpa_svq_map_ring\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Cannot allocate iova (%d)\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Cannot map region to device\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"Unable to find SVQ address to unmap\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"Unable to unmap SVQ vring: %s (%d)\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Cannot suspend: %s(%d)\00", align 1
@_TRACE_VHOST_VDPA_SUSPEND_DSTATE = external global i16, align 2
@.str.101 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vhost_vdpa_suspend dev: %p\0A\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"vhost_vdpa_suspend dev: %p\0A\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_vq_get_addr = private unnamed_addr constant [100 x i8] c"int vhost_vdpa_vq_get_addr(struct vhost_dev *, struct vhost_vring_addr *, struct vhost_virtqueue *)\00", align 1
@_TRACE_VHOST_VDPA_VQ_GET_ADDR_DSTATE = external global i16, align 2
@.str.103 = private unnamed_addr constant [119 x i8] c"%d@%zu.%06zu:vhost_vdpa_vq_get_addr dev: %p vq: %p desc_user_addr: 0x%lx avail_user_addr: 0x%lx used_user_addr: 0x%lx\0A\00", align 1
@.str.104 = private unnamed_addr constant [106 x i8] c"vhost_vdpa_vq_get_addr dev: %p vq: %p desc_user_addr: 0x%lx avail_user_addr: 0x%lx used_user_addr: 0x%lx\0A\00", align 1
@_TRACE_VHOST_VDPA_GET_DEVICE_ID_DSTATE = external global i16, align 2
@.str.105 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:vhost_vdpa_get_device_id dev: %p device_id %u\0A\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"vhost_vdpa_get_device_id dev: %p device_id %u\0A\00", align 1
@_TRACE_VHOST_VDPA_SET_CONFIG_CALL_DSTATE = external global i16, align 2
@.str.107 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vhost_vdpa_set_config_call dev: %p fd: %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"vhost_vdpa_set_config_call dev: %p fd: %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vdpa_dma_map(ptr noundef %v, i32 noundef %asid, i64 noundef %iova, i64 noundef %size, ptr noundef %vaddr, i1 noundef zeroext %readonly) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %asid.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %vaddr.addr = alloca ptr, align 8
  %readonly.addr = alloca i8, align 1
  %msg = alloca %struct.vhost_msg_v2, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store i32 %asid, ptr %asid.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %vaddr, ptr %vaddr.addr, align 8
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %v.addr, align 8
  %device_fd = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %device_fd, align 16
  store i32 %1, ptr %fd, align 4
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %msg_type = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %msg_type, align 8
  %type = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 0
  store i32 %3, ptr %type, align 8
  %4 = load i32, ptr %asid.addr, align 4
  %asid1 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 1
  store i32 %4, ptr %asid1, align 4
  %5 = load i64, ptr %iova.addr, align 8
  %6 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %iova2 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %6, i32 0, i32 0
  store i64 %5, ptr %iova2, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %size3 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %8, i32 0, i32 1
  store i64 %7, ptr %size3, align 8
  %9 = load ptr, ptr %vaddr.addr, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %uaddr = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %11, i32 0, i32 2
  store i64 %10, ptr %uaddr, align 8
  %12 = load i8, ptr %readonly.addr, align 1
  %tobool = trunc i8 %12 to i1
  %cond = select i1 %tobool, i32 1, i32 3
  %conv = trunc i32 %cond to i8
  %13 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %perm = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %13, i32 0, i32 3
  store i8 %conv, ptr %perm, align 8
  %14 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %type4 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %14, i32 0, i32 4
  store i8 2, ptr %type4, align 1
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load i32, ptr %fd, align 4
  %type5 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 0
  %17 = load i32, ptr %type5, align 8
  %asid6 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 1
  %18 = load i32, ptr %asid6, align 4
  %19 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %iova7 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %iova7, align 8
  %21 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %size8 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size8, align 8
  %23 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %uaddr9 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %uaddr9, align 8
  %25 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %perm10 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %25, i32 0, i32 3
  %26 = load i8, ptr %perm10, align 8
  %27 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %type11 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %27, i32 0, i32 4
  %28 = load i8, ptr %type11, align 1
  call void @trace_vhost_vdpa_dma_map(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24, i8 noundef zeroext %26, i8 noundef zeroext %28)
  %29 = load i32, ptr %fd, align 4
  %call = call i64 @write(i32 noundef %29, ptr noundef %msg, i64 noundef 72)
  %cmp = icmp ne i64 %call, 72
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %30 = load i32, ptr %fd, align 4
  %call13 = call ptr @__errno_location() #9
  %31 = load i32, ptr %call13, align 4
  %call14 = call ptr @__errno_location() #9
  %32 = load i32, ptr %call14, align 4
  %call15 = call ptr @strerror(i32 noundef %32) #10
  call void (ptr, ...) @error_report(ptr noundef @.str, i32 noundef %30, i32 noundef %31, ptr noundef %call15)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_dma_map(ptr noundef %vdpa, i32 noundef %fd, i32 noundef %msg_type, i32 noundef %asid, i64 noundef %iova, i64 noundef %size, i64 noundef %uaddr, i8 noundef zeroext %perm, i8 noundef zeroext %type) #0 {
entry:
  %vdpa.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %asid.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %uaddr.addr = alloca i64, align 8
  %perm.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  store ptr %vdpa, ptr %vdpa.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i32 %asid, ptr %asid.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %uaddr, ptr %uaddr.addr, align 8
  store i8 %perm, ptr %perm.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %vdpa.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i32, ptr %msg_type.addr, align 4
  %3 = load i32, ptr %asid.addr, align 4
  %4 = load i64, ptr %iova.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i64, ptr %uaddr.addr, align 8
  %7 = load i8, ptr %perm.addr, align 1
  %8 = load i8, ptr %type.addr, align 1
  call void @_nocheck__trace_vhost_vdpa_dma_map(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i8 noundef zeroext %7, i8 noundef zeroext %8)
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vdpa_dma_unmap(ptr noundef %v, i32 noundef %asid, i64 noundef %iova, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %asid.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %msg = alloca %struct.vhost_msg_v2, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store i32 %asid, ptr %asid.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %v.addr, align 8
  %device_fd = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %device_fd, align 16
  store i32 %1, ptr %fd, align 4
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %msg_type = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %msg_type, align 8
  %type = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 0
  store i32 %3, ptr %type, align 8
  %4 = load i32, ptr %asid.addr, align 4
  %asid1 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 1
  store i32 %4, ptr %asid1, align 4
  %5 = load i64, ptr %iova.addr, align 8
  %6 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %iova2 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %6, i32 0, i32 0
  store i64 %5, ptr %iova2, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %size3 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %8, i32 0, i32 1
  store i64 %7, ptr %size3, align 8
  %9 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %type4 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %9, i32 0, i32 4
  store i8 3, ptr %type4, align 1
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load i32, ptr %fd, align 4
  %type5 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 0
  %12 = load i32, ptr %type5, align 8
  %asid6 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 1
  %13 = load i32, ptr %asid6, align 4
  %14 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %iova7 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %iova7, align 8
  %16 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %size8 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size8, align 8
  %18 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %type9 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %type9, align 1
  call void @trace_vhost_vdpa_dma_unmap(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i64 noundef %15, i64 noundef %17, i8 noundef zeroext %19)
  %20 = load i32, ptr %fd, align 4
  %call = call i64 @write(i32 noundef %20, ptr noundef %msg, i64 noundef 72)
  %cmp = icmp ne i64 %call, 72
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %21 = load i32, ptr %fd, align 4
  %call10 = call ptr @__errno_location() #9
  %22 = load i32, ptr %call10, align 4
  %call11 = call ptr @__errno_location() #9
  %23 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %23) #10
  call void (ptr, ...) @error_report(ptr noundef @.str, i32 noundef %21, i32 noundef %22, ptr noundef %call12)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_dma_unmap(ptr noundef %vdpa, i32 noundef %fd, i32 noundef %msg_type, i32 noundef %asid, i64 noundef %iova, i64 noundef %size, i8 noundef zeroext %type) #0 {
entry:
  %vdpa.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %asid.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca i8, align 1
  store ptr %vdpa, ptr %vdpa.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i32 %asid, ptr %asid.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %vdpa.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i32, ptr %msg_type.addr, align 4
  %3 = load i32, ptr %asid.addr, align 4
  %4 = load i64, ptr %iova.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i8, ptr %type.addr, align 1
  call void @_nocheck__trace_vhost_vdpa_dma_unmap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vdpa_get_iova_range(i32 noundef %fd, ptr noundef %iova_range) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %iova_range.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %iova_range, ptr %iova_range.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %iova_range.addr, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2148577144, ptr noundef %1) #10
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vdpa_set_vring_ready(ptr noundef %v, i32 noundef %idx) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %state = alloca %struct.vhost_vring_state, align 4
  %r = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %dev1 = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 0
  %2 = load i32, ptr %idx.addr, align 4
  store i32 %2, ptr %index, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 1
  store i32 1, ptr %num, align 4
  %3 = load ptr, ptr %dev, align 8
  %call = call i32 @vhost_vdpa_call(ptr noundef %3, i64 noundef 1074311029, ptr noundef %state)
  store i32 %call, ptr %r, align 4
  %4 = load ptr, ptr %dev, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %6 = load i32, ptr %r, align 4
  call void @trace_vhost_vdpa_set_vring_ready(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %r, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_call(ptr noundef %dev, i64 noundef %request, ptr noundef %arg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %request.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %request, ptr %request.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %device_fd = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %device_fd, align 16
  store i32 %3, ptr %fd, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 498, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_call) #11
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load i32, ptr %fd, align 4
  %8 = load i64, ptr %request.addr, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef %8, ptr noundef %9) #10
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %10, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call2 = call ptr @__errno_location() #9
  %11 = load i32, ptr %call2, align 4
  %sub = sub i32 0, %11
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %12, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_set_vring_ready(ptr noundef %dev, i32 noundef %i, i32 noundef %r) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load i32, ptr %r.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_set_vring_ready(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_init(ptr noundef %dev, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ret = alloca i32, align 4
  %features = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 583, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_init) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  call void @trace_vhost_vdpa_init(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %opaque.addr, align 8
  store ptr %5, ptr %v, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %v, align 8
  %dev1 = getelementptr inbounds %struct.vhost_vdpa, ptr %7, i32 0, i32 15
  store ptr %6, ptr %dev1, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %opaque2 = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 24
  store ptr %8, ptr %opaque2, align 8
  %10 = load ptr, ptr %v, align 8
  %listener = getelementptr inbounds %struct.vhost_vdpa, ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %listener, ptr align 8 @vhost_vdpa_memory_listener, i64 192, i1 false)
  %11 = load ptr, ptr %v, align 8
  %msg_type = getelementptr inbounds %struct.vhost_vdpa, ptr %11, i32 0, i32 2
  store i32 2, ptr %msg_type, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load ptr, ptr %v, align 8
  call void @vhost_vdpa_init_svq(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %dev.addr, align 8
  %migration_blocker = getelementptr inbounds %struct.vhost_dev, ptr %14, i32 0, i32 22
  %15 = load ptr, ptr %v, align 8
  %migration_blocker3 = getelementptr inbounds %struct.vhost_vdpa, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %migration_blocker3, align 16
  call void @error_propagate(ptr noundef %migration_blocker, ptr noundef %16)
  %17 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_vdpa_first_dev(ptr noundef %17)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %18 = load ptr, ptr %dev.addr, align 8
  %migration_blocker6 = getelementptr inbounds %struct.vhost_dev, ptr %18, i32 0, i32 22
  %19 = load ptr, ptr %migration_blocker6, align 8
  %cmp7 = icmp eq ptr %19, null
  br i1 %cmp7, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end5
  %20 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %20, i32 0, i32 8
  %21 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.end17, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %22 = load ptr, ptr %dev.addr, align 8
  %call9 = call i32 @vhost_vdpa_get_dev_features(ptr noundef %22, ptr noundef %features)
  store i32 %call9, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %23, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %25
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %24, ptr noundef @.str.6, i32 noundef 608, ptr noundef @__func__.vhost_vdpa_init, i32 noundef %sub, ptr noundef @.str.9)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  %27 = load i64, ptr %features, align 8
  %28 = load ptr, ptr %dev.addr, align 8
  %migration_blocker15 = getelementptr inbounds %struct.vhost_dev, ptr %28, i32 0, i32 22
  %call16 = call zeroext i1 @vhost_svq_valid_features(i64 noundef %27, ptr noundef %migration_blocker15)
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %land.lhs.true, %if.end5
  %call18 = call i32 @ram_block_discard_disable(i1 noundef zeroext true)
  store i32 %call18, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %29, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void (ptr, ...) @error_report(ptr noundef @.str.10)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %31 = load ptr, ptr %dev.addr, align 8
  %call22 = call i32 @vhost_vdpa_add_status(ptr noundef %31, i8 noundef zeroext 3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then13, %if.then4
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_cleanup(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 746, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_cleanup) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %opaque, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %v, align 8
  call void @trace_vhost_vdpa_cleanup(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_vdpa_first_dev(ptr noundef %7)
  br i1 %call, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @ram_block_discard_disable(i1 noundef zeroext false)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %nvqs, align 8
  call void @vhost_vdpa_host_notifiers_uninit(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %v, align 8
  %listener = getelementptr inbounds %struct.vhost_vdpa, ptr %11, i32 0, i32 5
  call void @memory_listener_unregister(ptr noundef %listener)
  %12 = load ptr, ptr %dev.addr, align 8
  call void @vhost_vdpa_svq_cleanup(ptr noundef %12)
  %13 = load ptr, ptr %dev.addr, align 8
  %opaque4 = getelementptr inbounds %struct.vhost_dev, ptr %13, i32 0, i32 24
  store ptr null, ptr %opaque4, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_memslots_limit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @trace_vhost_vdpa_memslots_limit(ptr noundef %0, i32 noundef 2147483647)
  ret i32 2147483647
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_log_base(ptr noundef %dev, i64 noundef %base, ptr noundef %log) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %log.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_vdpa_first_dev(ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i64, ptr %base.addr, align 8
  %7 = load ptr, ptr %log.addr, align 8
  %size = getelementptr inbounds %struct.vhost_log, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %size, align 8
  %9 = load ptr, ptr %log.addr, align 8
  %refcnt = getelementptr inbounds %struct.vhost_log, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %refcnt, align 8
  %11 = load ptr, ptr %log.addr, align 8
  %fd = getelementptr inbounds %struct.vhost_log, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %fd, align 4
  %13 = load ptr, ptr %log.addr, align 8
  %log1 = getelementptr inbounds %struct.vhost_log, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %log1, align 8
  call void @trace_vhost_vdpa_set_log_base(ptr noundef %5, i64 noundef %6, i64 noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %dev.addr, align 8
  %call2 = call i32 @vhost_vdpa_call(ptr noundef %15, i64 noundef 1074310916, ptr noundef %base.addr)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_mem_table(ptr noundef %dev, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_vdpa_first_dev(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %mem.addr, align 8
  %nregions = getelementptr inbounds %struct.vhost_memory, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nregions, align 8
  %4 = load ptr, ptr %mem.addr, align 8
  %padding = getelementptr inbounds %struct.vhost_memory, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %padding, align 4
  call void @trace_vhost_vdpa_set_mem_table(ptr noundef %1, i32 noundef %3, i32 noundef %5)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %6, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %7 = load i16, ptr @_TRACE_VHOST_VDPA_SET_MEM_TABLE_DSTATE, align 2
  %conv3 = zext i16 %7 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end28

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool6 = icmp ne i32 %8, 0
  %lnot7 = xor i1 %tobool6, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end28

land.lhs.true13:                                  ; preds = %land.lhs.true5
  %9 = load i16, ptr @_TRACE_VHOST_VDPA_DUMP_REGIONS_DSTATE, align 2
  %conv14 = zext i16 %9 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %land.lhs.true13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %mem.addr, align 8
  %nregions17 = getelementptr inbounds %struct.vhost_memory, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %nregions17, align 8
  %cmp = icmp ult i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %mem.addr, align 8
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [0 x %struct.vhost_memory_region], ptr %regions, i64 0, i64 %idxprom
  %guest_phys_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx, i32 0, i32 0
  %17 = load i64, ptr %guest_phys_addr, align 8
  %18 = load ptr, ptr %mem.addr, align 8
  %regions19 = getelementptr inbounds %struct.vhost_memory, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions19, i64 0, i64 %idxprom20
  %memory_size = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx21, i32 0, i32 1
  %20 = load i64, ptr %memory_size, align 8
  %21 = load ptr, ptr %mem.addr, align 8
  %regions22 = getelementptr inbounds %struct.vhost_memory, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions22, i64 0, i64 %idxprom23
  %userspace_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx24, i32 0, i32 2
  %23 = load i64, ptr %userspace_addr, align 8
  %24 = load ptr, ptr %mem.addr, align 8
  %regions25 = getelementptr inbounds %struct.vhost_memory, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions25, i64 0, i64 %idxprom26
  %flags_padding = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx27, i32 0, i32 3
  %26 = load i64, ptr %flags_padding, align 8
  call void @trace_vhost_vdpa_dump_regions(ptr noundef %13, i32 noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %23, i64 noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end28

if.end28:                                         ; preds = %for.end, %land.lhs.true13, %land.lhs.true5, %land.lhs.true, %if.end
  %28 = load ptr, ptr %mem.addr, align 8
  %padding29 = getelementptr inbounds %struct.vhost_memory, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %padding29, align 4
  %tobool30 = icmp ne i32 %29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 -22, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_addr(ptr noundef %dev, ptr noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %call = call i32 @vhost_vdpa_set_vring_dev_addr(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_num(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %index, align 4
  %3 = load ptr, ptr %ring.addr, align 8
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %num, align 4
  call void @trace_vhost_vdpa_set_vring_num(ptr noundef %0, i32 noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %ring.addr, align 8
  %call = call i32 @vhost_vdpa_call(ptr noundef %5, i64 noundef 1074310928, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_base(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %ring.addr, align 8
  %call = call i32 @vhost_vdpa_set_dev_vring_base(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_vring_base(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %vdev, align 8
  %6 = load ptr, ptr %ring.addr, align 8
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %index, align 4
  %call = call i32 @virtio_queue_get_last_avail_idx(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %ring.addr, align 8
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %8, i32 0, i32 1
  store i32 %call, ptr %num, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %v, align 8
  %suspended = getelementptr inbounds %struct.vhost_vdpa, ptr %9, i32 0, i32 10
  %10 = load i8, ptr %suspended, align 2
  %tobool1 = trunc i8 %10 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load ptr, ptr %ring.addr, align 8
  %call4 = call i32 @vhost_vdpa_call(ptr noundef %11, i64 noundef 3221794578, ptr noundef %12)
  store i32 %call4, ptr %ret, align 4
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load ptr, ptr %ring.addr, align 8
  %index5 = getelementptr inbounds %struct.vhost_vring_state, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %index5, align 4
  %16 = load ptr, ptr %ring.addr, align 8
  %num6 = getelementptr inbounds %struct.vhost_vring_state, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %num6, align 4
  call void @trace_vhost_vdpa_get_vring_base(ptr noundef %13, i32 noundef %15, i32 noundef %17)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_kick(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %vdpa_idx = alloca i32, align 4
  %svq = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %index = getelementptr inbounds %struct.vhost_vring_file, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %index, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %vq_index, align 4
  %sub = sub i32 %3, %5
  store i32 %sub, ptr %vdpa_idx, align 4
  %6 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %v, align 8
  %shadow_vqs = getelementptr inbounds %struct.vhost_vdpa, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %shadow_vqs, align 16
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pdata, align 8
  %11 = load i32, ptr %vdpa_idx, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %svq, align 8
  %13 = load ptr, ptr %svq, align 8
  %14 = load ptr, ptr %file.addr, align 8
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %fd, align 4
  call void @vhost_svq_set_svq_kick_fd(ptr noundef %13, i32 noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load ptr, ptr %file.addr, align 8
  %call = call i32 @vhost_vdpa_set_vring_dev_kick(ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_call(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %vdpa_idx = alloca i32, align 4
  %svq = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %index = getelementptr inbounds %struct.vhost_vring_file, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %index, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %vq_index, align 4
  %sub = sub i32 %3, %5
  store i32 %sub, ptr %vdpa_idx, align 4
  %6 = load ptr, ptr %v, align 8
  %shadow_vqs = getelementptr inbounds %struct.vhost_vdpa, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %shadow_vqs, align 16
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pdata, align 8
  %9 = load i32, ptr %vdpa_idx, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %svq, align 8
  %11 = load ptr, ptr %svq, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fd, align 4
  call void @vhost_svq_set_svq_call_fd(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %14, i32 0, i32 8
  %15 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load ptr, ptr %file.addr, align 8
  %call = call i32 @vhost_vdpa_set_vring_dev_call(ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_features(ptr noundef %dev, i64 noundef %features) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_vdpa_first_dev(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %v, align 8
  %acked_features = getelementptr inbounds %struct.vhost_vdpa, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %acked_features, align 8
  %7 = load i64, ptr %features.addr, align 8
  %xor = xor i64 %6, %7
  %cmp = icmp eq i64 %xor, 67108864
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then1
  %8 = load i64, ptr %features.addr, align 8
  %9 = load ptr, ptr %v, align 8
  %acked_features3 = getelementptr inbounds %struct.vhost_vdpa, ptr %9, i32 0, i32 7
  store i64 %8, ptr %acked_features3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then1
  %10 = load i64, ptr %features.addr, align 8
  %11 = load ptr, ptr %v, align 8
  %acked_features5 = getelementptr inbounds %struct.vhost_vdpa, ptr %11, i32 0, i32 7
  store i64 %10, ptr %acked_features5, align 8
  %12 = load i64, ptr %features.addr, align 8
  %and = and i64 %12, -67108865
  store i64 %and, ptr %features.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end4, %if.end
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load i64, ptr %features.addr, align 8
  call void @trace_vhost_vdpa_set_features(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %dev.addr, align 8
  %call7 = call i32 @vhost_vdpa_call(ptr noundef %15, i64 noundef 1074310912, ptr noundef %features.addr)
  store i32 %call7, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %16, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %18 = load ptr, ptr %dev.addr, align 8
  %call11 = call i32 @vhost_vdpa_add_status(ptr noundef %18, i8 noundef zeroext 8)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_features(ptr noundef %dev, ptr noundef %features) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %features.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %features.addr, align 8
  %call = call i32 @vhost_vdpa_get_dev_features(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %features.addr, align 8
  %4 = load i64, ptr %3, align 8
  %or = or i64 %4, 67108864
  store i64 %or, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_backend_cap(ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %features = alloca i64, align 8
  %f = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 30, ptr %f, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_vdpa_call(ptr noundef %0, i64 noundef 2148052774, ptr noundef %features)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %f, align 8
  %2 = load i64, ptr %features, align 8
  %and = and i64 %2, %1
  store i64 %and, ptr %features, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call zeroext i1 @vhost_vdpa_first_dev(ptr noundef %3)
  br i1 %call1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %dev.addr, align 8
  %call3 = call i32 @vhost_vdpa_call(ptr noundef %4, i64 noundef 1074310949, ptr noundef %features)
  store i32 %call3, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 -14, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load i64, ptr %features, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %backend_cap = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 18
  store i64 %6, ptr %backend_cap, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_owner(ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_vdpa_first_dev(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  call void @trace_vhost_vdpa_set_owner(ptr noundef %1)
  %2 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @vhost_vdpa_call(ptr noundef %2, i64 noundef 44801, ptr noundef null)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_reset_device(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ret = alloca i32, align 4
  %status = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  store i8 0, ptr %status, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_vdpa_call(ptr noundef %2, i64 noundef 1073852274, ptr noundef %status)
  store i32 %call, ptr %ret, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  call void @trace_vhost_vdpa_reset_device(ptr noundef %3)
  %4 = load ptr, ptr %v, align 8
  %suspended = getelementptr inbounds %struct.vhost_vdpa, ptr %4, i32 0, i32 10
  store i8 0, ptr %suspended, align 2
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_vq_index(ptr noundef %dev, i32 noundef %idx) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %vq_index, align 4
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %idx.addr, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %vq_index1 = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %vq_index1, align 4
  %6 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %nvqs, align 8
  %add = add i32 %5, %7
  %cmp2 = icmp ult i32 %3, %add
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.6, i32 noundef 879, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_get_vq_index) #11
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %idx.addr, align 4
  %10 = load i32, ptr %idx.addr, align 4
  call void @trace_vhost_vdpa_get_vq_index(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %idx.addr, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_config(ptr noundef %dev, ptr noundef %config, i32 noundef %config_len, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %config_len.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %v_config = alloca ptr, align 8
  %config_size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %config_len, ptr %config_len.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i64 8, ptr %config_size, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i32, ptr %config_len.addr, align 4
  call void @trace_vhost_vdpa_get_config(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %3 = load i32, ptr %config_len.addr, align 4
  %conv = zext i32 %3 to i64
  %4 = load i64, ptr %config_size, align 8
  %add = add i64 %conv, %4
  %call = call noalias ptr @g_malloc(i64 noundef %add) #12
  store ptr %call, ptr %v_config, align 8
  %5 = load i32, ptr %config_len.addr, align 4
  %6 = load ptr, ptr %v_config, align 8
  %len = getelementptr inbounds %struct.vhost_vdpa_config, ptr %6, i32 0, i32 1
  store i32 %5, ptr %len, align 4
  %7 = load ptr, ptr %v_config, align 8
  %off = getelementptr inbounds %struct.vhost_vdpa_config, ptr %7, i32 0, i32 0
  store i32 0, ptr %off, align 4
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %v_config, align 8
  %call1 = call i32 @vhost_vdpa_call(ptr noundef %8, i64 noundef 2148052851, ptr noundef %9)
  store i32 %call1, ptr %ret, align 4
  %10 = load ptr, ptr %config.addr, align 8
  %11 = load ptr, ptr %v_config, align 8
  %buf = getelementptr inbounds %struct.vhost_vdpa_config, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %buf, i64 0, i64 0
  %12 = load i32, ptr %config_len.addr, align 4
  %conv2 = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %arraydecay, i64 %conv2, i1 false)
  %13 = load ptr, ptr %v_config, align 8
  call void @g_free(ptr noundef %13)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %15 = load i16, ptr @_TRACE_VHOST_VDPA_GET_CONFIG_DSTATE, align 2
  %conv6 = zext i16 %15 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool9 = icmp ne i32 %16, 0
  %lnot10 = xor i1 %tobool9, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %land.lhs.true8
  %17 = load i16, ptr @_TRACE_VHOST_VDPA_DUMP_CONFIG_DSTATE, align 2
  %conv17 = zext i16 %17 to i32
  %tobool18 = icmp ne i32 %conv17, 0
  br i1 %tobool18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true16
  %18 = load ptr, ptr %dev.addr, align 8
  %19 = load ptr, ptr %config.addr, align 8
  %20 = load i32, ptr %config_len.addr, align 4
  call void @vhost_vdpa_dump_config(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true16, %land.lhs.true8, %land.lhs.true, %entry
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_config(ptr noundef %dev, ptr noundef %data, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %config = alloca ptr, align 8
  %ret = alloca i32, align 4
  %config_size = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i64 8, ptr %config_size, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i32, ptr %flags.addr, align 4
  call void @trace_vhost_vdpa_set_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %config_size, align 8
  %add = add i64 %conv, %5
  %call = call noalias ptr @g_malloc(i64 noundef %add) #12
  store ptr %call, ptr %config, align 8
  %6 = load i32, ptr %offset.addr, align 4
  %7 = load ptr, ptr %config, align 8
  %off = getelementptr inbounds %struct.vhost_vdpa_config, ptr %7, i32 0, i32 0
  store i32 %6, ptr %off, align 4
  %8 = load i32, ptr %size.addr, align 4
  %9 = load ptr, ptr %config, align 8
  %len = getelementptr inbounds %struct.vhost_vdpa_config, ptr %9, i32 0, i32 1
  store i32 %8, ptr %len, align 4
  %10 = load ptr, ptr %config, align 8
  %buf = getelementptr inbounds %struct.vhost_vdpa_config, ptr %10, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %buf, i64 0, i64 0
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  %conv1 = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %11, i64 %conv1, i1 false)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %13, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %14 = load i16, ptr @_TRACE_VHOST_VDPA_SET_CONFIG_DSTATE, align 2
  %conv5 = zext i16 %14 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool8 = icmp ne i32 %15, 0
  %lnot9 = xor i1 %tobool8, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true7
  %16 = load i16, ptr @_TRACE_VHOST_VDPA_DUMP_CONFIG_DSTATE, align 2
  %conv16 = zext i16 %16 to i32
  %tobool17 = icmp ne i32 %conv16, 0
  br i1 %tobool17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true15
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %size.addr, align 4
  call void @vhost_vdpa_dump_config(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true15, %land.lhs.true7, %land.lhs.true, %entry
  %20 = load ptr, ptr %dev.addr, align 8
  %21 = load ptr, ptr %config, align 8
  %call18 = call i32 @vhost_vdpa_call(ptr noundef %20, i64 noundef 1074311028, ptr noundef %21)
  store i32 %call18, ptr %ret, align 4
  %22 = load ptr, ptr %config, align 8
  call void @g_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_dev_start(ptr noundef %dev, i1 noundef zeroext %started) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %started.addr = alloca i8, align 1
  %v = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %started to i8
  store i8 %frombool, ptr %started.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load i8, ptr %started.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @trace_vhost_vdpa_dev_start(ptr noundef %2, i1 noundef zeroext %tobool)
  %4 = load i8, ptr %started.addr, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  call void @vhost_vdpa_host_notifiers_init(ptr noundef %5)
  %6 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_vdpa_svqs_start(ptr noundef %6)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %ok, align 1
  %7 = load i8, ptr %ok, align 1
  %tobool3 = trunc i8 %7 to i1
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  call void @vhost_vdpa_suspend(ptr noundef %8)
  %9 = load ptr, ptr %dev.addr, align 8
  call void @vhost_vdpa_svqs_stop(ptr noundef %9)
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %nvqs, align 8
  call void @vhost_vdpa_host_notifiers_uninit(ptr noundef %10, i32 noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %13 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %vq_index, align 4
  %15 = load ptr, ptr %dev.addr, align 8
  %nvqs9 = getelementptr inbounds %struct.vhost_dev, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %nvqs9, align 8
  %add = add i32 %14, %16
  %17 = load ptr, ptr %dev.addr, align 8
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %vq_index_end, align 8
  %cmp = icmp ne i32 %add, %18
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %19 = load i8, ptr %started.addr, align 1
  %tobool13 = trunc i8 %19 to i1
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end12
  %20 = load ptr, ptr %dev.addr, align 8
  %call15 = call zeroext i1 @vhost_dev_has_iommu(ptr noundef %20)
  br i1 %call15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.then14
  %21 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %21, i32 0, i32 8
  %22 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool17 = trunc i8 %22 to i1
  br i1 %tobool17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.83)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.then14
  %23 = load ptr, ptr %v, align 8
  %listener = getelementptr inbounds %struct.vhost_vdpa, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %vdev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %25, i32 0, i32 29
  %26 = load ptr, ptr %dma_as, align 8
  call void @memory_listener_register(ptr noundef %listener, ptr noundef %26)
  %27 = load ptr, ptr %dev.addr, align 8
  %call21 = call i32 @vhost_vdpa_add_status(ptr noundef %27, i8 noundef zeroext 4)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end20, %if.then19, %if.then11, %if.then7
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_vq_get_addr(ptr noundef %dev, ptr noundef %addr, ptr noundef %vq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1477, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_vq_get_addr) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %vq.addr, align 8
  %desc_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %desc_phys, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %desc_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %5, i32 0, i32 2
  store i64 %4, ptr %desc_user_addr, align 8
  %6 = load ptr, ptr %vq.addr, align 8
  %avail_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %avail_phys, align 8
  %8 = load ptr, ptr %addr.addr, align 8
  %avail_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %8, i32 0, i32 4
  store i64 %7, ptr %avail_user_addr, align 8
  %9 = load ptr, ptr %vq.addr, align 8
  %used_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %9, i32 0, i32 10
  %10 = load i64, ptr %used_phys, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %used_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %11, i32 0, i32 3
  store i64 %10, ptr %used_user_addr, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load ptr, ptr %vq.addr, align 8
  %14 = load ptr, ptr %addr.addr, align 8
  %desc_user_addr1 = getelementptr inbounds %struct.vhost_vring_addr, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %desc_user_addr1, align 8
  %16 = load ptr, ptr %addr.addr, align 8
  %avail_user_addr2 = getelementptr inbounds %struct.vhost_vring_addr, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %avail_user_addr2, align 8
  %18 = load ptr, ptr %addr.addr, align 8
  %used_user_addr3 = getelementptr inbounds %struct.vhost_vring_addr, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %used_user_addr3, align 8
  call void @trace_vhost_vdpa_vq_get_addr(ptr noundef %12, ptr noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_device_id(ptr noundef %dev, ptr noundef %device_id) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %device_id.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %device_id, ptr %device_id.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %device_id.addr, align 8
  %call = call i32 @vhost_vdpa_call(ptr noundef %0, i64 noundef 2147790704, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %device_id.addr, align 8
  %4 = load i32, ptr %3, align 4
  call void @trace_vhost_vdpa_get_device_id(ptr noundef %2, i32 noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_force_iommu(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_config_call(ptr noundef %dev, i32 noundef %fd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  call void @trace_vhost_vdpa_set_config_call(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_vdpa_call(ptr noundef %2, i64 noundef 1074048887, ptr noundef %fd.addr)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_reset_status(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %vq_index, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %nvqs, align 8
  %add = add i32 %3, %5
  %6 = load ptr, ptr %dev.addr, align 8
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %vq_index_end, align 8
  %cmp = icmp ne i32 %add, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_vdpa_reset_device(ptr noundef %8)
  %9 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @vhost_vdpa_add_status(ptr noundef %9, i8 noundef zeroext 3)
  %10 = load ptr, ptr %v, align 8
  %listener = getelementptr inbounds %struct.vhost_vdpa, ptr %10, i32 0, i32 5
  call void @memory_listener_unregister(ptr noundef %listener)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_dma_map(ptr noundef %vdpa, i32 noundef %fd, i32 noundef %msg_type, i32 noundef %asid, i64 noundef %iova, i64 noundef %size, i64 noundef %uaddr, i8 noundef zeroext %perm, i8 noundef zeroext %type) #0 {
entry:
  %vdpa.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %asid.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %uaddr.addr = alloca i64, align 8
  %perm.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %vdpa, ptr %vdpa.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i32 %asid, ptr %asid.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %uaddr, ptr %uaddr.addr, align 8
  store i8 %perm, ptr %perm.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_DMA_MAP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdpa.addr, align 8
  %6 = load i32, ptr %fd.addr, align 4
  %7 = load i32, ptr %msg_type.addr, align 4
  %8 = load i32, ptr %asid.addr, align 4
  %9 = load i64, ptr %iova.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i64, ptr %uaddr.addr, align 8
  %12 = load i8, ptr %perm.addr, align 1
  %conv11 = zext i8 %12 to i32
  %13 = load i8, ptr %type.addr, align 1
  %conv12 = zext i8 %13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %vdpa.addr, align 8
  %15 = load i32, ptr %fd.addr, align 4
  %16 = load i32, ptr %msg_type.addr, align 4
  %17 = load i32, ptr %asid.addr, align 4
  %18 = load i64, ptr %iova.addr, align 8
  %19 = load i64, ptr %size.addr, align 8
  %20 = load i64, ptr %uaddr.addr, align 8
  %21 = load i8, ptr %perm.addr, align 1
  %conv13 = zext i8 %21 to i32
  %22 = load i8, ptr %type.addr, align 1
  %conv14 = zext i8 %22 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_dma_unmap(ptr noundef %vdpa, i32 noundef %fd, i32 noundef %msg_type, i32 noundef %asid, i64 noundef %iova, i64 noundef %size, i8 noundef zeroext %type) #0 {
entry:
  %vdpa.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %asid.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %vdpa, ptr %vdpa.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i32 %asid, ptr %asid.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_DMA_UNMAP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdpa.addr, align 8
  %6 = load i32, ptr %fd.addr, align 4
  %7 = load i32, ptr %msg_type.addr, align 4
  %8 = load i32, ptr %asid.addr, align 4
  %9 = load i64, ptr %iova.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i8, ptr %type.addr, align 1
  %conv11 = zext i8 %11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %vdpa.addr, align 8
  %13 = load i32, ptr %fd.addr, align 4
  %14 = load i32, ptr %msg_type.addr, align 4
  %15 = load i32, ptr %asid.addr, align 4
  %16 = load i64, ptr %iova.addr, align 8
  %17 = load i64, ptr %size.addr, align 8
  %18 = load i8, ptr %type.addr, align 1
  %conv12 = zext i8 %18 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_set_vring_ready(ptr noundef %dev, i32 noundef %i, i32 noundef %r) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_VRING_READY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %7 = load i32, ptr %r.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %10 = load i32, ptr %r.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_init(ptr noundef %dev, ptr noundef %vdpa) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdpa.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vdpa, ptr %vdpa.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %vdpa.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_init(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_init_svq(ptr noundef %hdev, ptr noundef %v) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %shadow_vqs = alloca ptr, align 8
  %n = alloca i32, align 4
  %svq = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr null, ptr %shadow_vqs, align 8
  %0 = load ptr, ptr %hdev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %nvqs, align 8
  %call = call ptr @g_ptr_array_new_full(i32 noundef %1, ptr noundef @vhost_svq_free)
  store ptr %call, ptr %shadow_vqs, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %n, align 4
  %3 = load ptr, ptr %hdev.addr, align 8
  %nvqs1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %nvqs1, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %v.addr, align 8
  %shadow_vq_ops = getelementptr inbounds %struct.vhost_vdpa, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %shadow_vq_ops, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %shadow_vq_ops_opaque = getelementptr inbounds %struct.vhost_vdpa, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %shadow_vq_ops_opaque, align 16
  %call2 = call ptr @vhost_svq_new(ptr noundef %6, ptr noundef %8)
  store ptr %call2, ptr %svq, align 8
  %9 = load ptr, ptr %shadow_vqs, align 8
  %10 = load ptr, ptr %svq, align 8
  call void @g_ptr_array_add(ptr noundef %9, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %n, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call3 = call ptr @g_steal_pointer(ptr noundef %shadow_vqs)
  %12 = load ptr, ptr %v.addr, align 8
  %shadow_vqs4 = getelementptr inbounds %struct.vhost_vdpa, ptr %12, i32 0, i32 12
  store ptr %call3, ptr %shadow_vqs4, align 16
  call void @glib_autoptr_cleanup_GPtrArray(ptr noundef %shadow_vqs)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_first_dev(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %index = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %3, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_dev_features(ptr noundef %dev, ptr noundef %features) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %features.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %features.addr, align 8
  %call = call i32 @vhost_vdpa_call(ptr noundef %0, i64 noundef 2148052736, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %features.addr, align 8
  %4 = load i64, ptr %3, align 8
  call void @trace_vhost_vdpa_get_features(ptr noundef %2, i64 noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @vhost_svq_valid_features(i64 noundef, ptr noundef) #2

declare i32 @ram_block_discard_disable(i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_add_status(ptr noundef %dev, i8 noundef zeroext %status) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %s = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i8, ptr %status.addr, align 1
  call void @trace_vhost_vdpa_add_status(ptr noundef %0, i8 noundef zeroext %1)
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_vdpa_call(ptr noundef %2, i64 noundef 2147594097, ptr noundef %s)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %status.addr, align 1
  %conv = zext i8 %5 to i32
  %6 = load i8, ptr %s, align 1
  %conv1 = zext i8 %6 to i32
  %or = or i32 %conv1, %conv
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %s, align 1
  %7 = load ptr, ptr %dev.addr, align 8
  %call3 = call i32 @vhost_vdpa_call(ptr noundef %7, i64 noundef 1073852274, ptr noundef %s)
  store i32 %call3, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %dev.addr, align 8
  %call8 = call i32 @vhost_vdpa_call(ptr noundef %10, i64 noundef 2147594097, ptr noundef %s)
  store i32 %call8, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %13 = load i8, ptr %s, align 1
  %conv13 = zext i8 %13 to i32
  %14 = load i8, ptr %status.addr, align 1
  %conv14 = zext i8 %14 to i32
  %and = and i32 %conv13, %conv14
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 -5, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_init(ptr noundef %dev, ptr noundef %vdpa) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdpa.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vdpa, ptr %vdpa.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_INIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %vdpa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %vdpa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_listener_commit(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %msg = alloca %struct.vhost_msg_v2, align 8
  %fd = alloca i32, align 4
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -24
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %dev1 = getelementptr inbounds %struct.vhost_vdpa, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %dev1, align 8
  store ptr %4, ptr %dev, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 72, i1 false)
  %5 = load ptr, ptr %v, align 8
  %device_fd = getelementptr inbounds %struct.vhost_vdpa, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %device_fd, align 16
  store i32 %6, ptr %fd, align 4
  %7 = load ptr, ptr %dev, align 8
  %backend_cap = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 18
  %8 = load i64, ptr %backend_cap, align 8
  %and = and i64 %8, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %v, align 8
  %iotlb_batch_begin_sent = getelementptr inbounds %struct.vhost_vdpa, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %iotlb_batch_begin_sent, align 4
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %v, align 8
  %msg_type = getelementptr inbounds %struct.vhost_vdpa, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %msg_type, align 8
  %type = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 0
  store i32 %12, ptr %type, align 8
  %13 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %type5 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %13, i32 0, i32 4
  store i8 6, ptr %type5, align 1
  %14 = load ptr, ptr %v, align 8
  %15 = load i32, ptr %fd, align 4
  %type6 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 0
  %16 = load i32, ptr %type6, align 8
  %17 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %type7 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %type7, align 1
  call void @trace_vhost_vdpa_listener_commit(ptr noundef %14, i32 noundef %15, i32 noundef %16, i8 noundef zeroext %18)
  %19 = load i32, ptr %fd, align 4
  %call = call i64 @write(i32 noundef %19, ptr noundef %msg, i64 noundef 72)
  %cmp = icmp ne i64 %call, 72
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end4
  %20 = load i32, ptr %fd, align 4
  %call9 = call ptr @__errno_location() #9
  %21 = load i32, ptr %call9, align 4
  %call10 = call ptr @__errno_location() #9
  %22 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %22) #10
  call void (ptr, ...) @error_report(ptr noundef @.str, i32 noundef %20, i32 noundef %21, ptr noundef %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end4
  %23 = load ptr, ptr %v, align 8
  %iotlb_batch_begin_sent13 = getelementptr inbounds %struct.vhost_vdpa, ptr %23, i32 0, i32 3
  store i8 0, ptr %iotlb_batch_begin_sent13, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_listener_region_add(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %mem_region = alloca %struct.DMAMap, align 8
  %v = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iova = alloca i64, align 8
  %llend = alloca i128, align 16
  %llsize = alloca i128, align 16
  %vaddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %page_size = alloca i32, align 4
  %page_mask = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce34 = alloca i128, align 16
  %coerce35 = alloca i128, align 16
  %coerce36 = alloca i128, align 16
  %coerce48 = alloca i128, align 16
  %coerce52 = alloca i128, align 16
  %coerce53 = alloca i128, align 16
  %coerce54 = alloca i128, align 16
  %coerce56 = alloca i128, align 16
  %r = alloca i32, align 4
  %coerce59 = alloca i128, align 16
  %coerce78 = alloca i128, align 16
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %mem_region, i8 0, i64 28, i1 false)
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -24
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %v, align 8
  %call = call i64 @qemu_target_page_size()
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %page_size, align 4
  %3 = load i32, ptr %page_size, align 4
  %sub = sub i32 0, %3
  store i32 %sub, ptr %page_mask, align 4
  %4 = load ptr, ptr %section.addr, align 8
  %5 = load ptr, ptr %v, align 8
  %iova_range = getelementptr inbounds %struct.vhost_vdpa, ptr %5, i32 0, i32 6
  %first = getelementptr inbounds %struct.vhost_vdpa_iova_range, ptr %iova_range, i32 0, i32 0
  %6 = load i64, ptr %first, align 8
  %7 = load ptr, ptr %v, align 8
  %iova_range1 = getelementptr inbounds %struct.vhost_vdpa, ptr %7, i32 0, i32 6
  %last = getelementptr inbounds %struct.vhost_vdpa_iova_range, ptr %iova_range1, i32 0, i32 1
  %8 = load i64, ptr %last, align 8
  %9 = load i32, ptr %page_mask, align 4
  %call2 = call zeroext i1 @vhost_vdpa_listener_skipped_section(ptr noundef %4, i64 noundef %6, i64 noundef %8, i32 noundef %9)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mr, align 16
  %call3 = call ptr @memory_region_get_iommu(ptr noundef %11)
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %listener.addr, align 8
  %13 = load ptr, ptr %section.addr, align 8
  call void @vhost_vdpa_iommu_region_add(ptr noundef %12, ptr noundef %13)
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %offset_within_address_space, align 8
  %16 = load i32, ptr %page_mask, align 4
  %not = xor i32 %16, -1
  %conv7 = sext i32 %not to i64
  %and = and i64 %15, %conv7
  %17 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %offset_within_region, align 16
  %19 = load i32, ptr %page_mask, align 4
  %not8 = xor i32 %19, -1
  %conv9 = sext i32 %not8 to i64
  %and10 = and i64 %18, %conv9
  %cmp11 = icmp ne i64 %and, %and10
  %lnot = xor i1 %cmp11, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv14, 0
  br i1 %tobool, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end6
  %20 = load ptr, ptr %v, align 8
  %21 = load ptr, ptr %section.addr, align 8
  %mr16 = getelementptr inbounds %struct.MemoryRegionSection, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %mr16, align 16
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %22, i32 0, i32 33
  %23 = load ptr, ptr %name, align 8
  %24 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space17 = getelementptr inbounds %struct.MemoryRegionSection, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %offset_within_address_space17, align 8
  %26 = load i32, ptr %page_mask, align 4
  %not18 = xor i32 %26, -1
  %conv19 = sext i32 %not18 to i64
  %and20 = and i64 %25, %conv19
  %27 = load ptr, ptr %section.addr, align 8
  %offset_within_region21 = getelementptr inbounds %struct.MemoryRegionSection, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %offset_within_region21, align 16
  %29 = load i32, ptr %page_mask, align 4
  %not22 = xor i32 %29, -1
  %conv23 = sext i32 %not22 to i64
  %and24 = and i64 %28, %conv23
  call void @trace_vhost_vdpa_listener_region_add_unaligned(ptr noundef %20, ptr noundef %23, i64 noundef %and20, i64 noundef %and24)
  br label %return

if.end25:                                         ; preds = %if.end6
  %30 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space26 = getelementptr inbounds %struct.MemoryRegionSection, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %offset_within_address_space26, align 8
  %32 = load i32, ptr %page_size, align 4
  %conv27 = sext i32 %32 to i64
  %add = add i64 %31, %conv27
  %sub28 = sub i64 %add, 1
  %33 = load i32, ptr %page_size, align 4
  %conv29 = sext i32 %33 to i64
  %sub30 = sub i64 0, %conv29
  %and31 = and i64 %sub28, %sub30
  store i64 %and31, ptr %iova, align 8
  %34 = load ptr, ptr %section.addr, align 8
  %35 = load i32, ptr %page_mask, align 4
  %call32 = call { i64, i64 } @vhost_vdpa_section_end(ptr noundef %34, i32 noundef %35)
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %call32, 0
  store i64 %37, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %call32, 1
  store i64 %39, ptr %38, align 8
  %40 = load i128, ptr %coerce, align 16
  store i128 %40, ptr %llend, align 16
  %41 = load i64, ptr %iova, align 8
  %call33 = call { i64, i64 } @int128_make64(i64 noundef %41)
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce34, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %call33, 0
  store i64 %43, ptr %42, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce34, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %call33, 1
  store i64 %45, ptr %44, align 8
  %46 = load i128, ptr %coerce34, align 16
  %47 = load i128, ptr %llend, align 16
  store i128 %46, ptr %coerce35, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce35, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %coerce35, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  store i128 %47, ptr %coerce36, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 0
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %call37 = call zeroext i1 @int128_ge(i64 noundef %49, i64 noundef %51, i64 noundef %53, i64 noundef %55)
  br i1 %call37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end25
  br label %return

if.end39:                                         ; preds = %if.end25
  %56 = load ptr, ptr %section.addr, align 8
  %mr40 = getelementptr inbounds %struct.MemoryRegionSection, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %mr40, align 16
  call void @memory_region_ref(ptr noundef %57)
  %58 = load ptr, ptr %section.addr, align 8
  %mr41 = getelementptr inbounds %struct.MemoryRegionSection, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %mr41, align 16
  %call42 = call ptr @memory_region_get_ram_ptr(ptr noundef %59)
  %60 = load ptr, ptr %section.addr, align 8
  %offset_within_region43 = getelementptr inbounds %struct.MemoryRegionSection, ptr %60, i32 0, i32 3
  %61 = load i64, ptr %offset_within_region43, align 16
  %add.ptr44 = getelementptr i8, ptr %call42, i64 %61
  %62 = load i64, ptr %iova, align 8
  %63 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space45 = getelementptr inbounds %struct.MemoryRegionSection, ptr %63, i32 0, i32 4
  %64 = load i64, ptr %offset_within_address_space45, align 8
  %sub46 = sub i64 %62, %64
  %add.ptr47 = getelementptr i8, ptr %add.ptr44, i64 %sub46
  store ptr %add.ptr47, ptr %vaddr, align 8
  %65 = load ptr, ptr %v, align 8
  %66 = load i64, ptr %iova, align 8
  %67 = load i128, ptr %llend, align 16
  store i128 %67, ptr %coerce48, align 16
  %68 = getelementptr inbounds { i64, i64 }, ptr %coerce48, i32 0, i32 0
  %69 = load i64, ptr %68, align 16
  %70 = getelementptr inbounds { i64, i64 }, ptr %coerce48, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %call49 = call i64 @int128_get64(i64 noundef %69, i64 noundef %71)
  %72 = load ptr, ptr %vaddr, align 8
  %73 = load ptr, ptr %section.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %73, i32 0, i32 5
  %74 = load i8, ptr %readonly, align 16
  %tobool50 = trunc i8 %74 to i1
  call void @trace_vhost_vdpa_listener_region_add(ptr noundef %65, i64 noundef %66, i64 noundef %call49, ptr noundef %72, i1 noundef zeroext %tobool50)
  %75 = load i128, ptr %llend, align 16
  %76 = load i64, ptr %iova, align 8
  %call51 = call { i64, i64 } @int128_make64(i64 noundef %76)
  %77 = getelementptr inbounds { i64, i64 }, ptr %coerce52, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %call51, 0
  store i64 %78, ptr %77, align 16
  %79 = getelementptr inbounds { i64, i64 }, ptr %coerce52, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %call51, 1
  store i64 %80, ptr %79, align 8
  %81 = load i128, ptr %coerce52, align 16
  store i128 %75, ptr %coerce53, align 16
  %82 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 0
  %83 = load i64, ptr %82, align 16
  %84 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  store i128 %81, ptr %coerce54, align 16
  %86 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 0
  %87 = load i64, ptr %86, align 16
  %88 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %call55 = call { i64, i64 } @int128_sub(i64 noundef %83, i64 noundef %85, i64 noundef %87, i64 noundef %89)
  %90 = getelementptr inbounds { i64, i64 }, ptr %coerce56, i32 0, i32 0
  %91 = extractvalue { i64, i64 } %call55, 0
  store i64 %91, ptr %90, align 16
  %92 = getelementptr inbounds { i64, i64 }, ptr %coerce56, i32 0, i32 1
  %93 = extractvalue { i64, i64 } %call55, 1
  store i64 %93, ptr %92, align 8
  %94 = load i128, ptr %coerce56, align 16
  store i128 %94, ptr %llsize, align 16
  %95 = load ptr, ptr %v, align 8
  %shadow_data = getelementptr inbounds %struct.vhost_vdpa, ptr %95, i32 0, i32 9
  %96 = load i8, ptr %shadow_data, align 1
  %tobool57 = trunc i8 %96 to i1
  br i1 %tobool57, label %if.then58, label %if.end77

if.then58:                                        ; preds = %if.end39
  %97 = load ptr, ptr %vaddr, align 8
  %98 = ptrtoint ptr %97 to i64
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i32 0, i32 1
  store i64 %98, ptr %translated_addr, align 1
  %99 = load i128, ptr %llsize, align 16
  store i128 %99, ptr %coerce59, align 16
  %100 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 0
  %101 = load i64, ptr %100, align 16
  %102 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %call60 = call i64 @int128_get64(i64 noundef %101, i64 noundef %103)
  %sub61 = sub i64 %call60, 1
  %size = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i32 0, i32 2
  store i64 %sub61, ptr %size, align 1
  %104 = load ptr, ptr %section.addr, align 8
  %readonly62 = getelementptr inbounds %struct.MemoryRegionSection, ptr %104, i32 0, i32 5
  %105 = load i8, ptr %readonly62, align 16
  %tobool63 = trunc i8 %105 to i1
  %cond = select i1 %tobool63, i32 2, i32 0
  %or = or i32 1, %cond
  %perm = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i32 0, i32 3
  store i32 %or, ptr %perm, align 1
  %106 = load ptr, ptr %v, align 8
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %106, i32 0, i32 11
  %107 = load ptr, ptr %iova_tree, align 8
  %call65 = call i32 @vhost_iova_tree_map_alloc(ptr noundef %107, ptr noundef %mem_region)
  store i32 %call65, ptr %r, align 4
  %108 = load i32, ptr %r, align 4
  %cmp66 = icmp ne i32 %108, 0
  %lnot68 = xor i1 %cmp66, true
  %lnot70 = xor i1 %lnot68, true
  %lnot.ext71 = zext i1 %lnot70 to i32
  %conv72 = sext i32 %lnot.ext71 to i64
  %tobool73 = icmp ne i64 %conv72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then58
  %109 = load i32, ptr %r, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.16, i32 noundef %109)
  br label %fail

if.end75:                                         ; preds = %if.then58
  %iova76 = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i32 0, i32 0
  %110 = load i64, ptr %iova76, align 1
  store i64 %110, ptr %iova, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end75, %if.end39
  %111 = load ptr, ptr %v, align 8
  call void @vhost_vdpa_iotlb_batch_begin_once(ptr noundef %111)
  %112 = load ptr, ptr %v, align 8
  %113 = load i64, ptr %iova, align 8
  %114 = load i128, ptr %llsize, align 16
  store i128 %114, ptr %coerce78, align 16
  %115 = getelementptr inbounds { i64, i64 }, ptr %coerce78, i32 0, i32 0
  %116 = load i64, ptr %115, align 16
  %117 = getelementptr inbounds { i64, i64 }, ptr %coerce78, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %call79 = call i64 @int128_get64(i64 noundef %116, i64 noundef %118)
  %119 = load ptr, ptr %vaddr, align 8
  %120 = load ptr, ptr %section.addr, align 8
  %readonly80 = getelementptr inbounds %struct.MemoryRegionSection, ptr %120, i32 0, i32 5
  %121 = load i8, ptr %readonly80, align 16
  %tobool81 = trunc i8 %121 to i1
  %call82 = call i32 @vhost_vdpa_dma_map(ptr noundef %112, i32 noundef 0, i64 noundef %113, i64 noundef %call79, ptr noundef %119, i1 noundef zeroext %tobool81)
  store i32 %call82, ptr %ret, align 4
  %122 = load i32, ptr %ret, align 4
  %tobool83 = icmp ne i32 %122, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end77
  call void (ptr, ...) @error_report(ptr noundef @.str.17)
  br label %fail_map

if.end85:                                         ; preds = %if.end77
  br label %return

fail_map:                                         ; preds = %if.then84
  %123 = load ptr, ptr %v, align 8
  %shadow_data86 = getelementptr inbounds %struct.vhost_vdpa, ptr %123, i32 0, i32 9
  %124 = load i8, ptr %shadow_data86, align 1
  %tobool87 = trunc i8 %124 to i1
  br i1 %tobool87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %fail_map
  %125 = load ptr, ptr %v, align 8
  %iova_tree89 = getelementptr inbounds %struct.vhost_vdpa, ptr %125, i32 0, i32 11
  %126 = load ptr, ptr %iova_tree89, align 8
  call void @vhost_iova_tree_remove(ptr noundef %126, ptr noundef byval(%struct.DMAMap) align 8 %mem_region)
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %fail_map
  br label %fail

fail:                                             ; preds = %if.end90, %if.then74
  call void (ptr, ...) @error_report(ptr noundef @.str.18)
  br label %return

return:                                           ; preds = %fail, %if.end85, %if.then38, %if.then15, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_listener_region_del(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iova = alloca i64, align 8
  %llend = alloca i128, align 16
  %llsize = alloca i128, align 16
  %ret = alloca i32, align 4
  %page_size = alloca i32, align 4
  %page_mask = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce34 = alloca i128, align 16
  %coerce35 = alloca i128, align 16
  %coerce36 = alloca i128, align 16
  %coerce38 = alloca i128, align 16
  %coerce39 = alloca i128, align 16
  %coerce42 = alloca i128, align 16
  %coerce43 = alloca i128, align 16
  %coerce44 = alloca i128, align 16
  %coerce49 = alloca i128, align 16
  %coerce50 = alloca i128, align 16
  %coerce51 = alloca i128, align 16
  %coerce53 = alloca i128, align 16
  %result = alloca ptr, align 8
  %vaddr = alloca ptr, align 8
  %mem_region = alloca %struct.DMAMap, align 1
  %coerce64 = alloca i128, align 16
  %byval-temp = alloca %struct.DMAMap, align 8
  %coerce75 = alloca i128, align 16
  %coerce76 = alloca i128, align 16
  %coerce77 = alloca i128, align 16
  %coerce80 = alloca i128, align 16
  %coerce82 = alloca i128, align 16
  %coerce83 = alloca i128, align 16
  %coerce88 = alloca i128, align 16
  %coerce91 = alloca i128, align 16
  %coerce95 = alloca i128, align 16
  %coerce100 = alloca i128, align 16
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -24
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %v, align 8
  %call = call i64 @qemu_target_page_size()
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %page_size, align 4
  %3 = load i32, ptr %page_size, align 4
  %sub = sub i32 0, %3
  store i32 %sub, ptr %page_mask, align 4
  %4 = load ptr, ptr %section.addr, align 8
  %5 = load ptr, ptr %v, align 8
  %iova_range = getelementptr inbounds %struct.vhost_vdpa, ptr %5, i32 0, i32 6
  %first = getelementptr inbounds %struct.vhost_vdpa_iova_range, ptr %iova_range, i32 0, i32 0
  %6 = load i64, ptr %first, align 8
  %7 = load ptr, ptr %v, align 8
  %iova_range1 = getelementptr inbounds %struct.vhost_vdpa, ptr %7, i32 0, i32 6
  %last = getelementptr inbounds %struct.vhost_vdpa_iova_range, ptr %iova_range1, i32 0, i32 1
  %8 = load i64, ptr %last, align 8
  %9 = load i32, ptr %page_mask, align 4
  %call2 = call zeroext i1 @vhost_vdpa_listener_skipped_section(ptr noundef %4, i64 noundef %6, i64 noundef %8, i32 noundef %9)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mr, align 16
  %call3 = call ptr @memory_region_get_iommu(ptr noundef %11)
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %listener.addr, align 8
  %13 = load ptr, ptr %section.addr, align 8
  call void @vhost_vdpa_iommu_region_del(ptr noundef %12, ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %offset_within_address_space, align 8
  %16 = load i32, ptr %page_mask, align 4
  %not = xor i32 %16, -1
  %conv7 = sext i32 %not to i64
  %and = and i64 %15, %conv7
  %17 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %offset_within_region, align 16
  %19 = load i32, ptr %page_mask, align 4
  %not8 = xor i32 %19, -1
  %conv9 = sext i32 %not8 to i64
  %and10 = and i64 %18, %conv9
  %cmp11 = icmp ne i64 %and, %and10
  %lnot = xor i1 %cmp11, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv14, 0
  br i1 %tobool, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end6
  %20 = load ptr, ptr %v, align 8
  %21 = load ptr, ptr %section.addr, align 8
  %mr16 = getelementptr inbounds %struct.MemoryRegionSection, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %mr16, align 16
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %22, i32 0, i32 33
  %23 = load ptr, ptr %name, align 8
  %24 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space17 = getelementptr inbounds %struct.MemoryRegionSection, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %offset_within_address_space17, align 8
  %26 = load i32, ptr %page_mask, align 4
  %not18 = xor i32 %26, -1
  %conv19 = sext i32 %not18 to i64
  %and20 = and i64 %25, %conv19
  %27 = load ptr, ptr %section.addr, align 8
  %offset_within_region21 = getelementptr inbounds %struct.MemoryRegionSection, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %offset_within_region21, align 16
  %29 = load i32, ptr %page_mask, align 4
  %not22 = xor i32 %29, -1
  %conv23 = sext i32 %not22 to i64
  %and24 = and i64 %28, %conv23
  call void @trace_vhost_vdpa_listener_region_del_unaligned(ptr noundef %20, ptr noundef %23, i64 noundef %and20, i64 noundef %and24)
  br label %return

if.end25:                                         ; preds = %if.end6
  %30 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space26 = getelementptr inbounds %struct.MemoryRegionSection, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %offset_within_address_space26, align 8
  %32 = load i32, ptr %page_size, align 4
  %conv27 = sext i32 %32 to i64
  %add = add i64 %31, %conv27
  %sub28 = sub i64 %add, 1
  %33 = load i32, ptr %page_size, align 4
  %conv29 = sext i32 %33 to i64
  %sub30 = sub i64 0, %conv29
  %and31 = and i64 %sub28, %sub30
  store i64 %and31, ptr %iova, align 8
  %34 = load ptr, ptr %section.addr, align 8
  %35 = load i32, ptr %page_mask, align 4
  %call32 = call { i64, i64 } @vhost_vdpa_section_end(ptr noundef %34, i32 noundef %35)
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %call32, 0
  store i64 %37, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %call32, 1
  store i64 %39, ptr %38, align 8
  %40 = load i128, ptr %coerce, align 16
  store i128 %40, ptr %llend, align 16
  %41 = load ptr, ptr %v, align 8
  %42 = load i64, ptr %iova, align 8
  %43 = load i128, ptr %llend, align 16
  %call33 = call { i64, i64 } @int128_one()
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce34, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %call33, 0
  store i64 %45, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce34, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %call33, 1
  store i64 %47, ptr %46, align 8
  %48 = load i128, ptr %coerce34, align 16
  store i128 %43, ptr %coerce35, align 16
  %49 = getelementptr inbounds { i64, i64 }, ptr %coerce35, i32 0, i32 0
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %coerce35, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i128 %48, ptr %coerce36, align 16
  %53 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %call37 = call { i64, i64 } @int128_sub(i64 noundef %50, i64 noundef %52, i64 noundef %54, i64 noundef %56)
  %57 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %call37, 0
  store i64 %58, ptr %57, align 16
  %59 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %call37, 1
  store i64 %60, ptr %59, align 8
  %61 = load i128, ptr %coerce38, align 16
  store i128 %61, ptr %coerce39, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 0
  %63 = load i64, ptr %62, align 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %call40 = call i64 @int128_get64(i64 noundef %63, i64 noundef %65)
  call void @trace_vhost_vdpa_listener_region_del(ptr noundef %41, i64 noundef %42, i64 noundef %call40)
  %66 = load i64, ptr %iova, align 8
  %call41 = call { i64, i64 } @int128_make64(i64 noundef %66)
  %67 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %call41, 0
  store i64 %68, ptr %67, align 16
  %69 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %call41, 1
  store i64 %70, ptr %69, align 8
  %71 = load i128, ptr %coerce42, align 16
  %72 = load i128, ptr %llend, align 16
  store i128 %71, ptr %coerce43, align 16
  %73 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 0
  %74 = load i64, ptr %73, align 16
  %75 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  store i128 %72, ptr %coerce44, align 16
  %77 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 0
  %78 = load i64, ptr %77, align 16
  %79 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %call45 = call zeroext i1 @int128_ge(i64 noundef %74, i64 noundef %76, i64 noundef %78, i64 noundef %80)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end25
  br label %return

if.end47:                                         ; preds = %if.end25
  %81 = load i128, ptr %llend, align 16
  %82 = load i64, ptr %iova, align 8
  %call48 = call { i64, i64 } @int128_make64(i64 noundef %82)
  %83 = getelementptr inbounds { i64, i64 }, ptr %coerce49, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %call48, 0
  store i64 %84, ptr %83, align 16
  %85 = getelementptr inbounds { i64, i64 }, ptr %coerce49, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %call48, 1
  store i64 %86, ptr %85, align 8
  %87 = load i128, ptr %coerce49, align 16
  store i128 %81, ptr %coerce50, align 16
  %88 = getelementptr inbounds { i64, i64 }, ptr %coerce50, i32 0, i32 0
  %89 = load i64, ptr %88, align 16
  %90 = getelementptr inbounds { i64, i64 }, ptr %coerce50, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  store i128 %87, ptr %coerce51, align 16
  %92 = getelementptr inbounds { i64, i64 }, ptr %coerce51, i32 0, i32 0
  %93 = load i64, ptr %92, align 16
  %94 = getelementptr inbounds { i64, i64 }, ptr %coerce51, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %call52 = call { i64, i64 } @int128_sub(i64 noundef %89, i64 noundef %91, i64 noundef %93, i64 noundef %95)
  %96 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %call52, 0
  store i64 %97, ptr %96, align 16
  %98 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %call52, 1
  store i64 %99, ptr %98, align 8
  %100 = load i128, ptr %coerce53, align 16
  store i128 %100, ptr %llsize, align 16
  %101 = load ptr, ptr %v, align 8
  %shadow_data = getelementptr inbounds %struct.vhost_vdpa, ptr %101, i32 0, i32 9
  %102 = load i8, ptr %shadow_data, align 1
  %tobool54 = trunc i8 %102 to i1
  br i1 %tobool54, label %if.then55, label %if.end73

if.then55:                                        ; preds = %if.end47
  %103 = load ptr, ptr %section.addr, align 8
  %mr56 = getelementptr inbounds %struct.MemoryRegionSection, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %mr56, align 16
  %call57 = call ptr @memory_region_get_ram_ptr(ptr noundef %104)
  %105 = load ptr, ptr %section.addr, align 8
  %offset_within_region58 = getelementptr inbounds %struct.MemoryRegionSection, ptr %105, i32 0, i32 3
  %106 = load i64, ptr %offset_within_region58, align 16
  %add.ptr59 = getelementptr i8, ptr %call57, i64 %106
  %107 = load i64, ptr %iova, align 8
  %108 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space60 = getelementptr inbounds %struct.MemoryRegionSection, ptr %108, i32 0, i32 4
  %109 = load i64, ptr %offset_within_address_space60, align 8
  %sub61 = sub i64 %107, %109
  %add.ptr62 = getelementptr i8, ptr %add.ptr59, i64 %sub61
  store ptr %add.ptr62, ptr %vaddr, align 8
  %iova63 = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i32 0, i32 0
  store i64 0, ptr %iova63, align 1
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i32 0, i32 1
  %110 = load ptr, ptr %vaddr, align 8
  %111 = ptrtoint ptr %110 to i64
  store i64 %111, ptr %translated_addr, align 1
  %size = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i32 0, i32 2
  %112 = load i128, ptr %llsize, align 16
  store i128 %112, ptr %coerce64, align 16
  %113 = getelementptr inbounds { i64, i64 }, ptr %coerce64, i32 0, i32 0
  %114 = load i64, ptr %113, align 16
  %115 = getelementptr inbounds { i64, i64 }, ptr %coerce64, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %call65 = call i64 @int128_get64(i64 noundef %114, i64 noundef %116)
  %sub66 = sub i64 %call65, 1
  store i64 %sub66, ptr %size, align 1
  %perm = getelementptr inbounds %struct.DMAMap, ptr %mem_region, i32 0, i32 3
  store i32 0, ptr %perm, align 1
  %117 = load ptr, ptr %v, align 8
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %117, i32 0, i32 11
  %118 = load ptr, ptr %iova_tree, align 8
  %call67 = call ptr @vhost_iova_tree_find_iova(ptr noundef %118, ptr noundef %mem_region)
  store ptr %call67, ptr %result, align 8
  %119 = load ptr, ptr %result, align 8
  %tobool68 = icmp ne ptr %119, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then55
  br label %return

if.end70:                                         ; preds = %if.then55
  %120 = load ptr, ptr %result, align 8
  %iova71 = getelementptr inbounds %struct.DMAMap, ptr %120, i32 0, i32 0
  %121 = load i64, ptr %iova71, align 1
  store i64 %121, ptr %iova, align 8
  %122 = load ptr, ptr %v, align 8
  %iova_tree72 = getelementptr inbounds %struct.vhost_vdpa, ptr %122, i32 0, i32 11
  %123 = load ptr, ptr %iova_tree72, align 8
  %124 = load ptr, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 1 %124, i64 28, i1 false)
  call void @vhost_iova_tree_remove(ptr noundef %123, ptr noundef byval(%struct.DMAMap) align 8 %byval-temp)
  br label %if.end73

if.end73:                                         ; preds = %if.end70, %if.end47
  %125 = load ptr, ptr %v, align 8
  call void @vhost_vdpa_iotlb_batch_begin_once(ptr noundef %125)
  %126 = load i128, ptr %llsize, align 16
  %call74 = call { i64, i64 } @int128_2_64()
  %127 = getelementptr inbounds { i64, i64 }, ptr %coerce75, i32 0, i32 0
  %128 = extractvalue { i64, i64 } %call74, 0
  store i64 %128, ptr %127, align 16
  %129 = getelementptr inbounds { i64, i64 }, ptr %coerce75, i32 0, i32 1
  %130 = extractvalue { i64, i64 } %call74, 1
  store i64 %130, ptr %129, align 8
  %131 = load i128, ptr %coerce75, align 16
  store i128 %126, ptr %coerce76, align 16
  %132 = getelementptr inbounds { i64, i64 }, ptr %coerce76, i32 0, i32 0
  %133 = load i64, ptr %132, align 16
  %134 = getelementptr inbounds { i64, i64 }, ptr %coerce76, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  store i128 %131, ptr %coerce77, align 16
  %136 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 0
  %137 = load i64, ptr %136, align 16
  %138 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %call78 = call zeroext i1 @int128_eq(i64 noundef %133, i64 noundef %135, i64 noundef %137, i64 noundef %139)
  br i1 %call78, label %if.then79, label %if.end94

if.then79:                                        ; preds = %if.end73
  %140 = load i128, ptr %llsize, align 16
  store i128 %140, ptr %coerce80, align 16
  %141 = getelementptr inbounds { i64, i64 }, ptr %coerce80, i32 0, i32 0
  %142 = load i64, ptr %141, align 16
  %143 = getelementptr inbounds { i64, i64 }, ptr %coerce80, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %call81 = call { i64, i64 } @int128_rshift(i64 noundef %142, i64 noundef %144, i32 noundef 1)
  %145 = getelementptr inbounds { i64, i64 }, ptr %coerce82, i32 0, i32 0
  %146 = extractvalue { i64, i64 } %call81, 0
  store i64 %146, ptr %145, align 16
  %147 = getelementptr inbounds { i64, i64 }, ptr %coerce82, i32 0, i32 1
  %148 = extractvalue { i64, i64 } %call81, 1
  store i64 %148, ptr %147, align 8
  %149 = load i128, ptr %coerce82, align 16
  store i128 %149, ptr %llsize, align 16
  %150 = load ptr, ptr %v, align 8
  %151 = load i64, ptr %iova, align 8
  %152 = load i128, ptr %llsize, align 16
  store i128 %152, ptr %coerce83, align 16
  %153 = getelementptr inbounds { i64, i64 }, ptr %coerce83, i32 0, i32 0
  %154 = load i64, ptr %153, align 16
  %155 = getelementptr inbounds { i64, i64 }, ptr %coerce83, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %call84 = call i64 @int128_get64(i64 noundef %154, i64 noundef %156)
  %call85 = call i32 @vhost_vdpa_dma_unmap(ptr noundef %150, i32 noundef 0, i64 noundef %151, i64 noundef %call84)
  store i32 %call85, ptr %ret, align 4
  %157 = load i32, ptr %ret, align 4
  %tobool86 = icmp ne i32 %157, 0
  br i1 %tobool86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.then79
  %158 = load ptr, ptr %v, align 8
  %159 = load i64, ptr %iova, align 8
  %160 = load i128, ptr %llsize, align 16
  store i128 %160, ptr %coerce88, align 16
  %161 = getelementptr inbounds { i64, i64 }, ptr %coerce88, i32 0, i32 0
  %162 = load i64, ptr %161, align 16
  %163 = getelementptr inbounds { i64, i64 }, ptr %coerce88, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %call89 = call i64 @int128_get64(i64 noundef %162, i64 noundef %164)
  %165 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.26, ptr noundef %158, i64 noundef %159, i64 noundef %call89, i32 noundef %165)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.then79
  %166 = load i128, ptr %llsize, align 16
  store i128 %166, ptr %coerce91, align 16
  %167 = getelementptr inbounds { i64, i64 }, ptr %coerce91, i32 0, i32 0
  %168 = load i64, ptr %167, align 16
  %169 = getelementptr inbounds { i64, i64 }, ptr %coerce91, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %call92 = call i64 @int128_get64(i64 noundef %168, i64 noundef %170)
  %171 = load i64, ptr %iova, align 8
  %add93 = add i64 %171, %call92
  store i64 %add93, ptr %iova, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end90, %if.end73
  %172 = load ptr, ptr %v, align 8
  %173 = load i64, ptr %iova, align 8
  %174 = load i128, ptr %llsize, align 16
  store i128 %174, ptr %coerce95, align 16
  %175 = getelementptr inbounds { i64, i64 }, ptr %coerce95, i32 0, i32 0
  %176 = load i64, ptr %175, align 16
  %177 = getelementptr inbounds { i64, i64 }, ptr %coerce95, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %call96 = call i64 @int128_get64(i64 noundef %176, i64 noundef %178)
  %call97 = call i32 @vhost_vdpa_dma_unmap(ptr noundef %172, i32 noundef 0, i64 noundef %173, i64 noundef %call96)
  store i32 %call97, ptr %ret, align 4
  %179 = load i32, ptr %ret, align 4
  %tobool98 = icmp ne i32 %179, 0
  br i1 %tobool98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end94
  %180 = load ptr, ptr %v, align 8
  %181 = load i64, ptr %iova, align 8
  %182 = load i128, ptr %llsize, align 16
  store i128 %182, ptr %coerce100, align 16
  %183 = getelementptr inbounds { i64, i64 }, ptr %coerce100, i32 0, i32 0
  %184 = load i64, ptr %183, align 16
  %185 = getelementptr inbounds { i64, i64 }, ptr %coerce100, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %call101 = call i64 @int128_get64(i64 noundef %184, i64 noundef %186)
  %187 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.26, ptr noundef %180, i64 noundef %181, i64 noundef %call101, i32 noundef %187)
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end94
  %188 = load ptr, ptr %section.addr, align 8
  %mr103 = getelementptr inbounds %struct.MemoryRegionSection, ptr %188, i32 0, i32 1
  %189 = load ptr, ptr %mr103, align 16
  call void @memory_region_unref(ptr noundef %189)
  br label %return

return:                                           ; preds = %if.end102, %if.then69, %if.then46, %if.then15, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_listener_commit(ptr noundef %v, i32 noundef %fd, i32 noundef %msg_type, i8 noundef zeroext %type) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i32, ptr %msg_type.addr, align 4
  %3 = load i8, ptr %type.addr, align 1
  call void @_nocheck__trace_vhost_vdpa_listener_commit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_listener_commit(ptr noundef %v, i32 noundef %fd, i32 noundef %msg_type, i8 noundef zeroext %type) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_LISTENER_COMMIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load i32, ptr %fd.addr, align 4
  %7 = load i32, ptr %msg_type.addr, align 4
  %8 = load i8, ptr %type.addr, align 1
  %conv11 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load i32, ptr %fd.addr, align 4
  %11 = load i32, ptr %msg_type.addr, align 4
  %12 = load i8, ptr %type.addr, align 1
  %conv12 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_target_page_size() #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_listener_skipped_section(ptr noundef %section, i64 noundef %iova_min, i64 noundef %iova_max, i32 noundef %page_mask) #0 {
entry:
  %retval = alloca i1, align 1
  %section.addr = alloca ptr, align 8
  %iova_min.addr = alloca i64, align 8
  %iova_max.addr = alloca i64, align 8
  %page_mask.addr = alloca i32, align 4
  %llend = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce18 = alloca i128, align 16
  %coerce19 = alloca i128, align 16
  %coerce20 = alloca i128, align 16
  %coerce23 = alloca i128, align 16
  store ptr %section, ptr %section.addr, align 8
  store i64 %iova_min, ptr %iova_min.addr, align 8
  store i64 %iova_max, ptr %iova_max.addr, align 8
  store i32 %page_mask, ptr %page_mask.addr, align 4
  %0 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %1)
  br i1 %call, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %section.addr, align 8
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mr1, align 16
  %call2 = call ptr @memory_region_get_iommu(ptr noundef %3)
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %section.addr, align 8
  %mr3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mr3, align 16
  %call4 = call zeroext i1 @memory_region_is_protected(ptr noundef %5)
  br i1 %call4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %section.addr, align 8
  %mr6 = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mr6, align 16
  %call7 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %7)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %offset_within_address_space, align 8
  %10 = load i64, ptr %iova_min.addr, align 8
  %cmp8 = icmp ult i64 %9, %10
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %11 = load i64, ptr %iova_min.addr, align 8
  %12 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space10 = getelementptr inbounds %struct.MemoryRegionSection, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %offset_within_address_space10, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.19, i64 noundef %11, i64 noundef %13)
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %14 = load ptr, ptr %section.addr, align 8
  %mr12 = getelementptr inbounds %struct.MemoryRegionSection, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mr12, align 16
  %call13 = call ptr @memory_region_get_iommu(ptr noundef %15)
  %cmp14 = icmp ne ptr %call13, null
  br i1 %cmp14, label %if.end26, label %if.then15

if.then15:                                        ; preds = %if.end11
  %16 = load ptr, ptr %section.addr, align 8
  %17 = load i32, ptr %page_mask.addr, align 4
  %call16 = call { i64, i64 } @vhost_vdpa_section_end(ptr noundef %16, i32 noundef %17)
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %call16, 0
  store i64 %19, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %call16, 1
  store i64 %21, ptr %20, align 8
  %22 = load i128, ptr %coerce, align 16
  store i128 %22, ptr %llend, align 16
  %23 = load i128, ptr %llend, align 16
  %24 = load i64, ptr %iova_max.addr, align 8
  %call17 = call { i64, i64 } @int128_make64(i64 noundef %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call17, 0
  store i64 %26, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call17, 1
  store i64 %28, ptr %27, align 8
  %29 = load i128, ptr %coerce18, align 16
  store i128 %23, ptr %coerce19, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce19, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce19, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i128 %29, ptr %coerce20, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce20, i32 0, i32 0
  %35 = load i64, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce20, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %call21 = call zeroext i1 @int128_gt(i64 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37)
  br i1 %call21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then15
  %38 = load i64, ptr %iova_max.addr, align 8
  %39 = load i128, ptr %llend, align 16
  store i128 %39, ptr %coerce23, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call24 = call i64 @int128_get64(i64 noundef %41, i64 noundef %43)
  call void (ptr, ...) @error_report(ptr noundef @.str.20, i64 noundef %38, i64 noundef %call24)
  store i1 true, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end26, %if.then22, %if.then9, %if.then
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
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
define internal void @vhost_vdpa_iommu_region_add(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iommu = alloca ptr, align 8
  %end = alloca i128, align 16
  %iommu_idx = alloca i32, align 4
  %iommu_mr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce12 = alloca i128, align 16
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %coerce43 = alloca i128, align 16
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -24
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %v, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mr, align 16
  %call = call ptr @IOMMU_MEMORY_REGION(ptr noundef %4)
  store ptr %call, ptr %iommu_mr, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef 96) #12
  store ptr %call1, ptr %iommu, align 8
  %5 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %offset_within_region, align 16
  %call2 = call { i64, i64 } @int128_make64(i64 noundef %6)
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call2, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call2, 1
  store i64 %10, ptr %9, align 8
  %11 = load i128, ptr %coerce, align 16
  %12 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %12, i32 0, i32 0
  %13 = load i128, ptr %size, align 16
  store i128 %11, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i128 %13, ptr %coerce4, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call5 = call { i64, i64 } @int128_add(i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call5, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call5, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %coerce6, align 16
  store i128 %26, ptr %end, align 16
  %27 = load i128, ptr %end, align 16
  %call7 = call { i64, i64 } @int128_one()
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %call7, 0
  store i64 %29, ptr %28, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %call7, 1
  store i64 %31, ptr %30, align 8
  %32 = load i128, ptr %coerce8, align 16
  store i128 %27, ptr %coerce9, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  store i128 %32, ptr %coerce10, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %call11 = call { i64, i64 } @int128_sub(i64 noundef %34, i64 noundef %36, i64 noundef %38, i64 noundef %40)
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %call11, 0
  store i64 %42, ptr %41, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %call11, 1
  store i64 %44, ptr %43, align 8
  %45 = load i128, ptr %coerce12, align 16
  store i128 %45, ptr %end, align 16
  %46 = load ptr, ptr %iommu_mr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -3
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -13
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -17
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -33
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -4194241
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %bf.load28 = load i32, ptr %.compoundliteral, align 4
  %bf.clear29 = and i32 %bf.load28, -4194305
  %bf.set30 = or i32 %bf.clear29, 0
  store i32 %bf.set30, ptr %.compoundliteral, align 4
  %bf.load31 = load i32, ptr %.compoundliteral, align 4
  %bf.clear32 = and i32 %bf.load31, -8388609
  %bf.set33 = or i32 %bf.clear32, 0
  store i32 %bf.set33, ptr %.compoundliteral, align 4
  %bf.load34 = load i32, ptr %.compoundliteral, align 4
  %bf.clear35 = and i32 %bf.load34, -16777217
  %bf.set36 = or i32 %bf.clear35, 0
  store i32 %bf.set36, ptr %.compoundliteral, align 4
  %bf.load37 = load i32, ptr %.compoundliteral, align 4
  %bf.clear38 = and i32 %bf.load37, -33554433
  %bf.set39 = or i32 %bf.clear38, 0
  store i32 %bf.set39, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %47 = load i32, ptr %coerce.dive, align 4
  %call40 = call i32 @memory_region_iommu_attrs_to_index(ptr noundef %46, i32 %47)
  store i32 %call40, ptr %iommu_idx, align 4
  %48 = load ptr, ptr %iommu_mr, align 8
  %49 = load ptr, ptr %iommu, align 8
  %iommu_mr41 = getelementptr inbounds %struct.vdpa_iommu, ptr %49, i32 0, i32 1
  store ptr %48, ptr %iommu_mr41, align 8
  %50 = load ptr, ptr %iommu, align 8
  %n = getelementptr inbounds %struct.vdpa_iommu, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %section.addr, align 8
  %offset_within_region42 = getelementptr inbounds %struct.MemoryRegionSection, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %offset_within_region42, align 16
  %53 = load i128, ptr %end, align 16
  store i128 %53, ptr %coerce43, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 0
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %call44 = call i64 @int128_get64(i64 noundef %55, i64 noundef %57)
  %58 = load i32, ptr %iommu_idx, align 4
  call void @iommu_notifier_init(ptr noundef %n, ptr noundef @vhost_vdpa_iommu_map_notify, i32 noundef 3, i64 noundef %52, i64 noundef %call44, i32 noundef %58)
  %59 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %59, i32 0, i32 4
  %60 = load i64, ptr %offset_within_address_space, align 8
  %61 = load ptr, ptr %section.addr, align 8
  %offset_within_region45 = getelementptr inbounds %struct.MemoryRegionSection, ptr %61, i32 0, i32 3
  %62 = load i64, ptr %offset_within_region45, align 16
  %sub = sub i64 %60, %62
  %63 = load ptr, ptr %iommu, align 8
  %iommu_offset = getelementptr inbounds %struct.vdpa_iommu, ptr %63, i32 0, i32 2
  store i64 %sub, ptr %iommu_offset, align 8
  %64 = load ptr, ptr %v, align 8
  %65 = load ptr, ptr %iommu, align 8
  %dev = getelementptr inbounds %struct.vdpa_iommu, ptr %65, i32 0, i32 0
  store ptr %64, ptr %dev, align 8
  %66 = load ptr, ptr %section.addr, align 8
  %mr46 = getelementptr inbounds %struct.MemoryRegionSection, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %mr46, align 16
  %68 = load ptr, ptr %iommu, align 8
  %n47 = getelementptr inbounds %struct.vdpa_iommu, ptr %68, i32 0, i32 3
  %call48 = call i32 @memory_region_register_iommu_notifier(ptr noundef %67, ptr noundef %n47, ptr noundef null)
  store i32 %call48, ptr %ret, align 4
  %69 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %69, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %70 = load ptr, ptr %iommu, align 8
  call void @g_free(ptr noundef %70)
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %71 = load ptr, ptr %v, align 8
  %iommu_list = getelementptr inbounds %struct.vhost_vdpa, ptr %71, i32 0, i32 18
  %lh_first = getelementptr inbounds %struct.anon, ptr %iommu_list, i32 0, i32 0
  %72 = load ptr, ptr %lh_first, align 16
  %73 = load ptr, ptr %iommu, align 8
  %iommu_next = getelementptr inbounds %struct.vdpa_iommu, ptr %73, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.8, ptr %iommu_next, i32 0, i32 0
  store ptr %72, ptr %le_next, align 8
  %cmp = icmp ne ptr %72, null
  br i1 %cmp, label %if.then49, label %if.end55

if.then49:                                        ; preds = %do.body
  %74 = load ptr, ptr %iommu, align 8
  %iommu_next50 = getelementptr inbounds %struct.vdpa_iommu, ptr %74, i32 0, i32 4
  %le_next51 = getelementptr inbounds %struct.anon.8, ptr %iommu_next50, i32 0, i32 0
  %75 = load ptr, ptr %v, align 8
  %iommu_list52 = getelementptr inbounds %struct.vhost_vdpa, ptr %75, i32 0, i32 18
  %lh_first53 = getelementptr inbounds %struct.anon, ptr %iommu_list52, i32 0, i32 0
  %76 = load ptr, ptr %lh_first53, align 16
  %iommu_next54 = getelementptr inbounds %struct.vdpa_iommu, ptr %76, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.8, ptr %iommu_next54, i32 0, i32 1
  store ptr %le_next51, ptr %le_prev, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then49, %do.body
  %77 = load ptr, ptr %iommu, align 8
  %78 = load ptr, ptr %v, align 8
  %iommu_list56 = getelementptr inbounds %struct.vhost_vdpa, ptr %78, i32 0, i32 18
  %lh_first57 = getelementptr inbounds %struct.anon, ptr %iommu_list56, i32 0, i32 0
  store ptr %77, ptr %lh_first57, align 16
  %79 = load ptr, ptr %v, align 8
  %iommu_list58 = getelementptr inbounds %struct.vhost_vdpa, ptr %79, i32 0, i32 18
  %lh_first59 = getelementptr inbounds %struct.anon, ptr %iommu_list58, i32 0, i32 0
  %80 = load ptr, ptr %iommu, align 8
  %iommu_next60 = getelementptr inbounds %struct.vdpa_iommu, ptr %80, i32 0, i32 4
  %le_prev61 = getelementptr inbounds %struct.anon.8, ptr %iommu_next60, i32 0, i32 1
  store ptr %lh_first59, ptr %le_prev61, align 8
  br label %do.end

do.end:                                           ; preds = %if.end55
  %81 = load ptr, ptr %iommu, align 8
  %iommu_mr62 = getelementptr inbounds %struct.vdpa_iommu, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %iommu_mr62, align 8
  %83 = load ptr, ptr %iommu, align 8
  %n63 = getelementptr inbounds %struct.vdpa_iommu, ptr %83, i32 0, i32 3
  call void @memory_region_iommu_replay(ptr noundef %82, ptr noundef %n63)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_listener_region_add_unaligned(ptr noundef %v, ptr noundef %name, i64 noundef %offset_as, i64 noundef %offset_page) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %offset_as.addr = alloca i64, align 8
  %offset_page.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset_as, ptr %offset_as.addr, align 8
  store i64 %offset_page, ptr %offset_page.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %offset_as.addr, align 8
  %3 = load i64, ptr %offset_page.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_listener_region_add_unaligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @vhost_vdpa_section_end(ptr noundef %section, i32 noundef %page_mask) #0 {
entry:
  %retval = alloca i128, align 16
  %section.addr = alloca ptr, align 8
  %page_mask.addr = alloca i32, align 4
  %llend = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  store ptr %section, ptr %section.addr, align 8
  store i32 %page_mask, ptr %page_mask.addr, align 4
  %0 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %offset_within_address_space, align 8
  %call = call { i64, i64 } @int128_make64(i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  store i128 %6, ptr %llend, align 16
  %7 = load i128, ptr %llend, align 16
  %8 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 0
  %9 = load i128, ptr %size, align 16
  store i128 %7, ptr %coerce1, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i128 %9, ptr %coerce2, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call3 = call { i64, i64 } @int128_add(i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %call3, 0
  store i64 %19, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %call3, 1
  store i64 %21, ptr %20, align 8
  %22 = load i128, ptr %coerce4, align 16
  store i128 %22, ptr %llend, align 16
  %23 = load i128, ptr %llend, align 16
  %24 = load i32, ptr %page_mask.addr, align 4
  %conv = sext i32 %24 to i64
  %call5 = call { i64, i64 } @int128_exts64(i64 noundef %conv)
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call5, 0
  store i64 %26, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call5, 1
  store i64 %28, ptr %27, align 8
  %29 = load i128, ptr %coerce6, align 16
  store i128 %23, ptr %coerce7, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i128 %29, ptr %coerce8, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %35 = load i64, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %call9 = call { i64, i64 } @int128_and(i64 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37)
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %call9, 0
  store i64 %39, ptr %38, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %call9, 1
  store i64 %41, ptr %40, align 8
  %42 = load i128, ptr %coerce10, align 16
  store i128 %42, ptr %llend, align 16
  %43 = load i128, ptr %llend, align 16
  store i128 %43, ptr %retval, align 16
  %44 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_ge(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
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
  %cmp = icmp sge i128 %4, %5
  ret i1 %cmp
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

declare void @memory_region_ref(ptr noundef) #2

declare ptr @memory_region_get_ram_ptr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_listener_region_add(ptr noundef %vdpa, i64 noundef %iova, i64 noundef %llend, ptr noundef %vaddr, i1 noundef zeroext %readonly) #0 {
entry:
  %vdpa.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %llend.addr = alloca i64, align 8
  %vaddr.addr = alloca ptr, align 8
  %readonly.addr = alloca i8, align 1
  store ptr %vdpa, ptr %vdpa.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %llend, ptr %llend.addr, align 8
  store ptr %vaddr, ptr %vaddr.addr, align 8
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  %0 = load ptr, ptr %vdpa.addr, align 8
  %1 = load i64, ptr %iova.addr, align 8
  %2 = load i64, ptr %llend.addr, align 8
  %3 = load ptr, ptr %vaddr.addr, align 8
  %4 = load i8, ptr %readonly.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_nocheck__trace_vhost_vdpa_listener_region_add(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %tobool)
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
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.int128_get64) #11
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %r, align 8
  ret i64 %5
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

declare i32 @vhost_iova_tree_map_alloc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_iotlb_batch_begin_once(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %dev, align 8
  %backend_cap = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 18
  %2 = load i64, ptr %backend_cap, align 8
  %and = and i64 %2, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %iotlb_batch_begin_sent = getelementptr inbounds %struct.vhost_vdpa, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %iotlb_batch_begin_sent, align 4
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %v.addr, align 8
  call void @vhost_vdpa_listener_begin_batch(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %v.addr, align 8
  %iotlb_batch_begin_sent2 = getelementptr inbounds %struct.vhost_vdpa, ptr %6, i32 0, i32 3
  store i8 1, ptr %iotlb_batch_begin_sent2, align 4
  ret void
}

declare void @vhost_iova_tree_remove(ptr noundef, ptr noundef byval(%struct.DMAMap) align 8) #2

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

declare zeroext i1 @memory_region_is_protected(ptr noundef) #2

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_gt(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
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
  %cmp = icmp sgt i128 %4, %5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IOMMU_MEMORY_REGION(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 44, ptr noundef @__func__.IOMMU_MEMORY_REGION)
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

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
define internal { i64, i64 } @int128_one() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 1, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

declare i32 @memory_region_iommu_attrs_to_index(ptr noundef, i32) #2

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
define internal void @vhost_vdpa_iommu_map_notify(ptr noundef %n, ptr noundef %iotlb) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %iotlb.addr = alloca ptr, align 8
  %iommu = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iova = alloca i64, align 8
  %v = alloca ptr, align 8
  %vaddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %llend = alloca i128, align 16
  %_rcu_read_auto = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  %coerce15 = alloca i128, align 16
  %coerce20 = alloca i128, align 16
  %cleanup.dest.slot = alloca i32, align 4
  %read_only = alloca i8, align 1
  store ptr %n, ptr %n.addr, align 8
  store ptr %iotlb, ptr %iotlb.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -24
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %iommu, align 8
  %3 = load ptr, ptr %iotlb.addr, align 8
  %iova1 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %iova1, align 8
  %5 = load ptr, ptr %iommu, align 8
  %iommu_offset = getelementptr inbounds %struct.vdpa_iommu, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %iommu_offset, align 8
  %add = add i64 %4, %6
  store i64 %add, ptr %iova, align 8
  %7 = load ptr, ptr %iommu, align 8
  %dev = getelementptr inbounds %struct.vdpa_iommu, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %dev, align 8
  store ptr %8, ptr %v, align 8
  %9 = load ptr, ptr %iotlb.addr, align 8
  %target_as = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %target_as, align 8
  %cmp = icmp ne ptr %10, @address_space_memory
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %iotlb.addr, align 8
  %target_as2 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %target_as2, align 8
  %name = getelementptr inbounds %struct.AddressSpace, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %14 = load ptr, ptr %iotlb.addr, align 8
  %target_as3 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %target_as3, align 8
  %name4 = getelementptr inbounds %struct.AddressSpace, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ @.str.24, %cond.false ]
  call void (ptr, ...) @error_report(ptr noundef @.str.23, ptr noundef %cond)
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %17 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %addr_mask, align 8
  %call5 = call { i64, i64 } @int128_makes64(i64 noundef %18)
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call5, 0
  store i64 %20, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call5, 1
  store i64 %22, ptr %21, align 8
  %23 = load i128, ptr %coerce, align 16
  %24 = load i64, ptr %iova, align 8
  %call6 = call { i64, i64 } @int128_makes64(i64 noundef %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call6, 0
  store i64 %26, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call6, 1
  store i64 %28, ptr %27, align 8
  %29 = load i128, ptr %coerce7, align 16
  store i128 %23, ptr %coerce8, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i128 %29, ptr %coerce9, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %35 = load i64, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %call10 = call { i64, i64 } @int128_add(i64 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37)
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %call10, 0
  store i64 %39, ptr %38, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %call10, 1
  store i64 %41, ptr %40, align 8
  %42 = load i128, ptr %coerce11, align 16
  store i128 %42, ptr %llend, align 16
  %43 = load i128, ptr %llend, align 16
  %44 = load ptr, ptr %v, align 8
  %iova_range = getelementptr inbounds %struct.vhost_vdpa, ptr %44, i32 0, i32 6
  %last = getelementptr inbounds %struct.vhost_vdpa_iova_range, ptr %iova_range, i32 0, i32 1
  %45 = load i64, ptr %last, align 8
  %call12 = call { i64, i64 } @int128_make64(i64 noundef %45)
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %call12, 0
  store i64 %47, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %call12, 1
  store i64 %49, ptr %48, align 8
  %50 = load i128, ptr %coerce13, align 16
  store i128 %43, ptr %coerce14, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %52 = load i64, ptr %51, align 16
  %53 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  store i128 %50, ptr %coerce15, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %call16 = call zeroext i1 @int128_gt(i64 noundef %52, i64 noundef %54, i64 noundef %56, i64 noundef %58)
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end
  %59 = load ptr, ptr %v, align 8
  %iova_range18 = getelementptr inbounds %struct.vhost_vdpa, ptr %59, i32 0, i32 6
  %last19 = getelementptr inbounds %struct.vhost_vdpa_iova_range, ptr %iova_range18, i32 0, i32 1
  %60 = load i64, ptr %last19, align 8
  %61 = load i128, ptr %llend, align 16
  store i128 %61, ptr %coerce20, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %coerce20, i32 0, i32 0
  %63 = load i64, ptr %62, align 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce20, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %call21 = call i64 @int128_get64(i64 noundef %63, i64 noundef %65)
  call void (ptr, ...) @error_report(ptr noundef @.str.20, i64 noundef %60, i64 noundef %call21)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.end
  %66 = load ptr, ptr %iotlb.addr, align 8
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %perm, align 8
  %and = and i32 %67, 3
  %cmp23 = icmp ne i32 %and, 0
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %68 = load ptr, ptr %iotlb.addr, align 8
  %call25 = call zeroext i1 @memory_get_xlat_addr(ptr noundef %68, ptr noundef %vaddr, ptr noundef null, ptr noundef %read_only, ptr noundef null)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %if.then24
  %69 = load ptr, ptr %v, align 8
  %70 = load i64, ptr %iova, align 8
  %71 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask28 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %71, i32 0, i32 3
  %72 = load i64, ptr %addr_mask28, align 8
  %add29 = add i64 %72, 1
  %73 = load ptr, ptr %vaddr, align 8
  %74 = load i8, ptr %read_only, align 1
  %tobool30 = trunc i8 %74 to i1
  %call31 = call i32 @vhost_vdpa_dma_map(ptr noundef %69, i32 noundef 0, i64 noundef %70, i64 noundef %add29, ptr noundef %73, i1 noundef zeroext %tobool30)
  store i32 %call31, ptr %ret, align 4
  %75 = load i32, ptr %ret, align 4
  %tobool32 = icmp ne i32 %75, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end27
  %76 = load ptr, ptr %v, align 8
  %77 = load i64, ptr %iova, align 8
  %78 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask34 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %78, i32 0, i32 3
  %79 = load i64, ptr %addr_mask34, align 8
  %add35 = add i64 %79, 1
  %80 = load ptr, ptr %vaddr, align 8
  %81 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.25, ptr noundef %76, i64 noundef %77, i64 noundef %add35, ptr noundef %80, i32 noundef %81)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end27
  br label %if.end45

if.else:                                          ; preds = %if.end22
  %82 = load ptr, ptr %v, align 8
  %83 = load i64, ptr %iova, align 8
  %84 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask37 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %84, i32 0, i32 3
  %85 = load i64, ptr %addr_mask37, align 8
  %add38 = add i64 %85, 1
  %call39 = call i32 @vhost_vdpa_dma_unmap(ptr noundef %82, i32 noundef 0, i64 noundef %83, i64 noundef %add38)
  store i32 %call39, ptr %ret, align 4
  %86 = load i32, ptr %ret, align 4
  %tobool40 = icmp ne i32 %86, 0
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.else
  %87 = load ptr, ptr %v, align 8
  %88 = load i64, ptr %iova, align 8
  %89 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask42 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %89, i32 0, i32 3
  %90 = load i64, ptr %addr_mask42, align 8
  %add43 = add i64 %90, 1
  %91 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.26, ptr noundef %87, i64 noundef %88, i64 noundef %add43, i32 noundef %91)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end36
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %if.then26, %if.then17
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %cond.end
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @memory_region_register_iommu_notifier(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare void @memory_region_iommu_replay(ptr noundef, ptr noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
define internal { i64, i64 } @int128_makes64(i64 noundef %a) #0 {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = sext i64 %0 to i128
  store i128 %conv, ptr %retval, align 16
  %1 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %1
}

declare zeroext i1 @memory_get_xlat_addr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.27, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #13
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.27, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #13
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #2

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
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.27, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #11
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.27, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #13
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.27, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #13
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.27, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #13
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
define internal void @_nocheck__trace_vhost_vdpa_listener_region_add_unaligned(ptr noundef %v, ptr noundef %name, i64 noundef %offset_as, i64 noundef %offset_page) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %offset_as.addr = alloca i64, align 8
  %offset_page.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset_as, ptr %offset_as.addr, align 8
  store i64 %offset_page, ptr %offset_page.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_LISTENER_REGION_ADD_UNALIGNED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i64, ptr %offset_as.addr, align 8
  %8 = load i64, ptr %offset_page.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i64, ptr %offset_as.addr, align 8
  %12 = load i64, ptr %offset_page.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_and(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
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
  %and = and i128 %4, %5
  store i128 %and, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_exts64(i64 noundef %a) #0 {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = sext i64 %0 to i128
  store i128 %conv, ptr %retval, align 16
  %1 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_listener_region_add(ptr noundef %vdpa, i64 noundef %iova, i64 noundef %llend, ptr noundef %vaddr, i1 noundef zeroext %readonly) #0 {
entry:
  %vdpa.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %llend.addr = alloca i64, align 8
  %vaddr.addr = alloca ptr, align 8
  %readonly.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %vdpa, ptr %vdpa.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %llend, ptr %llend.addr, align 8
  store ptr %vaddr, ptr %vaddr.addr, align 8
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_LISTENER_REGION_ADD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdpa.addr, align 8
  %6 = load i64, ptr %iova.addr, align 8
  %7 = load i64, ptr %llend.addr, align 8
  %8 = load ptr, ptr %vaddr.addr, align 8
  %9 = load i8, ptr %readonly.addr, align 1
  %tobool11 = trunc i8 %9 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %vdpa.addr, align 8
  %11 = load i64, ptr %iova.addr, align 8
  %12 = load i64, ptr %llend.addr, align 8
  %13 = load ptr, ptr %vaddr.addr, align 8
  %14 = load i8, ptr %readonly.addr, align 1
  %tobool13 = trunc i8 %14 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_listener_begin_batch(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %msg = alloca %struct.vhost_msg_v2, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %device_fd = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %device_fd, align 16
  store i32 %1, ptr %fd, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 72, i1 false)
  %type = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 0
  %2 = load ptr, ptr %v.addr, align 8
  %msg_type = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %msg_type, align 8
  store i32 %3, ptr %type, align 8
  %4 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %type1 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %4, i32 0, i32 4
  store i8 5, ptr %type1, align 1
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load i32, ptr %fd, align 4
  %type2 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 0
  %7 = load i32, ptr %type2, align 8
  %8 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %type3 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %type3, align 1
  call void @trace_vhost_vdpa_listener_begin_batch(ptr noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %9)
  %10 = load i32, ptr %fd, align 4
  %call = call i64 @write(i32 noundef %10, ptr noundef %msg, i64 noundef 72)
  %cmp = icmp ne i64 %call, 72
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %fd, align 4
  %call4 = call ptr @__errno_location() #9
  %12 = load i32, ptr %call4, align 4
  %call5 = call ptr @__errno_location() #9
  %13 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %13) #10
  call void (ptr, ...) @error_report(ptr noundef @.str, i32 noundef %11, i32 noundef %12, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_listener_begin_batch(ptr noundef %v, i32 noundef %fd, i32 noundef %msg_type, i8 noundef zeroext %type) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i32, ptr %msg_type.addr, align 4
  %3 = load i8, ptr %type.addr, align 1
  call void @_nocheck__trace_vhost_vdpa_listener_begin_batch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_listener_begin_batch(ptr noundef %v, i32 noundef %fd, i32 noundef %msg_type, i8 noundef zeroext %type) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_LISTENER_BEGIN_BATCH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load i32, ptr %fd.addr, align 4
  %7 = load i32, ptr %msg_type.addr, align 4
  %8 = load i8, ptr %type.addr, align 1
  %conv11 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load i32, ptr %fd.addr, align 4
  %11 = load i32, ptr %msg_type.addr, align 4
  %12 = load i8, ptr %type.addr, align 1
  %conv12 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_iommu_region_del(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iommu = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -24
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %iommu_list = getelementptr inbounds %struct.vhost_vdpa, ptr %3, i32 0, i32 18
  %lh_first = getelementptr inbounds %struct.anon, ptr %iommu_list, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 16
  store ptr %4, ptr %iommu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %iommu, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %iommu, align 8
  %iommu_mr = getelementptr inbounds %struct.vdpa_iommu, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %iommu_mr, align 8
  %call = call ptr @MEMORY_REGION(ptr noundef %7)
  %8 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr, align 16
  %cmp = icmp eq ptr %call, %9
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %iommu, align 8
  %n = getelementptr inbounds %struct.vdpa_iommu, ptr %10, i32 0, i32 3
  %start = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i32 0, i32 2
  %11 = load i64, ptr %start, align 8
  %12 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %offset_within_region, align 16
  %cmp1 = icmp eq i64 %11, %13
  br i1 %cmp1, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %section.addr, align 8
  %mr2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mr2, align 16
  %16 = load ptr, ptr %iommu, align 8
  %n3 = getelementptr inbounds %struct.vdpa_iommu, ptr %16, i32 0, i32 3
  call void @memory_region_unregister_iommu_notifier(ptr noundef %15, ptr noundef %n3)
  br label %do.body

do.body:                                          ; preds = %if.then
  %17 = load ptr, ptr %iommu, align 8
  %iommu_next = getelementptr inbounds %struct.vdpa_iommu, ptr %17, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.8, ptr %iommu_next, i32 0, i32 0
  %18 = load ptr, ptr %le_next, align 8
  %cmp4 = icmp ne ptr %18, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %19 = load ptr, ptr %iommu, align 8
  %iommu_next6 = getelementptr inbounds %struct.vdpa_iommu, ptr %19, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.8, ptr %iommu_next6, i32 0, i32 1
  %20 = load ptr, ptr %le_prev, align 8
  %21 = load ptr, ptr %iommu, align 8
  %iommu_next7 = getelementptr inbounds %struct.vdpa_iommu, ptr %21, i32 0, i32 4
  %le_next8 = getelementptr inbounds %struct.anon.8, ptr %iommu_next7, i32 0, i32 0
  %22 = load ptr, ptr %le_next8, align 8
  %iommu_next9 = getelementptr inbounds %struct.vdpa_iommu, ptr %22, i32 0, i32 4
  %le_prev10 = getelementptr inbounds %struct.anon.8, ptr %iommu_next9, i32 0, i32 1
  store ptr %20, ptr %le_prev10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  %23 = load ptr, ptr %iommu, align 8
  %iommu_next11 = getelementptr inbounds %struct.vdpa_iommu, ptr %23, i32 0, i32 4
  %le_next12 = getelementptr inbounds %struct.anon.8, ptr %iommu_next11, i32 0, i32 0
  %24 = load ptr, ptr %le_next12, align 8
  %25 = load ptr, ptr %iommu, align 8
  %iommu_next13 = getelementptr inbounds %struct.vdpa_iommu, ptr %25, i32 0, i32 4
  %le_prev14 = getelementptr inbounds %struct.anon.8, ptr %iommu_next13, i32 0, i32 1
  %26 = load ptr, ptr %le_prev14, align 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %iommu, align 8
  %iommu_next15 = getelementptr inbounds %struct.vdpa_iommu, ptr %27, i32 0, i32 4
  %le_next16 = getelementptr inbounds %struct.anon.8, ptr %iommu_next15, i32 0, i32 0
  store ptr null, ptr %le_next16, align 8
  %28 = load ptr, ptr %iommu, align 8
  %iommu_next17 = getelementptr inbounds %struct.vdpa_iommu, ptr %28, i32 0, i32 4
  %le_prev18 = getelementptr inbounds %struct.anon.8, ptr %iommu_next17, i32 0, i32 1
  store ptr null, ptr %le_prev18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %29 = load ptr, ptr %iommu, align 8
  call void @g_free(ptr noundef %29)
  br label %for.end

if.end19:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %30 = load ptr, ptr %iommu, align 8
  %iommu_next20 = getelementptr inbounds %struct.vdpa_iommu, ptr %30, i32 0, i32 4
  %le_next21 = getelementptr inbounds %struct.anon.8, ptr %iommu_next20, i32 0, i32 0
  %31 = load ptr, ptr %le_next21, align 8
  store ptr %31, ptr %iommu, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %do.end, %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_listener_region_del_unaligned(ptr noundef %v, ptr noundef %name, i64 noundef %offset_as, i64 noundef %offset_page) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %offset_as.addr = alloca i64, align 8
  %offset_page.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset_as, ptr %offset_as.addr, align 8
  store i64 %offset_page, ptr %offset_page.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %offset_as.addr, align 8
  %3 = load i64, ptr %offset_page.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_listener_region_del_unaligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_listener_region_del(ptr noundef %vdpa, i64 noundef %iova, i64 noundef %llend) #0 {
entry:
  %vdpa.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %llend.addr = alloca i64, align 8
  store ptr %vdpa, ptr %vdpa.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %llend, ptr %llend.addr, align 8
  %0 = load ptr, ptr %vdpa.addr, align 8
  %1 = load i64, ptr %iova.addr, align 8
  %2 = load i64, ptr %llend.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_listener_region_del(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

declare ptr @vhost_iova_tree_find_iova(ptr noundef, ptr noundef) #2

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
define internal { i64, i64 } @int128_2_64() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 18446744073709551616, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_rshift(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i32 noundef %n) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %n.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i32 %n, ptr %n.addr, align 4
  %2 = load i128, ptr %a.addr, align 16
  %3 = load i32, ptr %n.addr, align 4
  %sh_prom = zext i32 %3 to i128
  %shr = ashr i128 %2, %sh_prom
  store i128 %shr, ptr %retval, align 16
  %4 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %4
}

declare void @memory_region_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_REGION(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.37, ptr noundef @.str.22, i32 noundef 39, ptr noundef @__func__.MEMORY_REGION)
  ret ptr %call
}

declare void @memory_region_unregister_iommu_notifier(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_listener_region_del_unaligned(ptr noundef %v, ptr noundef %name, i64 noundef %offset_as, i64 noundef %offset_page) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %offset_as.addr = alloca i64, align 8
  %offset_page.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset_as, ptr %offset_as.addr, align 8
  store i64 %offset_page, ptr %offset_page.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_LISTENER_REGION_DEL_UNALIGNED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i64, ptr %offset_as.addr, align 8
  %8 = load i64, ptr %offset_page.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i64, ptr %offset_as.addr, align 8
  %12 = load i64, ptr %offset_page.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_listener_region_del(ptr noundef %vdpa, i64 noundef %iova, i64 noundef %llend) #0 {
entry:
  %vdpa.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %llend.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %vdpa, ptr %vdpa.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %llend, ptr %llend.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_LISTENER_REGION_DEL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdpa.addr, align 8
  %6 = load i64, ptr %iova.addr, align 8
  %7 = load i64, ptr %llend.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %vdpa.addr, align 8
  %9 = load i64, ptr %iova.addr, align 8
  %10 = load i64, ptr %llend.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GPtrArray(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GPtrArray(ptr noundef %1)
  ret void
}

declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) #2

declare void @vhost_svq_free(ptr noundef) #2

declare ptr @vhost_svq_new(ptr noundef, ptr noundef) #2

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GPtrArray(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_ptr_array_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_ptr_array_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_get_features(ptr noundef %dev, i64 noundef %features) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %features.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_get_features(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_get_features(ptr noundef %dev, i64 noundef %features) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
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
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_GET_FEATURES_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i64, ptr %features.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i64, ptr %features.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_add_status(ptr noundef %dev, i8 noundef zeroext %status) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i8, ptr %status.addr, align 1
  call void @_nocheck__trace_vhost_vdpa_add_status(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_add_status(ptr noundef %dev, i8 noundef zeroext %status) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
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
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_ADD_STATUS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i8, ptr %status.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i8, ptr %status.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_cleanup(ptr noundef %dev, ptr noundef %vdpa) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdpa.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vdpa, ptr %vdpa.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %vdpa.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_cleanup(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_host_notifiers_uninit(ptr noundef %dev, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  call void @memory_region_transaction_begin()
  %0 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %vq_index, align 4
  store i32 %1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %vq_index1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %vq_index1, align 4
  %5 = load i32, ptr %n.addr, align 4
  %add = add i32 %4, %5
  %cmp = icmp slt i32 %2, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i32, ptr %i, align 4
  call void @vhost_vdpa_host_notifier_uninit(ptr noundef %6, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @memory_region_transaction_commit()
  ret void
}

declare void @memory_listener_unregister(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_svq_cleanup(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %idx, align 8
  %3 = load ptr, ptr %v, align 8
  %shadow_vqs = getelementptr inbounds %struct.vhost_vdpa, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %shadow_vqs, align 16
  %len = getelementptr inbounds %struct._GPtrArray, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  %conv = zext i32 %5 to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %v, align 8
  %shadow_vqs2 = getelementptr inbounds %struct.vhost_vdpa, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %shadow_vqs2, align 16
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pdata, align 8
  %9 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  call void @vhost_svq_stop(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %idx, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %v, align 8
  %shadow_vqs3 = getelementptr inbounds %struct.vhost_vdpa, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %shadow_vqs3, align 16
  %call = call ptr @g_ptr_array_free(ptr noundef %13, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_cleanup(ptr noundef %dev, ptr noundef %vdpa) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdpa.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vdpa, ptr %vdpa.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_CLEANUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %vdpa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %vdpa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @memory_region_transaction_begin() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_host_notifier_uninit(ptr noundef %dev, i32 noundef %queue_index) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %queue_index.addr = alloca i32, align 4
  %page_size = alloca i64, align 8
  %v = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  %call = call i64 @qemu_real_host_page_size()
  store i64 %call, ptr %page_size, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %vdev1 = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %vdev1, align 8
  store ptr %3, ptr %vdev, align 8
  %4 = load ptr, ptr %v, align 8
  %notifier = getelementptr inbounds %struct.vhost_vdpa, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %queue_index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [1024 x %struct.VhostVDPAHostNotifier], ptr %notifier, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %6 = load ptr, ptr %n, align 8
  %addr = getelementptr inbounds %struct.VhostVDPAHostNotifier, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %addr, align 16
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %vdev, align 8
  %9 = load i32, ptr %queue_index.addr, align 4
  %10 = load ptr, ptr %n, align 8
  %mr = getelementptr inbounds %struct.VhostVDPAHostNotifier, ptr %10, i32 0, i32 0
  %call2 = call i32 @virtio_queue_set_host_notifier_mr(ptr noundef %8, i32 noundef %9, ptr noundef %mr, i1 noundef zeroext false)
  %11 = load ptr, ptr %n, align 8
  %mr3 = getelementptr inbounds %struct.VhostVDPAHostNotifier, ptr %11, i32 0, i32 0
  call void @object_unparent(ptr noundef %mr3)
  %12 = load ptr, ptr %n, align 8
  %addr4 = getelementptr inbounds %struct.VhostVDPAHostNotifier, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %addr4, align 16
  %14 = load i64, ptr %page_size, align 8
  %call5 = call i32 @munmap(ptr noundef %13, i64 noundef %14) #10
  %15 = load ptr, ptr %n, align 8
  %addr6 = getelementptr inbounds %struct.VhostVDPAHostNotifier, ptr %15, i32 0, i32 1
  store ptr null, ptr %addr6, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @memory_region_transaction_commit() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #9
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i32 @virtio_queue_set_host_notifier_mr(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @object_unparent(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

declare void @vhost_svq_stop(ptr noundef) #2

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_memslots_limit(ptr noundef %dev, i32 noundef %ret) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_memslots_limit(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_memslots_limit(ptr noundef %dev, i32 noundef %ret) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_MEMSLOTS_LIMIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_set_log_base(ptr noundef %dev, i64 noundef %base, i64 noundef %size, i32 noundef %refcnt, i32 noundef %fd, ptr noundef %log) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %refcnt.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %log.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %refcnt, ptr %refcnt.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %base.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i32, ptr %refcnt.addr, align 4
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %log.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_set_log_base(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_set_log_base(ptr noundef %dev, i64 noundef %base, i64 noundef %size, i32 noundef %refcnt, i32 noundef %fd, ptr noundef %log) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %refcnt.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %log.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %refcnt, ptr %refcnt.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %log, ptr %log.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_LOG_BASE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i64, ptr %base.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i32, ptr %refcnt.addr, align 4
  %9 = load i32, ptr %fd.addr, align 4
  %10 = load ptr, ptr %log.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i64, ptr %base.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i32, ptr %refcnt.addr, align 4
  %15 = load i32, ptr %fd.addr, align 4
  %16 = load ptr, ptr %log.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_set_mem_table(ptr noundef %dev, i32 noundef %nregions, i32 noundef %padding) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %nregions.addr = alloca i32, align 4
  %padding.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %nregions, ptr %nregions.addr, align 4
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %nregions.addr, align 4
  %2 = load i32, ptr %padding.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_set_mem_table(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_dump_regions(ptr noundef %dev, i32 noundef %i, i64 noundef %guest_phys_addr, i64 noundef %memory_size, i64 noundef %userspace_addr, i64 noundef %flags_padding) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %guest_phys_addr.addr = alloca i64, align 8
  %memory_size.addr = alloca i64, align 8
  %userspace_addr.addr = alloca i64, align 8
  %flags_padding.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %guest_phys_addr, ptr %guest_phys_addr.addr, align 8
  store i64 %memory_size, ptr %memory_size.addr, align 8
  store i64 %userspace_addr, ptr %userspace_addr.addr, align 8
  store i64 %flags_padding, ptr %flags_padding.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load i64, ptr %guest_phys_addr.addr, align 8
  %3 = load i64, ptr %memory_size.addr, align 8
  %4 = load i64, ptr %userspace_addr.addr, align 8
  %5 = load i64, ptr %flags_padding.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_dump_regions(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_set_mem_table(ptr noundef %dev, i32 noundef %nregions, i32 noundef %padding) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %nregions.addr = alloca i32, align 4
  %padding.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %nregions, ptr %nregions.addr, align 4
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_MEM_TABLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %nregions.addr, align 4
  %7 = load i32, ptr %padding.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %nregions.addr, align 4
  %10 = load i32, ptr %padding.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_dump_regions(ptr noundef %dev, i32 noundef %i, i64 noundef %guest_phys_addr, i64 noundef %memory_size, i64 noundef %userspace_addr, i64 noundef %flags_padding) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %guest_phys_addr.addr = alloca i64, align 8
  %memory_size.addr = alloca i64, align 8
  %userspace_addr.addr = alloca i64, align 8
  %flags_padding.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %guest_phys_addr, ptr %guest_phys_addr.addr, align 8
  store i64 %memory_size, ptr %memory_size.addr, align 8
  store i64 %userspace_addr, ptr %userspace_addr.addr, align 8
  store i64 %flags_padding, ptr %flags_padding.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_DUMP_REGIONS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %7 = load i64, ptr %guest_phys_addr.addr, align 8
  %8 = load i64, ptr %memory_size.addr, align 8
  %9 = load i64, ptr %userspace_addr.addr, align 8
  %10 = load i64, ptr %flags_padding.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i32, ptr %i.addr, align 4
  %13 = load i64, ptr %guest_phys_addr.addr, align 8
  %14 = load i64, ptr %memory_size.addr, align 8
  %15 = load i64, ptr %userspace_addr.addr, align 8
  %16 = load i64, ptr %flags_padding.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, ptr noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_dev_addr(ptr noundef %dev, ptr noundef %addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %index = getelementptr inbounds %struct.vhost_vring_addr, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %index, align 8
  %3 = load ptr, ptr %addr.addr, align 8
  %flags = getelementptr inbounds %struct.vhost_vring_addr, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags, align 4
  %5 = load ptr, ptr %addr.addr, align 8
  %desc_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %desc_user_addr, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %used_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %used_user_addr, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %avail_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %avail_user_addr, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %log_guest_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %log_guest_addr, align 8
  call void @trace_vhost_vdpa_set_vring_addr(ptr noundef %0, i32 noundef %2, i32 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load ptr, ptr %addr.addr, align 8
  %call = call i32 @vhost_vdpa_call(ptr noundef %13, i64 noundef 1076408081, ptr noundef %14)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_set_vring_addr(ptr noundef %dev, i32 noundef %index, i32 noundef %flags, i64 noundef %desc_user_addr, i64 noundef %used_user_addr, i64 noundef %avail_user_addr, i64 noundef %log_guest_addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %desc_user_addr.addr = alloca i64, align 8
  %used_user_addr.addr = alloca i64, align 8
  %avail_user_addr.addr = alloca i64, align 8
  %log_guest_addr.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %desc_user_addr, ptr %desc_user_addr.addr, align 8
  store i64 %used_user_addr, ptr %used_user_addr.addr, align 8
  store i64 %avail_user_addr, ptr %avail_user_addr.addr, align 8
  store i64 %log_guest_addr, ptr %log_guest_addr.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %desc_user_addr.addr, align 8
  %4 = load i64, ptr %used_user_addr.addr, align 8
  %5 = load i64, ptr %avail_user_addr.addr, align 8
  %6 = load i64, ptr %log_guest_addr.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_set_vring_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_set_vring_addr(ptr noundef %dev, i32 noundef %index, i32 noundef %flags, i64 noundef %desc_user_addr, i64 noundef %used_user_addr, i64 noundef %avail_user_addr, i64 noundef %log_guest_addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %desc_user_addr.addr = alloca i64, align 8
  %used_user_addr.addr = alloca i64, align 8
  %avail_user_addr.addr = alloca i64, align 8
  %log_guest_addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %desc_user_addr, ptr %desc_user_addr.addr, align 8
  store i64 %used_user_addr, ptr %used_user_addr.addr, align 8
  store i64 %avail_user_addr, ptr %avail_user_addr.addr, align 8
  store i64 %log_guest_addr, ptr %log_guest_addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_VRING_ADDR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load i64, ptr %desc_user_addr.addr, align 8
  %9 = load i64, ptr %used_user_addr.addr, align 8
  %10 = load i64, ptr %avail_user_addr.addr, align 8
  %11 = load i64, ptr %log_guest_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load i32, ptr %index.addr, align 4
  %14 = load i32, ptr %flags.addr, align 4
  %15 = load i64, ptr %desc_user_addr.addr, align 8
  %16 = load i64, ptr %used_user_addr.addr, align 8
  %17 = load i64, ptr %avail_user_addr.addr, align 8
  %18 = load i64, ptr %log_guest_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, ptr noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_set_vring_num(ptr noundef %dev, i32 noundef %index, i32 noundef %num) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %num.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_set_vring_num(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_set_vring_num(ptr noundef %dev, i32 noundef %index, i32 noundef %num) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_VRING_NUM_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %index.addr, align 4
  %10 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_dev_vring_base(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %index, align 4
  %3 = load ptr, ptr %ring.addr, align 8
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %num, align 4
  call void @trace_vhost_vdpa_set_vring_base(ptr noundef %0, i32 noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %ring.addr, align 8
  %call = call i32 @vhost_vdpa_call(ptr noundef %5, i64 noundef 1074310930, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_set_vring_base(ptr noundef %dev, i32 noundef %index, i32 noundef %num) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %num.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_set_vring_base(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_set_vring_base(ptr noundef %dev, i32 noundef %index, i32 noundef %num) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_VRING_BASE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %index.addr, align 4
  %10 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @virtio_queue_get_last_avail_idx(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_get_vring_base(ptr noundef %dev, i32 noundef %index, i32 noundef %num) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %num.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_get_vring_base(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_get_vring_base(ptr noundef %dev, i32 noundef %index, i32 noundef %num) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_GET_VRING_BASE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %index.addr, align 4
  %10 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @vhost_svq_set_svq_kick_fd(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_dev_kick(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %index = getelementptr inbounds %struct.vhost_vring_file, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %index, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fd, align 4
  call void @trace_vhost_vdpa_set_vring_kick(ptr noundef %0, i32 noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %call = call i32 @vhost_vdpa_call(ptr noundef %5, i64 noundef 1074310944, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_set_vring_kick(ptr noundef %dev, i32 noundef %index, i32 noundef %fd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_set_vring_kick(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_set_vring_kick(ptr noundef %dev, i32 noundef %index, i32 noundef %fd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_VRING_KICK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %index.addr, align 4
  %10 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @vhost_svq_set_svq_call_fd(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_vring_dev_call(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %index = getelementptr inbounds %struct.vhost_vring_file, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %index, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fd, align 4
  call void @trace_vhost_vdpa_set_vring_call(ptr noundef %0, i32 noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %call = call i32 @vhost_vdpa_call(ptr noundef %5, i64 noundef 1074310945, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_set_vring_call(ptr noundef %dev, i32 noundef %index, i32 noundef %fd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_set_vring_call(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_set_vring_call(ptr noundef %dev, i32 noundef %index, i32 noundef %fd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_VRING_CALL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %index.addr, align 4
  %10 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_set_features(ptr noundef %dev, i64 noundef %features) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %features.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_set_features(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_set_features(ptr noundef %dev, i64 noundef %features) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
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
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_FEATURES_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i64, ptr %features.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i64, ptr %features.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_set_owner(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_set_owner(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_set_owner(ptr noundef %dev) #0 {
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
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_OWNER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_reset_device(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_reset_device(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_reset_device(ptr noundef %dev) #0 {
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
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_RESET_DEVICE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_get_vq_index(ptr noundef %dev, i32 noundef %idx, i32 noundef %vq_idx) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %vq_idx.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %vq_idx, ptr %vq_idx.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load i32, ptr %vq_idx.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_get_vq_index(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_get_vq_index(ptr noundef %dev, i32 noundef %idx, i32 noundef %vq_idx) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %vq_idx.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %vq_idx, ptr %vq_idx.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_GET_VQ_INDEX_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %idx.addr, align 4
  %7 = load i32, ptr %vq_idx.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %idx.addr, align 4
  %10 = load i32, ptr %vq_idx.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_get_config(ptr noundef %dev, ptr noundef %config, i32 noundef %config_len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %config_len.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %config_len, ptr %config_len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i32, ptr %config_len.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_get_config(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_dump_config(ptr noundef %dev, ptr noundef %config, i32 noundef %config_len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %config_len.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %line = alloca [75 x i8], align 16
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %config_len, ptr %config_len.addr, align 4
  store i32 0, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %b, align 4
  %1 = load i32, ptr %config_len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %config_len.addr, align 4
  %3 = load i32, ptr %b, align 4
  %sub = sub i32 %2, %3
  store i32 %sub, ptr %len, align 4
  %arraydecay = getelementptr inbounds [75 x i8], ptr %line, i64 0, i64 0
  %4 = load i32, ptr %b, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %6 = load i32, ptr %len, align 4
  call void @qemu_hexdump_line(ptr noundef %arraydecay, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %dev.addr, align 8
  %arraydecay1 = getelementptr inbounds [75 x i8], ptr %line, i64 0, i64 0
  call void @trace_vhost_vdpa_dump_config(ptr noundef %7, ptr noundef %arraydecay1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %b, align 4
  %add = add i32 %8, 16
  store i32 %add, ptr %b, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_get_config(ptr noundef %dev, ptr noundef %config, i32 noundef %config_len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %config_len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %config_len, ptr %config_len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_GET_CONFIG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %config.addr, align 8
  %7 = load i32, ptr %config_len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %config.addr, align 8
  %10 = load i32, ptr %config_len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_hexdump_line(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_dump_config(ptr noundef %dev, ptr noundef %line) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_dump_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_dump_config(ptr noundef %dev, ptr noundef %line) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_DUMP_CONFIG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %line.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %line.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_set_config(ptr noundef %dev, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_set_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_set_config(ptr noundef %dev, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %size, ptr %size.addr, align 4
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
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_CONFIG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %offset.addr, align 4
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load i32, ptr %offset.addr, align 4
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_dev_start(ptr noundef %dev, i1 noundef zeroext %started) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %started.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %started to i8
  store i8 %frombool, ptr %started.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i8, ptr %started.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_vhost_vdpa_dev_start(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_host_notifiers_init(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @memory_region_transaction_begin()
  %4 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %vq_index, align 4
  store i32 %5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %dev.addr, align 8
  %vq_index1 = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %vq_index1, align 4
  %9 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %nvqs, align 8
  %add = add i32 %8, %10
  %cmp = icmp ult i32 %6, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call = call i32 @vhost_vdpa_host_notifier_init(ptr noundef %11, i32 noundef %12)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %dev.addr, align 8
  %vq_index4 = getelementptr inbounds %struct.vhost_dev, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %vq_index4, align 4
  %sub = sub i32 %14, %16
  call void @vhost_vdpa_host_notifiers_uninit(ptr noundef %13, i32 noundef %sub)
  br label %for.end

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then3, %for.cond
  call void @memory_region_transaction_commit()
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_svqs_start(ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %err = alloca ptr, align 8
  %i = alloca i32, align 4
  %vq = alloca ptr, align 8
  %svq = alloca ptr, align 8
  %addr = alloca %struct.vhost_vring_addr, align 8
  %r = alloca i32, align 4
  %ok = alloca i8, align 1
  %j = alloca i32, align 4
  %svq49 = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %v, align 8
  %shadow_vqs = getelementptr inbounds %struct.vhost_vdpa, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %shadow_vqs, align 16
  %len = getelementptr inbounds %struct._GPtrArray, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %4, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %vdev, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %vq_index, align 4
  %12 = load i32, ptr %i, align 4
  %add = add i32 %11, %12
  %call = call ptr @virtio_get_queue(ptr noundef %9, i32 noundef %add)
  store ptr %call, ptr %vq, align 8
  %13 = load ptr, ptr %v, align 8
  %shadow_vqs1 = getelementptr inbounds %struct.vhost_vdpa, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %shadow_vqs1, align 16
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %pdata, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %svq, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %addr, i8 0, i64 40, i1 false)
  %index = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i32 0, i32 0
  %18 = load ptr, ptr %dev.addr, align 8
  %vq_index2 = getelementptr inbounds %struct.vhost_dev, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %vq_index2, align 4
  %20 = load i32, ptr %i, align 4
  %add3 = add i32 %19, %20
  store i32 %add3, ptr %index, align 8
  %21 = load ptr, ptr %dev.addr, align 8
  %22 = load ptr, ptr %svq, align 8
  %23 = load i32, ptr %i, align 4
  %call4 = call zeroext i1 @vhost_vdpa_svq_setup(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %err)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %ok, align 1
  %24 = load i8, ptr %ok, align 1
  %tobool5 = trunc i8 %24 to i1
  %lnot = xor i1 %tobool5, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %err44

if.end10:                                         ; preds = %for.body
  %25 = load ptr, ptr %svq, align 8
  %26 = load ptr, ptr %dev.addr, align 8
  %vdev11 = getelementptr inbounds %struct.vhost_dev, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %vdev11, align 8
  %28 = load ptr, ptr %vq, align 8
  %29 = load ptr, ptr %v, align 8
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %iova_tree, align 8
  call void @vhost_svq_start(ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %dev.addr, align 8
  %32 = load ptr, ptr %svq, align 8
  %call12 = call zeroext i1 @vhost_vdpa_svq_map_rings(ptr noundef %31, ptr noundef %32, ptr noundef %addr, ptr noundef %err)
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %ok, align 1
  %33 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %33 to i1
  %lnot15 = xor i1 %tobool14, true
  %lnot17 = xor i1 %lnot15, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end10
  br label %err_map

if.end24:                                         ; preds = %if.end10
  %34 = load ptr, ptr %dev.addr, align 8
  %call25 = call i32 @vhost_vdpa_set_vring_dev_addr(ptr noundef %34, ptr noundef %addr)
  store i32 %call25, ptr %r, align 4
  %35 = load i32, ptr %r, align 4
  %cmp26 = icmp ne i32 %35, 0
  %lnot28 = xor i1 %cmp26, true
  %lnot30 = xor i1 %lnot28, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  %conv32 = sext i32 %lnot.ext31 to i64
  %tobool33 = icmp ne i64 %conv32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end24
  %36 = load i32, ptr %r, align 4
  %sub = sub i32 0, %36
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %err, ptr noundef @.str.6, i32 noundef 1228, ptr noundef @__func__.vhost_vdpa_svqs_start, i32 noundef %sub, ptr noundef @.str.87)
  br label %err_set_addr

if.end35:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

err_set_addr:                                     ; preds = %if.then34
  %38 = load ptr, ptr %dev.addr, align 8
  %39 = load ptr, ptr %v, align 8
  %shadow_vqs36 = getelementptr inbounds %struct.vhost_vdpa, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %shadow_vqs36, align 16
  %pdata37 = getelementptr inbounds %struct._GPtrArray, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %pdata37, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %42 to i64
  %arrayidx39 = getelementptr ptr, ptr %41, i64 %idxprom38
  %43 = load ptr, ptr %arrayidx39, align 8
  call void @vhost_vdpa_svq_unmap_rings(ptr noundef %38, ptr noundef %43)
  br label %err_map

err_map:                                          ; preds = %err_set_addr, %if.then23
  %44 = load ptr, ptr %v, align 8
  %shadow_vqs40 = getelementptr inbounds %struct.vhost_vdpa, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %shadow_vqs40, align 16
  %pdata41 = getelementptr inbounds %struct._GPtrArray, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %pdata41, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %47 to i64
  %arrayidx43 = getelementptr ptr, ptr %46, i64 %idxprom42
  %48 = load ptr, ptr %arrayidx43, align 8
  call void @vhost_svq_stop(ptr noundef %48)
  br label %err44

err44:                                            ; preds = %err_map, %if.then9
  %49 = load ptr, ptr %err, align 8
  %50 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %49, ptr noundef @.str.88, i32 noundef %50)
  store i32 0, ptr %j, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc54, %err44
  %51 = load i32, ptr %j, align 4
  %52 = load i32, ptr %i, align 4
  %cmp46 = icmp ult i32 %51, %52
  br i1 %cmp46, label %for.body48, label %for.end56

for.body48:                                       ; preds = %for.cond45
  %53 = load ptr, ptr %v, align 8
  %shadow_vqs50 = getelementptr inbounds %struct.vhost_vdpa, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %shadow_vqs50, align 16
  %pdata51 = getelementptr inbounds %struct._GPtrArray, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %pdata51, align 8
  %56 = load i32, ptr %j, align 4
  %idxprom52 = zext i32 %56 to i64
  %arrayidx53 = getelementptr ptr, ptr %55, i64 %idxprom52
  %57 = load ptr, ptr %arrayidx53, align 8
  store ptr %57, ptr %svq49, align 8
  %58 = load ptr, ptr %dev.addr, align 8
  %59 = load ptr, ptr %svq49, align 8
  call void @vhost_vdpa_svq_unmap_rings(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %svq49, align 8
  call void @vhost_svq_stop(ptr noundef %60)
  br label %for.inc54

for.inc54:                                        ; preds = %for.body48
  %61 = load i32, ptr %j, align 4
  %inc55 = add i32 %61, 1
  store i32 %inc55, ptr %j, align 4
  br label %for.cond45, !llvm.loop !16

for.end56:                                        ; preds = %for.cond45
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end56, %for.end, %if.then
  %62 = load i1, ptr %retval, align 1
  ret i1 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_suspend(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_vdpa_first_dev(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %backend_cap = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 18
  %4 = load i64, ptr %backend_cap, align 8
  %and = and i64 %4, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then1, label %if.end11

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %dev.addr, align 8
  call void @trace_vhost_vdpa_suspend(ptr noundef %5)
  %6 = load ptr, ptr %v, align 8
  %device_fd = getelementptr inbounds %struct.vhost_vdpa, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %device_fd, align 16
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 44925) #10
  store i32 %call2, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %tobool3 = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then1
  %call7 = call ptr @__errno_location() #9
  %9 = load i32, ptr %call7, align 4
  %call8 = call ptr @g_strerror(i32 noundef %9) #9
  %call9 = call ptr @__errno_location() #9
  %10 = load i32, ptr %call9, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.100, ptr noundef %call8, i32 noundef %10)
  br label %if.end10

if.else:                                          ; preds = %if.then1
  %11 = load ptr, ptr %v, align 8
  %suspended = getelementptr inbounds %struct.vhost_vdpa, ptr %11, i32 0, i32 10
  store i8 1, ptr %suspended, align 2
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %12 = load ptr, ptr %dev.addr, align 8
  %call12 = call i32 @vhost_vdpa_reset_device(ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end11, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_svqs_stop(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %i = alloca i32, align 4
  %svq = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %v, align 8
  %shadow_vqs = getelementptr inbounds %struct.vhost_vdpa, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %shadow_vqs, align 16
  %len = getelementptr inbounds %struct._GPtrArray, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %4, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v, align 8
  %shadow_vqs1 = getelementptr inbounds %struct.vhost_vdpa, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %shadow_vqs1, align 16
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pdata, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %svq, align 8
  %13 = load ptr, ptr %svq, align 8
  call void @vhost_svq_stop(ptr noundef %13)
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load ptr, ptr %svq, align 8
  call void @vhost_vdpa_svq_unmap_rings(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %svq, align 8
  %hdev_kick = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %16, i32 0, i32 1
  call void @event_notifier_cleanup(ptr noundef %hdev_kick)
  %17 = load ptr, ptr %svq, align 8
  %hdev_call = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %17, i32 0, i32 2
  call void @event_notifier_cleanup(ptr noundef %hdev_call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare zeroext i1 @vhost_dev_has_iommu(ptr noundef) #2

declare void @memory_listener_register(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_dev_start(ptr noundef %dev, i1 noundef zeroext %started) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %started.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %started to i8
  store i8 %frombool, ptr %started.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_DEV_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i8, ptr %started.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i8, ptr %started.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_host_notifier_init(ptr noundef %dev, i32 noundef %queue_index) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %queue_index.addr = alloca i32, align 4
  %page_size = alloca i64, align 8
  %v = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %n = alloca ptr, align 8
  %fd = alloca i32, align 4
  %addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  %call = call i64 @qemu_real_host_page_size()
  store i64 %call, ptr %page_size, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %vdev1 = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %vdev1, align 8
  store ptr %3, ptr %vdev, align 8
  %4 = load ptr, ptr %v, align 8
  %device_fd = getelementptr inbounds %struct.vhost_vdpa, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %device_fd, align 16
  store i32 %5, ptr %fd, align 4
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i32, ptr %queue_index.addr, align 4
  call void @vhost_vdpa_host_notifier_uninit(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %v, align 8
  %notifier = getelementptr inbounds %struct.vhost_vdpa, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %queue_index.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [1024 x %struct.VhostVDPAHostNotifier], ptr %notifier, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %10 = load i64, ptr %page_size, align 8
  %11 = load i32, ptr %fd, align 4
  %12 = load i32, ptr %queue_index.addr, align 4
  %conv = sext i32 %12 to i64
  %13 = load i64, ptr %page_size, align 8
  %mul = mul i64 %conv, %13
  %call2 = call ptr @mmap64(ptr noundef null, i64 noundef %10, i32 noundef 2, i32 noundef 1, i32 noundef %11, i64 noundef %mul) #10
  store ptr %call2, ptr %addr, align 8
  %14 = load ptr, ptr %addr, align 8
  %cmp = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %v, align 8
  %16 = load i32, ptr %queue_index.addr, align 4
  %call4 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.86, ptr noundef %15, i32 noundef %16)
  store ptr %call4, ptr %name, align 8
  %17 = load ptr, ptr %n, align 8
  %mr = getelementptr inbounds %struct.VhostVDPAHostNotifier, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %vdev, align 8
  %19 = load ptr, ptr %name, align 8
  %20 = load i64, ptr %page_size, align 8
  %21 = load ptr, ptr %addr, align 8
  call void @memory_region_init_ram_device_ptr(ptr noundef %mr, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %vdev, align 8
  %24 = load i32, ptr %queue_index.addr, align 4
  %25 = load ptr, ptr %n, align 8
  %mr5 = getelementptr inbounds %struct.VhostVDPAHostNotifier, ptr %25, i32 0, i32 0
  %call6 = call i32 @virtio_queue_set_host_notifier_mr(ptr noundef %23, i32 noundef %24, ptr noundef %mr5, i1 noundef zeroext true)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %26 = load ptr, ptr %n, align 8
  %mr8 = getelementptr inbounds %struct.VhostVDPAHostNotifier, ptr %26, i32 0, i32 0
  call void @object_unparent(ptr noundef %mr8)
  %27 = load ptr, ptr %addr, align 8
  %28 = load i64, ptr %page_size, align 8
  %call9 = call i32 @munmap(ptr noundef %27, i64 noundef %28) #10
  br label %err

if.end10:                                         ; preds = %if.end
  %29 = load ptr, ptr %addr, align 8
  %30 = load ptr, ptr %n, align 8
  %addr11 = getelementptr inbounds %struct.VhostVDPAHostNotifier, ptr %30, i32 0, i32 1
  store ptr %29, ptr %addr11, align 16
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then7, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end10
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @memory_region_init_ram_device_ptr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_svq_setup(ptr noundef %dev, ptr noundef %svq, i32 noundef %idx, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %svq.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %vq_index = alloca i16, align 2
  %s = alloca %struct.vhost_vring_state, align 4
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %svq, ptr %svq.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vq_index1 = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %vq_index1, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %add = add i32 %1, %2
  %conv = trunc i32 %add to i16
  store i16 %conv, ptr %vq_index, align 2
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %s, i32 0, i32 0
  %3 = load i16, ptr %vq_index, align 2
  %conv2 = zext i16 %3 to i32
  store i32 %conv2, ptr %index, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %s, i32 0, i32 1
  store i32 0, ptr %num, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_vdpa_set_dev_vring_base(ptr noundef %4, ptr noundef %s)
  store i32 %call, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %r, align 4
  %sub = sub i32 0, %7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str.6, i32 noundef 1189, ptr noundef @__func__.vhost_vdpa_svq_setup, i32 noundef %sub, ptr noundef @.str.89)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %svq.addr, align 8
  %10 = load i32, ptr %idx.addr, align 4
  %11 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @vhost_vdpa_svq_set_fds(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %call6, ptr %r, align 4
  %12 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %12, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare void @vhost_svq_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_svq_map_rings(ptr noundef %dev, ptr noundef %svq, ptr noundef %addr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %svq.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %device_region = alloca %struct.DMAMap, align 1
  %driver_region = alloca %struct.DMAMap, align 1
  %svq_addr = alloca %struct.vhost_vring_addr, align 8
  %v = alloca ptr, align 8
  %device_size = alloca i64, align 8
  %driver_size = alloca i64, align 8
  %avail_offset = alloca i64, align 8
  %ok = alloca i8, align 1
  %.compoundliteral = alloca %struct.DMAMap, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %.compoundliteral17 = alloca %struct.DMAMap, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %svq, ptr %svq.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %opaque, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %svq.addr, align 8
  %call = call i64 @vhost_svq_device_area_size(ptr noundef %5)
  store i64 %call, ptr %device_size, align 8
  %6 = load ptr, ptr %svq.addr, align 8
  %call3 = call i64 @vhost_svq_driver_area_size(ptr noundef %6)
  store i64 %call3, ptr %driver_size, align 8
  %7 = load ptr, ptr %svq.addr, align 8
  call void @vhost_svq_get_vring_addr(ptr noundef %7, ptr noundef %svq_addr)
  %iova = getelementptr inbounds %struct.DMAMap, ptr %.compoundliteral, i32 0, i32 0
  store i64 0, ptr %iova, align 1
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %.compoundliteral, i32 0, i32 1
  %desc_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr, i32 0, i32 2
  %8 = load i64, ptr %desc_user_addr, align 8
  store i64 %8, ptr %translated_addr, align 1
  %size = getelementptr inbounds %struct.DMAMap, ptr %.compoundliteral, i32 0, i32 2
  %9 = load i64, ptr %driver_size, align 8
  %sub = sub i64 %9, 1
  store i64 %sub, ptr %size, align 1
  %perm = getelementptr inbounds %struct.DMAMap, ptr %.compoundliteral, i32 0, i32 3
  store i32 1, ptr %perm, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %driver_region, ptr align 1 %.compoundliteral, i64 28, i1 false)
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @vhost_vdpa_svq_map_ring(ptr noundef %10, ptr noundef %driver_region, ptr noundef %11)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %ok, align 1
  %12 = load i8, ptr %ok, align 1
  %tobool5 = trunc i8 %12 to i1
  %lnot = xor i1 %tobool5, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %13, ptr noundef @.str.94)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %do.end
  %iova11 = getelementptr inbounds %struct.DMAMap, ptr %driver_region, i32 0, i32 0
  %14 = load i64, ptr %iova11, align 1
  %15 = load ptr, ptr %addr.addr, align 8
  %desc_user_addr12 = getelementptr inbounds %struct.vhost_vring_addr, ptr %15, i32 0, i32 2
  store i64 %14, ptr %desc_user_addr12, align 8
  %avail_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr, i32 0, i32 4
  %16 = load i64, ptr %avail_user_addr, align 8
  %desc_user_addr13 = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr, i32 0, i32 2
  %17 = load i64, ptr %desc_user_addr13, align 8
  %sub14 = sub i64 %16, %17
  store i64 %sub14, ptr %avail_offset, align 8
  %iova15 = getelementptr inbounds %struct.DMAMap, ptr %driver_region, i32 0, i32 0
  %18 = load i64, ptr %iova15, align 1
  %19 = load i64, ptr %avail_offset, align 8
  %add = add i64 %18, %19
  %20 = load ptr, ptr %addr.addr, align 8
  %avail_user_addr16 = getelementptr inbounds %struct.vhost_vring_addr, ptr %20, i32 0, i32 4
  store i64 %add, ptr %avail_user_addr16, align 8
  %iova18 = getelementptr inbounds %struct.DMAMap, ptr %.compoundliteral17, i32 0, i32 0
  store i64 0, ptr %iova18, align 1
  %translated_addr19 = getelementptr inbounds %struct.DMAMap, ptr %.compoundliteral17, i32 0, i32 1
  %used_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr, i32 0, i32 3
  %21 = load i64, ptr %used_user_addr, align 8
  store i64 %21, ptr %translated_addr19, align 1
  %size20 = getelementptr inbounds %struct.DMAMap, ptr %.compoundliteral17, i32 0, i32 2
  %22 = load i64, ptr %device_size, align 8
  %sub21 = sub i64 %22, 1
  store i64 %sub21, ptr %size20, align 1
  %perm22 = getelementptr inbounds %struct.DMAMap, ptr %.compoundliteral17, i32 0, i32 3
  store i32 3, ptr %perm22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %device_region, ptr align 1 %.compoundliteral17, i64 28, i1 false)
  %23 = load ptr, ptr %v, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call23 = call zeroext i1 @vhost_vdpa_svq_map_ring(ptr noundef %23, ptr noundef %device_region, ptr noundef %24)
  %frombool24 = zext i1 %call23 to i8
  store i8 %frombool24, ptr %ok, align 1
  %25 = load i8, ptr %ok, align 1
  %tobool25 = trunc i8 %25 to i1
  %lnot26 = xor i1 %tobool25, true
  %lnot28 = xor i1 %lnot26, true
  %lnot30 = xor i1 %lnot28, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  %conv32 = sext i32 %lnot.ext31 to i64
  %tobool33 = icmp ne i64 %conv32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end10
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %26, ptr noundef @.str.95)
  %27 = load ptr, ptr %v, align 8
  %translated_addr35 = getelementptr inbounds %struct.DMAMap, ptr %driver_region, i32 0, i32 1
  %28 = load i64, ptr %translated_addr35, align 1
  call void @vhost_vdpa_svq_unmap_ring(ptr noundef %27, i64 noundef %28)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end10
  %iova37 = getelementptr inbounds %struct.DMAMap, ptr %device_region, i32 0, i32 0
  %29 = load i64, ptr %iova37, align 1
  %30 = load ptr, ptr %addr.addr, align 8
  %used_user_addr38 = getelementptr inbounds %struct.vhost_vring_addr, ptr %30, i32 0, i32 3
  store i64 %29, ptr %used_user_addr38, align 8
  %31 = load i8, ptr %ok, align 1
  %tobool39 = trunc i8 %31 to i1
  store i1 %tobool39, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end36, %if.then9
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_svq_unmap_rings(ptr noundef %dev, ptr noundef %svq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %svq.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %svq_addr = alloca %struct.vhost_vring_addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %svq, ptr %svq.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %svq.addr, align 8
  call void @vhost_svq_get_vring_addr(ptr noundef %2, ptr noundef %svq_addr)
  %3 = load ptr, ptr %v, align 8
  %desc_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr, i32 0, i32 2
  %4 = load i64, ptr %desc_user_addr, align 8
  call void @vhost_vdpa_svq_unmap_ring(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %v, align 8
  %used_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %svq_addr, i32 0, i32 3
  %6 = load i64, ptr %used_user_addr, align 8
  call void @vhost_vdpa_svq_unmap_ring(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_svq_set_fds(ptr noundef %dev, ptr noundef %svq, i32 noundef %idx, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %svq.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %file = alloca %struct.vhost_vring_file, align 4
  %event_notifier = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %svq, ptr %svq.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %index = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  %0 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %vq_index, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %add = add i32 %1, %2
  store i32 %add, ptr %index, align 4
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 0, ptr %fd, align 4
  %3 = load ptr, ptr %svq.addr, align 8
  %hdev_kick = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %3, i32 0, i32 1
  store ptr %hdev_kick, ptr %event_notifier, align 8
  %4 = load ptr, ptr %svq.addr, align 8
  %hdev_kick1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %4, i32 0, i32 1
  %call = call i32 @event_notifier_init(ptr noundef %hdev_kick1, i32 noundef 0)
  store i32 %call, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %r, align 4
  %sub = sub i32 0, %7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str.6, i32 noundef 1017, ptr noundef @__func__.vhost_vdpa_svq_set_fds, i32 noundef %sub, ptr noundef @.str.90)
  br label %err_init_hdev_kick

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %svq.addr, align 8
  %hdev_call = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %8, i32 0, i32 2
  %call2 = call i32 @event_notifier_init(ptr noundef %hdev_call, i32 noundef 0)
  store i32 %call2, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp3 = icmp ne i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load i32, ptr %r, align 4
  %sub5 = sub i32 0, %11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str.6, i32 noundef 1023, ptr noundef @__func__.vhost_vdpa_svq_set_fds, i32 noundef %sub5, ptr noundef @.str.91)
  br label %err_init_hdev_call

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %event_notifier, align 8
  %call7 = call i32 @event_notifier_get_fd(ptr noundef %12)
  %fd8 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 %call7, ptr %fd8, align 4
  %13 = load ptr, ptr %dev.addr, align 8
  %call9 = call i32 @vhost_vdpa_set_vring_dev_kick(ptr noundef %13, ptr noundef %file)
  store i32 %call9, ptr %r, align 4
  %14 = load i32, ptr %r, align 4
  %cmp10 = icmp ne i32 %14, 0
  %lnot = xor i1 %cmp10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end6
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load i32, ptr %r, align 4
  %sub13 = sub i32 0, %16
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %15, ptr noundef @.str.6, i32 noundef 1030, ptr noundef @__func__.vhost_vdpa_svq_set_fds, i32 noundef %sub13, ptr noundef @.str.92)
  br label %err_init_set_dev_fd

if.end14:                                         ; preds = %if.end6
  %17 = load ptr, ptr %svq.addr, align 8
  %hdev_call15 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %17, i32 0, i32 2
  store ptr %hdev_call15, ptr %event_notifier, align 8
  %18 = load ptr, ptr %event_notifier, align 8
  %call16 = call i32 @event_notifier_get_fd(ptr noundef %18)
  %fd17 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 %call16, ptr %fd17, align 4
  %19 = load ptr, ptr %dev.addr, align 8
  %call18 = call i32 @vhost_vdpa_set_vring_dev_call(ptr noundef %19, ptr noundef %file)
  store i32 %call18, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp19 = icmp ne i32 %20, 0
  %lnot21 = xor i1 %cmp19, true
  %lnot23 = xor i1 %lnot21, true
  %lnot.ext24 = zext i1 %lnot23 to i32
  %conv25 = sext i32 %lnot.ext24 to i64
  %tobool26 = icmp ne i64 %conv25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end14
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load i32, ptr %r, align 4
  %sub28 = sub i32 0, %22
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %21, ptr noundef @.str.6, i32 noundef 1038, ptr noundef @__func__.vhost_vdpa_svq_set_fds, i32 noundef %sub28, ptr noundef @.str.93)
  br label %err_init_set_dev_fd

if.end29:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

err_init_set_dev_fd:                              ; preds = %if.then27, %if.then12
  %23 = load ptr, ptr %svq.addr, align 8
  %hdev_call30 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %23, i32 0, i32 2
  call void @event_notifier_set_handler(ptr noundef %hdev_call30, ptr noundef null)
  br label %err_init_hdev_call

err_init_hdev_call:                               ; preds = %err_init_set_dev_fd, %if.then4
  %24 = load ptr, ptr %svq.addr, align 8
  %hdev_kick31 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %24, i32 0, i32 1
  call void @event_notifier_cleanup(ptr noundef %hdev_kick31)
  br label %err_init_hdev_kick

err_init_hdev_kick:                               ; preds = %err_init_hdev_call, %if.then
  %25 = load i32, ptr %r, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_init_hdev_kick, %if.end29
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @event_notifier_init(ptr noundef, i32 noundef) #2

declare i32 @event_notifier_get_fd(ptr noundef) #2

declare void @event_notifier_set_handler(ptr noundef, ptr noundef) #2

declare void @event_notifier_cleanup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare i64 @vhost_svq_device_area_size(ptr noundef) #2

declare i64 @vhost_svq_driver_area_size(ptr noundef) #2

declare void @vhost_svq_get_vring_addr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_svq_map_ring(ptr noundef %v, ptr noundef %needle, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %byval-temp = alloca %struct.DMAMap, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %iova_tree, align 8
  %2 = load ptr, ptr %needle.addr, align 8
  %call = call i32 @vhost_iova_tree_map_alloc(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %3, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i32, ptr %r, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.6, i32 noundef 1108, ptr noundef @__func__.vhost_vdpa_svq_map_ring, ptr noundef @.str.96, i32 noundef %5)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %address_space_id = getelementptr inbounds %struct.vhost_vdpa, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %address_space_id, align 16
  %9 = load ptr, ptr %needle.addr, align 8
  %iova = getelementptr inbounds %struct.DMAMap, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %iova, align 1
  %11 = load ptr, ptr %needle.addr, align 8
  %size = getelementptr inbounds %struct.DMAMap, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %size, align 1
  %add = add i64 %12, 1
  %13 = load ptr, ptr %needle.addr, align 8
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %translated_addr, align 1
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %needle.addr, align 8
  %perm = getelementptr inbounds %struct.DMAMap, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %perm, align 1
  %cmp2 = icmp eq i32 %17, 1
  %call4 = call i32 @vhost_vdpa_dma_map(ptr noundef %6, i32 noundef %8, i64 noundef %10, i64 noundef %add, ptr noundef %15, i1 noundef zeroext %cmp2)
  store i32 %call4, ptr %r, align 4
  %18 = load i32, ptr %r, align 4
  %cmp5 = icmp ne i32 %18, 0
  %lnot7 = xor i1 %cmp5, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i32, ptr %r, align 4
  %sub = sub i32 0, %20
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %19, ptr noundef @.str.6, i32 noundef 1117, ptr noundef @__func__.vhost_vdpa_svq_map_ring, i32 noundef %sub, ptr noundef @.str.97)
  %21 = load ptr, ptr %v.addr, align 8
  %iova_tree14 = getelementptr inbounds %struct.vhost_vdpa, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %iova_tree14, align 8
  %23 = load ptr, ptr %needle.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 1 %23, i64 28, i1 false)
  call void @vhost_iova_tree_remove(ptr noundef %22, ptr noundef byval(%struct.DMAMap) align 8 %byval-temp)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %24 = load i32, ptr %r, align 4
  %cmp16 = icmp eq i32 %24, 0
  store i1 %cmp16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_svq_unmap_ring(ptr noundef %v, i64 noundef %addr) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %needle = alloca %struct.DMAMap, align 1
  %result = alloca ptr, align 8
  %size1 = alloca i64, align 8
  %r = alloca i32, align 4
  %byval-temp = alloca %struct.DMAMap, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %iova = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 0
  store i64 0, ptr %iova, align 1
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 1
  %0 = load i64, ptr %addr.addr, align 8
  store i64 %0, ptr %translated_addr, align 1
  %size = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 2
  store i64 0, ptr %size, align 1
  %perm = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 3
  store i32 0, ptr %perm, align 1
  %1 = load ptr, ptr %v.addr, align 8
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %iova_tree, align 8
  %call = call ptr @vhost_iova_tree_find_iova(ptr noundef %2, ptr noundef %needle)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.98)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %result, align 8
  %size5 = getelementptr inbounds %struct.DMAMap, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %size5, align 1
  %call6 = call i64 @qemu_real_host_page_size()
  %add = add i64 %5, %call6
  %sub = sub i64 %add, 1
  %call7 = call i64 @qemu_real_host_page_size()
  %sub8 = sub i64 0, %call7
  %and = and i64 %sub, %sub8
  store i64 %and, ptr %size1, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %address_space_id = getelementptr inbounds %struct.vhost_vdpa, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %address_space_id, align 16
  %9 = load ptr, ptr %result, align 8
  %iova9 = getelementptr inbounds %struct.DMAMap, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %iova9, align 1
  %11 = load i64, ptr %size1, align 8
  %call10 = call i32 @vhost_vdpa_dma_unmap(ptr noundef %6, i32 noundef %8, i64 noundef %10, i64 noundef %11)
  store i32 %call10, ptr %r, align 4
  %12 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %12, 0
  %lnot12 = xor i1 %cmp, true
  %lnot14 = xor i1 %lnot12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %conv16 = sext i32 %lnot.ext15 to i64
  %tobool17 = icmp ne i64 %conv16, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %13 = load i32, ptr %r, align 4
  %sub19 = sub i32 0, %13
  %call20 = call ptr @g_strerror(i32 noundef %sub19) #9
  %14 = load i32, ptr %r, align 4
  %sub21 = sub i32 0, %14
  call void (ptr, ...) @error_report(ptr noundef @.str.99, ptr noundef %call20, i32 noundef %sub21)
  br label %return

if.end22:                                         ; preds = %if.end
  %15 = load ptr, ptr %v.addr, align 8
  %iova_tree23 = getelementptr inbounds %struct.vhost_vdpa, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %iova_tree23, align 8
  %17 = load ptr, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 1 %17, i64 28, i1 false)
  call void @vhost_iova_tree_remove(ptr noundef %16, ptr noundef byval(%struct.DMAMap) align 8 %byval-temp)
  br label %return

return:                                           ; preds = %if.end22, %if.then18, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_suspend(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_suspend(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_suspend(ptr noundef %dev) #0 {
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
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SUSPEND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_vq_get_addr(ptr noundef %dev, ptr noundef %vq, i64 noundef %desc_user_addr, i64 noundef %avail_user_addr, i64 noundef %used_user_addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %desc_user_addr.addr = alloca i64, align 8
  %avail_user_addr.addr = alloca i64, align 8
  %used_user_addr.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i64 %desc_user_addr, ptr %desc_user_addr.addr, align 8
  store i64 %avail_user_addr, ptr %avail_user_addr.addr, align 8
  store i64 %used_user_addr, ptr %used_user_addr.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %2 = load i64, ptr %desc_user_addr.addr, align 8
  %3 = load i64, ptr %avail_user_addr.addr, align 8
  %4 = load i64, ptr %used_user_addr.addr, align 8
  call void @_nocheck__trace_vhost_vdpa_vq_get_addr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_vq_get_addr(ptr noundef %dev, ptr noundef %vq, i64 noundef %desc_user_addr, i64 noundef %avail_user_addr, i64 noundef %used_user_addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %desc_user_addr.addr = alloca i64, align 8
  %avail_user_addr.addr = alloca i64, align 8
  %used_user_addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i64 %desc_user_addr, ptr %desc_user_addr.addr, align 8
  store i64 %avail_user_addr, ptr %avail_user_addr.addr, align 8
  store i64 %used_user_addr, ptr %used_user_addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_VQ_GET_ADDR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %vq.addr, align 8
  %7 = load i64, ptr %desc_user_addr.addr, align 8
  %8 = load i64, ptr %avail_user_addr.addr, align 8
  %9 = load i64, ptr %used_user_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %vq.addr, align 8
  %12 = load i64, ptr %desc_user_addr.addr, align 8
  %13 = load i64, ptr %avail_user_addr.addr, align 8
  %14 = load i64, ptr %used_user_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_get_device_id(ptr noundef %dev, i32 noundef %device_id) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %device_id.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %device_id, ptr %device_id.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %device_id.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_get_device_id(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_get_device_id(ptr noundef %dev, i32 noundef %device_id) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %device_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %device_id, ptr %device_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_GET_DEVICE_ID_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %device_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %device_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_vdpa_set_config_call(ptr noundef %dev, i32 noundef %fd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_vhost_vdpa_set_config_call(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_vdpa_set_config_call(ptr noundef %dev, i32 noundef %fd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_VDPA_SET_CONFIG_CALL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2150253602}
!9 = !{i64 2150254702}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
