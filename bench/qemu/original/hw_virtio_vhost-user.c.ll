target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VhostUserMsg = type <{ %struct.VhostUserHeader, %union.VhostUserPayload }>
%struct.VhostUserHeader = type { i32, i32, i32 }
%union.VhostUserPayload = type { %struct.VhostUserCryptoSession }
%struct.VhostUserCryptoSession = type { i64, %union.anon, i64 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct.CryptoDevBackendAsymSessionInfo, [1024 x i8] }
%struct.CryptoDevBackendAsymSessionInfo = type { i32, i32, i32, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.CryptoDevBackendRsaPara }
%struct.CryptoDevBackendRsaPara = type { i32, i32 }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon.4, %struct.anon.5, %struct.IOMMUNotifier, ptr }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.2, %union.anon.3 }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.vhost_user = type { ptr, ptr, ptr, ptr, %struct.NotifierWithReturn, %struct.PostCopyFD, [512 x i64], i64, ptr, ptr, i8, i32, [512 x %struct.vhost_memory_region] }
%struct.NotifierWithReturn = type { ptr, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.PostCopyFD = type { i32, ptr, ptr, ptr, ptr }
%struct.vhost_memory_region = type { i64, i64, i64, i64 }
%struct.VhostUserState = type { ptr, ptr, i32, i8 }
%struct.VhostUserShared = type { [16 x i8] }
%struct.VhostUserHostNotifier = type { %struct.rcu_head, %struct.MemoryRegion, ptr, ptr, i32 }
%struct.rcu_head = type { ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.8, %union.anon.9, %union.anon.10, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.8 = type { %struct.QTailQLink }
%union.anon.9 = type { %struct.QTailQLink }
%union.anon.10 = type { %struct.QTailQLink }
%struct.VhostAsyncCallback = type { ptr, ptr, ptr, ptr, ptr }
%struct.VhostDevConfigOps = type { ptr }
%struct.VhostUserLog = type { i64, i64 }
%struct.vhost_log = type { i64, i32, i32, ptr }
%struct.vhost_vring_addr = type { i32, i32, i64, i64, i64, i64 }
%struct.vhost_vring_state = type { i32, i32 }
%struct.VhostUserConfig = type { i32, i32, i32, [256 x i8] }
%struct.CryptoDevBackendSessionInfo = type { i32, %union.anon.22, i64 }
%union.anon.22 = type { %struct.CryptoDevBackendSymSessionInfo }
%struct.CryptoDevBackendSymSessionInfo = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, ptr, ptr }
%struct.anon = type { %struct.CryptoDevBackendSymSessionInfo, [64 x i8], [512 x i8] }
%struct.VhostUserInflight = type { i64, i64, i16, i16 }
%struct.vhost_inflight = type { i32, ptr, i64, i64, i16 }
%struct.VhostUserTransferDeviceState = type { i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.PostcopyNotifyData = type { i32, ptr }
%struct.iovec = type { ptr, i64 }
%struct.VhostUserVringArea = type { i64, i64, i64 }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.11, %struct.anon.12, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr }
%struct.QemuUUID = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct._GPtrArray = type { ptr, i32 }
%struct.uffd_msg = type { i8, i8, i16, i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i64, i64, %union.anon.17 }
%union.anon.17 = type { i32 }
%struct.vhost_memory = type { i32, i32, [0 x %struct.vhost_memory_region] }
%struct.VhostUserMemory = type { i32, i32, [8 x %struct.VhostUserMemoryRegion] }
%struct.VhostUserMemoryRegion = type { i64, i64, i64, i64 }
%struct.scrub_regions = type { ptr, i32, i32 }
%struct.VhostUserMemRegMsg = type { i64, %struct.VhostUserMemoryRegion }
%struct.vhost_vring_file = type { i32, i32 }

@.str = private unnamed_addr constant [54 x i8] c"Received unexpected msg type. Expected %d received %d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Failed to get dmabuf fd\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../qemu/hw/virtio/vhost-user.c\00", align 1
@__func__.vhost_user_init = private unnamed_addr constant [16 x i8] c"vhost_user_init\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Cannot initialize vhost-user state\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vhost_user_async_close_bh\00", align 1
@user_ops = dso_local constant %struct.VhostOps { i32 2, ptr @vhost_user_backend_init, ptr @vhost_user_backend_cleanup, ptr @vhost_user_memslots_limit, ptr @vhost_user_no_private_memslots, ptr null, ptr @vhost_user_net_set_mtu, ptr null, ptr null, ptr null, ptr @vhost_user_set_log_base, ptr @vhost_user_set_mem_table, ptr @vhost_user_set_vring_addr, ptr @vhost_user_set_vring_endian, ptr @vhost_user_set_vring_num, ptr @vhost_user_set_vring_base, ptr @vhost_user_get_vring_base, ptr @vhost_user_set_vring_kick, ptr @vhost_user_set_vring_call, ptr @vhost_user_set_vring_err, ptr null, ptr @vhost_user_set_features, ptr @vhost_user_get_features, ptr null, ptr @vhost_user_set_owner, ptr @vhost_user_reset_device, ptr @vhost_user_get_vq_index, ptr @vhost_user_set_vring_enable, ptr @vhost_user_requires_shm_log, ptr @vhost_user_migration_done, ptr null, ptr null, ptr @vhost_user_set_iotlb_callback, ptr @vhost_user_send_device_iotlb_msg, ptr @vhost_user_get_config, ptr @vhost_user_set_config, ptr @vhost_user_crypto_create_session, ptr @vhost_user_crypto_close_session, ptr @vhost_user_get_inflight_fd, ptr @vhost_user_set_inflight_fd, ptr @vhost_user_dev_start, ptr null, ptr null, ptr null, ptr null, ptr @vhost_user_reset_status, ptr @vhost_user_supports_device_state, ptr @vhost_user_set_device_state_fd, ptr @vhost_user_check_device_state }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"Failed to set msg fds.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Failed to write msg. Wrote %d instead of %d.\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VHOST_USER_WRITE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vhost_user_write req:%d flags:0x%x\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"vhost_user_write req:%d flags:0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.9 = private unnamed_addr constant [60 x i8] c"Failed to read msg header. Size %d exceeds the maximum %zu.\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Failed to read msg payload. Read %d instead of %d.\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"Failed to read msg header. Read %d instead of %d. Original request %d.\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Failed to read msg header. Flags 0x%x instead of 0x%x.\00", align 1
@_TRACE_VHOST_USER_READ_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vhost_user_read req:%d flags:0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"vhost_user_read req:%d flags:0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"!n->unmap_addr\00", align 1
@__PRETTY_FUNCTION__.vhost_user_host_notifier_remove = private unnamed_addr constant [78 x i8] c"void vhost_user_host_notifier_remove(VhostUserHostNotifier *, VirtIODevice *)\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"n && n->unmap_addr\00", align 1
@__PRETTY_FUNCTION__.vhost_user_host_notifier_free = private unnamed_addr constant [60 x i8] c"void vhost_user_host_notifier_free(VhostUserHostNotifier *)\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"dev->vhost_ops->backend_type == VHOST_BACKEND_TYPE_USER\00", align 1
@__PRETTY_FUNCTION__.vhost_user_backend_init = private unnamed_addr constant [66 x i8] c"int vhost_user_backend_init(struct vhost_dev *, void *, Error **)\00", align 1
@__func__.vhost_user_backend_init = private unnamed_addr constant [24 x i8] c"vhost_user_backend_init\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vhost_backend_init failed\00", align 1
@.str.19 = private unnamed_addr constant [105 x i8] c"vhost-user device expecting VHOST_USER_PROTOCOL_F_CONFIG but the vhost-user backend does not support it.\00", align 1
@.str.20 = private unnamed_addr constant [76 x i8] c"vhost-user backend supports VHOST_USER_PROTOCOL_F_CONFIG but QEMU does not.\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"The maximum number of queues supported by the backend is %lu\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"IOMMU support requires reply-ack and backend-req protocol features.\00", align 1
@.str.23 = private unnamed_addr constant [125 x i8] c"The backend specified a max ram slots limit of %lu, when the prior validated limit was %d. This limit should never decrease.\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"Migration disabled: vhost-user backend lacks VHOST_USER_PROTOCOL_F_LOG_SHMFD feature.\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@.str.26 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Received bad msg size.\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"socketpair() failed\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.30 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Received unexpected msg type: %d.\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"vhost-user/host-notifier@%p mmaps[%d]\00", align 1
@_TRACE_VHOST_USER_CREATE_NOTIFIER_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:vhost_user_create_notifier idx:%d n:%p\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"vhost_user_create_notifier idx:%d n:%p\0A\00", align 1
@__func__.vhost_user_postcopy_notifier = private unnamed_addr constant [29 x i8] c"vhost_user_postcopy_notifier\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"vhost-user backend not capable of postcopy\00", align 1
@__func__.vhost_user_postcopy_advise = private unnamed_addr constant [27 x i8] c"vhost_user_postcopy_advise\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Failed to send postcopy_advise to vhost\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Failed to get postcopy_advise reply from vhost\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Unexpected msg type. Expected %d received %d\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"%s: Failed to get ufd\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"vhost-user\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"%s: Failed to find region for fault %lx\00", align 1
@__func__.vhost_user_postcopy_fault_handler = private unnamed_addr constant [34 x i8] c"vhost_user_postcopy_fault_handler\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_FAULT_HANDLER_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_fault_handler %s: @0x%lx nregions:%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"vhost_user_postcopy_fault_handler %s: @0x%lx nregions:%d\0A\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_FAULT_HANDLER_LOOP_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_fault_handler_loop %d: client 0x%lx +0x%lx\0A\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"vhost_user_postcopy_fault_handler_loop %d: client 0x%lx +0x%lx\0A\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_FAULT_HANDLER_FOUND_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_fault_handler_found %d: region_offset: 0x%lx rb_offset:0x%lx\0A\00", align 1
@.str.47 = private unnamed_addr constant [82 x i8] c"vhost_user_postcopy_fault_handler_found %d: region_offset: 0x%lx rb_offset:0x%lx\0A\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_WAKER_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_waker %s + 0x%lx\0A\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"vhost_user_postcopy_waker %s + 0x%lx\0A\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_WAKER_FOUND_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_waker_found 0x%lx\0A\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"vhost_user_postcopy_waker_found 0x%lx\0A\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_WAKER_NOMATCH_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_waker_nomatch %s + 0x%lx\0A\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"vhost_user_postcopy_waker_nomatch %s + 0x%lx\0A\00", align 1
@__func__.vhost_user_postcopy_listen = private unnamed_addr constant [27 x i8] c"vhost_user_postcopy_listen\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Failed to send postcopy_listen to vhost\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Failed to receive reply to postcopy_listen\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_LISTEN_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_listen \0A\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"vhost_user_postcopy_listen \0A\00", align 1
@__func__.vhost_user_postcopy_end = private unnamed_addr constant [24 x i8] c"vhost_user_postcopy_end\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Failed to send postcopy_end to vhost\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"Failed to receive reply to postcopy_end\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_END_ENTRY_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_end_entry \0A\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"vhost_user_postcopy_end_entry \0A\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_END_EXIT_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_end_exit \0A\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"vhost_user_postcopy_end_exit \0A\00", align 1
@__PRETTY_FUNCTION__.vhost_user_backend_cleanup = private unnamed_addr constant [51 x i8] c"int vhost_user_backend_cleanup(struct vhost_dev *)\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"%s: Received unexpected msg type.Expected %d received %d\00", align 1
@__func__.vhost_user_set_mem_table_postcopy = private unnamed_addr constant [34 x i8] c"vhost_user_set_mem_table_postcopy\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"%s: Unexpected size for postcopy reply %d vs %d\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"%s: postcopy reply not fully consumed %d vs %zd\00", align 1
@_TRACE_VHOST_USER_SET_MEM_TABLE_POSTCOPY_DSTATE = external global i16, align 2
@.str.67 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:vhost_user_set_mem_table_postcopy client:0x%lx for hva: 0x%lx reply %d region %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [82 x i8] c"vhost_user_set_mem_table_postcopy client:0x%lx for hva: 0x%lx reply %d region %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"(uintptr_t)addr == addr\00", align 1
@__PRETTY_FUNCTION__.vhost_user_get_mr_data = private unnamed_addr constant [68 x i8] c"MemoryRegion *vhost_user_get_mr_data(uint64_t, ram_addr_t *, int *)\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"src != NULL && dst != NULL\00", align 1
@__PRETTY_FUNCTION__.vhost_user_fill_msg_region = private unnamed_addr constant [97 x i8] c"void vhost_user_fill_msg_region(VhostUserMemoryRegion *, struct vhost_memory_region *, uint64_t)\00", align 1
@__func__.send_add_regions = private unnamed_addr constant [17 x i8] c"send_add_regions\00", align 1
@.str.71 = private unnamed_addr constant [84 x i8] c"%s: invalid postcopy reply for region. Got guest physical address %lX, expected %lX\00", align 1
@_TRACE_VHOST_USER_SET_MEM_TABLE_WITHFD_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [110 x i8] c"%d@%zu.%06zu:vhost_user_set_mem_table_withfd %d:%s: size:0x%lx GPA:0x%lx QVA/userspace:0x%lx RB offset:0x%lx\0A\00", align 1
@.str.73 = private unnamed_addr constant [97 x i8] c"vhost_user_set_mem_table_withfd %d:%s: size:0x%lx GPA:0x%lx QVA/userspace:0x%lx RB offset:0x%lx\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"*fd_num < VHOST_MEMORY_BASELINE_NREGIONS\00", align 1
@__PRETTY_FUNCTION__.vhost_user_fill_set_mem_table_msg = private unnamed_addr constant [119 x i8] c"int vhost_user_fill_set_mem_table_msg(struct vhost_user *, struct vhost_dev *, VhostUserMsg *, int *, size_t *, _Bool)\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"Failed preparing vhost-user memory table msg\00", align 1
@.str.76 = private unnamed_addr constant [95 x i8] c"Failed initializing vhost-user memory map, consider using -object memory-backend-file share=on\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"vhost-user trying to send unhandled ioctl\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"idx >= dev->vq_index && idx < dev->vq_index + dev->nvqs\00", align 1
@__PRETTY_FUNCTION__.vhost_user_get_vq_index = private unnamed_addr constant [53 x i8] c"int vhost_user_get_vq_index(struct vhost_dev *, int)\00", align 1
@__PRETTY_FUNCTION__.vhost_user_requires_shm_log = private unnamed_addr constant [54 x i8] c"_Bool vhost_user_requires_shm_log(struct vhost_dev *)\00", align 1
@__PRETTY_FUNCTION__.vhost_user_migration_done = private unnamed_addr constant [58 x i8] c"int vhost_user_migration_done(struct vhost_dev *, char *)\00", align 1
@__func__.vhost_user_get_config = private unnamed_addr constant [22 x i8] c"vhost_user_get_config\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"VHOST_USER_PROTOCOL_F_CONFIG not supported\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"config_len <= VHOST_USER_MAX_CONFIG_SIZE\00", align 1
@__PRETTY_FUNCTION__.vhost_user_get_config = private unnamed_addr constant [77 x i8] c"int vhost_user_get_config(struct vhost_dev *, uint8_t *, uint32_t, Error **)\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"vhost_get_config failed\00", align 1
@__PRETTY_FUNCTION__.vhost_user_crypto_create_session = private unnamed_addr constant [77 x i8] c"int vhost_user_crypto_create_session(struct vhost_dev *, void *, uint64_t *)\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"Unsupported asymmetric key size\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Unsupported cipher key size\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Unsupported auth key size\00", align 1
@.str.85 = private unnamed_addr constant [52 x i8] c"vhost_user_write() return %d, create session failed\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"vhost_user_read() return %d, create session failed\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"Bad session id: %ld\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"vhost_user_write() return %d, close session failed\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Failed to get mem fd\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Failed to mmap mem fd\00", align 1
@__func__.vhost_user_set_device_state_fd = private unnamed_addr constant [31 x i8] c"vhost_user_set_device_state_fd\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"Back-end does not support migration state transfer\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"Failed to send SET_DEVICE_STATE_FD message\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"Failed to receive SET_DEVICE_STATE_FD reply\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"Received unexpected message type, expected %d, received %d\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c"Received bad message size, expected %zu, received %u\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"Back-end did not accept migration state transfer\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"Failed to get back-end-provided transfer pipe FD\00", align 1
@__func__.vhost_user_check_device_state = private unnamed_addr constant [30 x i8] c"vhost_user_check_device_state\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"Failed to send CHECK_DEVICE_STATE message\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Failed to receive CHECK_DEVICE_STATE reply\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"Back-end failed to process its internal state\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.102 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_writev_all, ptr @.str.101, ptr @.str.102, i32 359, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.101, ptr @.str.102, i32 463, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_readv_full_all, ptr @.str.101, ptr @.str.102, i32 842, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_user_gpu_set_socket(ptr noundef %dev, i32 noundef %fd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %0 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %1 = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 0
  store i32 33, ptr %1, align 1
  %2 = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 1
  store i32 1, ptr %2, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_user_write(ptr noundef %3, ptr noundef %msg, ptr noundef %fd.addr, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_write(ptr noundef %dev, ptr noundef %msg, ptr noundef %fds, i32 noundef %fd_num) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %fd_num.addr = alloca i32, align 4
  %u = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i32 %fd_num, ptr %fd_num.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %u, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %user, align 8
  %chr1 = getelementptr inbounds %struct.VhostUserState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %chr1, align 8
  store ptr %4, ptr %chr, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %5, i32 0, i32 0
  %size2 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  %6 = load i32, ptr %size2, align 1
  %conv = zext i32 %6 to i64
  %add = add i64 12, %conv
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %size, align 4
  %7 = load ptr, ptr %msg.addr, align 8
  %hdr4 = getelementptr inbounds %struct.VhostUserMsg, ptr %7, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr4, i32 0, i32 0
  %8 = load i32, ptr %request, align 1
  %call = call zeroext i1 @vhost_user_per_device_request(i32 noundef %8)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %vq_index, align 4
  %cmp = icmp ne i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %msg.addr, align 8
  %hdr7 = getelementptr inbounds %struct.VhostUserMsg, ptr %11, i32 0, i32 0
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr7, i32 0, i32 1
  %12 = load i32, ptr %flags, align 1
  %and = and i32 %12, -9
  store i32 %and, ptr %flags, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %chr, align 8
  %14 = load ptr, ptr %fds.addr, align 8
  %15 = load i32, ptr %fd_num.addr, align 4
  %call8 = call i32 @qemu_chr_fe_set_msgfds(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.5)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %chr, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  %18 = load i32, ptr %size, align 4
  %call13 = call i32 @qemu_chr_fe_write_all(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %call13, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %20 = load i32, ptr %size, align 4
  %cmp14 = icmp ne i32 %19, %20
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end12
  %call17 = call ptr @__errno_location() #8
  %21 = load i32, ptr %call17, align 4
  store i32 %21, ptr %saved_errno, align 4
  %22 = load i32, ptr %ret, align 4
  %23 = load i32, ptr %size, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.6, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %24, 0
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %25 = load i32, ptr %saved_errno, align 4
  %sub = sub i32 0, %25
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ -5, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end12
  %26 = load ptr, ptr %msg.addr, align 8
  %hdr21 = getelementptr inbounds %struct.VhostUserMsg, ptr %26, i32 0, i32 0
  %request22 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr21, i32 0, i32 0
  %27 = load i32, ptr %request22, align 1
  %28 = load ptr, ptr %msg.addr, align 8
  %hdr23 = getelementptr inbounds %struct.VhostUserMsg, ptr %28, i32 0, i32 0
  %flags24 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr23, i32 0, i32 1
  %29 = load i32, ptr %flags24, align 1
  call void @trace_vhost_user_write(i32 noundef %27, i32 noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %cond.end, %if.then11, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_user_get_shared_object(ptr noundef %dev, ptr noundef %uuid, ptr noundef %dmabuf_fd) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %uuid.addr = alloca ptr, align 8
  %dmabuf_fd.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  store ptr %dmabuf_fd, ptr %dmabuf_fd.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %u, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %user, align 8
  %chr1 = getelementptr inbounds %struct.VhostUserState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %chr1, align 8
  store ptr %4, ptr %chr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %5 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %6 = getelementptr inbounds %struct.VhostUserHeader, ptr %5, i32 0, i32 0
  store i32 41, ptr %6, align 1
  %7 = getelementptr inbounds %struct.VhostUserHeader, ptr %5, i32 0, i32 1
  store i32 1, ptr %7, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %uuid2 = getelementptr inbounds %struct.VhostUserShared, ptr %payload, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %uuid2, i64 0, i64 0
  %8 = load ptr, ptr %uuid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %8, i64 16, i1 false)
  %9 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_user_write(ptr noundef %9, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %dev.addr, align 8
  %call3 = call i32 @vhost_user_read(ptr noundef %12, ptr noundef %msg)
  store i32 %call3, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  %15 = load i32, ptr %request, align 1
  %cmp7 = icmp ne i32 %15, 41
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %hdr9 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request10 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr9, i32 0, i32 0
  %16 = load i32, ptr %request10, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str, i32 noundef 41, i32 noundef %16)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %17 = load ptr, ptr %chr, align 8
  %call12 = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %17)
  %18 = load ptr, ptr %dmabuf_fd.addr, align 8
  store i32 %call12, ptr %18, align 4
  %19 = load ptr, ptr %dmabuf_fd.addr, align 8
  %20 = load i32, ptr %19, align 4
  %cmp13 = icmp slt i32 %20, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void (ptr, ...) @error_report(ptr noundef @.str.1)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then8, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_read(ptr noundef %dev, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  %size = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %u, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %user, align 8
  %chr1 = getelementptr inbounds %struct.VhostUserState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %chr1, align 8
  store ptr %4, ptr %chr, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @vhost_user_read_header(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %r, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %msg.addr, align 8
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %10, i32 0, i32 0
  %size2 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  %11 = load i32, ptr %size2, align 1
  %conv = zext i32 %11 to i64
  %cmp3 = icmp ugt i64 %conv, 1072
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %msg.addr, align 8
  %hdr6 = getelementptr inbounds %struct.VhostUserMsg, ptr %12, i32 0, i32 0
  %size7 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr6, i32 0, i32 2
  %13 = load i32, ptr %size7, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.9, i32 noundef %13, i64 noundef 1072)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %msg.addr, align 8
  %hdr9 = getelementptr inbounds %struct.VhostUserMsg, ptr %14, i32 0, i32 0
  %size10 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr9, i32 0, i32 2
  %15 = load i32, ptr %size10, align 1
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end8
  %16 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 12
  store ptr %add.ptr, ptr %p, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  %hdr12 = getelementptr inbounds %struct.VhostUserMsg, ptr %17, i32 0, i32 0
  %size13 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr12, i32 0, i32 2
  %18 = load i32, ptr %size13, align 1
  store i32 %18, ptr %size, align 4
  %19 = load ptr, ptr %chr, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load i32, ptr %size, align 4
  %call14 = call i32 @qemu_chr_fe_read_all(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %call14, ptr %r, align 4
  %22 = load i32, ptr %r, align 4
  %23 = load i32, ptr %size, align 4
  %cmp15 = icmp ne i32 %22, %23
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then11
  %call18 = call ptr @__errno_location() #8
  %24 = load i32, ptr %call18, align 4
  store i32 %24, ptr %saved_errno, align 4
  %25 = load i32, ptr %r, align 4
  %26 = load ptr, ptr %msg.addr, align 8
  %hdr19 = getelementptr inbounds %struct.VhostUserMsg, ptr %26, i32 0, i32 0
  %size20 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr19, i32 0, i32 2
  %27 = load i32, ptr %size20, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.10, i32 noundef %25, i32 noundef %27)
  %28 = load i32, ptr %r, align 4
  %cmp21 = icmp slt i32 %28, 0
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %29 = load i32, ptr %saved_errno, align 4
  %sub = sub i32 0, %29
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ -5, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %cond.end, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @error_report(ptr noundef, ...) #3

declare i32 @qemu_chr_fe_get_msgfd(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_user_init(ptr noundef %user, ptr noundef %chr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %user.addr = alloca ptr, align 8
  %chr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %user.addr, align 8
  %chr1 = getelementptr inbounds %struct.VhostUserState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 2736, ptr noundef @__func__.vhost_user_init, ptr noundef @.str.3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %chr.addr, align 8
  %4 = load ptr, ptr %user.addr, align 8
  %chr2 = getelementptr inbounds %struct.VhostUserState, ptr %4, i32 0, i32 0
  store ptr %3, ptr %chr2, align 8
  %5 = load ptr, ptr %user.addr, align 8
  %memory_slots = getelementptr inbounds %struct.VhostUserState, ptr %5, i32 0, i32 2
  store i32 0, ptr %memory_slots, align 8
  %call = call ptr @g_ptr_array_new_full(i32 noundef 256, ptr noundef @vhost_user_state_destroy)
  %6 = load ptr, ptr %user.addr, align 8
  %notifiers = getelementptr inbounds %struct.VhostUserState, ptr %6, i32 0, i32 1
  store ptr %call, ptr %notifiers, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_state_destroy(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n, align 8
  call void @vhost_user_host_notifier_remove(ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %n, align 8
  %mr = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %3, i32 0, i32 1
  call void @object_unparent(ptr noundef %mr)
  %4 = load ptr, ptr %n, align 8
  %rcu = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %4, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %5, ptr noundef @g_free)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_cleanup(ptr noundef %user) #0 {
entry:
  %user.addr = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  %0 = load ptr, ptr %user.addr, align 8
  %chr = getelementptr inbounds %struct.VhostUserState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @memory_region_transaction_begin()
  %2 = load ptr, ptr %user.addr, align 8
  %notifiers = getelementptr inbounds %struct.VhostUserState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %notifiers, align 8
  %call = call ptr @g_ptr_array_free(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %user.addr, align 8
  %notifiers1 = getelementptr inbounds %struct.VhostUserState, ptr %4, i32 0, i32 1
  store ptr %call, ptr %notifiers1, align 8
  call void @memory_region_transaction_commit()
  %5 = load ptr, ptr %user.addr, align 8
  %chr2 = getelementptr inbounds %struct.VhostUserState, ptr %5, i32 0, i32 0
  store ptr null, ptr %chr2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @memory_region_transaction_begin() #3

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #3

declare void @memory_region_transaction_commit() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_async_close(ptr noundef %d, ptr noundef %chardev, ptr noundef %vhost, ptr noundef %cb, ptr noundef %event_cb) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %chardev.addr = alloca ptr, align 8
  %vhost.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %event_cb.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %chardev, ptr %chardev.addr, align 8
  store ptr %vhost, ptr %vhost.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %event_cb, ptr %event_cb.addr, align 8
  %call = call zeroext i1 @runstate_check(i32 noundef 11)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @qemu_get_current_aio_context()
  store ptr %call1, ptr %ctx, align 8
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #9
  store ptr %call2, ptr %data, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %data, align 8
  %cb3 = getelementptr inbounds %struct.VhostAsyncCallback, ptr %1, i32 0, i32 0
  store ptr %0, ptr %cb3, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %data, align 8
  %dev = getelementptr inbounds %struct.VhostAsyncCallback, ptr %3, i32 0, i32 1
  store ptr %2, ptr %dev, align 8
  %4 = load ptr, ptr %chardev.addr, align 8
  %5 = load ptr, ptr %data, align 8
  %cd = getelementptr inbounds %struct.VhostAsyncCallback, ptr %5, i32 0, i32 2
  store ptr %4, ptr %cd, align 8
  %6 = load ptr, ptr %vhost.addr, align 8
  %7 = load ptr, ptr %data, align 8
  %vhost4 = getelementptr inbounds %struct.VhostAsyncCallback, ptr %7, i32 0, i32 3
  store ptr %6, ptr %vhost4, align 8
  %8 = load ptr, ptr %event_cb.addr, align 8
  %9 = load ptr, ptr %data, align 8
  %event_cb5 = getelementptr inbounds %struct.VhostAsyncCallback, ptr %9, i32 0, i32 4
  store ptr %8, ptr %event_cb5, align 8
  %10 = load ptr, ptr %chardev.addr, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %data, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %11, ptr noundef @vhost_user_async_close_bh, ptr noundef %12, ptr noundef @.str.4)
  %13 = load ptr, ptr %vhost.addr, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %13, i32 0, i32 19
  store i8 0, ptr %started, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @runstate_check(i32 noundef) #3

declare ptr @qemu_get_current_aio_context() #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_async_close_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %vhost = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %vhost1 = getelementptr inbounds %struct.VhostAsyncCallback, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %vhost1, align 8
  store ptr %2, ptr %vhost, align 8
  %3 = load ptr, ptr %vhost, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vdev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  %cb = getelementptr inbounds %struct.VhostAsyncCallback, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cb, align 8
  %7 = load ptr, ptr %data, align 8
  %dev = getelementptr inbounds %struct.VhostAsyncCallback, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dev, align 8
  call void %6(ptr noundef %8)
  br label %if.end6

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %data, align 8
  %event_cb = getelementptr inbounds %struct.VhostAsyncCallback, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %event_cb, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %11 = load ptr, ptr %data, align 8
  %cd = getelementptr inbounds %struct.VhostAsyncCallback, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %cd, align 8
  %13 = load ptr, ptr %data, align 8
  %event_cb4 = getelementptr inbounds %struct.VhostAsyncCallback, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %event_cb4, align 8
  %15 = load ptr, ptr %data, align 8
  %dev5 = getelementptr inbounds %struct.VhostAsyncCallback, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %dev5, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef null, ptr noundef %16, ptr noundef null, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %17 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_backend_init(ptr noundef %dev, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %features = alloca i64, align 8
  %ram_slots = alloca i64, align 8
  %u = alloca ptr, align 8
  %vus = alloca ptr, align 8
  %err = alloca i32, align 4
  %supports_f_config = alloca i8, align 1
  %protocol_features = alloca i64, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vus, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 2130, ptr noundef @__PRETTY_FUNCTION__.vhost_user_backend_init) #10
  unreachable

if.end:                                           ; preds = %if.then
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20608) #9
  store ptr %call, ptr %u, align 8
  %4 = load ptr, ptr %vus, align 8
  %5 = load ptr, ptr %u, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %5, i32 0, i32 1
  store ptr %4, ptr %user, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %u, align 8
  %dev1 = getelementptr inbounds %struct.vhost_user, ptr %7, i32 0, i32 0
  store ptr %6, ptr %dev1, align 8
  %8 = load ptr, ptr %u, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %opaque2 = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 24
  store ptr %8, ptr %opaque2, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %call3 = call i32 @vhost_user_get_features(ptr noundef %10, ptr noundef %features)
  store i32 %call3, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp4 = icmp slt i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load i32, ptr %err, align 4
  %sub = sub i32 0, %13
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str.2, i32 noundef 2139, ptr noundef @__func__.vhost_user_backend_init, i32 noundef %sub, ptr noundef @.str.18)
  %14 = load i32, ptr %err, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load i64, ptr %features, align 8
  %call7 = call zeroext i1 @virtio_has_feature(i64 noundef %15, i32 noundef 30)
  br i1 %call7, label %if.then8, label %if.end89

if.then8:                                         ; preds = %if.end6
  %16 = load ptr, ptr %vus, align 8
  %supports_config = getelementptr inbounds %struct.VhostUserState, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %supports_config, align 4
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then8
  %18 = load ptr, ptr %dev.addr, align 8
  %config_ops = getelementptr inbounds %struct.vhost_dev, ptr %18, i32 0, i32 29
  %19 = load ptr, ptr %config_ops, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %20 = load ptr, ptr %dev.addr, align 8
  %config_ops10 = getelementptr inbounds %struct.vhost_dev, ptr %20, i32 0, i32 29
  %21 = load ptr, ptr %config_ops10, align 8
  %vhost_dev_config_notifier = getelementptr inbounds %struct.VhostDevConfigOps, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %vhost_dev_config_notifier, align 8
  %tobool11 = icmp ne ptr %22, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %23 = phi i1 [ false, %lor.rhs ], [ %tobool11, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.then8
  %24 = phi i1 [ true, %if.then8 ], [ %23, %land.end ]
  %frombool = zext i1 %24 to i8
  store i8 %frombool, ptr %supports_f_config, align 1
  %25 = load ptr, ptr %dev.addr, align 8
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %25, i32 0, i32 15
  %26 = load i64, ptr %backend_features, align 8
  %or = or i64 %26, 1073741824
  store i64 %or, ptr %backend_features, align 8
  %27 = load ptr, ptr %dev.addr, align 8
  %call12 = call i32 @vhost_user_get_u64(ptr noundef %27, i32 noundef 15, ptr noundef %protocol_features)
  store i32 %call12, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %cmp13 = icmp slt i32 %28, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.end
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %29, ptr noundef @.str.2, i32 noundef 2153, ptr noundef @__func__.vhost_user_backend_init, i32 noundef 71, ptr noundef @.str.18)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.end
  %30 = load i64, ptr %protocol_features, align 8
  %and = and i64 %30, 1048575
  store i64 %and, ptr %protocol_features, align 8
  %31 = load i8, ptr %supports_f_config, align 1
  %tobool16 = trunc i8 %31 to i1
  br i1 %tobool16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.end15
  %32 = load i64, ptr %protocol_features, align 8
  %call18 = call zeroext i1 @virtio_has_feature(i64 noundef %32, i32 noundef 9)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  %33 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.2, i32 noundef 2169, ptr noundef @__func__.vhost_user_backend_init, ptr noundef @.str.19)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then17
  br label %if.end26

if.else21:                                        ; preds = %if.end15
  %34 = load i64, ptr %protocol_features, align 8
  %call22 = call zeroext i1 @virtio_has_feature(i64 noundef %34, i32 noundef 9)
  br i1 %call22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else21
  call void (ptr, ...) @warn_report(ptr noundef @.str.20)
  %35 = load i64, ptr %protocol_features, align 8
  %and24 = and i64 %35, -513
  store i64 %and24, ptr %protocol_features, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  %36 = load i64, ptr %protocol_features, align 8
  %37 = load ptr, ptr %dev.addr, align 8
  %protocol_features27 = getelementptr inbounds %struct.vhost_dev, ptr %37, i32 0, i32 16
  store i64 %36, ptr %protocol_features27, align 8
  %38 = load ptr, ptr %dev.addr, align 8
  %39 = load ptr, ptr %dev.addr, align 8
  %protocol_features28 = getelementptr inbounds %struct.vhost_dev, ptr %39, i32 0, i32 16
  %40 = load i64, ptr %protocol_features28, align 8
  %call29 = call i32 @vhost_user_set_protocol_features(ptr noundef %38, i64 noundef %40)
  store i32 %call29, ptr %err, align 4
  %41 = load i32, ptr %err, align 4
  %cmp30 = icmp slt i32 %41, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %42, ptr noundef @.str.2, i32 noundef 2185, ptr noundef @__func__.vhost_user_backend_init, i32 noundef 71, ptr noundef @.str.18)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end26
  %43 = load ptr, ptr %dev.addr, align 8
  %protocol_features33 = getelementptr inbounds %struct.vhost_dev, ptr %43, i32 0, i32 16
  %44 = load i64, ptr %protocol_features33, align 8
  %and34 = and i64 %44, 1
  %tobool35 = icmp ne i64 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.end32
  %45 = load ptr, ptr %dev.addr, align 8
  %46 = load ptr, ptr %dev.addr, align 8
  %max_queues = getelementptr inbounds %struct.vhost_dev, ptr %46, i32 0, i32 17
  %call37 = call i32 @vhost_user_get_u64(ptr noundef %45, i32 noundef 17, ptr noundef %max_queues)
  store i32 %call37, ptr %err, align 4
  %47 = load i32, ptr %err, align 4
  %cmp38 = icmp slt i32 %47, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  %48 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %48, ptr noundef @.str.2, i32 noundef 2194, ptr noundef @__func__.vhost_user_backend_init, i32 noundef 71, ptr noundef @.str.18)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then36
  br label %if.end43

if.else41:                                        ; preds = %if.end32
  %49 = load ptr, ptr %dev.addr, align 8
  %max_queues42 = getelementptr inbounds %struct.vhost_dev, ptr %49, i32 0, i32 17
  store i64 1, ptr %max_queues42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.end40
  %50 = load ptr, ptr %dev.addr, align 8
  %num_queues = getelementptr inbounds %struct.vhost_dev, ptr %50, i32 0, i32 12
  %51 = load i32, ptr %num_queues, align 4
  %tobool44 = icmp ne i32 %51, 0
  br i1 %tobool44, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end43
  %52 = load ptr, ptr %dev.addr, align 8
  %max_queues45 = getelementptr inbounds %struct.vhost_dev, ptr %52, i32 0, i32 17
  %53 = load i64, ptr %max_queues45, align 8
  %54 = load ptr, ptr %dev.addr, align 8
  %num_queues46 = getelementptr inbounds %struct.vhost_dev, ptr %54, i32 0, i32 12
  %55 = load i32, ptr %num_queues46, align 4
  %conv = sext i32 %55 to i64
  %cmp47 = icmp ult i64 %53, %conv
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %errp.addr, align 8
  %57 = load ptr, ptr %dev.addr, align 8
  %max_queues50 = getelementptr inbounds %struct.vhost_dev, ptr %57, i32 0, i32 17
  %58 = load i64, ptr %max_queues50, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %56, ptr noundef @.str.2, i32 noundef 2203, ptr noundef @__func__.vhost_user_backend_init, ptr noundef @.str.21, i64 noundef %58)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %land.lhs.true, %if.end43
  %59 = load i64, ptr %features, align 8
  %call52 = call zeroext i1 @virtio_has_feature(i64 noundef %59, i32 noundef 33)
  br i1 %call52, label %land.lhs.true54, label %if.end63

land.lhs.true54:                                  ; preds = %if.end51
  %60 = load ptr, ptr %dev.addr, align 8
  %protocol_features55 = getelementptr inbounds %struct.vhost_dev, ptr %60, i32 0, i32 16
  %61 = load i64, ptr %protocol_features55, align 8
  %call56 = call zeroext i1 @virtio_has_feature(i64 noundef %61, i32 noundef 5)
  br i1 %call56, label %land.lhs.true58, label %if.then62

land.lhs.true58:                                  ; preds = %land.lhs.true54
  %62 = load ptr, ptr %dev.addr, align 8
  %protocol_features59 = getelementptr inbounds %struct.vhost_dev, ptr %62, i32 0, i32 16
  %63 = load i64, ptr %protocol_features59, align 8
  %call60 = call zeroext i1 @virtio_has_feature(i64 noundef %63, i32 noundef 3)
  br i1 %call60, label %if.end63, label %if.then62

if.then62:                                        ; preds = %land.lhs.true58, %land.lhs.true54
  %64 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.2, i32 noundef 2213, ptr noundef @__func__.vhost_user_backend_init, ptr noundef @.str.22)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true58, %if.end51
  %65 = load ptr, ptr %dev.addr, align 8
  %protocol_features64 = getelementptr inbounds %struct.vhost_dev, ptr %65, i32 0, i32 16
  %66 = load i64, ptr %protocol_features64, align 8
  %call65 = call zeroext i1 @virtio_has_feature(i64 noundef %66, i32 noundef 15)
  br i1 %call65, label %if.else68, label %if.then66

if.then66:                                        ; preds = %if.end63
  %67 = load ptr, ptr %u, align 8
  %user67 = getelementptr inbounds %struct.vhost_user, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %user67, align 8
  %memory_slots = getelementptr inbounds %struct.VhostUserState, ptr %68, i32 0, i32 2
  store i32 8, ptr %memory_slots, align 8
  br label %if.end88

if.else68:                                        ; preds = %if.end63
  %69 = load ptr, ptr %dev.addr, align 8
  %call69 = call i32 @vhost_user_get_max_memslots(ptr noundef %69, ptr noundef %ram_slots)
  store i32 %call69, ptr %err, align 4
  %70 = load i32, ptr %err, align 4
  %cmp70 = icmp slt i32 %70, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else68
  %71 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %71, ptr noundef @.str.2, i32 noundef 2224, ptr noundef @__func__.vhost_user_backend_init, i32 noundef 71, ptr noundef @.str.18)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.else68
  %72 = load i64, ptr %ram_slots, align 8
  %73 = load ptr, ptr %u, align 8
  %user74 = getelementptr inbounds %struct.vhost_user, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %user74, align 8
  %memory_slots75 = getelementptr inbounds %struct.VhostUserState, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %memory_slots75, align 8
  %conv76 = sext i32 %75 to i64
  %cmp77 = icmp ult i64 %72, %conv76
  br i1 %cmp77, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end73
  %76 = load ptr, ptr %errp.addr, align 8
  %77 = load i64, ptr %ram_slots, align 8
  %78 = load ptr, ptr %u, align 8
  %user80 = getelementptr inbounds %struct.vhost_user, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %user80, align 8
  %memory_slots81 = getelementptr inbounds %struct.VhostUserState, ptr %79, i32 0, i32 2
  %80 = load i32, ptr %memory_slots81, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %76, ptr noundef @.str.2, i32 noundef 2232, ptr noundef @__func__.vhost_user_backend_init, ptr noundef @.str.23, i64 noundef %77, i32 noundef %80)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end73
  %81 = load i64, ptr %ram_slots, align 8
  store i64 %81, ptr %_a5, align 8
  store i64 512, ptr %_b6, align 8
  %82 = load i64, ptr %_a5, align 8
  %83 = load i64, ptr %_b6, align 8
  %cmp83 = icmp ult i64 %82, %83
  br i1 %cmp83, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end82
  %84 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end82
  %85 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %84, %cond.true ], [ %85, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %86 = load i64, ptr %tmp, align 8
  %conv85 = trunc i64 %86 to i32
  %87 = load ptr, ptr %u, align 8
  %user86 = getelementptr inbounds %struct.vhost_user, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %user86, align 8
  %memory_slots87 = getelementptr inbounds %struct.VhostUserState, ptr %88, i32 0, i32 2
  store i32 %conv85, ptr %memory_slots87, align 8
  br label %if.end88

if.end88:                                         ; preds = %cond.end, %if.then66
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end6
  %89 = load ptr, ptr %dev.addr, align 8
  %migration_blocker = getelementptr inbounds %struct.vhost_dev, ptr %89, i32 0, i32 22
  %90 = load ptr, ptr %migration_blocker, align 8
  %cmp90 = icmp eq ptr %90, null
  br i1 %cmp90, label %land.lhs.true92, label %if.end97

land.lhs.true92:                                  ; preds = %if.end89
  %91 = load ptr, ptr %dev.addr, align 8
  %protocol_features93 = getelementptr inbounds %struct.vhost_dev, ptr %91, i32 0, i32 16
  %92 = load i64, ptr %protocol_features93, align 8
  %call94 = call zeroext i1 @virtio_has_feature(i64 noundef %92, i32 noundef 1)
  br i1 %call94, label %if.end97, label %if.then95

if.then95:                                        ; preds = %land.lhs.true92
  %93 = load ptr, ptr %dev.addr, align 8
  %migration_blocker96 = getelementptr inbounds %struct.vhost_dev, ptr %93, i32 0, i32 22
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker96, ptr noundef @.str.2, i32 noundef 2245, ptr noundef @__func__.vhost_user_backend_init, ptr noundef @.str.24)
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %land.lhs.true92, %if.end89
  %94 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %94, i32 0, i32 10
  %95 = load i32, ptr %vq_index, align 4
  %cmp98 = icmp eq i32 %95, 0
  br i1 %cmp98, label %if.then100, label %if.end106

if.then100:                                       ; preds = %if.end97
  %96 = load ptr, ptr %dev.addr, align 8
  %call101 = call i32 @vhost_setup_backend_channel(ptr noundef %96)
  store i32 %call101, ptr %err, align 4
  %97 = load i32, ptr %err, align 4
  %cmp102 = icmp slt i32 %97, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then100
  %98 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %98, ptr noundef @.str.2, i32 noundef 2251, ptr noundef @__func__.vhost_user_backend_init, i32 noundef 71, ptr noundef @.str.18)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.then100
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end97
  %99 = load ptr, ptr %u, align 8
  %postcopy_notifier = getelementptr inbounds %struct.vhost_user, ptr %99, i32 0, i32 4
  %notify = getelementptr inbounds %struct.NotifierWithReturn, ptr %postcopy_notifier, i32 0, i32 0
  store ptr @vhost_user_postcopy_notifier, ptr %notify, align 8
  %100 = load ptr, ptr %u, align 8
  %postcopy_notifier107 = getelementptr inbounds %struct.vhost_user, ptr %100, i32 0, i32 4
  call void @postcopy_add_notifier(ptr noundef %postcopy_notifier107)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.then104, %if.then79, %if.then72, %if.then62, %if.then49, %if.then39, %if.then31, %if.then19, %if.then14, %if.then5
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_backend_cleanup(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 2266, ptr noundef @__PRETTY_FUNCTION__.vhost_user_backend_cleanup) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %opaque, align 8
  store ptr %4, ptr %u, align 8
  %5 = load ptr, ptr %u, align 8
  %postcopy_notifier = getelementptr inbounds %struct.vhost_user, ptr %5, i32 0, i32 4
  %notify = getelementptr inbounds %struct.NotifierWithReturn, ptr %postcopy_notifier, i32 0, i32 0
  %6 = load ptr, ptr %notify, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %u, align 8
  %postcopy_notifier2 = getelementptr inbounds %struct.vhost_user, ptr %7, i32 0, i32 4
  call void @postcopy_remove_notifier(ptr noundef %postcopy_notifier2)
  %8 = load ptr, ptr %u, align 8
  %postcopy_notifier3 = getelementptr inbounds %struct.vhost_user, ptr %8, i32 0, i32 4
  %notify4 = getelementptr inbounds %struct.NotifierWithReturn, ptr %postcopy_notifier3, i32 0, i32 0
  store ptr null, ptr %notify4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  %9 = load ptr, ptr %u, align 8
  %postcopy_listen = getelementptr inbounds %struct.vhost_user, ptr %9, i32 0, i32 10
  store i8 0, ptr %postcopy_listen, align 8
  %10 = load ptr, ptr %u, align 8
  %postcopy_fd = getelementptr inbounds %struct.vhost_user, ptr %10, i32 0, i32 5
  %handler = getelementptr inbounds %struct.PostCopyFD, ptr %postcopy_fd, i32 0, i32 2
  %11 = load ptr, ptr %handler, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %u, align 8
  %postcopy_fd8 = getelementptr inbounds %struct.vhost_user, ptr %12, i32 0, i32 5
  call void @postcopy_unregister_shared_ufd(ptr noundef %postcopy_fd8)
  %13 = load ptr, ptr %u, align 8
  %postcopy_fd9 = getelementptr inbounds %struct.vhost_user, ptr %13, i32 0, i32 5
  %fd = getelementptr inbounds %struct.PostCopyFD, ptr %postcopy_fd9, i32 0, i32 0
  %14 = load i32, ptr %fd, align 8
  %call = call i32 @close(i32 noundef %14)
  %15 = load ptr, ptr %u, align 8
  %postcopy_fd10 = getelementptr inbounds %struct.vhost_user, ptr %15, i32 0, i32 5
  %handler11 = getelementptr inbounds %struct.PostCopyFD, ptr %postcopy_fd10, i32 0, i32 2
  store ptr null, ptr %handler11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end5
  %16 = load ptr, ptr %u, align 8
  %backend_ioc = getelementptr inbounds %struct.vhost_user, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %backend_ioc, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %18 = load ptr, ptr %u, align 8
  call void @close_backend_channel(ptr noundef %18)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %19 = load ptr, ptr %u, align 8
  %region_rb = getelementptr inbounds %struct.vhost_user, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %region_rb, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %u, align 8
  %region_rb16 = getelementptr inbounds %struct.vhost_user, ptr %21, i32 0, i32 8
  store ptr null, ptr %region_rb16, align 8
  %22 = load ptr, ptr %u, align 8
  %region_rb_offset = getelementptr inbounds %struct.vhost_user, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %region_rb_offset, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %u, align 8
  %region_rb_offset17 = getelementptr inbounds %struct.vhost_user, ptr %24, i32 0, i32 9
  store ptr null, ptr %region_rb_offset17, align 8
  %25 = load ptr, ptr %u, align 8
  %region_rb_len = getelementptr inbounds %struct.vhost_user, ptr %25, i32 0, i32 7
  store i64 0, ptr %region_rb_len, align 8
  %26 = load ptr, ptr %u, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %dev.addr, align 8
  %opaque18 = getelementptr inbounds %struct.vhost_dev, ptr %27, i32 0, i32 24
  store ptr null, ptr %opaque18, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_memslots_limit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %u, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %user, align 8
  %memory_slots = getelementptr inbounds %struct.VhostUserState, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %memory_slots, align 8
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_no_private_memslots(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_net_set_mtu(ptr noundef %dev, i16 noundef zeroext %mtu) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %mtu.addr = alloca i16, align 2
  %msg = alloca %struct.VhostUserMsg, align 1
  %reply_supported = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %mtu, ptr %mtu.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef 3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %reply_supported, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  %protocol_features1 = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 16
  %3 = load i64, ptr %protocol_features1, align 8
  %and = and i64 %3, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 20, ptr %request, align 1
  %4 = load i16, ptr %mtu.addr, align 2
  %conv = zext i16 %4 to i64
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  store i64 %conv, ptr %payload, align 1
  %hdr2 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr2, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %hdr3 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr3, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %5 = load i8, ptr %reply_supported, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %hdr6 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %flags7 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr6, i32 0, i32 1
  %6 = load i32, ptr %flags7, align 1
  %or = or i32 %6, 8
  store i32 %or, ptr %flags7, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %call9 = call i32 @vhost_user_write(ptr noundef %7, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call9, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %10 = load i8, ptr %reply_supported, align 1
  %tobool13 = trunc i8 %10 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr %dev.addr, align 8
  %call15 = call i32 @process_message_reply(ptr noundef %11, ptr noundef %msg)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then11, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_log_base(ptr noundef %dev, i64 noundef %base, ptr noundef %log) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %log.addr = alloca ptr, align 8
  %fds = alloca [512 x i32], align 16
  %fd_num = alloca i64, align 8
  %shmfd = alloca i8, align 1
  %ret = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  store i64 0, ptr %fd_num, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef 1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %shmfd, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 6, ptr %request, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 16, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %mmap_size = getelementptr inbounds %struct.VhostUserLog, ptr %payload, i32 0, i32 0
  %2 = load ptr, ptr %log.addr, align 8
  %size1 = getelementptr inbounds %struct.vhost_log, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %size1, align 8
  %mul = mul i64 %3, 8
  store i64 %mul, ptr %mmap_size, align 1
  %4 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %vq_index, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i8, ptr %shmfd, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %log.addr, align 8
  %fd = getelementptr inbounds %struct.vhost_log, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fd, align 4
  %cmp2 = icmp ne i32 %8, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %log.addr, align 8
  %fd4 = getelementptr inbounds %struct.vhost_log, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %fd4, align 4
  %11 = load i64, ptr %fd_num, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %fd_num, align 8
  %arrayidx = getelementptr [512 x i32], ptr %fds, i64 0, i64 %11
  store i32 %10, ptr %arrayidx, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %12 = load ptr, ptr %dev.addr, align 8
  %arraydecay = getelementptr inbounds [512 x i32], ptr %fds, i64 0, i64 0
  %13 = load i64, ptr %fd_num, align 8
  %conv = trunc i64 %13 to i32
  %call6 = call i32 @vhost_user_write(ptr noundef %12, ptr noundef %msg, ptr noundef %arraydecay, i32 noundef %conv)
  store i32 %call6, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %14, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %16 = load i8, ptr %shmfd, align 1
  %tobool11 = trunc i8 %16 to i1
  br i1 %tobool11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.end10
  %hdr13 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size14 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr13, i32 0, i32 2
  store i32 0, ptr %size14, align 1
  %17 = load ptr, ptr %dev.addr, align 8
  %call15 = call i32 @vhost_user_read(ptr noundef %17, ptr noundef %msg)
  store i32 %call15, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %18, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then12
  %hdr20 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request21 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr20, i32 0, i32 0
  %20 = load i32, ptr %request21, align 1
  %cmp22 = icmp ne i32 %20, 6
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end19
  %hdr25 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request26 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr25, i32 0, i32 0
  %21 = load i32, ptr %request26, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str, i32 noundef 6, i32 noundef %21)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then24, %if.then18, %if.then9, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_mem_table(ptr noundef %dev, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %fds = alloca [8 x i32], align 16
  %fd_num = alloca i64, align 8
  %do_postcopy = alloca i8, align 1
  %reply_supported = alloca i8, align 1
  %config_mem_slots = alloca i8, align 1
  %ret = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  store i64 0, ptr %fd_num, align 8
  %2 = load ptr, ptr %u, align 8
  %postcopy_listen = getelementptr inbounds %struct.vhost_user, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %postcopy_listen, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %u, align 8
  %postcopy_fd = getelementptr inbounds %struct.vhost_user, ptr %4, i32 0, i32 5
  %handler = getelementptr inbounds %struct.PostCopyFD, ptr %postcopy_fd, i32 0, i32 2
  %5 = load ptr, ptr %handler, align 8
  %tobool1 = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %do_postcopy, align 1
  %7 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 16
  %8 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %8, i32 noundef 3)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %reply_supported, align 1
  %9 = load ptr, ptr %dev.addr, align 8
  %protocol_features3 = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 16
  %10 = load i64, ptr %protocol_features3, align 8
  %call4 = call zeroext i1 @virtio_has_feature(i64 noundef %10, i32 noundef 15)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %config_mem_slots, align 1
  %11 = load i8, ptr %do_postcopy, align 1
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load ptr, ptr %mem.addr, align 8
  %14 = load i8, ptr %reply_supported, align 1
  %tobool7 = trunc i8 %14 to i1
  %15 = load i8, ptr %config_mem_slots, align 1
  %tobool8 = trunc i8 %15 to i1
  %call9 = call i32 @vhost_user_set_mem_table_postcopy(ptr noundef %12, ptr noundef %13, i1 noundef zeroext %tobool7, i1 noundef zeroext %tobool8)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %16 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %17 = getelementptr inbounds %struct.VhostUserHeader, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 1
  %18 = load i8, ptr %reply_supported, align 1
  %tobool10 = trunc i8 %18 to i1
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  %19 = load i32, ptr %flags, align 1
  %or = or i32 %19, 8
  store i32 %or, ptr %flags, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %20 = load i8, ptr %config_mem_slots, align 1
  %tobool13 = trunc i8 %20 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %dev.addr, align 8
  %22 = load i8, ptr %reply_supported, align 1
  %tobool15 = trunc i8 %22 to i1
  %call16 = call i32 @vhost_user_add_remove_regions(ptr noundef %21, ptr noundef %msg, i1 noundef zeroext %tobool15, i1 noundef zeroext false)
  store i32 %call16, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %23, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end33

if.else:                                          ; preds = %if.end12
  %25 = load ptr, ptr %u, align 8
  %26 = load ptr, ptr %dev.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i32], ptr %fds, i64 0, i64 0
  %call19 = call i32 @vhost_user_fill_set_mem_table_msg(ptr noundef %25, ptr noundef %26, ptr noundef %msg, ptr noundef %arraydecay, ptr noundef %fd_num, i1 noundef zeroext false)
  store i32 %call19, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %27, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  %29 = load ptr, ptr %dev.addr, align 8
  %arraydecay23 = getelementptr inbounds [8 x i32], ptr %fds, i64 0, i64 0
  %30 = load i64, ptr %fd_num, align 8
  %conv = trunc i64 %30 to i32
  %call24 = call i32 @vhost_user_write(ptr noundef %29, ptr noundef %msg, ptr noundef %arraydecay23, i32 noundef %conv)
  store i32 %call24, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %31, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  %33 = load i8, ptr %reply_supported, align 1
  %tobool29 = trunc i8 %33 to i1
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %34 = load ptr, ptr %dev.addr, align 8
  %call31 = call i32 @process_message_reply(ptr noundef %34, ptr noundef %msg)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then30, %if.then27, %if.then21, %if.then17, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_addr(ptr noundef %dev, ptr noundef %addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  %wait_for_reply = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 9, ptr %request, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 40, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %0 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %payload, ptr align 8 %0, i64 40, i1 false)
  %1 = load ptr, ptr %addr.addr, align 8
  %flags1 = getelementptr inbounds %struct.vhost_vring_addr, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %flags1, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %wait_for_reply, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load i8, ptr %wait_for_reply, align 1
  %tobool2 = trunc i8 %4 to i1
  %call = call i32 @vhost_user_write_sync(ptr noundef %3, ptr noundef %msg, i1 noundef zeroext %tobool2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_endian(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  %cross_endian = alloca i8, align 1
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef 6)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %cross_endian, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 23, ptr %request, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %2 = load ptr, ptr %ring.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %payload, ptr align 4 %2, i64 8, i1 false)
  %3 = load i8, ptr %cross_endian, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.77)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @vhost_user_write(ptr noundef %4, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_num(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %call = call i32 @vhost_set_vring(ptr noundef %0, i64 noundef 8, ptr noundef %1, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_base(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %call = call i32 @vhost_set_vring(ptr noundef %0, i64 noundef 10, ptr noundef %1, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_get_vring_base(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 1
  %u = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 11, ptr %request, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %0 = load ptr, ptr %ring.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %payload, ptr align 4 %0, i64 8, i1 false)
  %1 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %u, align 8
  %3 = load ptr, ptr %u, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %user, align 8
  %5 = load ptr, ptr %ring.addr, align 8
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %index, align 4
  %call = call ptr @fetch_notifier(ptr noundef %4, i32 noundef %6)
  store ptr %call, ptr %n, align 8
  %7 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %n, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %vdev, align 8
  call void @vhost_user_host_notifier_remove(ptr noundef %8, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @vhost_user_write(ptr noundef %11, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call1, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %14 = load ptr, ptr %dev.addr, align 8
  %call4 = call i32 @vhost_user_read(ptr noundef %14, ptr noundef %msg)
  store i32 %call4, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %hdr8 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request9 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr8, i32 0, i32 0
  %17 = load i32, ptr %request9, align 1
  %cmp10 = icmp ne i32 %17, 11
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  %hdr12 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request13 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr12, i32 0, i32 0
  %18 = load i32, ptr %request13, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str, i32 noundef 11, i32 noundef %18)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %hdr15 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size16 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr15, i32 0, i32 2
  %19 = load i32, ptr %size16, align 1
  %conv = zext i32 %19 to i64
  %cmp17 = icmp ne i64 %conv, 8
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  call void (ptr, ...) @error_report(ptr noundef @.str.27)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %20 = load ptr, ptr %ring.addr, align 8
  %payload21 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %payload21, i64 8, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then11, %if.then6, %if.then2
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_kick(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @vhost_set_vring_file(ptr noundef %0, i32 noundef 12, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_call(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @vhost_set_vring_file(ptr noundef %0, i32 noundef 13, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_err(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @vhost_set_vring_file(ptr noundef %0, i32 noundef 14, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_features(ptr noundef %dev, i64 noundef %features) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %log_enabled = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load i64, ptr %features.addr, align 8
  %and = and i64 %0, 67108864
  %tobool = icmp ne i64 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %log_enabled, align 1
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i64, ptr %features.addr, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 15
  %4 = load i64, ptr %backend_features, align 8
  %or = or i64 %2, %4
  %5 = load i8, ptr %log_enabled, align 1
  %tobool1 = trunc i8 %5 to i1
  %call = call i32 @vhost_user_set_u64(ptr noundef %1, i32 noundef 2, i64 noundef %or, i1 noundef zeroext %tobool1)
  store i32 %call, ptr %ret, align 4
  %6 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 16
  %7 = load i64, ptr %protocol_features, align 8
  %call2 = call zeroext i1 @virtio_has_feature(i64 noundef %7, i32 noundef 16)
  br i1 %call2, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %dev.addr, align 8
  %call5 = call i32 @vhost_user_add_status(ptr noundef %9, i8 noundef zeroext 8)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_get_features(ptr noundef %dev, ptr noundef %features) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %features.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %features.addr, align 8
  %call = call i32 @vhost_user_get_u64(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -71, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_owner(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %0 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %1 = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 0
  store i32 3, ptr %1, align 1
  %2 = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 1
  store i32 1, ptr %2, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_user_write(ptr noundef %3, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_reset_device(ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %0 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %1 = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 0
  store i32 34, ptr %1, align 1
  %2 = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 1
  store i32 1, ptr %2, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 16
  %4 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %4, i32 noundef 13)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @vhost_user_write(ptr noundef %5, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_get_vq_index(ptr noundef %dev, i32 noundef %idx) #0 {
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
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.2, i32 noundef 2295, ptr noundef @__PRETTY_FUNCTION__.vhost_user_get_vq_index) #10
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i32, ptr %idx.addr, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_enable(ptr noundef %dev, i32 noundef %enable) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %state = alloca %struct.vhost_vring_state, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %features = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 13
  %1 = load i64, ptr %features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef 30)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %nvqs, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 0
  %5 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %vq_index, align 4
  %7 = load i32, ptr %i, align 4
  %add = add i32 %6, %7
  store i32 %add, ptr %index, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 1
  %8 = load i32, ptr %enable.addr, align 4
  store i32 %8, ptr %num, align 4
  %9 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @vhost_set_vring(ptr noundef %9, i64 noundef 18, ptr noundef %state, i1 noundef zeroext true)
  store i32 %call1, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_requires_shm_log(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 2309, ptr noundef @__PRETTY_FUNCTION__.vhost_user_requires_shm_log) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 16
  %4 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %4, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_migration_done(ptr noundef %dev, ptr noundef %mac_addr) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %mac_addr.addr = alloca ptr, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %mac_addr, ptr %mac_addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 2319, ptr noundef @__PRETTY_FUNCTION__.vhost_user_migration_done) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 14
  %4 = load i64, ptr %acked_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %4, i32 noundef 21)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 16
  %6 = load i64, ptr %protocol_features, align 8
  %call3 = call zeroext i1 @virtio_has_feature(i64 noundef %6, i32 noundef 2)
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 19, ptr %request, align 1
  %hdr5 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr5, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %7 = load ptr, ptr %mac_addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %payload, ptr align 1 %7, i64 6, i1 false)
  %hdr6 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr6, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %8 = load ptr, ptr %dev.addr, align 8
  %call7 = call i32 @vhost_user_write(ptr noundef %8, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end2
  store i32 -95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then1
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_set_iotlb_callback(ptr noundef %dev, i32 noundef %enabled) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_send_device_iotlb_msg(ptr noundef %dev, ptr noundef %imsg) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %imsg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %imsg, ptr %imsg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 22, ptr %request, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 9, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 32, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %0 = load ptr, ptr %imsg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %payload, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_user_write(ptr noundef %1, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @process_message_reply(ptr noundef %4, ptr noundef %msg)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_get_config(ptr noundef %dev, ptr noundef %config, i32 noundef %config_len, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %config_len.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %config_len, ptr %config_len.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 24, ptr %request, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  %0 = load i32, ptr %config_len.addr, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 12, %conv
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %size, align 1
  %1 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 16
  %2 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %2, i32 noundef 9)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 2408, ptr noundef @__func__.vhost_user_get_config, ptr noundef @.str.79)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %config_len.addr, align 4
  %cmp = icmp ule i32 %4, 256
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.80, ptr noundef @.str.2, i32 noundef 2412, ptr noundef @__PRETTY_FUNCTION__.vhost_user_get_config) #10
  unreachable

if.end4:                                          ; preds = %if.then3
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %offset = getelementptr inbounds %struct.VhostUserConfig, ptr %payload, i32 0, i32 0
  store i32 0, ptr %offset, align 1
  %5 = load i32, ptr %config_len.addr, align 4
  %payload5 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %size6 = getelementptr inbounds %struct.VhostUserConfig, ptr %payload5, i32 0, i32 1
  store i32 %5, ptr %size6, align 1
  %6 = load ptr, ptr %dev.addr, align 8
  %call7 = call i32 @vhost_user_write(ptr noundef %6, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call7, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.2, i32 noundef 2418, ptr noundef @__func__.vhost_user_get_config, i32 noundef %sub, ptr noundef @.str.81)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %11 = load ptr, ptr %dev.addr, align 8
  %call12 = call i32 @vhost_user_read(ptr noundef %11, ptr noundef %msg)
  store i32 %call12, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %12, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load i32, ptr %ret, align 4
  %sub16 = sub i32 0, %14
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %13, ptr noundef @.str.2, i32 noundef 2424, ptr noundef @__func__.vhost_user_get_config, i32 noundef %sub16, ptr noundef @.str.81)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %hdr18 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request19 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr18, i32 0, i32 0
  %16 = load i32, ptr %request19, align 1
  %cmp20 = icmp ne i32 %16, 24
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end17
  %17 = load ptr, ptr %errp.addr, align 8
  %hdr23 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request24 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr23, i32 0, i32 0
  %18 = load i32, ptr %request24, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.2, i32 noundef 2431, ptr noundef @__func__.vhost_user_get_config, ptr noundef @.str, i32 noundef 24, i32 noundef %18)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end17
  %hdr26 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size27 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr26, i32 0, i32 2
  %19 = load i32, ptr %size27, align 1
  %conv28 = zext i32 %19 to i64
  %20 = load i32, ptr %config_len.addr, align 4
  %conv29 = zext i32 %20 to i64
  %add30 = add i64 12, %conv29
  %cmp31 = icmp ne i64 %conv28, %add30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end25
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.2, i32 noundef 2436, ptr noundef @__func__.vhost_user_get_config, ptr noundef @.str.27)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end25
  %22 = load ptr, ptr %config.addr, align 8
  %payload35 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %region = getelementptr inbounds %struct.VhostUserConfig, ptr %payload35, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %region, i64 0, i64 0
  %23 = load i32, ptr %config_len.addr, align 4
  %conv36 = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %arraydecay, i64 %conv36, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then22, %if.then15, %if.then10, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_config(ptr noundef %dev, ptr noundef %data, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %reply_supported = alloca i8, align 1
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef 3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %reply_supported, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 25, ptr %request, align 1
  %flags1 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags1, align 1
  %size2 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 12, %conv
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %size2, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %protocol_features4 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 16
  %4 = load i64, ptr %protocol_features4, align 8
  %call5 = call zeroext i1 @virtio_has_feature(i64 noundef %4, i32 noundef 9)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %reply_supported, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %hdr7 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %flags8 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr7, i32 0, i32 1
  %6 = load i32, ptr %flags8, align 1
  %or = or i32 %6, 8
  store i32 %or, ptr %flags8, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %7 = load i32, ptr %size.addr, align 4
  %cmp = icmp ugt i32 %7, 256
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 -22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %8 = load i32, ptr %offset.addr, align 4
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %offset13 = getelementptr inbounds %struct.VhostUserConfig, ptr %payload, i32 0, i32 0
  store i32 %8, ptr %offset13, align 1
  %9 = load i32, ptr %size.addr, align 4
  %payload14 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %size15 = getelementptr inbounds %struct.VhostUserConfig, ptr %payload14, i32 0, i32 1
  store i32 %9, ptr %size15, align 1
  %10 = load i32, ptr %flags.addr, align 4
  %payload16 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %flags17 = getelementptr inbounds %struct.VhostUserConfig, ptr %payload16, i32 0, i32 2
  store i32 %10, ptr %flags17, align 1
  %payload18 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %region = getelementptr inbounds %struct.VhostUserConfig, ptr %payload18, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %region, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  %conv19 = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %conv19, i1 false)
  %14 = load ptr, ptr %dev.addr, align 8
  %call20 = call i32 @vhost_user_write(ptr noundef %14, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call20, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp21 = icmp slt i32 %15, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end12
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end12
  %17 = load i8, ptr %reply_supported, align 1
  %tobool25 = trunc i8 %17 to i1
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %18 = load ptr, ptr %dev.addr, align 8
  %call27 = call i32 @process_message_reply(ptr noundef %18, ptr noundef %msg)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then23, %if.then11, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_crypto_create_session(ptr noundef %dev, ptr noundef %session_info, ptr noundef %session_id) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %session_info.addr = alloca ptr, align 8
  %session_id.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %crypto_session = alloca i8, align 1
  %backend_info = alloca ptr, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  %sess = alloca ptr, align 8
  %keylen = alloca i64, align 8
  %sess21 = alloca ptr, align 8
  %keylen23 = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %session_info, ptr %session_info.addr, align 8
  store ptr %session_id, ptr %session_id.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef 7)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %crypto_session, align 1
  %2 = load ptr, ptr %session_info.addr, align 8
  store ptr %2, ptr %backend_info, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %3 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %4 = getelementptr inbounds %struct.VhostUserHeader, ptr %3, i32 0, i32 0
  store i32 26, ptr %4, align 1
  %5 = getelementptr inbounds %struct.VhostUserHeader, ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 1
  %6 = getelementptr inbounds %struct.VhostUserHeader, ptr %3, i32 0, i32 2
  store i32 1072, ptr %6, align 1
  %7 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 2504, ptr noundef @__PRETTY_FUNCTION__.vhost_user_crypto_create_session) #10
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load i8, ptr %crypto_session, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.77)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %11 = load ptr, ptr %backend_info, align 8
  %op_code = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %op_code, align 8
  %cmp3 = icmp eq i32 %12, 1028
  br i1 %cmp3, label %if.then4, label %if.else20

if.then4:                                         ; preds = %if.end2
  %13 = load ptr, ptr %backend_info, align 8
  %u = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %13, i32 0, i32 1
  store ptr %u, ptr %sess, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %u5 = getelementptr inbounds %struct.VhostUserCryptoSession, ptr %payload, i32 0, i32 1
  %session_setup_data = getelementptr inbounds %struct.anon.0, ptr %u5, i32 0, i32 0
  %14 = load ptr, ptr %sess, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %session_setup_data, ptr align 8 %14, i64 32, i1 false)
  %15 = load ptr, ptr %sess, align 8
  %keylen6 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %keylen6, align 8
  %tobool7 = icmp ne i32 %16, 0
  br i1 %tobool7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.then4
  store i64 1024, ptr %keylen, align 8
  %17 = load ptr, ptr %sess, align 8
  %keylen9 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %keylen9, align 8
  %conv = zext i32 %18 to i64
  %19 = load i64, ptr %keylen, align 8
  %cmp10 = icmp ugt i64 %conv, %19
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  call void (ptr, ...) @error_report(ptr noundef @.str.82)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %payload14 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %u15 = getelementptr inbounds %struct.VhostUserCryptoSession, ptr %payload14, i32 0, i32 1
  %key = getelementptr inbounds %struct.anon.0, ptr %u15, i32 0, i32 1
  %20 = load ptr, ptr %sess, align 8
  %key16 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %key16, align 8
  %22 = load ptr, ptr %sess, align 8
  %keylen17 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %keylen17, align 8
  %conv18 = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %key, ptr align 1 %21, i64 %conv18, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end13, %if.then4
  br label %if.end56

if.else20:                                        ; preds = %if.end2
  %24 = load ptr, ptr %backend_info, align 8
  %u22 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %24, i32 0, i32 1
  store ptr %u22, ptr %sess21, align 8
  %payload24 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %u25 = getelementptr inbounds %struct.VhostUserCryptoSession, ptr %payload24, i32 0, i32 1
  %session_setup_data26 = getelementptr inbounds %struct.anon, ptr %u25, i32 0, i32 0
  %25 = load ptr, ptr %sess21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %session_setup_data26, ptr align 8 %25, i64 48, i1 false)
  %26 = load ptr, ptr %sess21, align 8
  %key_len = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %key_len, align 4
  %tobool27 = icmp ne i32 %27, 0
  br i1 %tobool27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.else20
  store i64 64, ptr %keylen23, align 8
  %28 = load ptr, ptr %sess21, align 8
  %key_len29 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %key_len29, align 4
  %conv30 = zext i32 %29 to i64
  %30 = load i64, ptr %keylen23, align 8
  %cmp31 = icmp ugt i64 %conv30, %30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then28
  call void (ptr, ...) @error_report(ptr noundef @.str.83)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then28
  %payload35 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %u36 = getelementptr inbounds %struct.VhostUserCryptoSession, ptr %payload35, i32 0, i32 1
  %key37 = getelementptr inbounds %struct.anon, ptr %u36, i32 0, i32 1
  %31 = load ptr, ptr %sess21, align 8
  %cipher_key = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %cipher_key, align 8
  %33 = load ptr, ptr %sess21, align 8
  %key_len38 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %key_len38, align 4
  %conv39 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %key37, ptr align 1 %32, i64 %conv39, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.end34, %if.else20
  %35 = load ptr, ptr %sess21, align 8
  %auth_key_len = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %auth_key_len, align 8
  %cmp41 = icmp ugt i32 %36, 0
  br i1 %cmp41, label %if.then43, label %if.end55

if.then43:                                        ; preds = %if.end40
  store i64 512, ptr %keylen23, align 8
  %37 = load ptr, ptr %sess21, align 8
  %auth_key_len44 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %auth_key_len44, align 8
  %conv45 = zext i32 %38 to i64
  %39 = load i64, ptr %keylen23, align 8
  %cmp46 = icmp ugt i64 %conv45, %39
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then43
  call void (ptr, ...) @error_report(ptr noundef @.str.84)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then43
  %payload50 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %u51 = getelementptr inbounds %struct.VhostUserCryptoSession, ptr %payload50, i32 0, i32 1
  %auth_key = getelementptr inbounds %struct.anon, ptr %u51, i32 0, i32 2
  %40 = load ptr, ptr %sess21, align 8
  %auth_key52 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %auth_key52, align 8
  %42 = load ptr, ptr %sess21, align 8
  %auth_key_len53 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %auth_key_len53, align 8
  %conv54 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %auth_key, ptr align 1 %41, i64 %conv54, i1 false)
  br label %if.end55

if.end55:                                         ; preds = %if.end49, %if.end40
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end19
  %44 = load ptr, ptr %backend_info, align 8
  %op_code57 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %op_code57, align 8
  %conv58 = zext i32 %45 to i64
  %payload59 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %op_code60 = getelementptr inbounds %struct.VhostUserCryptoSession, ptr %payload59, i32 0, i32 0
  store i64 %conv58, ptr %op_code60, align 1
  %46 = load ptr, ptr %backend_info, align 8
  %session_id61 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %session_id61, align 8
  %payload62 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %session_id63 = getelementptr inbounds %struct.VhostUserCryptoSession, ptr %payload62, i32 0, i32 2
  store i64 %47, ptr %session_id63, align 1
  %48 = load ptr, ptr %dev.addr, align 8
  %call64 = call i32 @vhost_user_write(ptr noundef %48, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call64, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp65 = icmp slt i32 %49, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end56
  %50 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.85, i32 noundef %50)
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end56
  %52 = load ptr, ptr %dev.addr, align 8
  %call69 = call i32 @vhost_user_read(ptr noundef %52, ptr noundef %msg)
  store i32 %call69, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp70 = icmp slt i32 %53, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  %54 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.86, i32 noundef %54)
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end68
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  %56 = load i32, ptr %request, align 1
  %cmp74 = icmp ne i32 %56, 26
  br i1 %cmp74, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end73
  %hdr77 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request78 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr77, i32 0, i32 0
  %57 = load i32, ptr %request78, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str, i32 noundef 26, i32 noundef %57)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end73
  %hdr80 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr80, i32 0, i32 2
  %58 = load i32, ptr %size, align 1
  %conv81 = zext i32 %58 to i64
  %cmp82 = icmp ne i64 %conv81, 1072
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end79
  call void (ptr, ...) @error_report(ptr noundef @.str.27)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end79
  %payload86 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %session_id87 = getelementptr inbounds %struct.VhostUserCryptoSession, ptr %payload86, i32 0, i32 2
  %59 = load i64, ptr %session_id87, align 1
  %cmp88 = icmp slt i64 %59, 0
  br i1 %cmp88, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.end85
  %payload91 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %session_id92 = getelementptr inbounds %struct.VhostUserCryptoSession, ptr %payload91, i32 0, i32 2
  %60 = load i64, ptr %session_id92, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.87, i64 noundef %60)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end85
  %payload94 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %session_id95 = getelementptr inbounds %struct.VhostUserCryptoSession, ptr %payload94, i32 0, i32 2
  %61 = load i64, ptr %session_id95, align 1
  %62 = load ptr, ptr %session_id.addr, align 8
  store i64 %61, ptr %62, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then90, %if.then84, %if.then76, %if.then72, %if.then67, %if.then48, %if.then33, %if.then12, %if.then1
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_crypto_close_session(ptr noundef %dev, i64 noundef %session_id) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %session_id.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %crypto_session = alloca i8, align 1
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %session_id, ptr %session_id.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef 7)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %crypto_session, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %2 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %3 = getelementptr inbounds %struct.VhostUserHeader, ptr %2, i32 0, i32 0
  store i32 27, ptr %3, align 1
  %4 = getelementptr inbounds %struct.VhostUserHeader, ptr %2, i32 0, i32 1
  store i32 1, ptr %4, align 1
  %5 = getelementptr inbounds %struct.VhostUserHeader, ptr %2, i32 0, i32 2
  store i32 8, ptr %5, align 1
  %6 = load i64, ptr %session_id.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  store i64 %6, ptr %payload, align 1
  %7 = load i8, ptr %crypto_session, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.77)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @vhost_user_write(ptr noundef %8, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call1, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.88, i32 noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_get_inflight_fd(ptr noundef %dev, i16 noundef zeroext %queue_size, ptr noundef %inflight) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %queue_size.addr = alloca i16, align 2
  %inflight.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %u = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %queue_size, ptr %queue_size.addr, align 2
  store ptr %inflight, ptr %inflight.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %u, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %user, align 8
  %chr1 = getelementptr inbounds %struct.VhostUserState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %chr1, align 8
  store ptr %4, ptr %chr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 31, ptr %request, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 24, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VhostUserInflight, ptr %payload, i32 0, i32 2
  %5 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %nvqs, align 8
  %conv = trunc i32 %6 to i16
  store i16 %conv, ptr %num_queues, align 1
  %queue_size2 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload, i32 0, i32 3
  %7 = load i16, ptr %queue_size.addr, align 2
  store i16 %7, ptr %queue_size2, align 1
  %8 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 16
  %9 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %9, i32 noundef 12)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %dev.addr, align 8
  %call3 = call i32 @vhost_user_write(ptr noundef %10, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call3, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %dev.addr, align 8
  %call7 = call i32 @vhost_user_read(ptr noundef %13, ptr noundef %msg)
  store i32 %call7, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %14, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %hdr12 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request13 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr12, i32 0, i32 0
  %16 = load i32, ptr %request13, align 1
  %cmp14 = icmp ne i32 %16, 31
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end11
  %hdr17 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request18 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr17, i32 0, i32 0
  %17 = load i32, ptr %request18, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str, i32 noundef 31, i32 noundef %17)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end11
  %hdr20 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size21 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr20, i32 0, i32 2
  %18 = load i32, ptr %size21, align 1
  %conv22 = zext i32 %18 to i64
  %cmp23 = icmp ne i64 %conv22, 24
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  call void (ptr, ...) @error_report(ptr noundef @.str.27)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end19
  %payload27 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %mmap_size = getelementptr inbounds %struct.VhostUserInflight, ptr %payload27, i32 0, i32 0
  %19 = load i64, ptr %mmap_size, align 1
  %tobool = icmp ne i64 %19, 0
  br i1 %tobool, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end26
  %20 = load ptr, ptr %chr, align 8
  %call30 = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %20)
  store i32 %call30, ptr %fd, align 4
  %21 = load i32, ptr %fd, align 4
  %cmp31 = icmp slt i32 %21, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  call void (ptr, ...) @error_report(ptr noundef @.str.89)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  %payload35 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %mmap_size36 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload35, i32 0, i32 0
  %22 = load i64, ptr %mmap_size36, align 1
  %23 = load i32, ptr %fd, align 4
  %payload37 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %mmap_offset = getelementptr inbounds %struct.VhostUserInflight, ptr %payload37, i32 0, i32 1
  %24 = load i64, ptr %mmap_offset, align 1
  %call38 = call ptr @mmap64(ptr noundef null, i64 noundef %22, i32 noundef 3, i32 noundef 1, i32 noundef %23, i64 noundef %24) #11
  store ptr %call38, ptr %addr, align 8
  %25 = load ptr, ptr %addr, align 8
  %cmp39 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end34
  call void (ptr, ...) @error_report(ptr noundef @.str.90)
  %26 = load i32, ptr %fd, align 4
  %call42 = call i32 @close(i32 noundef %26)
  store i32 -14, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end34
  %27 = load ptr, ptr %addr, align 8
  %28 = load ptr, ptr %inflight.addr, align 8
  %addr44 = getelementptr inbounds %struct.vhost_inflight, ptr %28, i32 0, i32 1
  store ptr %27, ptr %addr44, align 8
  %29 = load i32, ptr %fd, align 4
  %30 = load ptr, ptr %inflight.addr, align 8
  %fd45 = getelementptr inbounds %struct.vhost_inflight, ptr %30, i32 0, i32 0
  store i32 %29, ptr %fd45, align 8
  %payload46 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %mmap_size47 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload46, i32 0, i32 0
  %31 = load i64, ptr %mmap_size47, align 1
  %32 = load ptr, ptr %inflight.addr, align 8
  %size48 = getelementptr inbounds %struct.vhost_inflight, ptr %32, i32 0, i32 2
  store i64 %31, ptr %size48, align 8
  %payload49 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %mmap_offset50 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload49, i32 0, i32 1
  %33 = load i64, ptr %mmap_offset50, align 1
  %34 = load ptr, ptr %inflight.addr, align 8
  %offset = getelementptr inbounds %struct.vhost_inflight, ptr %34, i32 0, i32 3
  store i64 %33, ptr %offset, align 8
  %35 = load i16, ptr %queue_size.addr, align 2
  %36 = load ptr, ptr %inflight.addr, align 8
  %queue_size51 = getelementptr inbounds %struct.vhost_inflight, ptr %36, i32 0, i32 4
  store i16 %35, ptr %queue_size51, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then41, %if.then33, %if.then28, %if.then25, %if.then16, %if.then10, %if.then5, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_inflight_fd(ptr noundef %dev, ptr noundef %inflight) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %inflight.addr = alloca ptr, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %inflight, ptr %inflight.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 32, ptr %request, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 24, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %mmap_size = getelementptr inbounds %struct.VhostUserInflight, ptr %payload, i32 0, i32 0
  %0 = load ptr, ptr %inflight.addr, align 8
  %size1 = getelementptr inbounds %struct.vhost_inflight, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size1, align 8
  store i64 %1, ptr %mmap_size, align 1
  %mmap_offset = getelementptr inbounds %struct.VhostUserInflight, ptr %payload, i32 0, i32 1
  %2 = load ptr, ptr %inflight.addr, align 8
  %offset = getelementptr inbounds %struct.vhost_inflight, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %offset, align 8
  store i64 %3, ptr %mmap_offset, align 1
  %num_queues = getelementptr inbounds %struct.VhostUserInflight, ptr %payload, i32 0, i32 2
  %4 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %nvqs, align 8
  %conv = trunc i32 %5 to i16
  store i16 %conv, ptr %num_queues, align 1
  %queue_size = getelementptr inbounds %struct.VhostUserInflight, ptr %payload, i32 0, i32 3
  %6 = load ptr, ptr %inflight.addr, align 8
  %queue_size2 = getelementptr inbounds %struct.vhost_inflight, ptr %6, i32 0, i32 4
  %7 = load i16, ptr %queue_size2, align 8
  store i16 %7, ptr %queue_size, align 1
  %8 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 16
  %9 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %9, i32 noundef 12)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %inflight.addr, align 8
  %fd = getelementptr inbounds %struct.vhost_inflight, ptr %11, i32 0, i32 0
  %call3 = call i32 @vhost_user_write(ptr noundef %10, ptr noundef %msg, ptr noundef %fd, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_dev_start(ptr noundef %dev, i1 noundef zeroext %started) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %started.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %started to i8
  store i8 %frombool, ptr %started.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef 16)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
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
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %8 = load i8, ptr %started.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end2
  %9 = load ptr, ptr %dev.addr, align 8
  %call4 = call i32 @vhost_user_add_status(ptr noundef %9, i8 noundef zeroext 7)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_reset_status(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %vq_index, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %nvqs, align 8
  %add = add i32 %1, %3
  %4 = load ptr, ptr %dev.addr, align 8
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %vq_index_end, align 8
  %cmp = icmp ne i32 %add, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 16
  %7 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %7, i32 noundef 16)
  br i1 %call, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %dev.addr, align 8
  %call2 = call i32 @vhost_user_set_status(ptr noundef %8, i8 noundef zeroext 0)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_supports_device_state(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef 19)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_device_state_fd(ptr noundef %dev, i32 noundef %direction, i32 noundef %phase, i32 noundef %fd, ptr noundef %reply_fd, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %phase.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %reply_fd.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %vu = alloca ptr, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %phase, ptr %phase.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %reply_fd, ptr %reply_fd.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %vu, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 42, ptr %request, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %direction1 = getelementptr inbounds %struct.VhostUserTransferDeviceState, ptr %payload, i32 0, i32 0
  %2 = load i32, ptr %direction.addr, align 4
  store i32 %2, ptr %direction1, align 1
  %phase2 = getelementptr inbounds %struct.VhostUserTransferDeviceState, ptr %payload, i32 0, i32 1
  %3 = load i32, ptr %phase.addr, align 4
  store i32 %3, ptr %phase2, align 1
  %4 = load ptr, ptr %reply_fd.addr, align 8
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_user_supports_device_state(ptr noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 @close(i32 noundef %6)
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 2898, ptr noundef @__func__.vhost_user_set_device_state_fd, ptr noundef @.str.91)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %call4 = call i32 @vhost_user_write(ptr noundef %8, ptr noundef %msg, ptr noundef %fd.addr, i32 noundef 1)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %fd.addr, align 4
  %call5 = call i32 @close(i32 noundef %9)
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %11, ptr noundef @.str.2, i32 noundef 2906, ptr noundef @__func__.vhost_user_set_device_state_fd, i32 noundef %sub, ptr noundef @.str.92)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %dev.addr, align 8
  %call8 = call i32 @vhost_user_read(ptr noundef %14, ptr noundef %msg)
  store i32 %call8, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load i32, ptr %ret, align 4
  %sub11 = sub i32 0, %17
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %16, ptr noundef @.str.2, i32 noundef 2913, ptr noundef @__func__.vhost_user_set_device_state_fd, i32 noundef %sub11, ptr noundef @.str.93)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %hdr13 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request14 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr13, i32 0, i32 0
  %19 = load i32, ptr %request14, align 1
  %cmp15 = icmp ne i32 %19, 42
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %20 = load ptr, ptr %errp.addr, align 8
  %hdr17 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request18 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr17, i32 0, i32 0
  %21 = load i32, ptr %request18, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.2, i32 noundef 2920, ptr noundef @__func__.vhost_user_set_device_state_fd, ptr noundef @.str.94, i32 noundef 42, i32 noundef %21)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %hdr20 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size21 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr20, i32 0, i32 2
  %22 = load i32, ptr %size21, align 1
  %conv = zext i32 %22 to i64
  %cmp22 = icmp ne i64 %conv, 8
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end19
  %23 = load ptr, ptr %errp.addr, align 8
  %hdr25 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size26 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr25, i32 0, i32 2
  %24 = load i32, ptr %size26, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.2, i32 noundef 2927, ptr noundef @__func__.vhost_user_set_device_state_fd, ptr noundef @.str.95, i64 noundef 8, i32 noundef %24)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %payload28 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %25 = load i64, ptr %payload28, align 1
  %and = and i64 %25, 255
  %cmp29 = icmp ne i64 %and, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.2, i32 noundef 2932, ptr noundef @__func__.vhost_user_set_device_state_fd, ptr noundef @.str.96)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %payload33 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %27 = load i64, ptr %payload33, align 1
  %and34 = and i64 %27, 256
  %tobool = icmp ne i64 %and34, 0
  br i1 %tobool, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.end32
  %28 = load ptr, ptr %vu, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %user, align 8
  %chr = getelementptr inbounds %struct.VhostUserState, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %chr, align 8
  %call36 = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %30)
  %31 = load ptr, ptr %reply_fd.addr, align 8
  store i32 %call36, ptr %31, align 4
  %32 = load ptr, ptr %reply_fd.addr, align 8
  %33 = load i32, ptr %32, align 4
  %cmp37 = icmp slt i32 %33, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  %34 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.2, i32 noundef 2940, ptr noundef @__func__.vhost_user_set_device_state_fd, ptr noundef @.str.97)
  %35 = load ptr, ptr %reply_fd.addr, align 8
  store i32 -1, ptr %35, align 4
  store i32 -5, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then39, %if.then31, %if.then24, %if.then16, %if.then10, %if.then6, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_check_device_state(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %0 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %1 = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 0
  store i32 43, ptr %1, align 1
  %2 = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 1
  store i32 1, ptr %2, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vhost_user_supports_device_state(ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.2, i32 noundef 2961, ptr noundef @__func__.vhost_user_check_device_state, ptr noundef @.str.91)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @vhost_user_write(ptr noundef %5, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 2968, ptr noundef @__func__.vhost_user_check_device_state, i32 noundef %sub, ptr noundef @.str.98)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %dev.addr, align 8
  %call4 = call i32 @vhost_user_read(ptr noundef %10, ptr noundef %msg)
  store i32 %call4, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load i32, ptr %ret, align 4
  %sub7 = sub i32 0, %13
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str.2, i32 noundef 2975, ptr noundef @__func__.vhost_user_check_device_state, i32 noundef %sub7, ptr noundef @.str.99)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  %15 = load i32, ptr %request, align 1
  %cmp9 = icmp ne i32 %15, 43
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %16 = load ptr, ptr %errp.addr, align 8
  %hdr11 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request12 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr11, i32 0, i32 0
  %17 = load i32, ptr %request12, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.2, i32 noundef 2982, ptr noundef @__func__.vhost_user_check_device_state, ptr noundef @.str.94, i32 noundef 43, i32 noundef %17)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %hdr14 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr14, i32 0, i32 2
  %18 = load i32, ptr %size, align 1
  %conv = zext i32 %18 to i64
  %cmp15 = icmp ne i64 %conv, 8
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %19 = load ptr, ptr %errp.addr, align 8
  %hdr18 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size19 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr18, i32 0, i32 2
  %20 = load i32, ptr %size19, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.2, i32 noundef 2989, ptr noundef @__func__.vhost_user_check_device_state, ptr noundef @.str.95, i64 noundef 8, i32 noundef %20)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %21 = load i64, ptr %payload, align 1
  %cmp21 = icmp ne i64 %21, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.2, i32 noundef 2994, ptr noundef @__func__.vhost_user_check_device_state, ptr noundef @.str.100)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then17, %if.then10, %if.then6, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_per_device_request(i32 noundef %request) #0 {
entry:
  %retval = alloca i1, align 1
  %request.addr = alloca i32, align 4
  store i32 %request, ptr %request.addr, align 4
  %0 = load i32, ptr %request.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 17, label %sw.bb
    i32 20, label %sw.bb
    i32 34, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare i32 @qemu_chr_fe_set_msgfds(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_write(i32 noundef %req, i32 noundef %flags) #0 {
entry:
  %req.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %req, ptr %req.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %req.addr, align 4
  %1 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_vhost_user_write(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_write(i32 noundef %req, i32 noundef %flags) #0 {
entry:
  %req.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %req, ptr %req.addr, align 4
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
  %1 = load i16, ptr @_TRACE_VHOST_USER_WRITE_DSTATE, align 2
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
  %5 = load i32, ptr %req.addr, align 4
  %6 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %req.addr, align 4
  %8 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_read_header(ptr noundef %dev, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  %size = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %u, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %user, align 8
  %chr1 = getelementptr inbounds %struct.VhostUserState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %chr1, align 8
  store ptr %4, ptr %chr, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  store ptr %5, ptr %p, align 8
  store i32 12, ptr %size, align 4
  %6 = load ptr, ptr %chr, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %size, align 4
  %call = call i32 @qemu_chr_fe_read_all(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %10 = load i32, ptr %size, align 4
  %cmp = icmp ne i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call2, align 4
  store i32 %11, ptr %saved_errno, align 4
  %12 = load i32, ptr %r, align 4
  %13 = load i32, ptr %size, align 4
  %14 = load ptr, ptr %msg.addr, align 8
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %14, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  %15 = load i32, ptr %request, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.11, i32 noundef %12, i32 noundef %13, i32 noundef %15)
  %16 = load i32, ptr %r, align 4
  %cmp3 = icmp slt i32 %16, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %17 = load i32, ptr %saved_errno, align 4
  %sub = sub i32 0, %17
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ -5, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %msg.addr, align 8
  %hdr4 = getelementptr inbounds %struct.VhostUserMsg, ptr %18, i32 0, i32 0
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr4, i32 0, i32 1
  %19 = load i32, ptr %flags, align 1
  %cmp5 = icmp ne i32 %19, 5
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %20 = load ptr, ptr %msg.addr, align 8
  %hdr7 = getelementptr inbounds %struct.VhostUserMsg, ptr %20, i32 0, i32 0
  %flags8 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr7, i32 0, i32 1
  %21 = load i32, ptr %flags8, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.12, i32 noundef %21, i32 noundef 5)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %22 = load ptr, ptr %msg.addr, align 8
  %hdr10 = getelementptr inbounds %struct.VhostUserMsg, ptr %22, i32 0, i32 0
  %request11 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr10, i32 0, i32 0
  %23 = load i32, ptr %request11, align 1
  %24 = load ptr, ptr %msg.addr, align 8
  %hdr12 = getelementptr inbounds %struct.VhostUserMsg, ptr %24, i32 0, i32 0
  %flags13 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr12, i32 0, i32 1
  %25 = load i32, ptr %flags13, align 1
  call void @trace_vhost_user_read(i32 noundef %23, i32 noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %cond.end
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @qemu_chr_fe_read_all(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_read(i32 noundef %req, i32 noundef %flags) #0 {
entry:
  %req.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %req, ptr %req.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %req.addr, align 4
  %1 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_vhost_user_read(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_read(i32 noundef %req, i32 noundef %flags) #0 {
entry:
  %req.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %req, ptr %req.addr, align 4
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
  %1 = load i16, ptr @_TRACE_VHOST_USER_READ_DSTATE, align 2
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
  %5 = load i32, ptr %req.addr, align 4
  %6 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %req.addr, align 4
  %8 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_host_notifier_remove(ptr noundef %n, ptr noundef %vdev) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %func_type_invalid = alloca i8, align 1
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %addr = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %addr, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %idx = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %idx, align 16
  %6 = load ptr, ptr %n.addr, align 8
  %mr = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %6, i32 0, i32 1
  %call = call i32 @virtio_queue_set_host_notifier_mr(ptr noundef %3, i32 noundef %5, ptr noundef %mr, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %n.addr, align 8
  %unmap_addr = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %unmap_addr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %if.end5

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 1204, ptr noundef @__PRETTY_FUNCTION__.vhost_user_host_notifier_remove) #10
  unreachable

if.end5:                                          ; preds = %if.then4
  %9 = load ptr, ptr %n.addr, align 8
  %addr6 = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %addr6, align 16
  %11 = load ptr, ptr %n.addr, align 8
  %unmap_addr7 = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %11, i32 0, i32 3
  store ptr %10, ptr %unmap_addr7, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %addr8 = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %12, i32 0, i32 2
  store ptr null, ptr %addr8, align 16
  store i8 trunc (i64 sub (i64 ptrtoint (ptr @vhost_user_host_notifier_free to i64), i64 ptrtoint (ptr @vhost_user_host_notifier_free to i64)) to i8), ptr %func_type_invalid, align 1
  %13 = load ptr, ptr %n.addr, align 8
  %rcu = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %13, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %14, ptr noundef @vhost_user_host_notifier_free)
  br label %if.end9

if.end9:                                          ; preds = %if.end5, %entry
  ret void
}

declare void @object_unparent(ptr noundef) #3

declare void @call_rcu1(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare i32 @virtio_queue_set_host_notifier_mr(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_host_notifier_free(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %unmap_addr = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %unmap_addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 1188, ptr noundef @__PRETTY_FUNCTION__.vhost_user_host_notifier_free) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %n.addr, align 8
  %unmap_addr2 = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %unmap_addr2, align 8
  %call = call i64 @qemu_real_host_page_size()
  %call3 = call i32 @munmap(ptr noundef %4, i64 noundef %call) #11
  %5 = load ptr, ptr %n.addr, align 8
  %unmap_addr4 = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %5, i32 0, i32 3
  store ptr null, ptr %unmap_addr4, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #8
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #5

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

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
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #10
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
define internal i32 @vhost_user_get_u64(ptr noundef %dev, i32 noundef %request, ptr noundef %u64) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %u64.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store ptr %u64, ptr %u64.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request1 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  %0 = load i32, ptr %request.addr, align 4
  store i32 %0, ptr %request1, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %1 = load i32, ptr %request.addr, align 4
  %call = call zeroext i1 @vhost_user_per_device_request(i32 noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %vq_index, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %call2 = call i32 @vhost_user_write(ptr noundef %4, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %call6 = call i32 @vhost_user_read(ptr noundef %7, ptr noundef %msg)
  store i32 %call6, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %hdr10 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request11 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr10, i32 0, i32 0
  %10 = load i32, ptr %request11, align 1
  %11 = load i32, ptr %request.addr, align 4
  %cmp12 = icmp ne i32 %10, %11
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %12 = load i32, ptr %request.addr, align 4
  %hdr14 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request15 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr14, i32 0, i32 0
  %13 = load i32, ptr %request15, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str, i32 noundef %12, i32 noundef %13)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %hdr17 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr17, i32 0, i32 2
  %14 = load i32, ptr %size, align 1
  %conv = zext i32 %14 to i64
  %cmp18 = icmp ne i64 %conv, 8
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void (ptr, ...) @error_report(ptr noundef @.str.27)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %15 = load i64, ptr %payload, align 1
  %16 = load ptr, ptr %u64.addr, align 8
  store i64 %15, ptr %16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then13, %if.then8, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @warn_report(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_protocol_features(ptr noundef %dev, i64 noundef %features) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %features.addr, align 8
  %call = call i32 @vhost_user_set_u64(ptr noundef %0, i32 noundef 16, i64 noundef %1, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_get_max_memslots(ptr noundef %dev, ptr noundef %max_memslots) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %max_memslots.addr = alloca ptr, align 8
  %backend_max_memslots = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %max_memslots, ptr %max_memslots.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_user_get_u64(ptr noundef %0, i32 noundef 36, ptr noundef %backend_max_memslots)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %backend_max_memslots, align 8
  %4 = load ptr, ptr %max_memslots.addr, align 8
  store i64 %3, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_setup_backend_channel(ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  %u = alloca ptr, align 8
  %sv = alloca [2 x i32], align 4
  %ret = alloca i32, align 4
  %reply_supported = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %0 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %1 = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 0
  store i32 21, ptr %1, align 1
  %2 = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 1
  store i32 1, ptr %2, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %opaque, align 8
  store ptr %4, ptr %u, align 8
  store i32 0, ptr %ret, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 16
  %6 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %6, i32 noundef 3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %reply_supported, align 1
  store ptr null, ptr %local_err, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %protocol_features1 = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 16
  %8 = load i64, ptr %protocol_features1, align 8
  %call2 = call zeroext i1 @virtio_has_feature(i64 noundef %8, i32 noundef 5)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 0
  %call3 = call i32 @qemu_socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #8
  %9 = load i32, ptr %call5, align 4
  store i32 %9, ptr %saved_errno, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.28)
  %10 = load i32, ptr %saved_errno, align 4
  %sub = sub i32 0, %10
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %arrayidx = getelementptr [2 x i32], ptr %sv, i64 0, i64 0
  %11 = load i32, ptr %arrayidx, align 4
  %call7 = call ptr @qio_channel_socket_new_fd(i32 noundef %11, ptr noundef %local_err)
  %call8 = call ptr @QIO_CHANNEL(ptr noundef %call7)
  store ptr %call8, ptr %ioc, align 8
  %12 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %13)
  store i32 -111, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %14 = load ptr, ptr %ioc, align 8
  %15 = load ptr, ptr %u, align 8
  %backend_ioc = getelementptr inbounds %struct.vhost_user, ptr %15, i32 0, i32 2
  store ptr %14, ptr %backend_ioc, align 8
  %16 = load ptr, ptr %u, align 8
  %backend_ioc11 = getelementptr inbounds %struct.vhost_user, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %backend_ioc11, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %call12 = call ptr @qio_channel_add_watch_source(ptr noundef %17, i32 noundef 17, ptr noundef @backend_read, ptr noundef %18, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %u, align 8
  %backend_src = getelementptr inbounds %struct.vhost_user, ptr %19, i32 0, i32 3
  store ptr %call12, ptr %backend_src, align 8
  %20 = load i8, ptr %reply_supported, align 1
  %tobool13 = trunc i8 %20 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  %21 = load i32, ptr %flags, align 1
  %or = or i32 %21, 8
  store i32 %or, ptr %flags, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  %22 = load ptr, ptr %dev.addr, align 8
  %arrayidx16 = getelementptr [2 x i32], ptr %sv, i64 0, i64 1
  %call17 = call i32 @vhost_user_write(ptr noundef %22, ptr noundef %msg, ptr noundef %arrayidx16, i32 noundef 1)
  store i32 %call17, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %tobool18 = icmp ne i32 %23, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %out

if.end20:                                         ; preds = %if.end15
  %24 = load i8, ptr %reply_supported, align 1
  %tobool21 = trunc i8 %24 to i1
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %25 = load ptr, ptr %dev.addr, align 8
  %call23 = call i32 @process_message_reply(ptr noundef %25, ptr noundef %msg)
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  br label %out

out:                                              ; preds = %if.end24, %if.then19
  %arrayidx25 = getelementptr [2 x i32], ptr %sv, i64 0, i64 1
  %26 = load i32, ptr %arrayidx25, align 4
  %call26 = call i32 @close(i32 noundef %26)
  %27 = load i32, ptr %ret, align 4
  %tobool27 = icmp ne i32 %27, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %out
  %28 = load ptr, ptr %u, align 8
  call void @close_backend_channel(ptr noundef %28)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %out
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then9, %if.then4, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_postcopy_notifier(ptr noundef %notifier, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %notifier.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %pnd = alloca ptr, align 8
  %u = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pnd, align 8
  %1 = load ptr, ptr %notifier.addr, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -32
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %u, align 8
  %4 = load ptr, ptr %u, align 8
  %dev1 = getelementptr inbounds %struct.vhost_user, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dev1, align 8
  store ptr %5, ptr %dev, align 8
  %6 = load ptr, ptr %pnd, align 8
  %reason = getelementptr inbounds %struct.PostcopyNotifyData, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %reason, align 8
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %8 = load ptr, ptr %dev, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 16
  %9 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %9, i32 noundef 8)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %pnd, align 8
  %errp = getelementptr inbounds %struct.PostcopyNotifyData, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.2, i32 noundef 2100, ptr noundef @__func__.vhost_user_postcopy_notifier, ptr noundef @.str.35)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %12 = load ptr, ptr %dev, align 8
  %13 = load ptr, ptr %pnd, align 8
  %errp3 = getelementptr inbounds %struct.PostcopyNotifyData, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %errp3, align 8
  %call4 = call i32 @vhost_user_postcopy_advise(ptr noundef %12, ptr noundef %14)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %15 = load ptr, ptr %dev, align 8
  %16 = load ptr, ptr %pnd, align 8
  %errp6 = getelementptr inbounds %struct.PostcopyNotifyData, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %errp6, align 8
  %call7 = call i32 @vhost_user_postcopy_listen(ptr noundef %15, ptr noundef %17)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %18 = load ptr, ptr %dev, align 8
  %19 = load ptr, ptr %pnd, align 8
  %errp9 = getelementptr inbounds %struct.PostcopyNotifyData, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %errp9, align 8
  %call10 = call i32 @vhost_user_postcopy_end(ptr noundef %18, ptr noundef %20)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb5, %sw.bb2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @postcopy_add_notifier(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_u64(ptr noundef %dev, i32 noundef %request, i64 noundef %u64, i1 noundef zeroext %wait_for_reply) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %u64.addr = alloca i64, align 8
  %wait_for_reply.addr = alloca i8, align 1
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store i64 %u64, ptr %u64.addr, align 8
  %frombool = zext i1 %wait_for_reply to i8
  store i8 %frombool, ptr %wait_for_reply.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request1 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  %0 = load i32, ptr %request.addr, align 4
  store i32 %0, ptr %request1, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %1 = load i64, ptr %u64.addr, align 8
  store i64 %1, ptr %payload, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load i8, ptr %wait_for_reply.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call i32 @vhost_user_write_sync(ptr noundef %2, ptr noundef %msg, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_write_sync(ptr noundef %dev, ptr noundef %msg, i1 noundef zeroext %wait_for_reply) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %wait_for_reply.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %reply_supported = alloca i8, align 1
  %dummy = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %frombool = zext i1 %wait_for_reply to i8
  store i8 %frombool, ptr %wait_for_reply.addr, align 1
  %0 = load i8, ptr %wait_for_reply.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 16
  %2 = load i64, ptr %protocol_features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %2, i32 noundef 3)
  %frombool1 = zext i1 %call to i8
  store i8 %frombool1, ptr %reply_supported, align 1
  %3 = load i8, ptr %reply_supported, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %4, i32 0, i32 0
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  %5 = load i32, ptr %flags, align 1
  %or = or i32 %5, 8
  store i32 %or, ptr %flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %msg.addr, align 8
  %call5 = call i32 @vhost_user_write(ptr noundef %6, ptr noundef %7, ptr noundef null, i32 noundef 0)
  store i32 %call5, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %10 = load i8, ptr %wait_for_reply.addr, align 1
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %msg.addr, align 8
  %hdr10 = getelementptr inbounds %struct.VhostUserMsg, ptr %11, i32 0, i32 0
  %flags11 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr10, i32 0, i32 1
  %12 = load i32, ptr %flags11, align 1
  %and = and i32 %12, 8
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then9
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load ptr, ptr %msg.addr, align 8
  %call14 = call i32 @process_message_reply(ptr noundef %13, ptr noundef %14)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  %15 = load ptr, ptr %dev.addr, align 8
  %call16 = call i32 @vhost_user_get_features(ptr noundef %15, ptr noundef %dummy)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end15, %if.then13, %if.then6
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @process_message_reply(ptr noundef %dev, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %msg_reply = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 0
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  %1 = load i32, ptr %flags, align 1
  %and = and i32 %1, 8
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_user_read(ptr noundef %2, ptr noundef %msg_reply)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %hdr4 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr4, i32 0, i32 0
  %5 = load i32, ptr %request, align 1
  %6 = load ptr, ptr %msg.addr, align 8
  %hdr5 = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 0
  %request6 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr5, i32 0, i32 0
  %7 = load i32, ptr %request6, align 1
  %cmp7 = icmp ne i32 %5, %7
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end3
  %8 = load ptr, ptr %msg.addr, align 8
  %hdr9 = getelementptr inbounds %struct.VhostUserMsg, ptr %8, i32 0, i32 0
  %request10 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr9, i32 0, i32 0
  %9 = load i32, ptr %request10, align 1
  %hdr11 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 0
  %request12 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr11, i32 0, i32 0
  %10 = load i32, ptr %request12, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str, i32 noundef %9, i32 noundef %10)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end3
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 1
  %11 = load i64, ptr %payload, align 1
  %tobool = icmp ne i64 %11, 0
  %cond = select i1 %tobool, i32 -5, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then8, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @qemu_socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qio_channel_socket_new_fd(i32 noundef, ptr noundef) #3

declare void @error_report_err(ptr noundef) #3

declare ptr @qio_channel_add_watch_source(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @backend_read(ptr noundef %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %u = alloca ptr, align 8
  %hdr = alloca %struct.VhostUserHeader, align 1
  %payload = alloca %union.VhostUserPayload, align 8
  %local_err = alloca ptr, align 8
  %rc = alloca i32, align 4
  %ret = alloca i32, align 4
  %iov = alloca %struct.iovec, align 8
  %fd = alloca ptr, align 8
  %fdsize = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %opaque1 = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %opaque1, align 8
  store ptr %2, ptr %u, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %hdr, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %payload, i8 0, i64 1072, i1 false)
  store ptr null, ptr %local_err, align 8
  store i32 1, ptr %rc, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %fd, align 8
  store i64 0, ptr %fdsize, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  store ptr %hdr, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  store i64 12, ptr %iov_len, align 8
  %3 = load ptr, ptr %ioc.addr, align 8
  %call = call i32 @qio_channel_readv_full_all(ptr noundef %3, ptr noundef %iov, i64 noundef 1, ptr noundef %fd, ptr noundef %fdsize, ptr noundef %local_err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %4)
  br label %err

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  %5 = load i32, ptr %size, align 1
  %conv = zext i32 %5 to i64
  %cmp = icmp ugt i64 %conv, 1072
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %size4 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  %6 = load i32, ptr %size4, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.9, i32 noundef %6, i64 noundef 1072)
  br label %err

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %ioc.addr, align 8
  %size6 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  %8 = load i32, ptr %size6, align 1
  %conv7 = zext i32 %8 to i64
  %call8 = call i32 @qio_channel_read_all(ptr noundef %7, ptr noundef %payload, i64 noundef %conv7, ptr noundef %local_err)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  %9 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %9)
  br label %err

if.end11:                                         ; preds = %if.end5
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  %10 = load i32, ptr %request, align 1
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb15
    i32 6, label %sw.bb18
    i32 7, label %sw.bb20
    i32 8, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end11
  %11 = load ptr, ptr %dev, align 8
  %call12 = call i32 @vhost_backend_handle_iotlb_msg(ptr noundef %11, ptr noundef %payload)
  store i32 %call12, ptr %ret, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end11
  %12 = load ptr, ptr %dev, align 8
  %call14 = call i32 @vhost_user_backend_handle_config_change(ptr noundef %12)
  store i32 %call14, ptr %ret, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end11
  %13 = load ptr, ptr %dev, align 8
  %14 = load ptr, ptr %fd, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb15
  %15 = load ptr, ptr %fd, align 8
  %arrayidx = getelementptr i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ -1, %cond.false ]
  %call17 = call i32 @vhost_user_backend_handle_vring_host_notifier(ptr noundef %13, ptr noundef %payload, i32 noundef %cond)
  store i32 %call17, ptr %ret, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end11
  %17 = load ptr, ptr %dev, align 8
  %call19 = call i32 @vhost_user_backend_handle_shared_object_add(ptr noundef %17, ptr noundef %payload)
  store i32 %call19, ptr %ret, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end11
  %call21 = call i32 @vhost_user_backend_handle_shared_object_remove(ptr noundef %payload)
  store i32 %call21, ptr %ret, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end11
  %18 = load ptr, ptr %dev, align 8
  %opaque23 = getelementptr inbounds %struct.vhost_dev, ptr %18, i32 0, i32 24
  %19 = load ptr, ptr %opaque23, align 8
  %20 = load ptr, ptr %ioc.addr, align 8
  %call24 = call i32 @vhost_user_backend_handle_shared_object_lookup(ptr noundef %19, ptr noundef %20, ptr noundef %hdr, ptr noundef %payload)
  store i32 %call24, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  %request25 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  %21 = load i32, ptr %request25, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.31, i32 noundef %21)
  store i32 -22, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb22, %sw.bb20, %sw.bb18, %cond.end, %sw.bb13, %sw.bb
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  %22 = load i32, ptr %flags, align 1
  %and = and i32 %22, 8
  %tobool26 = icmp ne i32 %and, 0
  br i1 %tobool26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %sw.epilog
  %23 = load i32, ptr %ret, align 4
  %tobool28 = icmp ne i32 %23, 0
  %lnot = xor i1 %tobool28, true
  %lnot29 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot29 to i32
  %conv30 = sext i32 %lnot.ext to i64
  store i64 %conv30, ptr %payload, align 8
  %size31 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 8, ptr %size31, align 1
  %24 = load ptr, ptr %ioc.addr, align 8
  %call32 = call zeroext i1 @vhost_user_send_resp(ptr noundef %24, ptr noundef %hdr, ptr noundef %payload, ptr noundef %local_err)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then27
  %25 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %25)
  br label %err

if.end34:                                         ; preds = %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %sw.epilog
  br label %fdcleanup

err:                                              ; preds = %if.then33, %if.then10, %if.then3, %if.then
  %26 = load ptr, ptr %u, align 8
  call void @close_backend_channel(ptr noundef %26)
  store i32 0, ptr %rc, align 4
  br label %fdcleanup

fdcleanup:                                        ; preds = %err, %if.end35
  %27 = load ptr, ptr %fd, align 8
  %tobool36 = icmp ne ptr %27, null
  br i1 %tobool36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %fdcleanup
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then37
  %28 = load i32, ptr %i, align 4
  %conv38 = sext i32 %28 to i64
  %29 = load i64, ptr %fdsize, align 8
  %cmp39 = icmp ult i64 %conv38, %29
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %fd, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx41 = getelementptr i32, ptr %30, i64 %idxprom
  %32 = load i32, ptr %arrayidx41, align 4
  %call42 = call i32 @close(i32 noundef %32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end43

if.end43:                                         ; preds = %for.end, %fdcleanup
  %34 = load i32, ptr %rc, align 4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %fd)
  ret i32 %34
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @close_backend_channel(ptr noundef %u) #0 {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %backend_src = getelementptr inbounds %struct.vhost_user, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %backend_src, align 8
  call void @g_source_destroy(ptr noundef %1)
  %2 = load ptr, ptr %u.addr, align 8
  %backend_src1 = getelementptr inbounds %struct.vhost_user, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %backend_src1, align 8
  call void @g_source_unref(ptr noundef %3)
  %4 = load ptr, ptr %u.addr, align 8
  %backend_src2 = getelementptr inbounds %struct.vhost_user, ptr %4, i32 0, i32 3
  store ptr null, ptr %backend_src2, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %backend_ioc = getelementptr inbounds %struct.vhost_user, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %backend_ioc, align 8
  call void @object_unref(ptr noundef %6)
  %7 = load ptr, ptr %u.addr, align 8
  %backend_ioc3 = getelementptr inbounds %struct.vhost_user, ptr %7, i32 0, i32 2
  store ptr null, ptr %backend_ioc3, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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

declare i32 @qio_channel_readv_full_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @vhost_backend_handle_iotlb_msg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_backend_handle_config_change(ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %config_ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %config_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %config_ops1, align 8
  %vhost_dev_config_notifier = getelementptr inbounds %struct.VhostDevConfigOps, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vhost_dev_config_notifier, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dev.addr, align 8
  %config_ops3 = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 29
  %6 = load ptr, ptr %config_ops3, align 8
  %vhost_dev_config_notifier4 = getelementptr inbounds %struct.VhostDevConfigOps, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vhost_dev_config_notifier4, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %call = call i32 %7(ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_backend_handle_vring_host_notifier(ptr noundef %dev, ptr noundef %area, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %area.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %queue_idx = alloca i32, align 4
  %page_size = alloca i64, align 8
  %u = alloca ptr, align 8
  %user = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %n = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %area, ptr %area.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %area.addr, align 8
  %u64 = getelementptr inbounds %struct.VhostUserVringArea, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %u64, align 8
  %and = and i64 %1, 255
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %queue_idx, align 4
  %call = call i64 @qemu_real_host_page_size()
  store i64 %call, ptr %page_size, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %opaque, align 8
  store ptr %3, ptr %u, align 8
  %4 = load ptr, ptr %u, align 8
  %user1 = getelementptr inbounds %struct.vhost_user, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %user1, align 8
  store ptr %5, ptr %user, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %vdev2 = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vdev2, align 8
  store ptr %7, ptr %vdev, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 16
  %9 = load i64, ptr %protocol_features, align 8
  %call3 = call zeroext i1 @virtio_has_feature(i64 noundef %9, i32 noundef 11)
  br i1 %call3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %vdev, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %11 = load i32, ptr %queue_idx, align 4
  %12 = load ptr, ptr %vdev, align 8
  %call6 = call i32 @virtio_get_num_queues(ptr noundef %12)
  %cmp7 = icmp sge i32 %11, %call6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %13 = load ptr, ptr %user, align 8
  %14 = load i32, ptr %queue_idx, align 4
  %call9 = call ptr @fetch_or_create_notifier(ptr noundef %13, i32 noundef %14)
  store ptr %call9, ptr %n, align 8
  %15 = load ptr, ptr %n, align 8
  %16 = load ptr, ptr %vdev, align 8
  call void @vhost_user_host_notifier_remove(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %area.addr, align 8
  %u6410 = getelementptr inbounds %struct.VhostUserVringArea, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %u6410, align 8
  %and11 = and i64 %18, 256
  %tobool = icmp ne i64 %and11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %19 = load ptr, ptr %area.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserVringArea, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %size, align 8
  %21 = load i64, ptr %page_size, align 8
  %cmp14 = icmp ne i64 %20, %21
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 -22, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %22 = load i64, ptr %page_size, align 8
  %23 = load i32, ptr %fd.addr, align 4
  %24 = load ptr, ptr %area.addr, align 8
  %offset = getelementptr inbounds %struct.VhostUserVringArea, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %offset, align 8
  %call18 = call ptr @mmap64(ptr noundef null, i64 noundef %22, i32 noundef 3, i32 noundef 1, i32 noundef %23, i64 noundef %25) #11
  store ptr %call18, ptr %addr, align 8
  %26 = load ptr, ptr %addr, align 8
  %cmp19 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 -14, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %27 = load ptr, ptr %user, align 8
  %28 = load i32, ptr %queue_idx, align 4
  %call23 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.32, ptr noundef %27, i32 noundef %28)
  store ptr %call23, ptr %name, align 8
  %29 = load ptr, ptr %n, align 8
  %mr = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %29, i32 0, i32 1
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i32 0, i32 2
  %30 = load i8, ptr %ram, align 1
  %tobool24 = trunc i8 %30 to i1
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end22
  %31 = load ptr, ptr %n, align 8
  %mr26 = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %vdev, align 8
  %33 = load ptr, ptr %name, align 8
  %34 = load i64, ptr %page_size, align 8
  %35 = load ptr, ptr %addr, align 8
  call void @memory_region_init_ram_device_ptr(ptr noundef %mr26, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  br label %if.end28

if.else:                                          ; preds = %if.end22
  %36 = load ptr, ptr %addr, align 8
  %37 = load ptr, ptr %n, align 8
  %mr27 = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %37, i32 0, i32 1
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr27, i32 0, i32 11
  %38 = load ptr, ptr %ram_block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %38, i32 0, i32 2
  store ptr %36, ptr %host, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then25
  %39 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %vdev, align 8
  %41 = load i32, ptr %queue_idx, align 4
  %42 = load ptr, ptr %n, align 8
  %mr29 = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %42, i32 0, i32 1
  %call30 = call i32 @virtio_queue_set_host_notifier_mr(ptr noundef %40, i32 noundef %41, ptr noundef %mr29, i1 noundef zeroext true)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %43 = load ptr, ptr %n, align 8
  %mr33 = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %43, i32 0, i32 1
  call void @object_unparent(ptr noundef %mr33)
  %44 = load ptr, ptr %addr, align 8
  %45 = load i64, ptr %page_size, align 8
  %call34 = call i32 @munmap(ptr noundef %44, i64 noundef %45) #11
  store i32 -6, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end28
  %46 = load ptr, ptr %addr, align 8
  %47 = load ptr, ptr %n, align 8
  %addr36 = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %47, i32 0, i32 2
  store ptr %46, ptr %addr36, align 16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then32, %if.then21, %if.then16, %if.then12, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_backend_handle_shared_object_add(ptr noundef %dev, ptr noundef %object) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %uuid = alloca %struct.QemuUUID, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = getelementptr inbounds %struct.QemuUUID, ptr %uuid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %object.addr, align 8
  %uuid1 = getelementptr inbounds %struct.VhostUserShared, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %uuid1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %arraydecay2, i64 16, i1 false)
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @virtio_add_vhost_device(ptr noundef %uuid, ptr noundef %2)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_backend_handle_shared_object_remove(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %uuid = alloca %struct.QemuUUID, align 4
  store ptr %object, ptr %object.addr, align 8
  %0 = getelementptr inbounds %struct.QemuUUID, ptr %uuid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %object.addr, align 8
  %uuid1 = getelementptr inbounds %struct.VhostUserShared, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %uuid1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %arraydecay2, i64 16, i1 false)
  %call = call zeroext i1 @virtio_remove_resource(ptr noundef %uuid)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_backend_handle_shared_object_lookup(ptr noundef %u, ptr noundef %ioc, ptr noundef %hdr, ptr noundef %payload) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %uuid = alloca %struct.QemuUUID, align 4
  %chr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %dmabuf_fd = alloca i32, align 4
  %fd_num = alloca i32, align 4
  %dev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %user, align 8
  %chr1 = getelementptr inbounds %struct.VhostUserState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %chr1, align 8
  store ptr %2, ptr %chr, align 8
  store ptr null, ptr %local_err, align 8
  store i32 -1, ptr %dmabuf_fd, align 4
  store i32 0, ptr %fd_num, align 4
  %3 = getelementptr inbounds %struct.QemuUUID, ptr %uuid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %4 = load ptr, ptr %payload.addr, align 8
  %uuid2 = getelementptr inbounds %struct.VhostUserShared, ptr %4, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %uuid2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 8 %arraydecay3, i64 16, i1 false)
  %5 = load ptr, ptr %payload.addr, align 8
  store i64 0, ptr %5, align 8
  %call = call i32 @virtio_object_type(ptr noundef %uuid)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 0, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call4 = call i32 @virtio_lookup_dmabuf(ptr noundef %uuid)
  store i32 %call4, ptr %dmabuf_fd, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = call ptr @virtio_lookup_vhost_device(ptr noundef %uuid)
  store ptr %call6, ptr %dev, align 8
  %6 = load ptr, ptr %dev, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  %7 = load ptr, ptr %payload.addr, align 8
  store i64 -22, ptr %7, align 8
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb5
  %8 = load ptr, ptr %dev, align 8
  %9 = getelementptr inbounds %struct.QemuUUID, ptr %uuid, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %call8 = call i32 @vhost_user_get_shared_object(ptr noundef %8, ptr noundef %arraydecay7, ptr noundef %dmabuf_fd)
  store i32 %call8, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %11 = load i32, ptr %ret, align 4
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %payload.addr, align 8
  store i64 %conv, ptr %12, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %13 = load ptr, ptr %payload.addr, align 8
  store i64 -22, ptr %13, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %if.end11, %if.then, %sw.bb, %entry
  %14 = load i32, ptr %dmabuf_fd, align 4
  %cmp13 = icmp ne i32 %14, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.epilog
  %15 = load i32, ptr %fd_num, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %fd_num, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %sw.epilog
  %16 = load ptr, ptr %chr, align 8
  %17 = load i32, ptr %fd_num, align 4
  %call17 = call i32 @qemu_chr_fe_set_msgfds(ptr noundef %16, ptr noundef %dmabuf_fd, i32 noundef %17)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void (ptr, ...) @error_report(ptr noundef @.str.5)
  %18 = load ptr, ptr %payload.addr, align 8
  store i64 -22, ptr %18, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %19 = load ptr, ptr %ioc.addr, align 8
  %20 = load ptr, ptr %hdr.addr, align 8
  %21 = load ptr, ptr %payload.addr, align 8
  %call22 = call zeroext i1 @vhost_user_backend_send_dmabuf_fd(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %local_err)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  %22 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %22)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_send_resp(ptr noundef %ioc, ptr noundef %hdr, ptr noundef %payload, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iov = alloca [2 x %struct.iovec], align 16
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  %0 = load ptr, ptr %hdr.addr, align 8
  store ptr %0, ptr %iov_base, align 16
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 12, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 1
  %iov_base1 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 0
  %1 = load ptr, ptr %payload.addr, align 8
  store ptr %1, ptr %iov_base1, align 16
  %iov_len2 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 1
  %2 = load ptr, ptr %hdr.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %size, align 1
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %iov_len2, align 8
  %4 = load ptr, ptr %hdr.addr, align 8
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags, align 1
  %and = and i32 %5, -9
  store i32 %and, ptr %flags, align 1
  %6 = load ptr, ptr %hdr.addr, align 8
  %flags3 = getelementptr inbounds %struct.VhostUserHeader, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags3, align 1
  %or = or i32 %7, 4
  store i32 %or, ptr %flags3, align 1
  %8 = load ptr, ptr %ioc.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_writev_all(ptr noundef %8, ptr noundef %arraydecay, i64 noundef 2, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

declare i32 @virtio_get_num_queues(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fetch_or_create_notifier(ptr noundef %u, i32 noundef %idx) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %n, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load ptr, ptr %u.addr, align 8
  %notifiers = getelementptr inbounds %struct.VhostUserState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %notifiers, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len, align 8
  %cmp = icmp uge i32 %0, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %u.addr, align 8
  %notifiers1 = getelementptr inbounds %struct.VhostUserState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %notifiers1, align 8
  %6 = load i32, ptr %idx.addr, align 4
  %add = add i32 %6, 1
  call void @g_ptr_array_set_size(ptr noundef %5, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %u.addr, align 8
  %notifiers2 = getelementptr inbounds %struct.VhostUserState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %notifiers2, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pdata, align 8
  %10 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %n, align 8
  %12 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %u.addr, align 8
  %notifiers4 = getelementptr inbounds %struct.VhostUserState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %notifiers4, align 8
  %15 = load i32, ptr %idx.addr, align 4
  %call = call ptr @g_ptr_array_remove_index(ptr noundef %14, i32 noundef %15)
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 320) #9
  store ptr %call5, ptr %n, align 8
  %16 = load i32, ptr %idx.addr, align 4
  %17 = load ptr, ptr %n, align 8
  %idx6 = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %17, i32 0, i32 4
  store i32 %16, ptr %idx6, align 16
  %18 = load ptr, ptr %u.addr, align 8
  %notifiers7 = getelementptr inbounds %struct.VhostUserState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %notifiers7, align 8
  %20 = load i32, ptr %idx.addr, align 4
  %21 = load ptr, ptr %n, align 8
  call void @g_ptr_array_insert(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %22 = load i32, ptr %idx.addr, align 4
  %23 = load ptr, ptr %n, align 8
  call void @trace_vhost_user_create_notifier(i32 noundef %22, ptr noundef %23)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %24 = load ptr, ptr %n, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare void @memory_region_init_ram_device_ptr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) #3

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) #3

declare void @g_ptr_array_insert(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_create_notifier(i32 noundef %idx, ptr noundef %n) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load ptr, ptr %n.addr, align 8
  call void @_nocheck__trace_vhost_user_create_notifier(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_create_notifier(i32 noundef %idx, ptr noundef %n) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_USER_CREATE_NOTIFIER_DSTATE, align 2
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
  %5 = load i32, ptr %idx.addr, align 4
  %6 = load ptr, ptr %n.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %idx.addr, align 4
  %8 = load ptr, ptr %n.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @virtio_add_vhost_device(ptr noundef, ptr noundef) #3

declare zeroext i1 @virtio_remove_resource(ptr noundef) #3

declare i32 @virtio_object_type(ptr noundef) #3

declare i32 @virtio_lookup_dmabuf(ptr noundef) #3

declare ptr @virtio_lookup_vhost_device(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_backend_send_dmabuf_fd(ptr noundef %ioc, ptr noundef %hdr, ptr noundef %payload, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %hdr.addr, align 8
  %3 = load ptr, ptr %payload.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @vhost_user_send_resp(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call
}

declare i32 @qio_channel_writev_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @g_source_destroy(ptr noundef) #3

declare void @g_source_unref(ptr noundef) #3

declare void @object_unref(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_postcopy_advise(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %ufd = alloca i32, align 4
  %ret = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %u, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %user, align 8
  %chr1 = getelementptr inbounds %struct.VhostUserState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %chr1, align 8
  store ptr %4, ptr %chr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %5 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %6 = getelementptr inbounds %struct.VhostUserHeader, ptr %5, i32 0, i32 0
  store i32 28, ptr %6, align 1
  %7 = getelementptr inbounds %struct.VhostUserHeader, ptr %5, i32 0, i32 1
  store i32 1, ptr %7, align 1
  %8 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_user_write(ptr noundef %8, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.2, i32 noundef 1981, ptr noundef @__func__.vhost_user_postcopy_advise, ptr noundef @.str.36)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %dev.addr, align 8
  %call2 = call i32 @vhost_user_read(ptr noundef %12, ptr noundef %msg)
  store i32 %call2, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %13, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.2, i32 noundef 1987, ptr noundef @__func__.vhost_user_postcopy_advise, ptr noundef @.str.37)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  %16 = load i32, ptr %request, align 1
  %cmp6 = icmp ne i32 %16, 28
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %17 = load ptr, ptr %errp.addr, align 8
  %hdr8 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request9 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr8, i32 0, i32 0
  %18 = load i32, ptr %request9, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.2, i32 noundef 1993, ptr noundef @__func__.vhost_user_postcopy_advise, ptr noundef @.str.38, i32 noundef 28, i32 noundef %18)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %hdr11 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr11, i32 0, i32 2
  %19 = load i32, ptr %size, align 1
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.2, i32 noundef 1998, ptr noundef @__func__.vhost_user_postcopy_advise, ptr noundef @.str.27)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %21 = load ptr, ptr %chr, align 8
  %call14 = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %21)
  store i32 %call14, ptr %ufd, align 4
  %22 = load i32, ptr %ufd, align 4
  %cmp15 = icmp slt i32 %22, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.2, i32 noundef 2003, ptr noundef @__func__.vhost_user_postcopy_advise, ptr noundef @.str.39, ptr noundef @__func__.vhost_user_postcopy_advise)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %24 = load i32, ptr %ufd, align 4
  call void @qemu_socket_set_nonblock(i32 noundef %24)
  %25 = load i32, ptr %ufd, align 4
  %26 = load ptr, ptr %u, align 8
  %postcopy_fd = getelementptr inbounds %struct.vhost_user, ptr %26, i32 0, i32 5
  %fd = getelementptr inbounds %struct.PostCopyFD, ptr %postcopy_fd, i32 0, i32 0
  store i32 %25, ptr %fd, align 8
  %27 = load ptr, ptr %dev.addr, align 8
  %28 = load ptr, ptr %u, align 8
  %postcopy_fd18 = getelementptr inbounds %struct.vhost_user, ptr %28, i32 0, i32 5
  %data = getelementptr inbounds %struct.PostCopyFD, ptr %postcopy_fd18, i32 0, i32 1
  store ptr %27, ptr %data, align 8
  %29 = load ptr, ptr %u, align 8
  %postcopy_fd19 = getelementptr inbounds %struct.vhost_user, ptr %29, i32 0, i32 5
  %handler = getelementptr inbounds %struct.PostCopyFD, ptr %postcopy_fd19, i32 0, i32 2
  store ptr @vhost_user_postcopy_fault_handler, ptr %handler, align 8
  %30 = load ptr, ptr %u, align 8
  %postcopy_fd20 = getelementptr inbounds %struct.vhost_user, ptr %30, i32 0, i32 5
  %waker = getelementptr inbounds %struct.PostCopyFD, ptr %postcopy_fd20, i32 0, i32 3
  store ptr @vhost_user_postcopy_waker, ptr %waker, align 8
  %31 = load ptr, ptr %u, align 8
  %postcopy_fd21 = getelementptr inbounds %struct.vhost_user, ptr %31, i32 0, i32 5
  %idstr = getelementptr inbounds %struct.PostCopyFD, ptr %postcopy_fd21, i32 0, i32 4
  store ptr @.str.40, ptr %idstr, align 8
  %32 = load ptr, ptr %u, align 8
  %postcopy_fd22 = getelementptr inbounds %struct.vhost_user, ptr %32, i32 0, i32 5
  call void @postcopy_register_shared_ufd(ptr noundef %postcopy_fd22)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then7, %if.then4, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_postcopy_listen(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %ret = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %2 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %3 = getelementptr inbounds %struct.VhostUserHeader, ptr %2, i32 0, i32 0
  store i32 29, ptr %3, align 1
  %4 = getelementptr inbounds %struct.VhostUserHeader, ptr %2, i32 0, i32 1
  store i32 9, ptr %4, align 1
  %5 = load ptr, ptr %u, align 8
  %postcopy_listen = getelementptr inbounds %struct.vhost_user, ptr %5, i32 0, i32 10
  store i8 1, ptr %postcopy_listen, align 8
  call void @trace_vhost_user_postcopy_listen()
  %6 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_user_write(ptr noundef %6, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.2, i32 noundef 2039, ptr noundef @__func__.vhost_user_postcopy_listen, ptr noundef @.str.54)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @process_message_reply(ptr noundef %10, ptr noundef %msg)
  store i32 %call1, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.2, i32 noundef 2045, ptr noundef @__func__.vhost_user_postcopy_listen, ptr noundef @.str.55)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_postcopy_end(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  %ret = alloca i32, align 4
  %u = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %0 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %1 = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 0
  store i32 30, ptr %1, align 1
  %2 = getelementptr inbounds %struct.VhostUserHeader, ptr %0, i32 0, i32 1
  store i32 9, ptr %2, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %opaque, align 8
  store ptr %4, ptr %u, align 8
  call void @trace_vhost_user_postcopy_end_entry()
  %5 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_user_write(ptr noundef %5, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 2068, ptr noundef @__func__.vhost_user_postcopy_end, ptr noundef @.str.58)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @process_message_reply(ptr noundef %9, ptr noundef %msg)
  store i32 %call1, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.2, i32 noundef 2074, ptr noundef @__func__.vhost_user_postcopy_end, ptr noundef @.str.59)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %13 = load ptr, ptr %u, align 8
  %postcopy_fd = getelementptr inbounds %struct.vhost_user, ptr %13, i32 0, i32 5
  call void @postcopy_unregister_shared_ufd(ptr noundef %postcopy_fd)
  %14 = load ptr, ptr %u, align 8
  %postcopy_fd4 = getelementptr inbounds %struct.vhost_user, ptr %14, i32 0, i32 5
  %fd = getelementptr inbounds %struct.PostCopyFD, ptr %postcopy_fd4, i32 0, i32 0
  %15 = load i32, ptr %fd, align 8
  %call5 = call i32 @close(i32 noundef %15)
  %16 = load ptr, ptr %u, align 8
  %postcopy_fd6 = getelementptr inbounds %struct.vhost_user, ptr %16, i32 0, i32 5
  %handler = getelementptr inbounds %struct.PostCopyFD, ptr %postcopy_fd6, i32 0, i32 2
  store ptr null, ptr %handler, align 8
  call void @trace_vhost_user_postcopy_end_exit()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @qemu_socket_set_nonblock(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_postcopy_fault_handler(ptr noundef %pcfd, ptr noundef %ufd) #0 {
entry:
  %retval = alloca i32, align 4
  %pcfd.addr = alloca ptr, align 8
  %ufd.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %u = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %faultaddr = alloca i64, align 8
  %rb = alloca ptr, align 8
  %rb_offset = alloca i64, align 8
  %i = alloca i32, align 4
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %region_offset = alloca i64, align 8
  store ptr %pcfd, ptr %pcfd.addr, align 8
  store ptr %ufd, ptr %ufd.addr, align 8
  %0 = load ptr, ptr %pcfd.addr, align 8
  %data = getelementptr inbounds %struct.PostCopyFD, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %opaque, align 8
  store ptr %3, ptr %u, align 8
  %4 = load ptr, ptr %ufd.addr, align 8
  store ptr %4, ptr %msg, align 8
  %5 = load ptr, ptr %msg, align 8
  %arg = getelementptr inbounds %struct.uffd_msg, ptr %5, i32 0, i32 4
  %address = getelementptr inbounds %struct.anon.16, ptr %arg, i32 0, i32 1
  %6 = load i64, ptr %address, align 1
  store i64 %6, ptr %faultaddr, align 8
  store ptr null, ptr %rb, align 8
  %7 = load ptr, ptr %pcfd.addr, align 8
  %idstr = getelementptr inbounds %struct.PostCopyFD, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %idstr, align 8
  %9 = load i64, ptr %faultaddr, align 8
  %10 = load ptr, ptr %dev, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %mem, align 8
  %nregions = getelementptr inbounds %struct.vhost_memory, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %nregions, align 8
  call void @trace_vhost_user_postcopy_fault_handler(ptr noundef %8, i64 noundef %9, i32 noundef %12)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, ptr %i, align 4
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %dev, align 8
  %mem1 = getelementptr inbounds %struct.vhost_dev, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %mem1, align 8
  %nregions2 = getelementptr inbounds %struct.vhost_memory, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %nregions2, align 8
  %conv3 = zext i32 %16 to i64
  store i64 %conv3, ptr %_a1, align 8
  %17 = load ptr, ptr %u, align 8
  %region_rb_len = getelementptr inbounds %struct.vhost_user, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %region_rb_len, align 8
  store i64 %18, ptr %_b2, align 8
  %19 = load i64, ptr %_a1, align 8
  %20 = load i64, ptr %_b2, align 8
  %cmp = icmp ult i64 %19, %20
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %21 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %22, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %23 = load i64, ptr %tmp, align 8
  %cmp5 = icmp ult i64 %conv, %23
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %u, align 8
  %postcopy_client_bases = getelementptr inbounds %struct.vhost_user, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr [512 x i64], ptr %postcopy_client_bases, i64 0, i64 %idxprom
  %27 = load i64, ptr %arrayidx, align 8
  %28 = load ptr, ptr %dev, align 8
  %mem7 = getelementptr inbounds %struct.vhost_dev, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %mem7, align 8
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions, i64 0, i64 %idxprom8
  %memory_size = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx9, i32 0, i32 1
  %31 = load i64, ptr %memory_size, align 8
  call void @trace_vhost_user_postcopy_fault_handler_loop(i32 noundef %24, i64 noundef %27, i64 noundef %31)
  %32 = load i64, ptr %faultaddr, align 8
  %33 = load ptr, ptr %u, align 8
  %postcopy_client_bases10 = getelementptr inbounds %struct.vhost_user, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr [512 x i64], ptr %postcopy_client_bases10, i64 0, i64 %idxprom11
  %35 = load i64, ptr %arrayidx12, align 8
  %cmp13 = icmp uge i64 %32, %35
  br i1 %cmp13, label %if.then, label %if.end30

if.then:                                          ; preds = %for.body
  %36 = load i64, ptr %faultaddr, align 8
  %37 = load ptr, ptr %u, align 8
  %postcopy_client_bases15 = getelementptr inbounds %struct.vhost_user, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr [512 x i64], ptr %postcopy_client_bases15, i64 0, i64 %idxprom16
  %39 = load i64, ptr %arrayidx17, align 8
  %sub = sub i64 %36, %39
  store i64 %sub, ptr %region_offset, align 8
  %40 = load i64, ptr %region_offset, align 8
  %41 = load ptr, ptr %dev, align 8
  %mem18 = getelementptr inbounds %struct.vhost_dev, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %mem18, align 8
  %regions19 = getelementptr inbounds %struct.vhost_memory, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions19, i64 0, i64 %idxprom20
  %memory_size22 = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx21, i32 0, i32 1
  %44 = load i64, ptr %memory_size22, align 8
  %cmp23 = icmp ult i64 %40, %44
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then
  %45 = load i64, ptr %region_offset, align 8
  %46 = load ptr, ptr %u, align 8
  %region_rb_offset = getelementptr inbounds %struct.vhost_user, ptr %46, i32 0, i32 9
  %47 = load ptr, ptr %region_rb_offset, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %48 to i64
  %arrayidx27 = getelementptr i64, ptr %47, i64 %idxprom26
  %49 = load i64, ptr %arrayidx27, align 8
  %add = add i64 %45, %49
  store i64 %add, ptr %rb_offset, align 8
  %50 = load i32, ptr %i, align 4
  %51 = load i64, ptr %region_offset, align 8
  %52 = load i64, ptr %rb_offset, align 8
  call void @trace_vhost_user_postcopy_fault_handler_found(i32 noundef %50, i64 noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %u, align 8
  %region_rb = getelementptr inbounds %struct.vhost_user, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %region_rb, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %55 to i64
  %arrayidx29 = getelementptr ptr, ptr %54, i64 %idxprom28
  %56 = load ptr, ptr %arrayidx29, align 8
  store ptr %56, ptr %rb, align 8
  %57 = load ptr, ptr %pcfd.addr, align 8
  %58 = load ptr, ptr %rb, align 8
  %59 = load i64, ptr %faultaddr, align 8
  %60 = load i64, ptr %rb_offset, align 8
  %call = call i32 @postcopy_request_shared_page(ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %60)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end30

if.end30:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %61 = load i32, ptr %i, align 4
  %inc = add i32 %61, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %cond.end
  %62 = load i64, ptr %faultaddr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.41, ptr noundef @__func__.vhost_user_postcopy_fault_handler, i64 noundef %62)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then25
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_postcopy_waker(ptr noundef %pcfd, ptr noundef %rb, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %pcfd.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %u = alloca ptr, align 8
  %i = alloca i32, align 4
  %_a3 = alloca i64, align 8
  %_b4 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %client_addr = alloca i64, align 8
  store ptr %pcfd, ptr %pcfd.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %pcfd.addr, align 8
  %data = getelementptr inbounds %struct.PostCopyFD, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %opaque, align 8
  store ptr %3, ptr %u, align 8
  %4 = load ptr, ptr %rb.addr, align 8
  %call = call ptr @qemu_ram_get_idstr(ptr noundef %4)
  %5 = load i64, ptr %offset.addr, align 8
  call void @trace_vhost_user_postcopy_waker(ptr noundef %call, i64 noundef %5)
  %6 = load ptr, ptr %u, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %dev, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %mem, align 8
  %nregions = getelementptr inbounds %struct.vhost_memory, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %nregions, align 8
  %conv1 = zext i32 %10 to i64
  store i64 %conv1, ptr %_a3, align 8
  %11 = load ptr, ptr %u, align 8
  %region_rb_len = getelementptr inbounds %struct.vhost_user, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %region_rb_len, align 8
  store i64 %12, ptr %_b4, align 8
  %13 = load i64, ptr %_a3, align 8
  %14 = load i64, ptr %_b4, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %15 = load i64, ptr %_a3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %16 = load i64, ptr %_b4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  %cmp3 = icmp ult i64 %conv, %17
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %18 = load ptr, ptr %u, align 8
  %region_rb = getelementptr inbounds %struct.vhost_user, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %region_rb, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr ptr, ptr %19, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  %22 = load ptr, ptr %rb.addr, align 8
  %cmp5 = icmp eq ptr %21, %22
  br i1 %cmp5, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %23 = load i64, ptr %offset.addr, align 8
  %24 = load ptr, ptr %u, align 8
  %region_rb_offset = getelementptr inbounds %struct.vhost_user, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %region_rb_offset, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr i64, ptr %25, i64 %idxprom7
  %27 = load i64, ptr %arrayidx8, align 8
  %cmp9 = icmp uge i64 %23, %27
  br i1 %cmp9, label %land.lhs.true11, label %if.end28

land.lhs.true11:                                  ; preds = %land.lhs.true
  %28 = load i64, ptr %offset.addr, align 8
  %29 = load ptr, ptr %u, align 8
  %region_rb_offset12 = getelementptr inbounds %struct.vhost_user, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %region_rb_offset12, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr i64, ptr %30, i64 %idxprom13
  %32 = load i64, ptr %arrayidx14, align 8
  %33 = load ptr, ptr %dev, align 8
  %mem15 = getelementptr inbounds %struct.vhost_dev, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %mem15, align 8
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions, i64 0, i64 %idxprom16
  %memory_size = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx17, i32 0, i32 1
  %36 = load i64, ptr %memory_size, align 8
  %add = add i64 %32, %36
  %cmp18 = icmp ult i64 %28, %add
  br i1 %cmp18, label %if.then20, label %if.end28

if.then20:                                        ; preds = %land.lhs.true11
  %37 = load i64, ptr %offset.addr, align 8
  %38 = load ptr, ptr %u, align 8
  %region_rb_offset21 = getelementptr inbounds %struct.vhost_user, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %region_rb_offset21, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %40 to i64
  %arrayidx23 = getelementptr i64, ptr %39, i64 %idxprom22
  %41 = load i64, ptr %arrayidx23, align 8
  %sub = sub i64 %37, %41
  %42 = load ptr, ptr %u, align 8
  %postcopy_client_bases = getelementptr inbounds %struct.vhost_user, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr [512 x i64], ptr %postcopy_client_bases, i64 0, i64 %idxprom24
  %44 = load i64, ptr %arrayidx25, align 8
  %add26 = add i64 %sub, %44
  store i64 %add26, ptr %client_addr, align 8
  %45 = load i64, ptr %client_addr, align 8
  call void @trace_vhost_user_postcopy_waker_found(i64 noundef %45)
  %46 = load ptr, ptr %pcfd.addr, align 8
  %47 = load i64, ptr %client_addr, align 8
  %48 = load ptr, ptr %rb.addr, align 8
  %call27 = call i32 @postcopy_wake_shared(ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true11, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %49 = load i32, ptr %i, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %cond.end
  %50 = load ptr, ptr %rb.addr, align 8
  %call29 = call ptr @qemu_ram_get_idstr(ptr noundef %50)
  %51 = load i64, ptr %offset.addr, align 8
  call void @trace_vhost_user_postcopy_waker_nomatch(ptr noundef %call29, i64 noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare void @postcopy_register_shared_ufd(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_postcopy_fault_handler(ptr noundef %name, i64 noundef %fault_address, i32 noundef %nregions) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %fault_address.addr = alloca i64, align 8
  %nregions.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %fault_address, ptr %fault_address.addr, align 8
  store i32 %nregions, ptr %nregions.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %fault_address.addr, align 8
  %2 = load i32, ptr %nregions.addr, align 4
  call void @_nocheck__trace_vhost_user_postcopy_fault_handler(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_postcopy_fault_handler_loop(i32 noundef %i, i64 noundef %client_base, i64 noundef %size) #0 {
entry:
  %i.addr = alloca i32, align 4
  %client_base.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %client_base, ptr %client_base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i64, ptr %client_base.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_vhost_user_postcopy_fault_handler_loop(i32 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_postcopy_fault_handler_found(i32 noundef %i, i64 noundef %region_offset, i64 noundef %rb_offset) #0 {
entry:
  %i.addr = alloca i32, align 4
  %region_offset.addr = alloca i64, align 8
  %rb_offset.addr = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %region_offset, ptr %region_offset.addr, align 8
  store i64 %rb_offset, ptr %rb_offset.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i64, ptr %region_offset.addr, align 8
  %2 = load i64, ptr %rb_offset.addr, align 8
  call void @_nocheck__trace_vhost_user_postcopy_fault_handler_found(i32 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

declare i32 @postcopy_request_shared_page(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_postcopy_fault_handler(ptr noundef %name, i64 noundef %fault_address, i32 noundef %nregions) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %fault_address.addr = alloca i64, align 8
  %nregions.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %fault_address, ptr %fault_address.addr, align 8
  store i32 %nregions, ptr %nregions.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_FAULT_HANDLER_DSTATE, align 2
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
  %6 = load i64, ptr %fault_address.addr, align 8
  %7 = load i32, ptr %nregions.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i64, ptr %fault_address.addr, align 8
  %10 = load i32, ptr %nregions.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_postcopy_fault_handler_loop(i32 noundef %i, i64 noundef %client_base, i64 noundef %size) #0 {
entry:
  %i.addr = alloca i32, align 4
  %client_base.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %client_base, ptr %client_base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_FAULT_HANDLER_LOOP_DSTATE, align 2
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
  %5 = load i32, ptr %i.addr, align 4
  %6 = load i64, ptr %client_base.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %i.addr, align 4
  %9 = load i64, ptr %client_base.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_postcopy_fault_handler_found(i32 noundef %i, i64 noundef %region_offset, i64 noundef %rb_offset) #0 {
entry:
  %i.addr = alloca i32, align 4
  %region_offset.addr = alloca i64, align 8
  %rb_offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %region_offset, ptr %region_offset.addr, align 8
  store i64 %rb_offset, ptr %rb_offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_FAULT_HANDLER_FOUND_DSTATE, align 2
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
  %5 = load i32, ptr %i.addr, align 4
  %6 = load i64, ptr %region_offset.addr, align 8
  %7 = load i64, ptr %rb_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %i.addr, align 4
  %9 = load i64, ptr %region_offset.addr, align 8
  %10 = load i64, ptr %rb_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_postcopy_waker(ptr noundef %rb, i64 noundef %rb_offset) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %rb_offset.addr = alloca i64, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %rb_offset, ptr %rb_offset.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %1 = load i64, ptr %rb_offset.addr, align 8
  call void @_nocheck__trace_vhost_user_postcopy_waker(ptr noundef %0, i64 noundef %1)
  ret void
}

declare ptr @qemu_ram_get_idstr(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_postcopy_waker_found(i64 noundef %client_addr) #0 {
entry:
  %client_addr.addr = alloca i64, align 8
  store i64 %client_addr, ptr %client_addr.addr, align 8
  %0 = load i64, ptr %client_addr.addr, align 8
  call void @_nocheck__trace_vhost_user_postcopy_waker_found(i64 noundef %0)
  ret void
}

declare i32 @postcopy_wake_shared(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_postcopy_waker_nomatch(ptr noundef %rb, i64 noundef %rb_offset) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %rb_offset.addr = alloca i64, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %rb_offset, ptr %rb_offset.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %1 = load i64, ptr %rb_offset.addr, align 8
  call void @_nocheck__trace_vhost_user_postcopy_waker_nomatch(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_postcopy_waker(ptr noundef %rb, i64 noundef %rb_offset) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %rb_offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %rb_offset, ptr %rb_offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_WAKER_DSTATE, align 2
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
  %5 = load ptr, ptr %rb.addr, align 8
  %6 = load i64, ptr %rb_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %rb.addr, align 8
  %8 = load i64, ptr %rb_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_postcopy_waker_found(i64 noundef %client_addr) #0 {
entry:
  %client_addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %client_addr, ptr %client_addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_WAKER_FOUND_DSTATE, align 2
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
  %5 = load i64, ptr %client_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %client_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_postcopy_waker_nomatch(ptr noundef %rb, i64 noundef %rb_offset) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %rb_offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %rb_offset, ptr %rb_offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_WAKER_NOMATCH_DSTATE, align 2
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
  %5 = load ptr, ptr %rb.addr, align 8
  %6 = load i64, ptr %rb_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %rb.addr, align 8
  %8 = load i64, ptr %rb_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_postcopy_listen() #0 {
entry:
  call void @_nocheck__trace_vhost_user_postcopy_listen()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_postcopy_listen() #0 {
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
  %1 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_LISTEN_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_postcopy_end_entry() #0 {
entry:
  call void @_nocheck__trace_vhost_user_postcopy_end_entry()
  ret void
}

declare void @postcopy_unregister_shared_ufd(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_postcopy_end_exit() #0 {
entry:
  call void @_nocheck__trace_vhost_user_postcopy_end_exit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_postcopy_end_entry() #0 {
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
  %1 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_END_ENTRY_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_postcopy_end_exit() #0 {
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
  %1 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_END_EXIT_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @postcopy_remove_notifier(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_mem_table_postcopy(ptr noundef %dev, ptr noundef %mem, i1 noundef zeroext %reply_supported, i1 noundef zeroext %config_mem_slots) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %reply_supported.addr = alloca i8, align 1
  %config_mem_slots.addr = alloca i8, align 1
  %u = alloca ptr, align 8
  %fds = alloca [8 x i32], align 16
  %fd_num = alloca i64, align 8
  %msg_reply = alloca %struct.VhostUserMsg, align 1
  %region_i = alloca i32, align 4
  %msg_i = alloca i32, align 4
  %ret = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %frombool = zext i1 %reply_supported to i8
  store i8 %frombool, ptr %reply_supported.addr, align 1
  %frombool1 = zext i1 %config_mem_slots to i8
  store i8 %frombool1, ptr %config_mem_slots.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  store i64 0, ptr %fd_num, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %2 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %3 = getelementptr inbounds %struct.VhostUserHeader, ptr %2, i32 0, i32 1
  store i32 1, ptr %3, align 1
  %4 = load ptr, ptr %u, align 8
  %region_rb_len = getelementptr inbounds %struct.vhost_user, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %region_rb_len, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %mem2 = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mem2, align 8
  %nregions = getelementptr inbounds %struct.vhost_memory, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %nregions, align 8
  %conv = zext i32 %8 to i64
  %cmp = icmp ult i64 %5, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %u, align 8
  %region_rb = getelementptr inbounds %struct.vhost_user, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %region_rb, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %mem4 = getelementptr inbounds %struct.vhost_dev, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %mem4, align 8
  %nregions5 = getelementptr inbounds %struct.vhost_memory, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %nregions5, align 8
  %conv6 = zext i32 %13 to i64
  %call = call ptr @g_realloc_n(ptr noundef %10, i64 noundef %conv6, i64 noundef 8)
  %14 = load ptr, ptr %u, align 8
  %region_rb7 = getelementptr inbounds %struct.vhost_user, ptr %14, i32 0, i32 8
  store ptr %call, ptr %region_rb7, align 8
  %15 = load ptr, ptr %u, align 8
  %region_rb_offset = getelementptr inbounds %struct.vhost_user, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %region_rb_offset, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %mem8 = getelementptr inbounds %struct.vhost_dev, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %mem8, align 8
  %nregions9 = getelementptr inbounds %struct.vhost_memory, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %nregions9, align 8
  %conv10 = zext i32 %19 to i64
  %call11 = call ptr @g_realloc_n(ptr noundef %16, i64 noundef %conv10, i64 noundef 8)
  %20 = load ptr, ptr %u, align 8
  %region_rb_offset12 = getelementptr inbounds %struct.vhost_user, ptr %20, i32 0, i32 9
  store ptr %call11, ptr %region_rb_offset12, align 8
  %21 = load ptr, ptr %u, align 8
  %region_rb13 = getelementptr inbounds %struct.vhost_user, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %region_rb13, align 8
  %23 = load ptr, ptr %u, align 8
  %region_rb_len14 = getelementptr inbounds %struct.vhost_user, ptr %23, i32 0, i32 7
  %24 = load i64, ptr %region_rb_len14, align 8
  %arrayidx = getelementptr ptr, ptr %22, i64 %24
  %25 = load ptr, ptr %dev.addr, align 8
  %mem15 = getelementptr inbounds %struct.vhost_dev, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %mem15, align 8
  %nregions16 = getelementptr inbounds %struct.vhost_memory, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %nregions16, align 8
  %conv17 = zext i32 %27 to i64
  %28 = load ptr, ptr %u, align 8
  %region_rb_len18 = getelementptr inbounds %struct.vhost_user, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %region_rb_len18, align 8
  %sub = sub i64 %conv17, %29
  %mul = mul i64 8, %sub
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 %mul, i1 false)
  %30 = load ptr, ptr %u, align 8
  %region_rb_offset19 = getelementptr inbounds %struct.vhost_user, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %region_rb_offset19, align 8
  %32 = load ptr, ptr %u, align 8
  %region_rb_len20 = getelementptr inbounds %struct.vhost_user, ptr %32, i32 0, i32 7
  %33 = load i64, ptr %region_rb_len20, align 8
  %arrayidx21 = getelementptr i64, ptr %31, i64 %33
  %34 = load ptr, ptr %dev.addr, align 8
  %mem22 = getelementptr inbounds %struct.vhost_dev, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %mem22, align 8
  %nregions23 = getelementptr inbounds %struct.vhost_memory, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %nregions23, align 8
  %conv24 = zext i32 %36 to i64
  %37 = load ptr, ptr %u, align 8
  %region_rb_len25 = getelementptr inbounds %struct.vhost_user, ptr %37, i32 0, i32 7
  %38 = load i64, ptr %region_rb_len25, align 8
  %sub26 = sub i64 %conv24, %38
  %mul27 = mul i64 8, %sub26
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx21, i8 0, i64 %mul27, i1 false)
  %39 = load ptr, ptr %dev.addr, align 8
  %mem28 = getelementptr inbounds %struct.vhost_dev, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %mem28, align 8
  %nregions29 = getelementptr inbounds %struct.vhost_memory, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %nregions29, align 8
  %conv30 = zext i32 %41 to i64
  %42 = load ptr, ptr %u, align 8
  %region_rb_len31 = getelementptr inbounds %struct.vhost_user, ptr %42, i32 0, i32 7
  store i64 %conv30, ptr %region_rb_len31, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %43 = load i8, ptr %config_mem_slots.addr, align 1
  %tobool = trunc i8 %43 to i1
  br i1 %tobool, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end
  %44 = load ptr, ptr %dev.addr, align 8
  %45 = load i8, ptr %reply_supported.addr, align 1
  %tobool33 = trunc i8 %45 to i1
  %call34 = call i32 @vhost_user_add_remove_regions(ptr noundef %44, ptr noundef %msg, i1 noundef zeroext %tobool33, i1 noundef zeroext true)
  store i32 %call34, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp35 = icmp slt i32 %46, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then32
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then32
  br label %if.end122

if.else:                                          ; preds = %if.end
  %48 = load ptr, ptr %u, align 8
  %49 = load ptr, ptr %dev.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i32], ptr %fds, i64 0, i64 0
  %call39 = call i32 @vhost_user_fill_set_mem_table_msg(ptr noundef %48, ptr noundef %49, ptr noundef %msg, ptr noundef %arraydecay, ptr noundef %fd_num, i1 noundef zeroext true)
  store i32 %call39, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp40 = icmp slt i32 %50, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.else
  %52 = load ptr, ptr %dev.addr, align 8
  %arraydecay44 = getelementptr inbounds [8 x i32], ptr %fds, i64 0, i64 0
  %53 = load i64, ptr %fd_num, align 8
  %conv45 = trunc i64 %53 to i32
  %call46 = call i32 @vhost_user_write(ptr noundef %52, ptr noundef %msg, ptr noundef %arraydecay44, i32 noundef %conv45)
  store i32 %call46, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %cmp47 = icmp slt i32 %54, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end43
  %56 = load ptr, ptr %dev.addr, align 8
  %call51 = call i32 @vhost_user_read(ptr noundef %56, ptr noundef %msg_reply)
  store i32 %call51, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %cmp52 = icmp slt i32 %57, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  %58 = load i32, ptr %ret, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end50
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  %59 = load i32, ptr %request, align 1
  %cmp56 = icmp ne i32 %59, 5
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end55
  %hdr59 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 0
  %request60 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr59, i32 0, i32 0
  %60 = load i32, ptr %request60, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.64, ptr noundef @__func__.vhost_user_set_mem_table_postcopy, i32 noundef 5, i32 noundef %60)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end55
  %hdr62 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 0
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr62, i32 0, i32 2
  %61 = load i32, ptr %size, align 1
  %hdr63 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size64 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr63, i32 0, i32 2
  %62 = load i32, ptr %size64, align 1
  %cmp65 = icmp ne i32 %61, %62
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end61
  %hdr68 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 0
  %size69 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr68, i32 0, i32 2
  %63 = load i32, ptr %size69, align 1
  %hdr70 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size71 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr70, i32 0, i32 2
  %64 = load i32, ptr %size71, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.65, ptr noundef @__func__.vhost_user_set_mem_table_postcopy, i32 noundef %63, i32 noundef %64)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end61
  %65 = load ptr, ptr %u, align 8
  %postcopy_client_bases = getelementptr inbounds %struct.vhost_user, ptr %65, i32 0, i32 6
  %arraydecay73 = getelementptr inbounds [512 x i64], ptr %postcopy_client_bases, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay73, i8 0, i64 4096, i1 false)
  store i32 0, ptr %msg_i, align 4
  store i32 0, ptr %region_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end72
  %66 = load i32, ptr %region_i, align 4
  %67 = load ptr, ptr %dev.addr, align 8
  %mem74 = getelementptr inbounds %struct.vhost_dev, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %mem74, align 8
  %nregions75 = getelementptr inbounds %struct.vhost_memory, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %nregions75, align 8
  %cmp76 = icmp ult i32 %66, %69
  br i1 %cmp76, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %70 = load i32, ptr %msg_i, align 4
  %conv78 = sext i32 %70 to i64
  %71 = load i64, ptr %fd_num, align 8
  %cmp79 = icmp ult i64 %conv78, %71
  br i1 %cmp79, label %land.lhs.true, label %if.end107

land.lhs.true:                                    ; preds = %for.body
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 1
  %regions = getelementptr inbounds %struct.VhostUserMemory, ptr %payload, i32 0, i32 2
  %72 = load i32, ptr %msg_i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx81 = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions, i64 0, i64 %idxprom
  %guest_phys_addr = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %arrayidx81, i32 0, i32 0
  %73 = load i64, ptr %guest_phys_addr, align 1
  %74 = load ptr, ptr %dev.addr, align 8
  %mem82 = getelementptr inbounds %struct.vhost_dev, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %mem82, align 8
  %regions83 = getelementptr inbounds %struct.vhost_memory, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %region_i, align 4
  %idxprom84 = sext i32 %76 to i64
  %arrayidx85 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions83, i64 0, i64 %idxprom84
  %guest_phys_addr86 = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx85, i32 0, i32 0
  %77 = load i64, ptr %guest_phys_addr86, align 8
  %cmp87 = icmp eq i64 %73, %77
  br i1 %cmp87, label %if.then89, label %if.end107

if.then89:                                        ; preds = %land.lhs.true
  %payload90 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 1
  %regions91 = getelementptr inbounds %struct.VhostUserMemory, ptr %payload90, i32 0, i32 2
  %78 = load i32, ptr %msg_i, align 4
  %idxprom92 = sext i32 %78 to i64
  %arrayidx93 = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions91, i64 0, i64 %idxprom92
  %userspace_addr = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %arrayidx93, i32 0, i32 2
  %79 = load i64, ptr %userspace_addr, align 1
  %80 = load ptr, ptr %u, align 8
  %postcopy_client_bases94 = getelementptr inbounds %struct.vhost_user, ptr %80, i32 0, i32 6
  %81 = load i32, ptr %region_i, align 4
  %idxprom95 = sext i32 %81 to i64
  %arrayidx96 = getelementptr [512 x i64], ptr %postcopy_client_bases94, i64 0, i64 %idxprom95
  store i64 %79, ptr %arrayidx96, align 8
  %payload97 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 1
  %regions98 = getelementptr inbounds %struct.VhostUserMemory, ptr %payload97, i32 0, i32 2
  %82 = load i32, ptr %msg_i, align 4
  %idxprom99 = sext i32 %82 to i64
  %arrayidx100 = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions98, i64 0, i64 %idxprom99
  %userspace_addr101 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %arrayidx100, i32 0, i32 2
  %83 = load i64, ptr %userspace_addr101, align 1
  %payload102 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %regions103 = getelementptr inbounds %struct.VhostUserMemory, ptr %payload102, i32 0, i32 2
  %84 = load i32, ptr %msg_i, align 4
  %idxprom104 = sext i32 %84 to i64
  %arrayidx105 = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions103, i64 0, i64 %idxprom104
  %userspace_addr106 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %arrayidx105, i32 0, i32 2
  %85 = load i64, ptr %userspace_addr106, align 1
  %86 = load i32, ptr %msg_i, align 4
  %87 = load i32, ptr %region_i, align 4
  call void @trace_vhost_user_set_mem_table_postcopy(i64 noundef %83, i64 noundef %85, i32 noundef %86, i32 noundef %87)
  %88 = load i32, ptr %msg_i, align 4
  %inc = add i32 %88, 1
  store i32 %inc, ptr %msg_i, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then89, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end107
  %89 = load i32, ptr %region_i, align 4
  %inc108 = add i32 %89, 1
  store i32 %inc108, ptr %region_i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %90 = load i32, ptr %msg_i, align 4
  %conv109 = sext i32 %90 to i64
  %91 = load i64, ptr %fd_num, align 8
  %cmp110 = icmp ne i64 %conv109, %91
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %for.end
  %92 = load i32, ptr %msg_i, align 4
  %93 = load i64, ptr %fd_num, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.66, ptr noundef @__func__.vhost_user_set_mem_table_postcopy, i32 noundef %92, i64 noundef %93)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %for.end
  %hdr114 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %size115 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr114, i32 0, i32 2
  store i32 8, ptr %size115, align 1
  %payload116 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  store i64 0, ptr %payload116, align 1
  %94 = load ptr, ptr %dev.addr, align 8
  %call117 = call i32 @vhost_user_write(ptr noundef %94, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  store i32 %call117, ptr %ret, align 4
  %95 = load i32, ptr %ret, align 4
  %cmp118 = icmp slt i32 %95, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end113
  %96 = load i32, ptr %ret, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end113
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end122, %if.then120, %if.then112, %if.then67, %if.then58, %if.then54, %if.then49, %if.then42, %if.then37
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_add_remove_regions(ptr noundef %dev, ptr noundef %msg, i1 noundef zeroext %reply_supported, i1 noundef zeroext %track_ramblocks) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %reply_supported.addr = alloca i8, align 1
  %track_ramblocks.addr = alloca i8, align 1
  %u = alloca ptr, align 8
  %add_reg = alloca [512 x %struct.scrub_regions], align 16
  %rem_reg = alloca [512 x %struct.scrub_regions], align 16
  %shadow_pcb = alloca [512 x i64], align 16
  %nr_add_reg = alloca i32, align 4
  %nr_rem_reg = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %frombool = zext i1 %reply_supported to i8
  store i8 %frombool, ptr %reply_supported.addr, align 1
  %frombool1 = zext i1 %track_ramblocks to i8
  store i8 %frombool1, ptr %track_ramblocks.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %shadow_pcb, i8 0, i64 4096, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 0
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 40, ptr %size, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %arraydecay = getelementptr inbounds [512 x %struct.scrub_regions], ptr %add_reg, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [512 x %struct.scrub_regions], ptr %rem_reg, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [512 x i64], ptr %shadow_pcb, i64 0, i64 0
  %4 = load i8, ptr %track_ramblocks.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @scrub_shadow_regions(ptr noundef %3, ptr noundef %arraydecay, ptr noundef %nr_add_reg, ptr noundef %arraydecay2, ptr noundef %nr_rem_reg, ptr noundef %arraydecay3, i1 noundef zeroext %tobool)
  %5 = load i32, ptr %nr_rem_reg, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %arraydecay5 = getelementptr inbounds [512 x %struct.scrub_regions], ptr %rem_reg, i64 0, i64 0
  %7 = load i32, ptr %nr_rem_reg, align 4
  %8 = load ptr, ptr %msg.addr, align 8
  %9 = load i8, ptr %reply_supported.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  %call = call i32 @send_remove_regions(ptr noundef %6, ptr noundef %arraydecay5, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %tobool6)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %11 = load i32, ptr %nr_add_reg, align 4
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %dev.addr, align 8
  %arraydecay11 = getelementptr inbounds [512 x %struct.scrub_regions], ptr %add_reg, i64 0, i64 0
  %13 = load i32, ptr %nr_add_reg, align 4
  %14 = load ptr, ptr %msg.addr, align 8
  %arraydecay12 = getelementptr inbounds [512 x i64], ptr %shadow_pcb, i64 0, i64 0
  %15 = load i8, ptr %reply_supported.addr, align 1
  %tobool13 = trunc i8 %15 to i1
  %16 = load i8, ptr %track_ramblocks.addr, align 1
  %tobool14 = trunc i8 %16 to i1
  %call15 = call i32 @send_add_regions(ptr noundef %12, ptr noundef %arraydecay11, i32 noundef %13, ptr noundef %14, ptr noundef %arraydecay12, i1 noundef zeroext %tobool13, i1 noundef zeroext %tobool14)
  store i32 %call15, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %17, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then10
  br label %err

if.end18:                                         ; preds = %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  %18 = load i8, ptr %track_ramblocks.addr, align 1
  %tobool20 = trunc i8 %18 to i1
  br i1 %tobool20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.end19
  %19 = load ptr, ptr %u, align 8
  %postcopy_client_bases = getelementptr inbounds %struct.vhost_user, ptr %19, i32 0, i32 6
  %arraydecay22 = getelementptr inbounds [512 x i64], ptr %postcopy_client_bases, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [512 x i64], ptr %shadow_pcb, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay22, ptr align 16 %arraydecay23, i64 4096, i1 false)
  %20 = load ptr, ptr %msg.addr, align 8
  %hdr24 = getelementptr inbounds %struct.VhostUserMsg, ptr %20, i32 0, i32 0
  %size25 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr24, i32 0, i32 2
  store i32 8, ptr %size25, align 1
  %21 = load ptr, ptr %msg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %21, i32 0, i32 1
  store i64 0, ptr %payload, align 1
  %22 = load ptr, ptr %dev.addr, align 8
  %23 = load ptr, ptr %msg.addr, align 8
  %call26 = call i32 @vhost_user_write(ptr noundef %22, ptr noundef %23, ptr noundef null, i32 noundef 0)
  store i32 %call26, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %24, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then21
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then21
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then17, %if.then7
  %26 = load i8, ptr %track_ramblocks.addr, align 1
  %tobool31 = trunc i8 %26 to i1
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %err
  %27 = load ptr, ptr %u, align 8
  %postcopy_client_bases33 = getelementptr inbounds %struct.vhost_user, ptr %27, i32 0, i32 6
  %arraydecay34 = getelementptr inbounds [512 x i64], ptr %postcopy_client_bases33, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [512 x i64], ptr %shadow_pcb, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay34, ptr align 16 %arraydecay35, i64 4096, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %err
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.end30, %if.then28
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_fill_set_mem_table_msg(ptr noundef %u, ptr noundef %dev, ptr noundef %msg, ptr noundef %fds, ptr noundef %fd_num, i1 noundef zeroext %track_ramblocks) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %fd_num.addr = alloca ptr, align 8
  %track_ramblocks.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %fd = alloca i32, align 4
  %offset = alloca i64, align 8
  %mr = alloca ptr, align 8
  %reg = alloca ptr, align 8
  %region_buffer = alloca %struct.VhostUserMemoryRegion, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %fd_num, ptr %fd_num.addr, align 8
  %frombool = zext i1 %track_ramblocks to i8
  store i8 %frombool, ptr %track_ramblocks.addr, align 1
  %0 = load ptr, ptr %msg.addr, align 8
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 5, ptr %request, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %mem, align 8
  %nregions = getelementptr inbounds %struct.vhost_memory, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %nregions, align 8
  %cmp = icmp ult i32 %1, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dev.addr, align 8
  %mem1 = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %mem1, align 8
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x %struct.vhost_memory_region], ptr %regions, i64 0, i64 0
  %7 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr %struct.vhost_memory_region, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %reg, align 8
  %8 = load ptr, ptr %reg, align 8
  %userspace_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %userspace_addr, align 8
  %call = call ptr @vhost_user_get_mr_data(i64 noundef %9, ptr noundef %offset, ptr noundef %fd)
  store ptr %call, ptr %mr, align 8
  %10 = load i32, ptr %fd, align 4
  %cmp2 = icmp sgt i32 %10, 0
  br i1 %cmp2, label %if.then, label %if.else18

if.then:                                          ; preds = %for.body
  %11 = load i8, ptr %track_ramblocks.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.then
  %12 = load ptr, ptr %fd_num.addr, align 8
  %13 = load i64, ptr %12, align 8
  %cmp4 = icmp ult i64 %13, 8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  br label %if.end

if.else:                                          ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.2, i32 noundef 525, ptr noundef @__PRETTY_FUNCTION__.vhost_user_fill_set_mem_table_msg) #10
  unreachable

if.end:                                           ; preds = %if.then5
  %14 = load ptr, ptr %fd_num.addr, align 8
  %15 = load i64, ptr %14, align 8
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %mr, align 8
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %16, i32 0, i32 33
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %reg, align 8
  %memory_size = getelementptr inbounds %struct.vhost_memory_region, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %memory_size, align 8
  %20 = load ptr, ptr %reg, align 8
  %guest_phys_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %guest_phys_addr, align 8
  %22 = load ptr, ptr %reg, align 8
  %userspace_addr6 = getelementptr inbounds %struct.vhost_memory_region, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %userspace_addr6, align 8
  %24 = load i64, ptr %offset, align 8
  call void @trace_vhost_user_set_mem_table_withfd(i32 noundef %conv, ptr noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %24)
  %25 = load i64, ptr %offset, align 8
  %26 = load ptr, ptr %u.addr, align 8
  %region_rb_offset = getelementptr inbounds %struct.vhost_user, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %region_rb_offset, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr i64, ptr %27, i64 %idxprom
  store i64 %25, ptr %arrayidx, align 8
  %29 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %ram_block, align 8
  %31 = load ptr, ptr %u.addr, align 8
  %region_rb = getelementptr inbounds %struct.vhost_user, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %region_rb, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr ptr, ptr %32, i64 %idxprom7
  store ptr %30, ptr %arrayidx8, align 8
  br label %if.end14

if.else9:                                         ; preds = %if.then
  %34 = load ptr, ptr %fd_num.addr, align 8
  %35 = load i64, ptr %34, align 8
  %cmp10 = icmp eq i64 %35, 8
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else9
  call void (ptr, ...) @error_report(ptr noundef @.str.75)
  store i32 -105, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %36 = load ptr, ptr %reg, align 8
  %37 = load i64, ptr %offset, align 8
  call void @vhost_user_fill_msg_region(ptr noundef %region_buffer, ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %msg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %38, i32 0, i32 1
  %regions15 = getelementptr inbounds %struct.VhostUserMemory, ptr %payload, i32 0, i32 2
  %39 = load ptr, ptr %fd_num.addr, align 8
  %40 = load i64, ptr %39, align 8
  %arrayidx16 = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions15, i64 0, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx16, ptr align 8 %region_buffer, i64 32, i1 false)
  %41 = load i32, ptr %fd, align 4
  %42 = load ptr, ptr %fds.addr, align 8
  %43 = load ptr, ptr %fd_num.addr, align 8
  %44 = load i64, ptr %43, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %43, align 8
  %arrayidx17 = getelementptr i32, ptr %42, i64 %44
  store i32 %41, ptr %arrayidx17, align 4
  br label %if.end28

if.else18:                                        ; preds = %for.body
  %45 = load i8, ptr %track_ramblocks.addr, align 1
  %tobool19 = trunc i8 %45 to i1
  br i1 %tobool19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.else18
  %46 = load ptr, ptr %u.addr, align 8
  %region_rb_offset21 = getelementptr inbounds %struct.vhost_user, ptr %46, i32 0, i32 9
  %47 = load ptr, ptr %region_rb_offset21, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %48 to i64
  %arrayidx23 = getelementptr i64, ptr %47, i64 %idxprom22
  store i64 0, ptr %arrayidx23, align 8
  %49 = load ptr, ptr %u.addr, align 8
  %region_rb24 = getelementptr inbounds %struct.vhost_user, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %region_rb24, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %51 to i64
  %arrayidx26 = getelementptr ptr, ptr %50, i64 %idxprom25
  store ptr null, ptr %arrayidx26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.else18
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %52 = load i32, ptr %i, align 4
  %inc29 = add i32 %52, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %fd_num.addr, align 8
  %54 = load i64, ptr %53, align 8
  %conv30 = trunc i64 %54 to i32
  %55 = load ptr, ptr %msg.addr, align 8
  %payload31 = getelementptr inbounds %struct.VhostUserMsg, ptr %55, i32 0, i32 1
  %nregions32 = getelementptr inbounds %struct.VhostUserMemory, ptr %payload31, i32 0, i32 0
  store i32 %conv30, ptr %nregions32, align 1
  %56 = load ptr, ptr %fd_num.addr, align 8
  %57 = load i64, ptr %56, align 8
  %tobool33 = icmp ne i64 %57, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end
  call void (ptr, ...) @error_report(ptr noundef @.str.76)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %for.end
  %58 = load ptr, ptr %msg.addr, align 8
  %hdr36 = getelementptr inbounds %struct.VhostUserMsg, ptr %58, i32 0, i32 0
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr36, i32 0, i32 2
  store i32 4, ptr %size, align 1
  %59 = load ptr, ptr %msg.addr, align 8
  %hdr37 = getelementptr inbounds %struct.VhostUserMsg, ptr %59, i32 0, i32 0
  %size38 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr37, i32 0, i32 2
  %60 = load i32, ptr %size38, align 1
  %conv39 = zext i32 %60 to i64
  %add = add i64 %conv39, 4
  %conv40 = trunc i64 %add to i32
  store i32 %conv40, ptr %size38, align 1
  %61 = load ptr, ptr %fd_num.addr, align 8
  %62 = load i64, ptr %61, align 8
  %mul = mul i64 %62, 32
  %63 = load ptr, ptr %msg.addr, align 8
  %hdr41 = getelementptr inbounds %struct.VhostUserMsg, ptr %63, i32 0, i32 0
  %size42 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr41, i32 0, i32 2
  %64 = load i32, ptr %size42, align 1
  %conv43 = zext i32 %64 to i64
  %add44 = add i64 %conv43, %mul
  %conv45 = trunc i64 %add44 to i32
  store i32 %conv45, ptr %size42, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then12
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_set_mem_table_postcopy(i64 noundef %client_addr, i64 noundef %qhva, i32 noundef %reply_i, i32 noundef %region_i) #0 {
entry:
  %client_addr.addr = alloca i64, align 8
  %qhva.addr = alloca i64, align 8
  %reply_i.addr = alloca i32, align 4
  %region_i.addr = alloca i32, align 4
  store i64 %client_addr, ptr %client_addr.addr, align 8
  store i64 %qhva, ptr %qhva.addr, align 8
  store i32 %reply_i, ptr %reply_i.addr, align 4
  store i32 %region_i, ptr %region_i.addr, align 4
  %0 = load i64, ptr %client_addr.addr, align 8
  %1 = load i64, ptr %qhva.addr, align 8
  %2 = load i32, ptr %reply_i.addr, align 4
  %3 = load i32, ptr %region_i.addr, align 4
  call void @_nocheck__trace_vhost_user_set_mem_table_postcopy(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_set_mem_table_postcopy(i64 noundef %client_addr, i64 noundef %qhva, i32 noundef %reply_i, i32 noundef %region_i) #0 {
entry:
  %client_addr.addr = alloca i64, align 8
  %qhva.addr = alloca i64, align 8
  %reply_i.addr = alloca i32, align 4
  %region_i.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %client_addr, ptr %client_addr.addr, align 8
  store i64 %qhva, ptr %qhva.addr, align 8
  store i32 %reply_i, ptr %reply_i.addr, align 4
  store i32 %region_i, ptr %region_i.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_USER_SET_MEM_TABLE_POSTCOPY_DSTATE, align 2
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
  %5 = load i64, ptr %client_addr.addr, align 8
  %6 = load i64, ptr %qhva.addr, align 8
  %7 = load i32, ptr %reply_i.addr, align 4
  %8 = load i32, ptr %region_i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %client_addr.addr, align 8
  %10 = load i64, ptr %qhva.addr, align 8
  %11 = load i32, ptr %reply_i.addr, align 4
  %12 = load i32, ptr %region_i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i64 noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scrub_shadow_regions(ptr noundef %dev, ptr noundef %add_reg, ptr noundef %nr_add_reg, ptr noundef %rem_reg, ptr noundef %nr_rem_reg, ptr noundef %shadow_pcb, i1 noundef zeroext %track_ramblocks) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %add_reg.addr = alloca ptr, align 8
  %nr_add_reg.addr = alloca ptr, align 8
  %rem_reg.addr = alloca ptr, align 8
  %nr_rem_reg.addr = alloca ptr, align 8
  %shadow_pcb.addr = alloca ptr, align 8
  %track_ramblocks.addr = alloca i8, align 1
  %u = alloca ptr, align 8
  %found = alloca [512 x i8], align 16
  %reg = alloca ptr, align 8
  %shadow_reg = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fd = alloca i32, align 4
  %add_idx = alloca i32, align 4
  %rm_idx = alloca i32, align 4
  %fd_num = alloca i32, align 4
  %offset = alloca i64, align 8
  %mr = alloca ptr, align 8
  %matching = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %add_reg, ptr %add_reg.addr, align 8
  store ptr %nr_add_reg, ptr %nr_add_reg.addr, align 8
  store ptr %rem_reg, ptr %rem_reg.addr, align 8
  store ptr %nr_rem_reg, ptr %nr_rem_reg.addr, align 8
  store ptr %shadow_pcb, ptr %shadow_pcb.addr, align 8
  %frombool = zext i1 %track_ramblocks to i8
  store i8 %frombool, ptr %track_ramblocks.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %found, i8 0, i64 512, i1 false)
  store i32 0, ptr %add_idx, align 4
  store i32 0, ptr %rm_idx, align 4
  store i32 0, ptr %fd_num, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %u, align 8
  %num_shadow_regions = getelementptr inbounds %struct.vhost_user, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %num_shadow_regions, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %u, align 8
  %shadow_regions = getelementptr inbounds %struct.vhost_user, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [512 x %struct.vhost_memory_region], ptr %shadow_regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %shadow_reg, align 8
  store i8 0, ptr %matching, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %dev.addr, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %mem, align 8
  %nregions = getelementptr inbounds %struct.vhost_memory, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %nregions, align 8
  %cmp2 = icmp ult i32 %7, %10
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %11 = load ptr, ptr %dev.addr, align 8
  %mem4 = getelementptr inbounds %struct.vhost_dev, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %mem4, align 8
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions, i64 0, i64 %idxprom5
  store ptr %arrayidx6, ptr %reg, align 8
  %14 = load ptr, ptr %reg, align 8
  %userspace_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %userspace_addr, align 8
  %call = call ptr @vhost_user_get_mr_data(i64 noundef %15, ptr noundef %offset, ptr noundef %fd)
  store ptr %call, ptr %mr, align 8
  %16 = load ptr, ptr %shadow_reg, align 8
  %17 = load ptr, ptr %reg, align 8
  %call7 = call zeroext i1 @reg_equal(ptr noundef %16, ptr noundef %17)
  br i1 %call7, label %if.then, label %if.end28

if.then:                                          ; preds = %for.body3
  store i8 1, ptr %matching, align 1
  %18 = load i32, ptr %j, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr [512 x i8], ptr %found, i64 0, i64 %idxprom8
  store i8 1, ptr %arrayidx9, align 1
  %19 = load i8, ptr %track_ramblocks.addr, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.then
  %20 = load i32, ptr %fd, align 4
  %cmp11 = icmp sgt i32 %20, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %21 = load i64, ptr %offset, align 8
  %22 = load ptr, ptr %u, align 8
  %region_rb_offset = getelementptr inbounds %struct.vhost_user, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %region_rb_offset, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr i64, ptr %23, i64 %idxprom13
  store i64 %21, ptr %arrayidx14, align 8
  %25 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %ram_block, align 8
  %27 = load ptr, ptr %u, align 8
  %region_rb = getelementptr inbounds %struct.vhost_user, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %region_rb, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr ptr, ptr %28, i64 %idxprom15
  store ptr %26, ptr %arrayidx16, align 8
  %30 = load ptr, ptr %u, align 8
  %postcopy_client_bases = getelementptr inbounds %struct.vhost_user, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr [512 x i64], ptr %postcopy_client_bases, i64 0, i64 %idxprom17
  %32 = load i64, ptr %arrayidx18, align 8
  %33 = load ptr, ptr %shadow_pcb.addr, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr i64, ptr %33, i64 %idxprom19
  store i64 %32, ptr %arrayidx20, align 8
  br label %if.end

if.else:                                          ; preds = %if.then10
  %35 = load ptr, ptr %u, align 8
  %region_rb_offset21 = getelementptr inbounds %struct.vhost_user, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %region_rb_offset21, align 8
  %37 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr i64, ptr %36, i64 %idxprom22
  store i64 0, ptr %arrayidx23, align 8
  %38 = load ptr, ptr %u, align 8
  %region_rb24 = getelementptr inbounds %struct.vhost_user, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %region_rb24, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom25 = sext i32 %40 to i64
  %arrayidx26 = getelementptr ptr, ptr %39, i64 %idxprom25
  store ptr null, ptr %arrayidx26, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then
  br label %for.end

if.end28:                                         ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %41 = load i32, ptr %j, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !12

for.end:                                          ; preds = %if.end27, %for.cond1
  %42 = load i8, ptr %matching, align 1
  %tobool29 = trunc i8 %42 to i1
  br i1 %tobool29, label %if.end36, label %if.then30

if.then30:                                        ; preds = %for.end
  %43 = load ptr, ptr %shadow_reg, align 8
  %44 = load ptr, ptr %rem_reg.addr, align 8
  %45 = load i32, ptr %rm_idx, align 4
  %idxprom31 = sext i32 %45 to i64
  %arrayidx32 = getelementptr %struct.scrub_regions, ptr %44, i64 %idxprom31
  %region = getelementptr inbounds %struct.scrub_regions, ptr %arrayidx32, i32 0, i32 0
  store ptr %43, ptr %region, align 8
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %rem_reg.addr, align 8
  %48 = load i32, ptr %rm_idx, align 4
  %inc33 = add i32 %48, 1
  store i32 %inc33, ptr %rm_idx, align 4
  %idxprom34 = sext i32 %48 to i64
  %arrayidx35 = getelementptr %struct.scrub_regions, ptr %47, i64 %idxprom34
  %reg_idx = getelementptr inbounds %struct.scrub_regions, ptr %arrayidx35, i32 0, i32 1
  store i32 %46, ptr %reg_idx, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %for.end
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %49 = load i32, ptr %i, align 4
  %inc38 = add i32 %49, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end39:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc69, %for.end39
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %dev.addr, align 8
  %mem41 = getelementptr inbounds %struct.vhost_dev, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %mem41, align 8
  %nregions42 = getelementptr inbounds %struct.vhost_memory, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %nregions42, align 8
  %cmp43 = icmp ult i32 %50, %53
  br i1 %cmp43, label %for.body44, label %for.end71

for.body44:                                       ; preds = %for.cond40
  %54 = load ptr, ptr %dev.addr, align 8
  %mem45 = getelementptr inbounds %struct.vhost_dev, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %mem45, align 8
  %regions46 = getelementptr inbounds %struct.vhost_memory, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %56 to i64
  %arrayidx48 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions46, i64 0, i64 %idxprom47
  store ptr %arrayidx48, ptr %reg, align 8
  %57 = load ptr, ptr %reg, align 8
  %userspace_addr49 = getelementptr inbounds %struct.vhost_memory_region, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %userspace_addr49, align 8
  %call50 = call ptr @vhost_user_get_mr_data(i64 noundef %58, ptr noundef %offset, ptr noundef %fd)
  %59 = load i32, ptr %fd, align 4
  %cmp51 = icmp sgt i32 %59, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %for.body44
  %60 = load i32, ptr %fd_num, align 4
  %inc53 = add i32 %60, 1
  store i32 %inc53, ptr %fd_num, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %for.body44
  %61 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %61 to i64
  %arrayidx56 = getelementptr [512 x i8], ptr %found, i64 0, i64 %idxprom55
  %62 = load i8, ptr %arrayidx56, align 1
  %tobool57 = trunc i8 %62 to i1
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  br label %for.inc69

if.end59:                                         ; preds = %if.end54
  %63 = load ptr, ptr %reg, align 8
  %64 = load ptr, ptr %add_reg.addr, align 8
  %65 = load i32, ptr %add_idx, align 4
  %idxprom60 = sext i32 %65 to i64
  %arrayidx61 = getelementptr %struct.scrub_regions, ptr %64, i64 %idxprom60
  %region62 = getelementptr inbounds %struct.scrub_regions, ptr %arrayidx61, i32 0, i32 0
  store ptr %63, ptr %region62, align 8
  %66 = load i32, ptr %i, align 4
  %67 = load ptr, ptr %add_reg.addr, align 8
  %68 = load i32, ptr %add_idx, align 4
  %idxprom63 = sext i32 %68 to i64
  %arrayidx64 = getelementptr %struct.scrub_regions, ptr %67, i64 %idxprom63
  %reg_idx65 = getelementptr inbounds %struct.scrub_regions, ptr %arrayidx64, i32 0, i32 1
  store i32 %66, ptr %reg_idx65, align 8
  %69 = load i32, ptr %fd_num, align 4
  %70 = load ptr, ptr %add_reg.addr, align 8
  %71 = load i32, ptr %add_idx, align 4
  %inc66 = add i32 %71, 1
  store i32 %inc66, ptr %add_idx, align 4
  %idxprom67 = sext i32 %71 to i64
  %arrayidx68 = getelementptr %struct.scrub_regions, ptr %70, i64 %idxprom67
  %fd_idx = getelementptr inbounds %struct.scrub_regions, ptr %arrayidx68, i32 0, i32 2
  store i32 %69, ptr %fd_idx, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %if.end59, %if.then58
  %72 = load i32, ptr %i, align 4
  %inc70 = add i32 %72, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond40, !llvm.loop !14

for.end71:                                        ; preds = %for.cond40
  %73 = load i32, ptr %rm_idx, align 4
  %74 = load ptr, ptr %nr_rem_reg.addr, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %add_idx, align 4
  %76 = load ptr, ptr %nr_add_reg.addr, align 8
  store i32 %75, ptr %76, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_remove_regions(ptr noundef %dev, ptr noundef %remove_reg, i32 noundef %nr_rem_reg, ptr noundef %msg, i1 noundef zeroext %reply_supported) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %remove_reg.addr = alloca ptr, align 8
  %nr_rem_reg.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %reply_supported.addr = alloca i8, align 1
  %u = alloca ptr, align 8
  %shadow_reg = alloca ptr, align 8
  %i = alloca i32, align 4
  %fd = alloca i32, align 4
  %shadow_reg_idx = alloca i32, align 4
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %region_buffer = alloca %struct.VhostUserMemoryRegion, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %remove_reg, ptr %remove_reg.addr, align 8
  store i32 %nr_rem_reg, ptr %nr_rem_reg.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %frombool = zext i1 %reply_supported to i8
  store i8 %frombool, ptr %reply_supported.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  %2 = load i32, ptr %nr_rem_reg.addr, align 4
  %sub = sub i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %remove_reg.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.scrub_regions, ptr %4, i64 %idxprom
  %region = getelementptr inbounds %struct.scrub_regions, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %region, align 8
  store ptr %6, ptr %shadow_reg, align 8
  %7 = load ptr, ptr %remove_reg.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr %struct.scrub_regions, ptr %7, i64 %idxprom1
  %reg_idx = getelementptr inbounds %struct.scrub_regions, ptr %arrayidx2, i32 0, i32 1
  %9 = load i32, ptr %reg_idx, align 8
  store i32 %9, ptr %shadow_reg_idx, align 4
  %10 = load ptr, ptr %shadow_reg, align 8
  %userspace_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %userspace_addr, align 8
  %call = call ptr @vhost_user_get_mr_data(i64 noundef %11, ptr noundef %offset, ptr noundef %fd)
  %12 = load i32, ptr %fd, align 4
  %cmp3 = icmp sgt i32 %12, 0
  br i1 %cmp3, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %msg.addr, align 8
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %13, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 38, ptr %request, align 1
  %14 = load ptr, ptr %shadow_reg, align 8
  call void @vhost_user_fill_msg_region(ptr noundef %region_buffer, ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr %msg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %15, i32 0, i32 1
  %region4 = getelementptr inbounds %struct.VhostUserMemRegMsg, ptr %payload, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %region4, ptr align 8 %region_buffer, i64 32, i1 false)
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  %call5 = call i32 @vhost_user_write(ptr noundef %16, ptr noundef %17, ptr noundef null, i32 noundef 0)
  store i32 %call5, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %18, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %20 = load i8, ptr %reply_supported.addr, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %21 = load ptr, ptr %dev.addr, align 8
  %22 = load ptr, ptr %msg.addr, align 8
  %call9 = call i32 @process_message_reply(ptr noundef %21, ptr noundef %22)
  store i32 %call9, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %23, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body
  %25 = load ptr, ptr %u, align 8
  %shadow_regions = getelementptr inbounds %struct.vhost_user, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %shadow_reg_idx, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr [512 x %struct.vhost_memory_region], ptr %shadow_regions, i64 0, i64 %idxprom15
  %27 = load ptr, ptr %u, align 8
  %shadow_regions17 = getelementptr inbounds %struct.vhost_user, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %shadow_reg_idx, align 4
  %add = add i32 %28, 1
  %idxprom18 = sext i32 %add to i64
  %arrayidx19 = getelementptr [512 x %struct.vhost_memory_region], ptr %shadow_regions17, i64 0, i64 %idxprom18
  %29 = load ptr, ptr %u, align 8
  %num_shadow_regions = getelementptr inbounds %struct.vhost_user, ptr %29, i32 0, i32 11
  %30 = load i32, ptr %num_shadow_regions, align 4
  %31 = load i32, ptr %shadow_reg_idx, align 4
  %sub20 = sub i32 %30, %31
  %sub21 = sub i32 %sub20, 1
  %conv = sext i32 %sub21 to i64
  %mul = mul i64 32, %conv
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx16, ptr align 8 %arrayidx19, i64 %mul, i1 false)
  %32 = load ptr, ptr %u, align 8
  %num_shadow_regions22 = getelementptr inbounds %struct.vhost_user, ptr %32, i32 0, i32 11
  %33 = load i32, ptr %num_shadow_regions22, align 4
  %dec = add i32 %33, -1
  store i32 %dec, ptr %num_shadow_regions22, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %34 = load i32, ptr %i, align 4
  %dec23 = add i32 %34, -1
  store i32 %dec23, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then7
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_add_regions(ptr noundef %dev, ptr noundef %add_reg, i32 noundef %nr_add_reg, ptr noundef %msg, ptr noundef %shadow_pcb, i1 noundef zeroext %reply_supported, i1 noundef zeroext %track_ramblocks) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %add_reg.addr = alloca ptr, align 8
  %nr_add_reg.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %shadow_pcb.addr = alloca ptr, align 8
  %reply_supported.addr = alloca i8, align 1
  %track_ramblocks.addr = alloca i8, align 1
  %u = alloca ptr, align 8
  %i = alloca i32, align 4
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %reg_idx = alloca i32, align 4
  %reg_fd_idx = alloca i32, align 4
  %reg = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %msg_reply = alloca %struct.VhostUserMsg, align 1
  %region_buffer = alloca %struct.VhostUserMemoryRegion, align 8
  %reply_gpa = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %add_reg, ptr %add_reg.addr, align 8
  store i32 %nr_add_reg, ptr %nr_add_reg.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %shadow_pcb, ptr %shadow_pcb.addr, align 8
  %frombool = zext i1 %reply_supported to i8
  store i8 %frombool, ptr %reply_supported.addr, align 1
  %frombool1 = zext i1 %track_ramblocks to i8
  store i8 %frombool1, ptr %track_ramblocks.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %u, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nr_add_reg.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %add_reg.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.scrub_regions, ptr %4, i64 %idxprom
  %region = getelementptr inbounds %struct.scrub_regions, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %region, align 8
  store ptr %6, ptr %reg, align 8
  %7 = load ptr, ptr %add_reg.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr %struct.scrub_regions, ptr %7, i64 %idxprom2
  %reg_idx4 = getelementptr inbounds %struct.scrub_regions, ptr %arrayidx3, i32 0, i32 1
  %9 = load i32, ptr %reg_idx4, align 8
  store i32 %9, ptr %reg_idx, align 4
  %10 = load ptr, ptr %add_reg.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr %struct.scrub_regions, ptr %10, i64 %idxprom5
  %fd_idx = getelementptr inbounds %struct.scrub_regions, ptr %arrayidx6, i32 0, i32 2
  %12 = load i32, ptr %fd_idx, align 4
  store i32 %12, ptr %reg_fd_idx, align 4
  %13 = load ptr, ptr %reg, align 8
  %userspace_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %userspace_addr, align 8
  %call = call ptr @vhost_user_get_mr_data(i64 noundef %14, ptr noundef %offset, ptr noundef %fd)
  store ptr %call, ptr %mr, align 8
  %15 = load i32, ptr %fd, align 4
  %cmp7 = icmp sgt i32 %15, 0
  br i1 %cmp7, label %if.then, label %if.else76

if.then:                                          ; preds = %for.body
  %16 = load i8, ptr %track_ramblocks.addr, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %17 = load i32, ptr %reg_fd_idx, align 4
  %18 = load ptr, ptr %mr, align 8
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %18, i32 0, i32 33
  %19 = load ptr, ptr %name, align 8
  %20 = load ptr, ptr %reg, align 8
  %memory_size = getelementptr inbounds %struct.vhost_memory_region, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %memory_size, align 8
  %22 = load ptr, ptr %reg, align 8
  %guest_phys_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %guest_phys_addr, align 8
  %24 = load ptr, ptr %reg, align 8
  %userspace_addr9 = getelementptr inbounds %struct.vhost_memory_region, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %userspace_addr9, align 8
  %26 = load i64, ptr %offset, align 8
  call void @trace_vhost_user_set_mem_table_withfd(i32 noundef %17, ptr noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %26)
  %27 = load i64, ptr %offset, align 8
  %28 = load ptr, ptr %u, align 8
  %region_rb_offset = getelementptr inbounds %struct.vhost_user, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %region_rb_offset, align 8
  %30 = load i32, ptr %reg_idx, align 4
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr i64, ptr %29, i64 %idxprom10
  store i64 %27, ptr %arrayidx11, align 8
  %31 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %ram_block, align 8
  %33 = load ptr, ptr %u, align 8
  %region_rb = getelementptr inbounds %struct.vhost_user, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %region_rb, align 8
  %35 = load i32, ptr %reg_idx, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr ptr, ptr %34, i64 %idxprom12
  store ptr %32, ptr %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %36 = load ptr, ptr %msg.addr, align 8
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %36, i32 0, i32 0
  %request = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  store i32 37, ptr %request, align 1
  %37 = load ptr, ptr %reg, align 8
  %38 = load i64, ptr %offset, align 8
  call void @vhost_user_fill_msg_region(ptr noundef %region_buffer, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %msg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %39, i32 0, i32 1
  %region14 = getelementptr inbounds %struct.VhostUserMemRegMsg, ptr %payload, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %region14, ptr align 8 %region_buffer, i64 32, i1 false)
  %40 = load ptr, ptr %dev.addr, align 8
  %41 = load ptr, ptr %msg.addr, align 8
  %call15 = call i32 @vhost_user_write(ptr noundef %40, ptr noundef %41, ptr noundef %fd, i32 noundef 1)
  store i32 %call15, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %42, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %44 = load i8, ptr %track_ramblocks.addr, align 1
  %tobool19 = trunc i8 %44 to i1
  br i1 %tobool19, label %if.then20, label %if.else67

if.then20:                                        ; preds = %if.end18
  %45 = load ptr, ptr %dev.addr, align 8
  %call21 = call i32 @vhost_user_read(ptr noundef %45, ptr noundef %msg_reply)
  store i32 %call21, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp22 = icmp slt i32 %46, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %payload25 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 1
  %region26 = getelementptr inbounds %struct.VhostUserMemRegMsg, ptr %payload25, i32 0, i32 1
  %guest_phys_addr27 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %region26, i32 0, i32 0
  %48 = load i64, ptr %guest_phys_addr27, align 1
  store i64 %48, ptr %reply_gpa, align 8
  %hdr28 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 0
  %request29 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr28, i32 0, i32 0
  %49 = load i32, ptr %request29, align 1
  %cmp30 = icmp ne i32 %49, 37
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end24
  %hdr32 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 0
  %request33 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr32, i32 0, i32 0
  %50 = load i32, ptr %request33, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.64, ptr noundef @__func__.send_add_regions, i32 noundef 37, i32 noundef %50)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end24
  %hdr35 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 0
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr35, i32 0, i32 2
  %51 = load i32, ptr %size, align 1
  %52 = load ptr, ptr %msg.addr, align 8
  %hdr36 = getelementptr inbounds %struct.VhostUserMsg, ptr %52, i32 0, i32 0
  %size37 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr36, i32 0, i32 2
  %53 = load i32, ptr %size37, align 1
  %cmp38 = icmp ne i32 %51, %53
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end34
  %hdr40 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 0
  %size41 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr40, i32 0, i32 2
  %54 = load i32, ptr %size41, align 1
  %55 = load ptr, ptr %msg.addr, align 8
  %hdr42 = getelementptr inbounds %struct.VhostUserMsg, ptr %55, i32 0, i32 0
  %size43 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr42, i32 0, i32 2
  %56 = load i32, ptr %size43, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.65, ptr noundef @__func__.send_add_regions, i32 noundef %54, i32 noundef %56)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end34
  %57 = load i64, ptr %reply_gpa, align 8
  %58 = load ptr, ptr %dev.addr, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %mem, align 8
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %reg_idx, align 4
  %idxprom45 = sext i32 %60 to i64
  %arrayidx46 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions, i64 0, i64 %idxprom45
  %guest_phys_addr47 = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx46, i32 0, i32 0
  %61 = load i64, ptr %guest_phys_addr47, align 8
  %cmp48 = icmp eq i64 %57, %61
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end44
  %payload50 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 1
  %region51 = getelementptr inbounds %struct.VhostUserMemRegMsg, ptr %payload50, i32 0, i32 1
  %userspace_addr52 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %region51, i32 0, i32 2
  %62 = load i64, ptr %userspace_addr52, align 1
  %63 = load ptr, ptr %shadow_pcb.addr, align 8
  %64 = load i32, ptr %reg_idx, align 4
  %idxprom53 = sext i32 %64 to i64
  %arrayidx54 = getelementptr i64, ptr %63, i64 %idxprom53
  store i64 %62, ptr %arrayidx54, align 8
  %payload55 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 1
  %region56 = getelementptr inbounds %struct.VhostUserMemRegMsg, ptr %payload55, i32 0, i32 1
  %userspace_addr57 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %region56, i32 0, i32 2
  %65 = load i64, ptr %userspace_addr57, align 1
  %66 = load ptr, ptr %msg.addr, align 8
  %payload58 = getelementptr inbounds %struct.VhostUserMsg, ptr %66, i32 0, i32 1
  %region59 = getelementptr inbounds %struct.VhostUserMemRegMsg, ptr %payload58, i32 0, i32 1
  %userspace_addr60 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %region59, i32 0, i32 2
  %67 = load i64, ptr %userspace_addr60, align 1
  %68 = load i32, ptr %reg_fd_idx, align 4
  %69 = load i32, ptr %reg_idx, align 4
  call void @trace_vhost_user_set_mem_table_postcopy(i64 noundef %65, i64 noundef %67, i32 noundef %68, i32 noundef %69)
  br label %if.end66

if.else:                                          ; preds = %if.end44
  %70 = load i64, ptr %reply_gpa, align 8
  %71 = load ptr, ptr %dev.addr, align 8
  %mem61 = getelementptr inbounds %struct.vhost_dev, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %mem61, align 8
  %regions62 = getelementptr inbounds %struct.vhost_memory, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %reg_idx, align 4
  %idxprom63 = sext i32 %73 to i64
  %arrayidx64 = getelementptr [0 x %struct.vhost_memory_region], ptr %regions62, i64 0, i64 %idxprom63
  %guest_phys_addr65 = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx64, i32 0, i32 0
  %74 = load i64, ptr %guest_phys_addr65, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.71, ptr noundef @__func__.send_add_regions, i64 noundef %70, i64 noundef %74)
  store i32 -71, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then49
  br label %if.end75

if.else67:                                        ; preds = %if.end18
  %75 = load i8, ptr %reply_supported.addr, align 1
  %tobool68 = trunc i8 %75 to i1
  br i1 %tobool68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %if.else67
  %76 = load ptr, ptr %dev.addr, align 8
  %77 = load ptr, ptr %msg.addr, align 8
  %call70 = call i32 @process_message_reply(ptr noundef %76, ptr noundef %77)
  store i32 %call70, ptr %ret, align 4
  %78 = load i32, ptr %ret, align 4
  %tobool71 = icmp ne i32 %78, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then69
  %79 = load i32, ptr %ret, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.else67
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end66
  br label %if.end86

if.else76:                                        ; preds = %for.body
  %80 = load i8, ptr %track_ramblocks.addr, align 1
  %tobool77 = trunc i8 %80 to i1
  br i1 %tobool77, label %if.then78, label %if.end85

if.then78:                                        ; preds = %if.else76
  %81 = load ptr, ptr %u, align 8
  %region_rb_offset79 = getelementptr inbounds %struct.vhost_user, ptr %81, i32 0, i32 9
  %82 = load ptr, ptr %region_rb_offset79, align 8
  %83 = load i32, ptr %reg_idx, align 4
  %idxprom80 = sext i32 %83 to i64
  %arrayidx81 = getelementptr i64, ptr %82, i64 %idxprom80
  store i64 0, ptr %arrayidx81, align 8
  %84 = load ptr, ptr %u, align 8
  %region_rb82 = getelementptr inbounds %struct.vhost_user, ptr %84, i32 0, i32 8
  %85 = load ptr, ptr %region_rb82, align 8
  %86 = load i32, ptr %reg_idx, align 4
  %idxprom83 = sext i32 %86 to i64
  %arrayidx84 = getelementptr ptr, ptr %85, i64 %idxprom83
  store ptr null, ptr %arrayidx84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then78, %if.else76
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end75
  %87 = load ptr, ptr %reg, align 8
  %guest_phys_addr87 = getelementptr inbounds %struct.vhost_memory_region, ptr %87, i32 0, i32 0
  %88 = load i64, ptr %guest_phys_addr87, align 8
  %89 = load ptr, ptr %u, align 8
  %shadow_regions = getelementptr inbounds %struct.vhost_user, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %u, align 8
  %num_shadow_regions = getelementptr inbounds %struct.vhost_user, ptr %90, i32 0, i32 11
  %91 = load i32, ptr %num_shadow_regions, align 4
  %idxprom88 = sext i32 %91 to i64
  %arrayidx89 = getelementptr [512 x %struct.vhost_memory_region], ptr %shadow_regions, i64 0, i64 %idxprom88
  %guest_phys_addr90 = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx89, i32 0, i32 0
  store i64 %88, ptr %guest_phys_addr90, align 8
  %92 = load ptr, ptr %reg, align 8
  %userspace_addr91 = getelementptr inbounds %struct.vhost_memory_region, ptr %92, i32 0, i32 2
  %93 = load i64, ptr %userspace_addr91, align 8
  %94 = load ptr, ptr %u, align 8
  %shadow_regions92 = getelementptr inbounds %struct.vhost_user, ptr %94, i32 0, i32 12
  %95 = load ptr, ptr %u, align 8
  %num_shadow_regions93 = getelementptr inbounds %struct.vhost_user, ptr %95, i32 0, i32 11
  %96 = load i32, ptr %num_shadow_regions93, align 4
  %idxprom94 = sext i32 %96 to i64
  %arrayidx95 = getelementptr [512 x %struct.vhost_memory_region], ptr %shadow_regions92, i64 0, i64 %idxprom94
  %userspace_addr96 = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx95, i32 0, i32 2
  store i64 %93, ptr %userspace_addr96, align 8
  %97 = load ptr, ptr %reg, align 8
  %memory_size97 = getelementptr inbounds %struct.vhost_memory_region, ptr %97, i32 0, i32 1
  %98 = load i64, ptr %memory_size97, align 8
  %99 = load ptr, ptr %u, align 8
  %shadow_regions98 = getelementptr inbounds %struct.vhost_user, ptr %99, i32 0, i32 12
  %100 = load ptr, ptr %u, align 8
  %num_shadow_regions99 = getelementptr inbounds %struct.vhost_user, ptr %100, i32 0, i32 11
  %101 = load i32, ptr %num_shadow_regions99, align 4
  %idxprom100 = sext i32 %101 to i64
  %arrayidx101 = getelementptr [512 x %struct.vhost_memory_region], ptr %shadow_regions98, i64 0, i64 %idxprom100
  %memory_size102 = getelementptr inbounds %struct.vhost_memory_region, ptr %arrayidx101, i32 0, i32 1
  store i64 %98, ptr %memory_size102, align 8
  %102 = load ptr, ptr %u, align 8
  %num_shadow_regions103 = getelementptr inbounds %struct.vhost_user, ptr %102, i32 0, i32 11
  %103 = load i32, ptr %num_shadow_regions103, align 4
  %inc = add i32 %103, 1
  store i32 %inc, ptr %num_shadow_regions103, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end86
  %104 = load i32, ptr %i, align 4
  %inc104 = add i32 %104, 1
  store i32 %inc104, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then72, %if.else, %if.then39, %if.then31, %if.then23, %if.then17
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vhost_user_get_mr_data(i64 noundef %addr, ptr noundef %offset, ptr noundef %fd) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %offset.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.2, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__.vhost_user_get_mr_data) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %addr.addr, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %offset.addr, align 8
  %call = call ptr @memory_region_from_host(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %mr, align 8
  %5 = load ptr, ptr %mr, align 8
  %call1 = call i32 @memory_region_get_fd(ptr noundef %5)
  %6 = load ptr, ptr %fd.addr, align 8
  store i32 %call1, ptr %6, align 4
  %7 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %ram_block, align 8
  %fd_offset = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 13
  %9 = load i64, ptr %fd_offset, align 8
  %10 = load ptr, ptr %offset.addr, align 8
  %11 = load i64, ptr %10, align 8
  %add = add i64 %11, %9
  store i64 %add, ptr %10, align 8
  %12 = load ptr, ptr %mr, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @reg_equal(ptr noundef %shadow_reg, ptr noundef %vdev_reg) #0 {
entry:
  %shadow_reg.addr = alloca ptr, align 8
  %vdev_reg.addr = alloca ptr, align 8
  store ptr %shadow_reg, ptr %shadow_reg.addr, align 8
  store ptr %vdev_reg, ptr %vdev_reg.addr, align 8
  %0 = load ptr, ptr %shadow_reg.addr, align 8
  %guest_phys_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %guest_phys_addr, align 8
  %2 = load ptr, ptr %vdev_reg.addr, align 8
  %guest_phys_addr1 = getelementptr inbounds %struct.vhost_memory_region, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %guest_phys_addr1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %shadow_reg.addr, align 8
  %userspace_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %userspace_addr, align 8
  %6 = load ptr, ptr %vdev_reg.addr, align 8
  %userspace_addr2 = getelementptr inbounds %struct.vhost_memory_region, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %userspace_addr2, align 8
  %cmp3 = icmp eq i64 %5, %7
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %shadow_reg.addr, align 8
  %memory_size = getelementptr inbounds %struct.vhost_memory_region, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %memory_size, align 8
  %10 = load ptr, ptr %vdev_reg.addr, align 8
  %memory_size4 = getelementptr inbounds %struct.vhost_memory_region, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %memory_size4, align 8
  %cmp5 = icmp eq i64 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %12
}

declare ptr @memory_region_from_host(ptr noundef, ptr noundef) #3

declare i32 @memory_region_get_fd(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_fill_msg_region(ptr noundef %dst, ptr noundef %src, i64 noundef %mmap_offset) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %mmap_offset.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %mmap_offset, ptr %mmap_offset.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.2, i32 noundef 498, ptr noundef @__PRETTY_FUNCTION__.vhost_user_fill_msg_region) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %src.addr, align 8
  %userspace_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %userspace_addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %userspace_addr2 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %4, i32 0, i32 2
  store i64 %3, ptr %userspace_addr2, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %memory_size = getelementptr inbounds %struct.vhost_memory_region, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %memory_size, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %memory_size3 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %7, i32 0, i32 1
  store i64 %6, ptr %memory_size3, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %guest_phys_addr = getelementptr inbounds %struct.vhost_memory_region, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %guest_phys_addr, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %guest_phys_addr4 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %10, i32 0, i32 0
  store i64 %9, ptr %guest_phys_addr4, align 8
  %11 = load i64, ptr %mmap_offset.addr, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %mmap_offset5 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %12, i32 0, i32 3
  store i64 %11, ptr %mmap_offset5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_set_mem_table_withfd(i32 noundef %index, ptr noundef %name, i64 noundef %memory_size, i64 noundef %guest_phys_addr, i64 noundef %userspace_addr, i64 noundef %offset) #0 {
entry:
  %index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %memory_size.addr = alloca i64, align 8
  %guest_phys_addr.addr = alloca i64, align 8
  %userspace_addr.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %memory_size, ptr %memory_size.addr, align 8
  store i64 %guest_phys_addr, ptr %guest_phys_addr.addr, align 8
  store i64 %userspace_addr, ptr %userspace_addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %memory_size.addr, align 8
  %3 = load i64, ptr %guest_phys_addr.addr, align 8
  %4 = load i64, ptr %userspace_addr.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_vhost_user_set_mem_table_withfd(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_set_mem_table_withfd(i32 noundef %index, ptr noundef %name, i64 noundef %memory_size, i64 noundef %guest_phys_addr, i64 noundef %userspace_addr, i64 noundef %offset) #0 {
entry:
  %index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %memory_size.addr = alloca i64, align 8
  %guest_phys_addr.addr = alloca i64, align 8
  %userspace_addr.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %memory_size, ptr %memory_size.addr, align 8
  store i64 %guest_phys_addr, ptr %guest_phys_addr.addr, align 8
  store i64 %userspace_addr, ptr %userspace_addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_USER_SET_MEM_TABLE_WITHFD_DSTATE, align 2
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
  %5 = load i32, ptr %index.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i64, ptr %memory_size.addr, align 8
  %8 = load i64, ptr %guest_phys_addr.addr, align 8
  %9 = load i64, ptr %userspace_addr.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %index.addr, align 4
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i64, ptr %memory_size.addr, align 8
  %14 = load i64, ptr %guest_phys_addr.addr, align 8
  %15 = load i64, ptr %userspace_addr.addr, align 8
  %16 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_set_vring(ptr noundef %dev, i64 noundef %request, ptr noundef %ring, i1 noundef zeroext %wait_for_reply) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %request.addr = alloca i64, align 8
  %ring.addr = alloca ptr, align 8
  %wait_for_reply.addr = alloca i8, align 1
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %request, ptr %request.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %frombool = zext i1 %wait_for_reply to i8
  store i8 %frombool, ptr %wait_for_reply.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request1 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  %0 = load i64, ptr %request.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %request1, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %1 = load ptr, ptr %ring.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %payload, ptr align 4 %1, i64 8, i1 false)
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load i8, ptr %wait_for_reply.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call i32 @vhost_user_write_sync(ptr noundef %2, ptr noundef %msg, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fetch_notifier(ptr noundef %u, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load ptr, ptr %u.addr, align 8
  %notifiers = getelementptr inbounds %struct.VhostUserState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %notifiers, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len, align 8
  %cmp = icmp uge i32 %0, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %u.addr, align 8
  %notifiers1 = getelementptr inbounds %struct.VhostUserState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %notifiers1, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pdata, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_set_vring_file(ptr noundef %dev, i32 noundef %request, ptr noundef %file) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %fds = alloca [512 x i32], align 16
  %fd_num = alloca i64, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i64 0, ptr %fd_num, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1084, i1 false)
  %hdr = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %request1 = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 0
  %0 = load i32, ptr %request.addr, align 4
  store i32 %0, ptr %request1, align 1
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %1 = load ptr, ptr %file.addr, align 8
  %index = getelementptr inbounds %struct.vhost_vring_file, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %index, align 4
  %and = and i32 %2, 255
  %conv = zext i32 %and to i64
  store i64 %conv, ptr %payload, align 1
  %3 = load ptr, ptr %file.addr, align 8
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %file.addr, align 8
  %fd3 = getelementptr inbounds %struct.vhost_vring_file, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %fd3, align 4
  %7 = load i64, ptr %fd_num, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %fd_num, align 8
  %arrayidx = getelementptr [512 x i32], ptr %fds, i64 0, i64 %7
  store i32 %6, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %payload4 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  %8 = load i64, ptr %payload4, align 1
  %or = or i64 %8, 256
  store i64 %or, ptr %payload4, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %dev.addr, align 8
  %arraydecay = getelementptr inbounds [512 x i32], ptr %fds, i64 0, i64 0
  %10 = load i64, ptr %fd_num, align 8
  %conv5 = trunc i64 %10 to i32
  %call = call i32 @vhost_user_write(ptr noundef %9, ptr noundef %msg, ptr noundef %arraydecay, i32 noundef %conv5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_add_status(ptr noundef %dev, i8 noundef zeroext %status) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %s = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_user_get_status(ptr noundef %0, ptr noundef %s)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %s, align 1
  %conv = zext i8 %3 to i32
  %4 = load i8, ptr %status.addr, align 1
  %conv1 = zext i8 %4 to i32
  %and = and i32 %conv, %conv1
  %5 = load i8, ptr %status.addr, align 1
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %and, %conv2
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i8, ptr %status.addr, align 1
  %conv7 = zext i8 %6 to i32
  %7 = load i8, ptr %s, align 1
  %conv8 = zext i8 %7 to i32
  %or = or i32 %conv8, %conv7
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %s, align 1
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i8, ptr %s, align 1
  %call10 = call i32 @vhost_user_set_status(ptr noundef %8, i8 noundef zeroext %9)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_get_status(ptr noundef %dev, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_user_get_u64(ptr noundef %0, i32 noundef 40, ptr noundef %value)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %value, align 8
  %conv = trunc i64 %3 to i8
  %4 = load ptr, ptr %status.addr, align 8
  store i8 %conv, ptr %4, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_status(ptr noundef %dev, i8 noundef zeroext %status) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i8, ptr %status.addr, align 1
  %conv = zext i8 %1 to i64
  %call = call i32 @vhost_user_set_u64(ptr noundef %0, i32 noundef 39, i64 noundef %conv, i1 noundef zeroext false)
  ret i32 %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
