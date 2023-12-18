; ModuleID = 'bench/qemu/original/hw_virtio_vhost-user.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-user.c.ll"
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
%struct.timeval = type { i64, i64 }
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
%struct.VhostUserHostNotifier = type { %struct.rcu_head, %struct.MemoryRegion, ptr, ptr, i32 }
%struct.rcu_head = type { ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.8, %union.anon.9, %union.anon.10, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.8 = type { %struct.QTailQLink }
%union.anon.9 = type { %struct.QTailQLink }
%union.anon.10 = type { %struct.QTailQLink }
%struct.VhostAsyncCallback = type { ptr, ptr, ptr, ptr, ptr }
%struct.vhost_log = type { i64, i32, i32, ptr }
%struct.VhostUserMemoryRegion = type { i64, i64, i64, i64 }
%struct.vhost_memory = type { i32, i32, [0 x %struct.vhost_memory_region] }
%struct.vhost_vring_addr = type { i32, i32, i64, i64, i64, i64 }
%struct._GPtrArray = type { ptr, i32 }
%struct.CryptoDevBackendSessionInfo = type { i32, %union.anon.22, i64 }
%union.anon.22 = type { %struct.CryptoDevBackendSymSessionInfo }
%struct.CryptoDevBackendSymSessionInfo = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, ptr, ptr }
%struct.vhost_inflight = type { i32, ptr, i64, i64, i16 }
%struct.PostcopyNotifyData = type { i32, ptr }
%struct.iovec = type { ptr, i64 }
%struct.QemuUUID = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.VhostUserVringArea = type { i64, i64, i64 }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.11, %struct.anon.12, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr }
%struct.uffd_msg = type { i8, i8, i16, i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i64, i64, %union.anon.17 }
%union.anon.17 = type { i32 }
%struct.scrub_regions = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [54 x i8] c"Received unexpected msg type. Expected %d received %d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Failed to get dmabuf fd\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../qemu/hw/virtio/vhost-user.c\00", align 1
@__func__.vhost_user_init = private unnamed_addr constant [16 x i8] c"vhost_user_init\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Cannot initialize vhost-user state\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vhost_user_async_close_bh\00", align 1
@user_ops = dso_local local_unnamed_addr constant %struct.VhostOps { i32 2, ptr @vhost_user_backend_init, ptr @vhost_user_backend_cleanup, ptr @vhost_user_memslots_limit, ptr @vhost_user_no_private_memslots, ptr null, ptr @vhost_user_net_set_mtu, ptr null, ptr null, ptr null, ptr @vhost_user_set_log_base, ptr @vhost_user_set_mem_table, ptr @vhost_user_set_vring_addr, ptr @vhost_user_set_vring_endian, ptr @vhost_user_set_vring_num, ptr @vhost_user_set_vring_base, ptr @vhost_user_get_vring_base, ptr @vhost_user_set_vring_kick, ptr @vhost_user_set_vring_call, ptr @vhost_user_set_vring_err, ptr null, ptr @vhost_user_set_features, ptr @vhost_user_get_features, ptr null, ptr @vhost_user_set_owner, ptr @vhost_user_reset_device, ptr @vhost_user_get_vq_index, ptr @vhost_user_set_vring_enable, ptr @vhost_user_requires_shm_log, ptr @vhost_user_migration_done, ptr null, ptr null, ptr @vhost_user_set_iotlb_callback, ptr @vhost_user_send_device_iotlb_msg, ptr @vhost_user_get_config, ptr @vhost_user_set_config, ptr @vhost_user_crypto_create_session, ptr @vhost_user_crypto_close_session, ptr @vhost_user_get_inflight_fd, ptr @vhost_user_set_inflight_fd, ptr @vhost_user_dev_start, ptr null, ptr null, ptr null, ptr null, ptr @vhost_user_reset_status, ptr @vhost_user_supports_device_state, ptr @vhost_user_set_device_state_fd, ptr @vhost_user_check_device_state }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"Failed to set msg fds.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Failed to write msg. Wrote %d instead of %d.\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VHOST_USER_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vhost_user_write req:%d flags:0x%x\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"vhost_user_write req:%d flags:0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [60 x i8] c"Failed to read msg header. Size %d exceeds the maximum %zu.\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Failed to read msg payload. Read %d instead of %d.\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"Failed to read msg header. Read %d instead of %d. Original request %d.\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Failed to read msg header. Flags 0x%x instead of 0x%x.\00", align 1
@_TRACE_VHOST_USER_READ_DSTATE = external local_unnamed_addr global i16, align 2
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
@.str.27 = private unnamed_addr constant [23 x i8] c"Received bad msg size.\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"socketpair() failed\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.30 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Received unexpected msg type: %d.\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"vhost-user/host-notifier@%p mmaps[%d]\00", align 1
@_TRACE_VHOST_USER_CREATE_NOTIFIER_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_VHOST_USER_POSTCOPY_FAULT_HANDLER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_fault_handler %s: @0x%lx nregions:%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"vhost_user_postcopy_fault_handler %s: @0x%lx nregions:%d\0A\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_FAULT_HANDLER_LOOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_fault_handler_loop %d: client 0x%lx +0x%lx\0A\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"vhost_user_postcopy_fault_handler_loop %d: client 0x%lx +0x%lx\0A\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_FAULT_HANDLER_FOUND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_fault_handler_found %d: region_offset: 0x%lx rb_offset:0x%lx\0A\00", align 1
@.str.47 = private unnamed_addr constant [82 x i8] c"vhost_user_postcopy_fault_handler_found %d: region_offset: 0x%lx rb_offset:0x%lx\0A\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_WAKER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_waker %s + 0x%lx\0A\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"vhost_user_postcopy_waker %s + 0x%lx\0A\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_WAKER_FOUND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_waker_found 0x%lx\0A\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"vhost_user_postcopy_waker_found 0x%lx\0A\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_WAKER_NOMATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_waker_nomatch %s + 0x%lx\0A\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"vhost_user_postcopy_waker_nomatch %s + 0x%lx\0A\00", align 1
@__func__.vhost_user_postcopy_listen = private unnamed_addr constant [27 x i8] c"vhost_user_postcopy_listen\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Failed to send postcopy_listen to vhost\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Failed to receive reply to postcopy_listen\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_LISTEN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_listen \0A\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"vhost_user_postcopy_listen \0A\00", align 1
@__func__.vhost_user_postcopy_end = private unnamed_addr constant [24 x i8] c"vhost_user_postcopy_end\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Failed to send postcopy_end to vhost\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"Failed to receive reply to postcopy_end\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_END_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_end_entry \0A\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"vhost_user_postcopy_end_entry \0A\00", align 1
@_TRACE_VHOST_USER_POSTCOPY_END_EXIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:vhost_user_postcopy_end_exit \0A\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"vhost_user_postcopy_end_exit \0A\00", align 1
@__PRETTY_FUNCTION__.vhost_user_backend_cleanup = private unnamed_addr constant [51 x i8] c"int vhost_user_backend_cleanup(struct vhost_dev *)\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"%s: Received unexpected msg type.Expected %d received %d\00", align 1
@__func__.vhost_user_set_mem_table_postcopy = private unnamed_addr constant [34 x i8] c"vhost_user_set_mem_table_postcopy\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"%s: Unexpected size for postcopy reply %d vs %d\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"%s: postcopy reply not fully consumed %d vs %zd\00", align 1
@_TRACE_VHOST_USER_SET_MEM_TABLE_POSTCOPY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:vhost_user_set_mem_table_postcopy client:0x%lx for hva: 0x%lx reply %d region %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [82 x i8] c"vhost_user_set_mem_table_postcopy client:0x%lx for hva: 0x%lx reply %d region %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"src != NULL && dst != NULL\00", align 1
@__PRETTY_FUNCTION__.vhost_user_fill_msg_region = private unnamed_addr constant [97 x i8] c"void vhost_user_fill_msg_region(VhostUserMemoryRegion *, struct vhost_memory_region *, uint64_t)\00", align 1
@__func__.send_add_regions = private unnamed_addr constant [17 x i8] c"send_add_regions\00", align 1
@.str.71 = private unnamed_addr constant [84 x i8] c"%s: invalid postcopy reply for region. Got guest physical address %lX, expected %lX\00", align 1
@_TRACE_VHOST_USER_SET_MEM_TABLE_WITHFD_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local i32 @vhost_user_gpu_set_socket(ptr nocapture noundef readonly %dev, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %fd.addr = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1076, i1 false)
  store i32 33, ptr %msg, align 4
  %1 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %1, align 4
  %call = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg, ptr noundef nonnull %fd.addr, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_user_write(ptr nocapture noundef readonly %dev, ptr noundef %msg, ptr noundef %fds, i32 noundef %fd_num) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %user, align 8
  %2 = load ptr, ptr %1, align 8
  %size2 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  %3 = load i32, ptr %size2, align 1
  %add = add i32 %3, 12
  %4 = load i32, ptr %msg, align 1
  switch i32 %4, label %if.end [
    i32 3, label %land.lhs.true
    i32 4, label %land.lhs.true
    i32 5, label %land.lhs.true
    i32 17, label %land.lhs.true
    i32 20, label %land.lhs.true
    i32 34, label %land.lhs.true
    i32 37, label %land.lhs.true
    i32 38, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %5 = load i32, ptr %vq_index, align 4
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  %6 = load i32, ptr %flags, align 1
  %and = and i32 %6, -9
  store i32 %and, ptr %flags, align 1
  br label %return

if.end:                                           ; preds = %entry, %land.lhs.true
  %call8 = tail call i32 @qemu_chr_fe_set_msgfds(ptr noundef %2, ptr noundef %fds, i32 noundef %fd_num) #14
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5) #14
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = tail call i32 @qemu_chr_fe_write_all(ptr noundef %2, ptr noundef nonnull %msg, i32 noundef %add) #14
  %cmp14.not = icmp eq i32 %call13, %add
  br i1 %cmp14.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end12
  %call17 = tail call ptr @__errno_location() #15
  %7 = load i32, ptr %call17, align 4
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, i32 noundef %call13, i32 noundef %add) #14
  %cmp18 = icmp slt i32 %call13, 0
  %sub = sub i32 0, %7
  %cond = select i1 %cmp18, i32 %sub, i32 -5
  br label %return

if.end20:                                         ; preds = %if.end12
  %8 = load i32, ptr %msg, align 1
  %flags24 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  %9 = load i32, ptr %flags24, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_VHOST_USER_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_user_write.exit

land.lhs.true5.i.i:                               ; preds = %if.end20
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_user_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i32 noundef %8, i32 noundef %9) #14
  br label %trace_vhost_user_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %8, i32 noundef %9) #14
  br label %trace_vhost_user_write.exit

trace_vhost_user_write.exit:                      ; preds = %if.end20, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_vhost_user_write.exit, %if.then16, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -22, %if.then11 ], [ %cond, %if.then16 ], [ 0, %trace_vhost_user_write.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_user_get_shared_object(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %uuid, ptr nocapture noundef writeonly %dmabuf_fd) local_unnamed_addr #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %user, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %msg, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %3, i8 0, i64 1076, i1 false)
  store i32 41, ptr %msg, align 4
  %4 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %4, align 4
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %payload, ptr noundef nonnull align 1 dereferenceable(16) %uuid, i64 16, i1 false)
  %call = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dev.val = load ptr, ptr %opaque, align 8
  %5 = getelementptr i8, ptr %dev.val, i64 8
  %dev.val.val = load ptr, ptr %5, align 8
  %dev.val.val.val = load ptr, ptr %dev.val.val, align 8
  %call3 = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val, ptr noundef nonnull %msg)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %6 = load i32, ptr %msg, align 4
  %cmp7.not = icmp eq i32 %6, 41
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef 41, i32 noundef %6) #14
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %2) #14
  store i32 %call12, ptr %dmabuf_fd, align 4
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.end11
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1) #14
  br label %return

return:                                           ; preds = %if.end11, %if.end, %entry, %if.then14, %if.then8
  %retval.0 = phi i32 [ -71, %if.then8 ], [ -5, %if.then14 ], [ %call, %entry ], [ %call3, %if.end ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_user_read(ptr %dev.536.val.8.val.0.val, ptr noundef %msg) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %call.i = tail call i32 @qemu_chr_fe_read_all(ptr noundef %dev.536.val.8.val.0.val, ptr noundef %msg, i32 noundef 12) #14
  %cmp.not.i = icmp eq i32 %call.i, 12
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call2.i, align 4
  %1 = load i32, ptr %msg, align 1
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, i32 noundef %call.i, i32 noundef 12, i32 noundef %1) #14
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %vhost_user_read_header.exit, label %return

if.end.i:                                         ; preds = %entry
  %flags.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  %2 = load i32, ptr %flags.i, align 1
  %cmp5.not.i = icmp eq i32 %2, 5
  br i1 %cmp5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, i32 noundef %2, i32 noundef 5) #14
  br label %return

if.end9.i:                                        ; preds = %if.end.i
  %3 = load i32, ptr %msg, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VHOST_USER_READ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %5, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %vhost_user_read_header.exit.thread3

land.lhs.true5.i.i.i:                             ; preds = %if.end9.i
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %vhost_user_read_header.exit.thread3, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %9 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %3, i32 noundef 5) #14
  br label %vhost_user_read_header.exit.thread3

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %3, i32 noundef 5) #14
  br label %vhost_user_read_header.exit.thread3

vhost_user_read_header.exit.thread3:              ; preds = %if.end9.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end

vhost_user_read_header.exit:                      ; preds = %if.then.i
  %sub.i = sub i32 0, %0
  %cmp = icmp slt i32 %sub.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %vhost_user_read_header.exit.thread3, %vhost_user_read_header.exit
  %size2 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  %11 = load i32, ptr %size2, align 1
  %cmp3 = icmp ugt i32 %11, 1072
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, i32 noundef %11, i64 noundef 1072) #14
  br label %return

if.end8:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end8
  %add.ptr = getelementptr i8, ptr %msg, i64 12
  %call14 = tail call i32 @qemu_chr_fe_read_all(ptr noundef %dev.536.val.8.val.0.val, ptr noundef %add.ptr, i32 noundef %11) #14
  %cmp15.not = icmp eq i32 %call14, %11
  br i1 %cmp15.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.then11
  %call18 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %call18, align 4
  %13 = load i32, ptr %size2, align 1
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, i32 noundef %call14, i32 noundef %13) #14
  %cmp21 = icmp slt i32 %call14, 0
  %sub = sub i32 0, %12
  %cond = select i1 %cmp21, i32 %sub, i32 -5
  br label %return

return:                                           ; preds = %if.then6.i, %if.then.i, %if.end8, %if.then11, %vhost_user_read_header.exit, %if.then17, %if.then5
  %retval.0 = phi i32 [ -71, %if.then5 ], [ %cond, %if.then17 ], [ %sub.i, %vhost_user_read_header.exit ], [ 0, %if.then11 ], [ 0, %if.end8 ], [ -71, %if.then6.i ], [ -5, %if.then.i ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_chr_fe_get_msgfd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_user_init(ptr nocapture noundef %user, ptr noundef %chr, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %user, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2736, ptr noundef nonnull @__func__.vhost_user_init, ptr noundef nonnull @.str.3) #14
  br label %return

if.end:                                           ; preds = %entry
  store ptr %chr, ptr %user, align 8
  %memory_slots = getelementptr inbounds %struct.VhostUserState, ptr %user, i64 0, i32 2
  store i32 0, ptr %memory_slots, align 8
  %call = tail call ptr @g_ptr_array_new_full(i32 noundef 256, ptr noundef nonnull @vhost_user_state_destroy) #14
  %notifiers = getelementptr inbounds %struct.VhostUserState, ptr %user, i64 0, i32 1
  store ptr %call, ptr %notifiers, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i1 %tobool.not
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_state_destroy(ptr noundef %data) #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %addr.i = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %addr.i, align 16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %vhost_user_host_notifier_remove.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %unmap_addr.i = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %data, i64 0, i32 3
  %1 = load ptr, ptr %unmap_addr.i, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %if.end5.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1204, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_host_notifier_remove) #16
  unreachable

if.end5.i:                                        ; preds = %if.then.i
  store ptr %0, ptr %unmap_addr.i, align 8
  store ptr null, ptr %addr.i, align 16
  tail call void @call_rcu1(ptr noundef nonnull %data, ptr noundef nonnull @vhost_user_host_notifier_free) #14
  br label %vhost_user_host_notifier_remove.exit

vhost_user_host_notifier_remove.exit:             ; preds = %if.then, %if.end5.i
  %mr = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %data, i64 0, i32 1
  tail call void @object_unparent(ptr noundef nonnull %mr) #14
  tail call void @call_rcu1(ptr noundef nonnull %data, ptr noundef nonnull @g_free) #14
  br label %if.end

if.end:                                           ; preds = %vhost_user_host_notifier_remove.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_cleanup(ptr nocapture noundef %user) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %user, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @memory_region_transaction_begin() #14
  %notifiers = getelementptr inbounds %struct.VhostUserState, ptr %user, i64 0, i32 1
  %1 = load ptr, ptr %notifiers, align 8
  %call = tail call ptr @g_ptr_array_free(ptr noundef %1, i32 noundef 1) #14
  store ptr %call, ptr %notifiers, align 8
  tail call void @memory_region_transaction_commit() #14
  store ptr null, ptr %user, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @memory_region_transaction_begin() local_unnamed_addr #3

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @memory_region_transaction_commit() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_async_close(ptr noundef %d, ptr noundef %chardev, ptr noundef %vhost, ptr noundef %cb, ptr noundef %event_cb) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @runstate_check(i32 noundef 11) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @qemu_get_current_aio_context() #14
  %call2 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #17
  store ptr %cb, ptr %call2, align 8
  %dev = getelementptr inbounds %struct.VhostAsyncCallback, ptr %call2, i64 0, i32 1
  store ptr %d, ptr %dev, align 8
  %cd = getelementptr inbounds %struct.VhostAsyncCallback, ptr %call2, i64 0, i32 2
  store ptr %chardev, ptr %cd, align 8
  %vhost4 = getelementptr inbounds %struct.VhostAsyncCallback, ptr %call2, i64 0, i32 3
  store ptr %vhost, ptr %vhost4, align 8
  %event_cb5 = getelementptr inbounds %struct.VhostAsyncCallback, ptr %call2, i64 0, i32 4
  store ptr %event_cb, ptr %event_cb5, align 8
  tail call void @qemu_chr_fe_set_handlers(ptr noundef %chardev, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #14
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call1, ptr noundef nonnull @vhost_user_async_close_bh, ptr noundef nonnull %call2, ptr noundef nonnull @.str.4) #14
  %started = getelementptr inbounds %struct.vhost_dev, ptr %vhost, i64 0, i32 19
  store i8 0, ptr %started, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #3

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_async_close_bh(ptr noundef %opaque) #0 {
entry:
  %vhost1 = getelementptr inbounds %struct.VhostAsyncCallback, ptr %opaque, i64 0, i32 3
  %0 = load ptr, ptr %vhost1, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %opaque, align 8
  %dev = getelementptr inbounds %struct.VhostAsyncCallback, ptr %opaque, i64 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  tail call void %2(ptr noundef %3) #14
  br label %if.end6

if.else:                                          ; preds = %entry
  %event_cb = getelementptr inbounds %struct.VhostAsyncCallback, ptr %opaque, i64 0, i32 4
  %4 = load ptr, ptr %event_cb, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.else
  %cd = getelementptr inbounds %struct.VhostAsyncCallback, ptr %opaque, i64 0, i32 2
  %5 = load ptr, ptr %cd, align 8
  %dev5 = getelementptr inbounds %struct.VhostAsyncCallback, ptr %opaque, i64 0, i32 1
  %6 = load ptr, ptr %dev5, align 8
  tail call void @qemu_chr_fe_set_handlers(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef %6, ptr noundef null, i1 noundef zeroext true) #14
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3, %if.then
  tail call void @g_free(ptr noundef nonnull %opaque) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_backend_init(ptr noundef %dev, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %msg_reply.i.i = alloca %struct.VhostUserMsg, align 4
  %msg.i96 = alloca %struct.VhostUserMsg, align 4
  %sv.i = alloca [2 x i32], align 4
  %local_err.i = alloca ptr, align 8
  %msg.i65 = alloca %struct.VhostUserMsg, align 4
  %msg.i.i62 = alloca %struct.VhostUserMsg, align 4
  %msg.i = alloca %struct.VhostUserMsg, align 4
  %msg.i.i = alloca %struct.VhostUserMsg, align 4
  %ram_slots = alloca i64, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 2130, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_backend_init) #16
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(20608) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20608) #17
  %user = getelementptr inbounds %struct.vhost_user, ptr %call, i64 0, i32 1
  store ptr %opaque, ptr %user, align 8
  store ptr %dev, ptr %call, align 8
  %opaque2 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  store ptr %call, ptr %opaque2, align 8
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i.i)
  %2 = getelementptr inbounds i8, ptr %msg.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %2, i8 0, i64 1076, i1 false)
  store i32 1, ptr %msg.i.i, align 4
  %flags.i.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i.i, i64 0, i32 1
  store i32 1, ptr %flags.i.i, align 4
  %call2.i.i = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg.i.i, ptr noundef null, i32 noundef 0)
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.then5, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end
  %dev.val.i.i = load ptr, ptr %opaque2, align 8
  %3 = getelementptr i8, ptr %dev.val.i.i, i64 8
  %dev.val.val.i.i = load ptr, ptr %3, align 8
  %dev.val.val.val.i.i = load ptr, ptr %dev.val.val.i.i, align 8
  %call6.i.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i.i, ptr noundef nonnull %msg.i.i)
  %cmp7.i.i = icmp slt i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.then5, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %4 = load i32, ptr %msg.i.i, align 4
  %cmp12.not.i.i = icmp eq i32 %4, 1
  br i1 %cmp12.not.i.i, label %if.end16.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end9.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef 1, i32 noundef %4) #14
  br label %if.then5

if.end16.i.i:                                     ; preds = %if.end9.i.i
  %5 = load i32, ptr %2, align 4
  %cmp18.not.i.i = icmp eq i32 %5, 8
  br i1 %cmp18.not.i.i, label %if.end6, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end16.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #14
  br label %if.then5

if.then5:                                         ; preds = %if.end, %if.end5.i.i, %if.then13.i.i, %if.then20.i.i
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i.i)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2139, ptr noundef nonnull @__func__.vhost_user_backend_init, i32 noundef 71, ptr noundef nonnull @.str.18) #14
  br label %return

if.end6:                                          ; preds = %if.end16.i.i
  %payload.i.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i.i, i64 0, i32 1
  %6 = load i64, ptr %payload.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i.i)
  %and.i = and i64 %6, 1073741824
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end89, label %if.then8

if.then8:                                         ; preds = %if.end6
  %supports_config = getelementptr inbounds %struct.VhostUserState, ptr %opaque, i64 0, i32 3
  %7 = load i8, ptr %supports_config, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then8
  %config_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 29
  %9 = load ptr, ptr %config_ops, align 8
  %tobool9.not = icmp eq ptr %9, null
  br i1 %tobool9.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %10 = load ptr, ptr %9, align 8
  %tobool11 = icmp ne ptr %10, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %if.then8
  %11 = phi i1 [ true, %if.then8 ], [ false, %lor.rhs ], [ %tobool11, %land.rhs ]
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 15
  %12 = load i64, ptr %backend_features, align 8
  %or = or i64 %12, 1073741824
  store i64 %or, ptr %backend_features, align 8
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i)
  %13 = getelementptr inbounds i8, ptr %msg.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %13, i8 0, i64 1076, i1 false)
  store i32 15, ptr %msg.i, align 4
  %flags.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 1
  store i32 1, ptr %flags.i, align 4
  %call2.i = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg.i, ptr noundef null, i32 noundef 0)
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then14, label %if.end5.i

if.end5.i:                                        ; preds = %lor.end
  %dev.val.i = load ptr, ptr %opaque2, align 8
  %14 = getelementptr i8, ptr %dev.val.i, i64 8
  %dev.val.val.i = load ptr, ptr %14, align 8
  %dev.val.val.val.i = load ptr, ptr %dev.val.val.i, align 8
  %call6.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i, ptr noundef nonnull %msg.i)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then14, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %15 = load i32, ptr %msg.i, align 4
  %cmp12.not.i = icmp eq i32 %15, 15
  br i1 %cmp12.not.i, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end9.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef 15, i32 noundef %15) #14
  br label %if.then14

if.end16.i:                                       ; preds = %if.end9.i
  %16 = load i32, ptr %13, align 4
  %cmp18.not.i = icmp eq i32 %16, 8
  br i1 %cmp18.not.i, label %if.end15, label %if.then20.i

if.then20.i:                                      ; preds = %if.end16.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #14
  br label %if.then14

if.then14:                                        ; preds = %if.then13.i, %if.then20.i, %lor.end, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2153, ptr noundef nonnull @__func__.vhost_user_backend_init, i32 noundef 71, ptr noundef nonnull @.str.18) #14
  br label %return

if.end15:                                         ; preds = %if.end16.i
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i, i64 0, i32 1
  %17 = load i64, ptr %payload.i, align 4
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  %and = and i64 %17, 1048575
  %and.i58 = and i64 %17, 512
  %tobool.i59.not = icmp eq i64 %and.i58, 0
  br i1 %11, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.end15
  br i1 %tobool.i59.not, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.then17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2169, ptr noundef nonnull @__func__.vhost_user_backend_init, ptr noundef nonnull @.str.19) #14
  br label %return

if.else21:                                        ; preds = %if.end15
  br i1 %tobool.i59.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.else21
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.20) #14
  %and24 = and i64 %17, 1048063
  br label %if.end26

if.end26:                                         ; preds = %if.else21, %if.then23, %if.then17
  %protocol_features.1 = phi i64 [ %and, %if.then17 ], [ %and24, %if.then23 ], [ %and, %if.else21 ]
  %protocol_features27 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  store i64 %protocol_features.1, ptr %protocol_features27, align 8
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i.i62)
  %18 = getelementptr inbounds i8, ptr %msg.i.i62, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %18, i8 0, i64 1064, i1 false)
  store i32 16, ptr %msg.i.i62, align 4
  %flags.i.i63 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i.i62, i64 0, i32 1
  store i32 1, ptr %flags.i.i63, align 4
  %size.i.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i.i62, i64 0, i32 2
  store i32 8, ptr %size.i.i, align 4
  %payload.i.i64 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i.i62, i64 0, i32 1
  store i64 %protocol_features.1, ptr %payload.i.i64, align 4
  %call5.i.i = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg.i.i62, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i.i62)
  %cmp30 = icmp slt i32 %call5.i.i, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2185, ptr noundef nonnull @__func__.vhost_user_backend_init, i32 noundef 71, ptr noundef nonnull @.str.18) #14
  br label %return

if.end32:                                         ; preds = %if.end26
  %19 = load i64, ptr %protocol_features27, align 8
  %and34 = and i64 %19, 1
  %tobool35.not = icmp eq i64 %and34, 0
  %max_queues42 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 17
  br i1 %tobool35.not, label %if.else41, label %if.then36

if.then36:                                        ; preds = %if.end32
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i65)
  %20 = getelementptr inbounds i8, ptr %msg.i65, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %20, i8 0, i64 1076, i1 false)
  store i32 17, ptr %msg.i65, align 4
  %flags.i66 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i65, i64 0, i32 1
  store i32 1, ptr %flags.i66, align 4
  %vq_index.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %21 = load i32, ptr %vq_index.i, align 4
  %cmp.not.i = icmp eq i32 %21, 0
  br i1 %cmp.not.i, label %if.end.i, label %vhost_user_get_u64.exit85

if.end.i:                                         ; preds = %if.then36
  %call2.i68 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg.i65, ptr noundef null, i32 noundef 0)
  %cmp3.i69 = icmp slt i32 %call2.i68, 0
  br i1 %cmp3.i69, label %if.then39, label %if.end5.i70

if.end5.i70:                                      ; preds = %if.end.i
  %dev.val.i71 = load ptr, ptr %opaque2, align 8
  %22 = getelementptr i8, ptr %dev.val.i71, i64 8
  %dev.val.val.i72 = load ptr, ptr %22, align 8
  %dev.val.val.val.i73 = load ptr, ptr %dev.val.val.i72, align 8
  %call6.i74 = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i73, ptr noundef nonnull %msg.i65)
  %cmp7.i75 = icmp slt i32 %call6.i74, 0
  br i1 %cmp7.i75, label %if.then39, label %if.end9.i76

if.end9.i76:                                      ; preds = %if.end5.i70
  %23 = load i32, ptr %msg.i65, align 4
  %cmp12.not.i77 = icmp eq i32 %23, 17
  br i1 %cmp12.not.i77, label %if.end16.i79, label %if.then13.i78

if.then13.i78:                                    ; preds = %if.end9.i76
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef 17, i32 noundef %23) #14
  br label %if.then39

if.end16.i79:                                     ; preds = %if.end9.i76
  %24 = load i32, ptr %20, align 4
  %cmp18.not.i81 = icmp eq i32 %24, 8
  br i1 %cmp18.not.i81, label %if.end21.i83, label %if.then20.i82

if.then20.i82:                                    ; preds = %if.end16.i79
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #14
  br label %if.then39

if.end21.i83:                                     ; preds = %if.end16.i79
  %payload.i84 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i65, i64 0, i32 1
  %25 = load i64, ptr %payload.i84, align 4
  store i64 %25, ptr %max_queues42, align 8
  br label %vhost_user_get_u64.exit85

vhost_user_get_u64.exit85:                        ; preds = %if.then36, %if.end21.i83
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i65)
  br label %if.end43

if.then39:                                        ; preds = %if.then13.i78, %if.then20.i82, %if.end.i, %if.end5.i70
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i65)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2194, ptr noundef nonnull @__func__.vhost_user_backend_init, i32 noundef 71, ptr noundef nonnull @.str.18) #14
  br label %return

if.else41:                                        ; preds = %if.end32
  store i64 1, ptr %max_queues42, align 8
  br label %if.end43

if.end43:                                         ; preds = %vhost_user_get_u64.exit85, %if.else41
  %num_queues = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 12
  %26 = load i32, ptr %num_queues, align 4
  %tobool44.not = icmp eq i32 %26, 0
  br i1 %tobool44.not, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end43
  %max_queues45 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 17
  %27 = load i64, ptr %max_queues45, align 8
  %conv = sext i32 %26 to i64
  %cmp47 = icmp ult i64 %27, %conv
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2203, ptr noundef nonnull @__func__.vhost_user_backend_init, ptr noundef nonnull @.str.21, i64 noundef %27) #14
  br label %return

if.end51:                                         ; preds = %land.lhs.true, %if.end43
  %and.i86 = and i64 %6, 8589934592
  %tobool.i87.not = icmp eq i64 %and.i86, 0
  %.pre = load i64, ptr %protocol_features27, align 8
  %28 = and i64 %.pre, 40
  %or.cond = icmp eq i64 %28, 40
  %or.cond123 = select i1 %tobool.i87.not, i1 true, i1 %or.cond
  br i1 %or.cond123, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end51
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2213, ptr noundef nonnull @__func__.vhost_user_backend_init, ptr noundef nonnull @.str.22) #14
  br label %return

if.end63:                                         ; preds = %if.end51
  %and.i92 = and i64 %.pre, 32768
  %tobool.i93.not = icmp eq i64 %and.i92, 0
  br i1 %tobool.i93.not, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.end63
  %29 = load ptr, ptr %user, align 8
  %memory_slots = getelementptr inbounds %struct.VhostUserState, ptr %29, i64 0, i32 2
  store i32 8, ptr %memory_slots, align 8
  br label %if.end89

if.else68:                                        ; preds = %if.end63
  %call69 = call fastcc i32 @vhost_user_get_max_memslots(ptr noundef nonnull %dev, ptr noundef nonnull %ram_slots), !range !5
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else68
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2224, ptr noundef nonnull @__func__.vhost_user_backend_init, i32 noundef 71, ptr noundef nonnull @.str.18) #14
  br label %return

if.end73:                                         ; preds = %if.else68
  %30 = load i64, ptr %ram_slots, align 8
  %31 = load ptr, ptr %user, align 8
  %memory_slots75 = getelementptr inbounds %struct.VhostUserState, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %memory_slots75, align 8
  %conv76 = sext i32 %32 to i64
  %cmp77 = icmp ult i64 %30, %conv76
  br i1 %cmp77, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end73
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2232, ptr noundef nonnull @__func__.vhost_user_backend_init, ptr noundef nonnull @.str.23, i64 noundef %30, i32 noundef %32) #14
  br label %return

if.end82:                                         ; preds = %if.end73
  %cond = call i64 @llvm.umin.i64(i64 %30, i64 512)
  %conv85 = trunc i64 %cond to i32
  store i32 %conv85, ptr %memory_slots75, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then66, %if.end82, %if.end6
  %migration_blocker = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 22
  %33 = load ptr, ptr %migration_blocker, align 8
  %cmp90 = icmp eq ptr %33, null
  br i1 %cmp90, label %land.lhs.true92, label %if.end97

land.lhs.true92:                                  ; preds = %if.end89
  %protocol_features93 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %34 = load i64, ptr %protocol_features93, align 8
  %and.i94 = and i64 %34, 2
  %tobool.i95.not = icmp eq i64 %and.i94, 0
  br i1 %tobool.i95.not, label %if.then95, label %if.end97

if.then95:                                        ; preds = %land.lhs.true92
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.2, i32 noundef 2245, ptr noundef nonnull @__func__.vhost_user_backend_init, ptr noundef nonnull @.str.24) #14
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %land.lhs.true92, %if.end89
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %35 = load i32, ptr %vq_index, align 4
  %cmp98 = icmp eq i32 %35, 0
  br i1 %cmp98, label %if.then100, label %if.end106

if.then100:                                       ; preds = %if.end97
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sv.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %36 = getelementptr inbounds i8, ptr %msg.i96, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %36, i8 0, i64 1076, i1 false)
  store i32 21, ptr %msg.i96, align 4
  %37 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i96, i64 0, i32 1
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %opaque2, align 8
  %protocol_features.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %39 = load i64, ptr %protocol_features.i, align 8
  %and.i.i = and i64 %39, 8
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  store ptr null, ptr %local_err.i, align 8
  %and.i13.i = and i64 %39, 32
  %tobool.i14.not.i = icmp eq i64 %and.i13.i, 0
  br i1 %tobool.i14.not.i, label %vhost_setup_backend_channel.exit.thread, label %if.end.i97

if.end.i97:                                       ; preds = %if.then100
  %call3.i = call i32 @qemu_socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %sv.i) #14
  %cmp.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i97
  %call5.i = tail call ptr @__errno_location() #15
  %40 = load i32, ptr %call5.i, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28) #14
  %sub.i = sub i32 0, %40
  br label %vhost_setup_backend_channel.exit

if.end6.i:                                        ; preds = %if.end.i97
  %41 = load i32, ptr %sv.i, align 4
  %call7.i = call ptr @qio_channel_socket_new_fd(i32 noundef %41, ptr noundef nonnull %local_err.i) #14
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call7.i, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #14
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %vhost_setup_backend_channel.exit.thread120, label %if.end10.i

vhost_setup_backend_channel.exit.thread120:       ; preds = %if.end6.i
  %42 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %42) #14
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sv.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %if.then104

if.end10.i:                                       ; preds = %if.end6.i
  %backend_ioc.i = getelementptr inbounds %struct.vhost_user, ptr %38, i64 0, i32 2
  store ptr %call.i.i, ptr %backend_ioc.i, align 8
  %call12.i = call ptr @qio_channel_add_watch_source(ptr noundef nonnull %call.i.i, i32 noundef 17, ptr noundef nonnull @backend_read, ptr noundef nonnull %dev, ptr noundef null, ptr noundef null) #14
  %backend_src.i = getelementptr inbounds %struct.vhost_user, ptr %38, i64 0, i32 3
  store ptr %call12.i, ptr %backend_src.i, align 8
  br i1 %tobool.i.not.i, label %if.end15.thread.i, label %if.end15.i

if.end15.thread.i:                                ; preds = %if.end10.i
  %arrayidx1617.i = getelementptr inbounds [2 x i32], ptr %sv.i, i64 0, i64 1
  %call1718.i = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg.i96, ptr noundef nonnull %arrayidx1617.i, i32 noundef 1)
  br label %out.i

if.end15.i:                                       ; preds = %if.end10.i
  store i32 9, ptr %37, align 4
  %arrayidx16.i = getelementptr inbounds [2 x i32], ptr %sv.i, i64 0, i64 1
  %call17.i = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg.i96, ptr noundef nonnull %arrayidx16.i, i32 noundef 1)
  %tobool18.not.i.not = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i.not, label %if.then22.i, label %out.i.thread

out.i.thread:                                     ; preds = %if.end15.i
  %43 = load i32, ptr %arrayidx16.i, align 4
  %call26.i115 = call i32 @close(i32 noundef %43) #14
  br label %if.then28.i

if.then22.i:                                      ; preds = %if.end15.i
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg_reply.i.i)
  %44 = load i32, ptr %37, align 4
  %and.i15.i = and i32 %44, 8
  %cmp.i.i = icmp eq i32 %and.i15.i, 0
  br i1 %cmp.i.i, label %process_message_reply.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22.i
  %dev.val.i.i98 = load ptr, ptr %opaque2, align 8
  %45 = getelementptr i8, ptr %dev.val.i.i98, i64 8
  %dev.val.val.i.i99 = load ptr, ptr %45, align 8
  %dev.val.val.val.i.i100 = load ptr, ptr %dev.val.val.i.i99, align 8
  %call.i16.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i.i100, ptr noundef nonnull %msg_reply.i.i)
  %cmp1.i.i = icmp slt i32 %call.i16.i, 0
  br i1 %cmp1.i.i, label %process_message_reply.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %46 = load i32, ptr %msg_reply.i.i, align 4
  %47 = load i32, ptr %msg.i96, align 4
  %cmp7.not.i.i = icmp eq i32 %46, %47
  br i1 %cmp7.not.i.i, label %if.end13.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end3.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %47, i32 noundef %46) #14
  br label %process_message_reply.exit.i

if.end13.i.i:                                     ; preds = %if.end3.i.i
  %payload.i.i102 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i.i, i64 0, i32 1
  %48 = load i64, ptr %payload.i.i102, align 4
  %tobool.not.i.i = icmp eq i64 %48, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 0, i32 -5
  br label %process_message_reply.exit.i

process_message_reply.exit.i:                     ; preds = %if.end13.i.i, %if.then8.i.i, %if.end.i.i, %if.then22.i
  %retval.0.i.i = phi i32 [ -71, %if.then8.i.i ], [ %cond.i.i, %if.end13.i.i ], [ 0, %if.then22.i ], [ %call.i16.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i.i)
  br label %out.i

out.i:                                            ; preds = %process_message_reply.exit.i, %if.end15.thread.i
  %arrayidx1621.i = phi ptr [ %arrayidx16.i, %process_message_reply.exit.i ], [ %arrayidx1617.i, %if.end15.thread.i ]
  %ret.0.i = phi i32 [ %retval.0.i.i, %process_message_reply.exit.i ], [ %call1718.i, %if.end15.thread.i ]
  %49 = load i32, ptr %arrayidx1621.i, align 4
  %call26.i = call i32 @close(i32 noundef %49) #14
  %tobool27.not.i = icmp eq i32 %ret.0.i, 0
  br i1 %tobool27.not.i, label %vhost_setup_backend_channel.exit.thread, label %if.then28.i

if.then28.i:                                      ; preds = %out.i.thread, %out.i
  %ret.0.i117 = phi i32 [ %call17.i, %out.i.thread ], [ %ret.0.i, %out.i ]
  %50 = load ptr, ptr %backend_src.i, align 8
  call void @g_source_destroy(ptr noundef %50) #14
  %51 = load ptr, ptr %backend_src.i, align 8
  call void @g_source_unref(ptr noundef %51) #14
  store ptr null, ptr %backend_src.i, align 8
  %52 = load ptr, ptr %backend_ioc.i, align 8
  call void @object_unref(ptr noundef %52) #14
  store ptr null, ptr %backend_ioc.i, align 8
  br label %vhost_setup_backend_channel.exit

vhost_setup_backend_channel.exit.thread:          ; preds = %if.then100, %out.i
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sv.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %if.end106

vhost_setup_backend_channel.exit:                 ; preds = %if.then4.i, %if.then28.i
  %retval.0.i101 = phi i32 [ %sub.i, %if.then4.i ], [ %ret.0.i117, %if.then28.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sv.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %cmp102 = icmp slt i32 %retval.0.i101, 0
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %vhost_setup_backend_channel.exit.thread120, %vhost_setup_backend_channel.exit
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2251, ptr noundef nonnull @__func__.vhost_user_backend_init, i32 noundef 71, ptr noundef nonnull @.str.18) #14
  br label %return

if.end106:                                        ; preds = %vhost_setup_backend_channel.exit.thread, %vhost_setup_backend_channel.exit, %if.end97
  %postcopy_notifier = getelementptr inbounds %struct.vhost_user, ptr %call, i64 0, i32 4
  store ptr @vhost_user_postcopy_notifier, ptr %postcopy_notifier, align 8
  call void @postcopy_add_notifier(ptr noundef nonnull %postcopy_notifier) #14
  br label %return

return:                                           ; preds = %if.end106, %if.then104, %if.then79, %if.then72, %if.then62, %if.then49, %if.then39, %if.then31, %if.then19, %if.then14, %if.then5
  %retval.0 = phi i32 [ -71, %if.then5 ], [ -71, %if.then14 ], [ -71, %if.then31 ], [ -71, %if.then39 ], [ -22, %if.then49 ], [ -71, %if.then72 ], [ -22, %if.then79 ], [ -71, %if.then104 ], [ 0, %if.end106 ], [ -22, %if.then62 ], [ -71, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_backend_cleanup(ptr nocapture noundef %dev) #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 2266, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_backend_cleanup) #16
  unreachable

if.end:                                           ; preds = %entry
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %2 = load ptr, ptr %opaque, align 8
  %postcopy_notifier = getelementptr inbounds %struct.vhost_user, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %postcopy_notifier, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @postcopy_remove_notifier(ptr noundef nonnull %postcopy_notifier) #14
  store ptr null, ptr %postcopy_notifier, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  %postcopy_listen = getelementptr inbounds %struct.vhost_user, ptr %2, i64 0, i32 10
  store i8 0, ptr %postcopy_listen, align 8
  %handler = getelementptr inbounds %struct.vhost_user, ptr %2, i64 0, i32 5, i32 2
  %4 = load ptr, ptr %handler, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  %postcopy_fd = getelementptr inbounds %struct.vhost_user, ptr %2, i64 0, i32 5
  tail call void @postcopy_unregister_shared_ufd(ptr noundef nonnull %postcopy_fd) #14
  %5 = load i32, ptr %postcopy_fd, align 8
  %call = tail call i32 @close(i32 noundef %5) #14
  store ptr null, ptr %handler, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end5
  %backend_ioc = getelementptr inbounds %struct.vhost_user, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %backend_ioc, align 8
  %tobool13.not = icmp eq ptr %6, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %backend_src.i = getelementptr inbounds %struct.vhost_user, ptr %2, i64 0, i32 3
  %7 = load ptr, ptr %backend_src.i, align 8
  tail call void @g_source_destroy(ptr noundef %7) #14
  %8 = load ptr, ptr %backend_src.i, align 8
  tail call void @g_source_unref(ptr noundef %8) #14
  store ptr null, ptr %backend_src.i, align 8
  %9 = load ptr, ptr %backend_ioc, align 8
  tail call void @object_unref(ptr noundef %9) #14
  store ptr null, ptr %backend_ioc, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %region_rb = getelementptr inbounds %struct.vhost_user, ptr %2, i64 0, i32 8
  %10 = load ptr, ptr %region_rb, align 8
  tail call void @g_free(ptr noundef %10) #14
  store ptr null, ptr %region_rb, align 8
  %region_rb_offset = getelementptr inbounds %struct.vhost_user, ptr %2, i64 0, i32 9
  %11 = load ptr, ptr %region_rb_offset, align 8
  tail call void @g_free(ptr noundef %11) #14
  store ptr null, ptr %region_rb_offset, align 8
  %region_rb_len = getelementptr inbounds %struct.vhost_user, ptr %2, i64 0, i32 7
  store i64 0, ptr %region_rb_len, align 8
  tail call void @g_free(ptr noundef nonnull %2) #14
  store ptr null, ptr %opaque, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @vhost_user_memslots_limit(ptr nocapture noundef readonly %dev) #5 {
entry:
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %user, align 8
  %memory_slots = getelementptr inbounds %struct.VhostUserState, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %memory_slots, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @vhost_user_no_private_memslots(ptr nocapture readnone %dev) #6 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_net_set_mtu(ptr nocapture noundef readonly %dev, i16 noundef zeroext %mtu) #0 {
entry:
  %msg_reply.i = alloca %struct.VhostUserMsg, align 4
  %msg = alloca %struct.VhostUserMsg, align 4
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %0 = load i64, ptr %protocol_features, align 8
  %and = and i64 %0, 16
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and.i = and i64 %0, 8
  %tobool.i.not = icmp eq i64 %and.i, 0
  store i32 20, ptr %msg, align 4
  %conv = zext i16 %mtu to i64
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  store i64 %conv, ptr %payload, align 4
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 8, ptr %size, align 4
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  %spec.select = select i1 %tobool.i.not, i32 1, i32 9
  store i32 %spec.select, ptr %flags, align 4
  %call9 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  %cmp = icmp slt i32 %call9, 0
  %brmerge = or i1 %tobool.i.not, %cmp
  %call9.mux = call i32 @llvm.smin.i32(i32 %call9, i32 0)
  br i1 %brmerge, label %return, label %if.then14

if.then14:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg_reply.i)
  %1 = load i32, ptr %flags, align 4
  %and.i6 = and i32 %1, 8
  %cmp.i = icmp eq i32 %and.i6, 0
  br i1 %cmp.i, label %process_message_reply.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %2 = getelementptr i8, ptr %dev, i64 536
  %dev.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %dev.val.i, i64 8
  %dev.val.val.i = load ptr, ptr %3, align 8
  %dev.val.val.val.i = load ptr, ptr %dev.val.val.i, align 8
  %call.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i, ptr noundef nonnull %msg_reply.i)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %process_message_reply.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %4 = load i32, ptr %msg_reply.i, align 4
  %5 = load i32, ptr %msg, align 4
  %cmp7.not.i = icmp eq i32 %4, %5
  br i1 %cmp7.not.i, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end3.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %4) #14
  br label %process_message_reply.exit

if.end13.i:                                       ; preds = %if.end3.i
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i, i64 0, i32 1
  %6 = load i64, ptr %payload.i, align 4
  %tobool.not.i = icmp eq i64 %6, 0
  %cond.i = select i1 %tobool.not.i, i32 0, i32 -5
  br label %process_message_reply.exit

process_message_reply.exit:                       ; preds = %if.then14, %if.end.i, %if.then8.i, %if.end13.i
  %retval.0.i = phi i32 [ -71, %if.then8.i ], [ %cond.i, %if.end13.i ], [ 0, %if.then14 ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %process_message_reply.exit
  %retval.0 = phi i32 [ %retval.0.i, %process_message_reply.exit ], [ 0, %entry ], [ %call9.mux, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_log_base(ptr nocapture noundef readonly %dev, i64 %base, ptr nocapture noundef readonly %log) #0 {
entry:
  %fds = alloca [512 x i32], align 16
  %msg = alloca %struct.VhostUserMsg, align 4
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %0 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %0, 2
  %tobool.i.not = icmp eq i64 %and.i, 0
  %1 = getelementptr inbounds i8, ptr %msg, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %1, i8 0, i64 1064, i1 false)
  store i32 6, ptr %msg, align 4
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %flags, align 4
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 16, ptr %size, align 4
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  %2 = load i64, ptr %log, align 8
  %mul = shl i64 %2, 3
  store i64 %mul, ptr %payload, align 4
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %3 = load i32, ptr %vq_index, align 4
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  br i1 %tobool.i.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %fd = getelementptr inbounds %struct.vhost_log, ptr %log, i64 0, i32 2
  %4 = load i32, ptr %fd, align 4
  %cmp2.not = icmp eq i32 %4, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 %4, ptr %fds, align 16
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %fd_num.0 = phi i32 [ 1, %if.then3 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  %call6 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef nonnull %fds, i32 noundef %fd_num.0)
  %cmp7 = icmp slt i32 %call6, 0
  %brmerge = select i1 %cmp7, i1 true, i1 %tobool.i.not
  %call6.mux = call i32 @llvm.smin.i32(i32 %call6, i32 0)
  br i1 %brmerge, label %return, label %if.then12

if.then12:                                        ; preds = %if.end5
  store i32 0, ptr %size, align 4
  %5 = getelementptr i8, ptr %dev, i64 536
  %dev.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %dev.val, i64 8
  %dev.val.val = load ptr, ptr %6, align 8
  %dev.val.val.val = load ptr, ptr %dev.val.val, align 8
  %call15 = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val, ptr noundef nonnull %msg)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.then12
  %7 = load i32, ptr %msg, align 4
  %cmp22.not = icmp eq i32 %7, 6
  br i1 %cmp22.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.end19
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef 6, i32 noundef %7) #14
  br label %return

return:                                           ; preds = %if.end5, %if.end19, %if.then12, %entry, %if.then24
  %retval.0 = phi i32 [ -71, %if.then24 ], [ 0, %entry ], [ %call6.mux, %if.end5 ], [ %call15, %if.then12 ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_mem_table(ptr nocapture noundef readonly %dev, ptr nocapture readnone %mem) #0 {
entry:
  %msg_reply.i21 = alloca %struct.VhostUserMsg, align 4
  %_now.i.i.i = alloca %struct.timeval, align 8
  %fds.i = alloca [8 x i32], align 16
  %fd_num.i = alloca i64, align 8
  %msg_reply.i = alloca %struct.VhostUserMsg, align 4
  %msg.i = alloca %struct.VhostUserMsg, align 1
  %fds = alloca [8 x i32], align 16
  %fd_num = alloca i64, align 8
  %msg = alloca %struct.VhostUserMsg, align 4
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  store i64 0, ptr %fd_num, align 8
  %postcopy_listen = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 10
  %1 = load i8, ptr %postcopy_listen, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.end.thread, label %land.end

land.end.thread:                                  ; preds = %entry
  %protocol_features30 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %3 = load i64, ptr %protocol_features30, align 8
  %and.i31 = and i64 %3, 8
  %tobool.i32 = icmp ne i64 %and.i31, 0
  %and.i1933 = and i64 %3, 32768
  %tobool.i2034.not = icmp eq i64 %and.i1933, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %msg, i8 0, i64 1084, i1 false)
  %4 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  %spec.select37 = select i1 %tobool.i32, i32 9, i32 1
  store i32 %spec.select37, ptr %4, align 4
  br i1 %tobool.i2034.not, label %if.else, label %if.then14

land.end:                                         ; preds = %entry
  %handler = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 5, i32 2
  %5 = load ptr, ptr %handler, align 8
  %tobool1.not = icmp eq ptr %5, null
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %6 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %6, 8
  %tobool.i = icmp ne i64 %and.i, 0
  %and.i19 = and i64 %6, 32768
  %tobool.i20.not = icmp eq i64 %and.i19, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fds.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fd_num.i)
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg_reply.i)
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i)
  store i64 0, ptr %fd_num.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1084) %msg.i, i8 0, i64 1084, i1 false)
  %7 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 1
  store i32 1, ptr %7, align 1
  %region_rb_len.i = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 7
  %8 = load i64, ptr %region_rb_len.i, align 8
  %mem2.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 3
  %9 = load ptr, ptr %mem2.i, align 8
  %10 = load i32, ptr %9, align 8
  %conv.i = zext i32 %10 to i64
  %cmp.i = icmp ult i64 %8, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %region_rb.i = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %region_rb.i, align 8
  %call.i = tail call ptr @g_realloc_n(ptr noundef %11, i64 noundef %conv.i, i64 noundef 8) #14
  store ptr %call.i, ptr %region_rb.i, align 8
  %region_rb_offset.i = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %region_rb_offset.i, align 8
  %13 = load ptr, ptr %mem2.i, align 8
  %14 = load i32, ptr %13, align 8
  %conv10.i = zext i32 %14 to i64
  %call11.i = tail call ptr @g_realloc_n(ptr noundef %12, i64 noundef %conv10.i, i64 noundef 8) #14
  store ptr %call11.i, ptr %region_rb_offset.i, align 8
  %15 = load ptr, ptr %region_rb.i, align 8
  %16 = load i64, ptr %region_rb_len.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %mem2.i, align 8
  %18 = load i32, ptr %17, align 8
  %conv17.i = zext i32 %18 to i64
  %sub.i = sub i64 %conv17.i, %16
  %mul.i = shl i64 %sub.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx.i, i8 0, i64 %mul.i, i1 false)
  %19 = load ptr, ptr %region_rb_offset.i, align 8
  %20 = load i64, ptr %region_rb_len.i, align 8
  %arrayidx21.i = getelementptr i64, ptr %19, i64 %20
  %21 = load ptr, ptr %mem2.i, align 8
  %22 = load i32, ptr %21, align 8
  %conv24.i = zext i32 %22 to i64
  %sub26.i = sub i64 %conv24.i, %20
  %mul27.i = shl i64 %sub26.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx21.i, i8 0, i64 %mul27.i, i1 false)
  %23 = load ptr, ptr %mem2.i, align 8
  %24 = load i32, ptr %23, align 8
  %conv30.i = zext i32 %24 to i64
  store i64 %conv30.i, ptr %region_rb_len.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  br i1 %tobool.i20.not, label %if.else.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end.i
  %call34.i = call fastcc i32 @vhost_user_add_remove_regions(ptr noundef nonnull %dev, ptr noundef nonnull %msg.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext true), !range !5
  %cmp35.i = icmp slt i32 %call34.i, 0
  br i1 %cmp35.i, label %vhost_user_set_mem_table_postcopy.exit, label %if.end122.i

if.else.i:                                        ; preds = %if.end.i
  %call39.i = call fastcc i32 @vhost_user_fill_set_mem_table_msg(ptr noundef nonnull %0, ptr noundef nonnull %dev, ptr noundef nonnull %msg.i, ptr noundef nonnull %fds.i, ptr noundef nonnull %fd_num.i, i1 noundef zeroext true), !range !6
  %cmp40.i = icmp slt i32 %call39.i, 0
  br i1 %cmp40.i, label %vhost_user_set_mem_table_postcopy.exit, label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i
  %25 = load i64, ptr %fd_num.i, align 8
  %conv45.i = trunc i64 %25 to i32
  %call46.i = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg.i, ptr noundef nonnull %fds.i, i32 noundef %conv45.i)
  %cmp47.i = icmp slt i32 %call46.i, 0
  br i1 %cmp47.i, label %vhost_user_set_mem_table_postcopy.exit, label %if.end50.i

if.end50.i:                                       ; preds = %if.end43.i
  %dev.val.i = load ptr, ptr %opaque, align 8
  %26 = getelementptr i8, ptr %dev.val.i, i64 8
  %dev.val.val.i = load ptr, ptr %26, align 8
  %dev.val.val.val.i = load ptr, ptr %dev.val.val.i, align 8
  %call51.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i, ptr noundef nonnull %msg_reply.i)
  %cmp52.i = icmp slt i32 %call51.i, 0
  br i1 %cmp52.i, label %vhost_user_set_mem_table_postcopy.exit, label %if.end55.i

if.end55.i:                                       ; preds = %if.end50.i
  %27 = load i32, ptr %msg_reply.i, align 4
  %cmp56.not.i = icmp eq i32 %27, 5
  br i1 %cmp56.not.i, label %if.end61.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end55.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__.vhost_user_set_mem_table_postcopy, i32 noundef 5, i32 noundef %27) #14
  br label %vhost_user_set_mem_table_postcopy.exit

if.end61.i:                                       ; preds = %if.end55.i
  %size.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg_reply.i, i64 0, i32 2
  %28 = load i32, ptr %size.i, align 4
  %size64.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 2
  %29 = load i32, ptr %size64.i, align 1
  %cmp65.not.i = icmp eq i32 %28, %29
  br i1 %cmp65.not.i, label %if.end72.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.end61.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__.vhost_user_set_mem_table_postcopy, i32 noundef %28, i32 noundef %29) #14
  br label %vhost_user_set_mem_table_postcopy.exit

if.end72.i:                                       ; preds = %if.end61.i
  %postcopy_client_bases.i = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %postcopy_client_bases.i, i8 0, i64 4096, i1 false)
  %30 = load ptr, ptr %mem2.i, align 8
  %31 = load i32, ptr %30, align 8
  %cmp761.not.i = icmp eq i32 %31, 0
  br i1 %cmp761.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end72.i
  %regions.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i, i64 0, i32 1, i32 0, i32 1
  %regions103.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i, i64 0, i32 1, i32 0, i32 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %32 = phi i32 [ %31, %for.body.lr.ph.i ], [ %45, %for.inc.i ]
  %33 = phi ptr [ %30, %for.body.lr.ph.i ], [ %46, %for.inc.i ]
  %msg_i.04.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %msg_i.1.i, %for.inc.i ]
  %region_i.02.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc108.i, %for.inc.i ]
  %conv78.i = sext i32 %msg_i.04.i to i64
  %cmp79.i = icmp ugt i64 %25, %conv78.i
  br i1 %cmp79.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx81.i = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions.i, i64 0, i64 %conv78.i
  %34 = load i64, ptr %arrayidx81.i, align 4
  %idxprom84.i = sext i32 %region_i.02.i to i64
  %arrayidx85.i = getelementptr %struct.vhost_memory, ptr %33, i64 0, i32 2, i64 %idxprom84.i
  %35 = load i64, ptr %arrayidx85.i, align 8
  %cmp87.i = icmp eq i64 %34, %35
  br i1 %cmp87.i, label %if.then89.i, label %for.inc.i

if.then89.i:                                      ; preds = %land.lhs.true.i
  %userspace_addr.i = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions.i, i64 0, i64 %conv78.i, i32 2
  %36 = load i64, ptr %userspace_addr.i, align 4
  %arrayidx96.i = getelementptr %struct.vhost_user, ptr %0, i64 0, i32 6, i64 %idxprom84.i
  store i64 %36, ptr %arrayidx96.i, align 8
  %userspace_addr106.i = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions103.i, i64 0, i64 %conv78.i, i32 2
  %37 = load i64, ptr %userspace_addr106.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %38, 0
  %39 = load i16, ptr @_TRACE_VHOST_USER_SET_MEM_TABLE_POSTCOPY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %39, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vhost_user_set_mem_table_postcopy.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then89.i
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %40, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vhost_user_set_mem_table_postcopy.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %41 = load i8, ptr @message_with_timestamp, align 1
  %42 = and i8 %41, 1
  %tobool7.not.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = call i32 @qemu_get_thread_id() #14
  %43 = load i64, ptr %_now.i.i.i, align 8
  %44 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i.i.i, i64 noundef %43, i64 noundef %44, i64 noundef %36, i64 noundef %37, i32 noundef %msg_i.04.i, i32 noundef %region_i.02.i) #14
  br label %trace_vhost_user_set_mem_table_postcopy.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i64 noundef %36, i64 noundef %37, i32 noundef %msg_i.04.i, i32 noundef %region_i.02.i) #14
  br label %trace_vhost_user_set_mem_table_postcopy.exit.i

trace_vhost_user_set_mem_table_postcopy.exit.i:   ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then89.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %inc.i = add i32 %msg_i.04.i, 1
  %.pre.i = load ptr, ptr %mem2.i, align 8
  %.pre5.i = load i32, ptr %.pre.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %trace_vhost_user_set_mem_table_postcopy.exit.i, %land.lhs.true.i, %for.body.i
  %45 = phi i32 [ %.pre5.i, %trace_vhost_user_set_mem_table_postcopy.exit.i ], [ %32, %land.lhs.true.i ], [ %32, %for.body.i ]
  %46 = phi ptr [ %.pre.i, %trace_vhost_user_set_mem_table_postcopy.exit.i ], [ %33, %land.lhs.true.i ], [ %33, %for.body.i ]
  %msg_i.1.i = phi i32 [ %inc.i, %trace_vhost_user_set_mem_table_postcopy.exit.i ], [ %msg_i.04.i, %land.lhs.true.i ], [ %msg_i.04.i, %for.body.i ]
  %inc108.i = add nuw i32 %region_i.02.i, 1
  %cmp76.i = icmp ult i32 %inc108.i, %45
  br i1 %cmp76.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %if.end72.i
  %msg_i.0.lcssa.i = phi i32 [ 0, %if.end72.i ], [ %msg_i.1.i, %for.inc.i ]
  %conv109.i = sext i32 %msg_i.0.lcssa.i to i64
  %cmp110.not.i = icmp eq i64 %25, %conv109.i
  br i1 %cmp110.not.i, label %if.end113.i, label %if.then112.i

if.then112.i:                                     ; preds = %for.end.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__.vhost_user_set_mem_table_postcopy, i32 noundef %msg_i.0.lcssa.i, i64 noundef %25) #14
  br label %vhost_user_set_mem_table_postcopy.exit

if.end113.i:                                      ; preds = %for.end.i
  store i32 8, ptr %size64.i, align 1
  %payload116.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i, i64 0, i32 1
  store i64 0, ptr %payload116.i, align 1
  %call117.i = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg.i, ptr noundef null, i32 noundef 0)
  %cmp118.i = icmp slt i32 %call117.i, 0
  br i1 %cmp118.i, label %vhost_user_set_mem_table_postcopy.exit, label %if.end122.i

if.end122.i:                                      ; preds = %if.end113.i, %if.then32.i
  br label %vhost_user_set_mem_table_postcopy.exit

vhost_user_set_mem_table_postcopy.exit:           ; preds = %if.then32.i, %if.else.i, %if.end43.i, %if.end50.i, %if.then58.i, %if.then67.i, %if.then112.i, %if.end113.i, %if.end122.i
  %retval.0.i = phi i32 [ 0, %if.end122.i ], [ -71, %if.then58.i ], [ -71, %if.then67.i ], [ -5, %if.then112.i ], [ %call34.i, %if.then32.i ], [ %call39.i, %if.else.i ], [ %call46.i, %if.end43.i ], [ %call51.i, %if.end50.i ], [ %call117.i, %if.end113.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fds.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fd_num.i)
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i)
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  br label %return

if.end:                                           ; preds = %land.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %msg, i8 0, i64 1084, i1 false)
  %47 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  %spec.select = select i1 %tobool.i, i32 9, i32 1
  store i32 %spec.select, ptr %47, align 4
  br i1 %tobool.i20.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %land.end.thread, %if.end
  %tobool.i3539 = phi i1 [ %tobool.i32, %land.end.thread ], [ %tobool.i, %if.end ]
  %call16 = call fastcc i32 @vhost_user_add_remove_regions(ptr noundef nonnull %dev, ptr noundef nonnull %msg, i1 noundef zeroext %tobool.i3539, i1 noundef zeroext false), !range !5
  %cmp = icmp slt i32 %call16, 0
  br i1 %cmp, label %return, label %if.end33

if.else:                                          ; preds = %land.end.thread, %if.end
  %48 = phi ptr [ %4, %land.end.thread ], [ %47, %if.end ]
  %tobool.i3538 = phi i1 [ %tobool.i32, %land.end.thread ], [ %tobool.i, %if.end ]
  %call19 = call fastcc i32 @vhost_user_fill_set_mem_table_msg(ptr noundef nonnull %0, ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef nonnull %fds, ptr noundef nonnull %fd_num, i1 noundef zeroext false), !range !6
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.else
  %49 = load i64, ptr %fd_num, align 8
  %conv = trunc i64 %49 to i32
  %call24 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef nonnull %fds, i32 noundef %conv)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.end22
  br i1 %tobool.i3538, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg_reply.i21)
  %50 = load i32, ptr %48, align 1
  %and.i22 = and i32 %50, 8
  %cmp.i23 = icmp eq i32 %and.i22, 0
  br i1 %cmp.i23, label %process_message_reply.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.then30
  %dev.val.i25 = load ptr, ptr %opaque, align 8
  %51 = getelementptr i8, ptr %dev.val.i25, i64 8
  %dev.val.val.i26 = load ptr, ptr %51, align 8
  %dev.val.val.val.i27 = load ptr, ptr %dev.val.val.i26, align 8
  %call.i28 = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i27, ptr noundef nonnull %msg_reply.i21)
  %cmp1.i = icmp slt i32 %call.i28, 0
  br i1 %cmp1.i, label %process_message_reply.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i24
  %52 = load i32, ptr %msg_reply.i21, align 4
  %53 = load i32, ptr %msg, align 4
  %cmp7.not.i = icmp eq i32 %52, %53
  br i1 %cmp7.not.i, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end3.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %53, i32 noundef %52) #14
  br label %process_message_reply.exit

if.end13.i:                                       ; preds = %if.end3.i
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i21, i64 0, i32 1
  %54 = load i64, ptr %payload.i, align 4
  %tobool.not.i = icmp eq i64 %54, 0
  %cond.i = select i1 %tobool.not.i, i32 0, i32 -5
  br label %process_message_reply.exit

process_message_reply.exit:                       ; preds = %if.then30, %if.end.i24, %if.then8.i, %if.end13.i
  %retval.0.i29 = phi i32 [ -71, %if.then8.i ], [ %cond.i, %if.end13.i ], [ 0, %if.then30 ], [ %call.i28, %if.end.i24 ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i21)
  br label %return

if.end33:                                         ; preds = %if.end28, %if.then14
  br label %return

return:                                           ; preds = %if.end22, %if.else, %if.then14, %if.end33, %process_message_reply.exit, %vhost_user_set_mem_table_postcopy.exit
  %retval.0 = phi i32 [ %retval.0.i, %vhost_user_set_mem_table_postcopy.exit ], [ 0, %if.end33 ], [ %retval.0.i29, %process_message_reply.exit ], [ %call16, %if.then14 ], [ %call19, %if.else ], [ %call24, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_addr(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %addr) #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1032, i1 false)
  store i32 9, ptr %msg, align 4
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %flags, align 4
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 40, ptr %size, align 4
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %payload, ptr noundef nonnull align 8 dereferenceable(40) %addr, i64 40, i1 false)
  %flags1 = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 1
  %1 = load i32, ptr %flags1, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %call = call fastcc i32 @vhost_user_write_sync(ptr noundef %dev, ptr noundef nonnull %msg, i1 noundef zeroext %tobool), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_endian(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %ring) #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %0 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %0, 64
  %tobool.i.not = icmp eq i64 %and.i, 0
  %1 = getelementptr inbounds i8, ptr %msg, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %1, i8 0, i64 1064, i1 false)
  store i32 23, ptr %msg, align 4
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %flags, align 4
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 8, ptr %size, align 4
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  %2 = load i64, ptr %ring, align 4
  store i64 %2, ptr %payload, align 4
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.77) #14
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call1, %if.end ], [ -95, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_num(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %ring) #0 {
entry:
  %msg.i = alloca %struct.VhostUserMsg, align 4
  %ring.val = load i64, ptr %ring, align 4
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i)
  %0 = getelementptr inbounds i8, ptr %msg.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1064, i1 false)
  store i32 8, ptr %msg.i, align 4
  %flags.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 1
  store i32 1, ptr %flags.i, align 4
  %size.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 2
  store i32 8, ptr %size.i, align 4
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i, i64 0, i32 1
  store i64 %ring.val, ptr %payload.i, align 4
  %call5.i = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg.i, ptr noundef null, i32 noundef 0)
  %call5.mux.i = call i32 @llvm.smin.i32(i32 %call5.i, i32 0)
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  ret i32 %call5.mux.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_base(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %ring) #0 {
entry:
  %msg.i = alloca %struct.VhostUserMsg, align 4
  %ring.val = load i64, ptr %ring, align 4
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i)
  %0 = getelementptr inbounds i8, ptr %msg.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1064, i1 false)
  store i32 10, ptr %msg.i, align 4
  %flags.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 1
  store i32 1, ptr %flags.i, align 4
  %size.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 2
  store i32 8, ptr %size.i, align 4
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i, i64 0, i32 1
  store i64 %ring.val, ptr %payload.i, align 4
  %call5.i = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg.i, ptr noundef null, i32 noundef 0)
  %call5.mux.i = call i32 @llvm.smin.i32(i32 %call5.i, i32 0)
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  ret i32 %call5.mux.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_get_vring_base(ptr nocapture noundef readonly %dev, ptr nocapture noundef %ring) #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1064, i1 false)
  store i32 11, ptr %msg, align 4
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %flags, align 4
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 8, ptr %size, align 4
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  %1 = load i64, ptr %ring, align 4
  store i64 %1, ptr %payload, align 4
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %2 = load ptr, ptr %opaque, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %user, align 8
  %4 = trunc i64 %1 to i32
  %5 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %5, align 8
  %len.i = getelementptr inbounds %struct._GPtrArray, ptr %.val, i64 0, i32 1
  %6 = load i32, ptr %len.i, align 8
  %cmp.not.i = icmp ugt i32 %6, %4
  br i1 %cmp.not.i, label %fetch_notifier.exit, label %if.end

fetch_notifier.exit:                              ; preds = %entry
  %7 = load ptr, ptr %.val, align 8
  %sext = shl i64 %1, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %fetch_notifier.exit
  %9 = load ptr, ptr %dev, align 8
  %addr.i = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %addr.i, align 16
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %tobool1.not.i = icmp eq ptr %9, null
  br i1 %tobool1.not.i, label %if.end.i10, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %idx.i = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %8, i64 0, i32 4
  %11 = load i32, ptr %idx.i, align 16
  %mr.i = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %8, i64 0, i32 1
  %call.i = tail call i32 @virtio_queue_set_host_notifier_mr(ptr noundef nonnull %9, i32 noundef %11, ptr noundef nonnull %mr.i, i1 noundef zeroext false) #14
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.then2.i, %if.then.i
  %unmap_addr.i = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %unmap_addr.i, align 8
  %tobool3.not.i = icmp eq ptr %12, null
  br i1 %tobool3.not.i, label %if.end5.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i10
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1204, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_host_notifier_remove) #16
  unreachable

if.end5.i:                                        ; preds = %if.end.i10
  %13 = load ptr, ptr %addr.i, align 16
  store ptr %13, ptr %unmap_addr.i, align 8
  store ptr null, ptr %addr.i, align 16
  tail call void @call_rcu1(ptr noundef nonnull %8, ptr noundef nonnull @vhost_user_host_notifier_free) #14
  br label %if.end

if.end:                                           ; preds = %entry, %if.end5.i, %if.then, %fetch_notifier.exit
  %call1 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %dev.val = load ptr, ptr %opaque, align 8
  %14 = getelementptr i8, ptr %dev.val, i64 8
  %dev.val.val = load ptr, ptr %14, align 8
  %dev.val.val.val = load ptr, ptr %dev.val.val, align 8
  %call4 = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val, ptr noundef nonnull %msg)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %15 = load i32, ptr %msg, align 4
  %cmp10.not = icmp eq i32 %15, 11
  br i1 %cmp10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end7
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef 11, i32 noundef %15) #14
  br label %return

if.end14:                                         ; preds = %if.end7
  %16 = load i32, ptr %size, align 4
  %cmp17.not = icmp eq i32 %16, 8
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #14
  br label %return

if.end20:                                         ; preds = %if.end14
  %17 = load i64, ptr %payload, align 4
  store i64 %17, ptr %ring, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %if.end20, %if.then19, %if.then11
  %retval.0 = phi i32 [ -71, %if.then11 ], [ -71, %if.then19 ], [ 0, %if.end20 ], [ %call1, %if.end ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_kick(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %file) #0 {
entry:
  %fds.i = alloca [512 x i32], align 16
  %msg.i = alloca %struct.VhostUserMsg, align 4
  %file.val = load i32, ptr %file, align 4
  %0 = getelementptr i8, ptr %file, i64 4
  %file.val1 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %fds.i)
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i)
  %1 = getelementptr inbounds i8, ptr %msg.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %1, i8 0, i64 1064, i1 false)
  store i32 12, ptr %msg.i, align 4
  %flags.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 1
  store i32 1, ptr %flags.i, align 4
  %size.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 2
  store i32 8, ptr %size.i, align 4
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i, i64 0, i32 1
  %and.i = and i32 %file.val, 255
  %conv.i = zext nneg i32 %and.i to i64
  store i64 %conv.i, ptr %payload.i, align 4
  %cmp.i = icmp sgt i32 %file.val1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 %file.val1, ptr %fds.i, align 16
  br label %vhost_set_vring_file.exit

if.else.i:                                        ; preds = %entry
  %or.i = or disjoint i64 %conv.i, 256
  store i64 %or.i, ptr %payload.i, align 4
  br label %vhost_set_vring_file.exit

vhost_set_vring_file.exit:                        ; preds = %if.then.i, %if.else.i
  %fd_num.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.else.i ]
  %call.i = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg.i, ptr noundef nonnull %fds.i, i32 noundef %fd_num.0.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %fds.i)
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_call(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %file) #0 {
entry:
  %fds.i = alloca [512 x i32], align 16
  %msg.i = alloca %struct.VhostUserMsg, align 4
  %file.val = load i32, ptr %file, align 4
  %0 = getelementptr i8, ptr %file, i64 4
  %file.val1 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %fds.i)
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i)
  %1 = getelementptr inbounds i8, ptr %msg.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %1, i8 0, i64 1064, i1 false)
  store i32 13, ptr %msg.i, align 4
  %flags.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 1
  store i32 1, ptr %flags.i, align 4
  %size.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 2
  store i32 8, ptr %size.i, align 4
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i, i64 0, i32 1
  %and.i = and i32 %file.val, 255
  %conv.i = zext nneg i32 %and.i to i64
  store i64 %conv.i, ptr %payload.i, align 4
  %cmp.i = icmp sgt i32 %file.val1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 %file.val1, ptr %fds.i, align 16
  br label %vhost_set_vring_file.exit

if.else.i:                                        ; preds = %entry
  %or.i = or disjoint i64 %conv.i, 256
  store i64 %or.i, ptr %payload.i, align 4
  br label %vhost_set_vring_file.exit

vhost_set_vring_file.exit:                        ; preds = %if.then.i, %if.else.i
  %fd_num.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.else.i ]
  %call.i = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg.i, ptr noundef nonnull %fds.i, i32 noundef %fd_num.0.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %fds.i)
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_err(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %file) #0 {
entry:
  %fds.i = alloca [512 x i32], align 16
  %msg.i = alloca %struct.VhostUserMsg, align 4
  %file.val = load i32, ptr %file, align 4
  %0 = getelementptr i8, ptr %file, i64 4
  %file.val1 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %fds.i)
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i)
  %1 = getelementptr inbounds i8, ptr %msg.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %1, i8 0, i64 1064, i1 false)
  store i32 14, ptr %msg.i, align 4
  %flags.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 1
  store i32 1, ptr %flags.i, align 4
  %size.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 2
  store i32 8, ptr %size.i, align 4
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i, i64 0, i32 1
  %and.i = and i32 %file.val, 255
  %conv.i = zext nneg i32 %and.i to i64
  store i64 %conv.i, ptr %payload.i, align 4
  %cmp.i = icmp sgt i32 %file.val1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 %file.val1, ptr %fds.i, align 16
  br label %vhost_set_vring_file.exit

if.else.i:                                        ; preds = %entry
  %or.i = or disjoint i64 %conv.i, 256
  store i64 %or.i, ptr %payload.i, align 4
  br label %vhost_set_vring_file.exit

vhost_set_vring_file.exit:                        ; preds = %if.then.i, %if.else.i
  %fd_num.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.else.i ]
  %call.i = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg.i, ptr noundef nonnull %fds.i, i32 noundef %fd_num.0.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %fds.i)
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_features(ptr nocapture noundef readonly %dev, i64 noundef %features) #0 {
entry:
  %msg.i = alloca %struct.VhostUserMsg, align 4
  %and = and i64 %features, 67108864
  %tobool = icmp ne i64 %and, 0
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 15
  %0 = load i64, ptr %backend_features, align 8
  %or = or i64 %0, %features
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i)
  %1 = getelementptr inbounds i8, ptr %msg.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %1, i8 0, i64 1064, i1 false)
  store i32 2, ptr %msg.i, align 4
  %flags.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 1
  store i32 1, ptr %flags.i, align 4
  %size.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 2
  store i32 8, ptr %size.i, align 4
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i, i64 0, i32 1
  store i64 %or, ptr %payload.i, align 4
  %call.i = call fastcc i32 @vhost_user_write_sync(ptr noundef %dev, ptr noundef nonnull %msg.i, i1 noundef zeroext %tobool), !range !5
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %2 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %2, 65536
  %tobool.i = icmp ne i64 %and.i, 0
  %tobool3 = icmp eq i32 %call.i, 0
  %or.cond.not = select i1 %tobool.i, i1 %tobool3, i1 false
  br i1 %or.cond.not, label %if.then4, label %return

if.then4:                                         ; preds = %entry
  %call5 = call fastcc i32 @vhost_user_add_status(ptr noundef nonnull %dev, i8 noundef zeroext 8), !range !5
  br label %return

return:                                           ; preds = %entry, %if.then4
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ %call.i, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_get_features(ptr nocapture noundef readonly %dev, ptr nocapture noundef writeonly %features) #0 {
entry:
  %msg.i = alloca %struct.VhostUserMsg, align 4
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i)
  %0 = getelementptr inbounds i8, ptr %msg.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1076, i1 false)
  store i32 1, ptr %msg.i, align 4
  %flags.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 1
  store i32 1, ptr %flags.i, align 4
  %call2.i = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg.i, ptr noundef null, i32 noundef 0)
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %6, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %1 = getelementptr i8, ptr %dev, i64 536
  %dev.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %dev.val.i, i64 8
  %dev.val.val.i = load ptr, ptr %2, align 8
  %dev.val.val.val.i = load ptr, ptr %dev.val.val.i, align 8
  %call6.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i, ptr noundef nonnull %msg.i)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %6, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %3 = load i32, ptr %msg.i, align 4
  %cmp12.not.i = icmp eq i32 %3, 1
  br i1 %cmp12.not.i, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end9.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef 1, i32 noundef %3) #14
  br label %6

if.end16.i:                                       ; preds = %if.end9.i
  %4 = load i32, ptr %0, align 4
  %cmp18.not.i = icmp eq i32 %4, 8
  br i1 %cmp18.not.i, label %vhost_user_get_u64.exit, label %if.then20.i

if.then20.i:                                      ; preds = %if.end16.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #14
  br label %6

vhost_user_get_u64.exit:                          ; preds = %if.end16.i
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i, i64 0, i32 1
  %5 = load i64, ptr %payload.i, align 4
  store i64 %5, ptr %features, align 8
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  br label %7

6:                                                ; preds = %if.then13.i, %if.then20.i, %entry, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  br label %7

7:                                                ; preds = %vhost_user_get_u64.exit, %6
  %8 = phi i32 [ -71, %6 ], [ 0, %vhost_user_get_u64.exit ]
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_owner(ptr nocapture noundef readonly %dev) #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1076, i1 false)
  store i32 3, ptr %msg, align 4
  %1 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %1, align 4
  %call = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_reset_device(ptr nocapture noundef readonly %dev) #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1076, i1 false)
  store i32 34, ptr %msg, align 4
  %1 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %1, align 4
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %2 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %2, 8192
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -38, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_get_vq_index(ptr nocapture noundef readonly %dev, i32 noundef returned %idx) #0 {
entry:
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 2295, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_get_vq_index) #16
  unreachable

if.end:                                           ; preds = %land.lhs.true
  ret i32 %idx
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vring_enable(ptr nocapture noundef readonly %dev, i32 noundef %enable) #0 {
entry:
  %msg.i = alloca %struct.VhostUserMsg, align 4
  %features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 13
  %0 = load i64, ptr %features, align 8
  %and.i = and i64 %0, 1073741824
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %1 = load i32, ptr %nvqs, align 8
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %state.sroa.2.0.insert.ext = zext i32 %enable to i64
  %state.sroa.2.0.insert.shift = shl nuw i64 %state.sroa.2.0.insert.ext, 32
  %2 = getelementptr inbounds i8, ptr %msg.i, i64 20
  %flags.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 1
  %size.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 2
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.08, 1
  %3 = load i32, ptr %nvqs, align 8
  %cmp = icmp ult i32 %inc, %3
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %4 = load i32, ptr %vq_index, align 4
  %add = add i32 %4, %i.08
  %state.sroa.0.0.insert.ext = zext i32 %add to i64
  %state.sroa.0.0.insert.insert = or disjoint i64 %state.sroa.2.0.insert.shift, %state.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %2, i8 0, i64 1064, i1 false)
  store i32 18, ptr %msg.i, align 4
  store i32 1, ptr %flags.i, align 4
  store i32 8, ptr %size.i, align 4
  store i64 %state.sroa.0.0.insert.insert, ptr %payload.i, align 4
  %call.i = call fastcc i32 @vhost_user_write_sync(ptr noundef nonnull %dev, ptr noundef nonnull %msg.i, i1 noundef zeroext true), !range !5
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  %cmp2 = icmp slt i32 %call.i, 0
  br i1 %cmp2, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %for.cond.preheader ], [ %call.i, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_requires_shm_log(ptr nocapture noundef readonly %dev) #0 {
entry:
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 2309, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_requires_shm_log) #16
  unreachable

if.end:                                           ; preds = %entry
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %2 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %2, 2
  %tobool.i = icmp ne i64 %and.i, 0
  ret i1 %tobool.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_migration_done(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %mac_addr) #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1084) %0, i8 0, i64 1066, i1 false)
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 2319, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_migration_done) #16
  unreachable

if.end:                                           ; preds = %entry
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 14
  %3 = load i64, ptr %acked_features, align 8
  %and.i = and i64 %3, 2097152
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %4 = load i64, ptr %protocol_features, align 8
  %and.i4 = and i64 %4, 4
  %tobool.i5.not = icmp eq i64 %and.i4, 0
  br i1 %tobool.i5.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end2
  store i32 19, ptr %msg, align 4
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %flags, align 4
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %payload, ptr noundef nonnull align 1 dereferenceable(6) %mac_addr, i64 6, i1 false)
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 8, ptr %size, align 4
  %call7 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end2, %if.end, %if.then4
  %retval.0 = phi i32 [ %call7, %if.then4 ], [ 0, %if.end ], [ -95, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vhost_user_set_iotlb_callback(ptr nocapture readnone %dev, i32 %enabled) #6 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_send_device_iotlb_msg(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %imsg) #0 {
entry:
  %msg_reply.i = alloca %struct.VhostUserMsg, align 4
  %msg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1040, i1 false)
  store i32 22, ptr %msg, align 4
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 9, ptr %flags, align 4
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 32, ptr %size, align 4
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %payload, ptr noundef nonnull align 8 dereferenceable(32) %imsg, i64 32, i1 false)
  %call = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg_reply.i)
  %1 = load i32, ptr %flags, align 4
  %and.i = and i32 %1, 8
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %process_message_reply.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %dev, i64 536
  %dev.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %dev.val.i, i64 8
  %dev.val.val.i = load ptr, ptr %3, align 8
  %dev.val.val.val.i = load ptr, ptr %dev.val.val.i, align 8
  %call.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i, ptr noundef nonnull %msg_reply.i)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %process_message_reply.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %4 = load i32, ptr %msg_reply.i, align 4
  %5 = load i32, ptr %msg, align 4
  %cmp7.not.i = icmp eq i32 %4, %5
  br i1 %cmp7.not.i, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end3.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %4) #14
  br label %process_message_reply.exit

if.end13.i:                                       ; preds = %if.end3.i
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i, i64 0, i32 1
  %6 = load i64, ptr %payload.i, align 4
  %tobool.not.i = icmp eq i64 %6, 0
  %cond.i = select i1 %tobool.not.i, i32 0, i32 -5
  br label %process_message_reply.exit

process_message_reply.exit:                       ; preds = %if.end, %if.end.i, %if.then8.i, %if.end13.i
  %retval.0.i = phi i32 [ -71, %if.then8.i ], [ %cond.i, %if.end13.i ], [ 0, %if.end ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i)
  br label %return

return:                                           ; preds = %entry, %process_message_reply.exit
  %retval.0 = phi i32 [ %retval.0.i, %process_message_reply.exit ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_get_config(ptr nocapture noundef readonly %dev, ptr nocapture noundef writeonly %config, i32 noundef %config_len, ptr noundef %errp) #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1064, i1 false)
  store i32 24, ptr %msg, align 4
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %flags, align 4
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  %conv = zext i32 %config_len to i64
  %add = add nuw nsw i64 %conv, 12
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %size, align 4
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %1 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %1, 512
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2408, ptr noundef nonnull @__func__.vhost_user_get_config, ptr noundef nonnull @.str.79) #14
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp ult i32 %config_len, 257
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 2412, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_get_config) #16
  unreachable

if.end4:                                          ; preds = %if.end
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  store i32 0, ptr %payload, align 4
  %size6 = getelementptr inbounds i8, ptr %msg, i64 16
  store i32 %config_len, ptr %size6, align 4
  %call7 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  %sub = sub i32 0, %call7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2418, ptr noundef nonnull @__func__.vhost_user_get_config, i32 noundef %sub, ptr noundef nonnull @.str.81) #14
  br label %return

if.end11:                                         ; preds = %if.end4
  %2 = getelementptr i8, ptr %dev, i64 536
  %dev.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %dev.val, i64 8
  %dev.val.val = load ptr, ptr %3, align 8
  %dev.val.val.val = load ptr, ptr %dev.val.val, align 8
  %call12 = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val, ptr noundef nonnull %msg)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %sub16 = sub i32 0, %call12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2424, ptr noundef nonnull @__func__.vhost_user_get_config, i32 noundef %sub16, ptr noundef nonnull @.str.81) #14
  br label %return

if.end17:                                         ; preds = %if.end11
  %4 = load i32, ptr %msg, align 4
  %cmp20.not = icmp eq i32 %4, 24
  br i1 %cmp20.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2431, ptr noundef nonnull @__func__.vhost_user_get_config, ptr noundef nonnull @.str, i32 noundef 24, i32 noundef %4) #14
  br label %return

if.end25:                                         ; preds = %if.end17
  %5 = load i32, ptr %size, align 4
  %conv28 = zext i32 %5 to i64
  %cmp31.not = icmp eq i64 %add, %conv28
  br i1 %cmp31.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end25
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2436, ptr noundef nonnull @__func__.vhost_user_get_config, ptr noundef nonnull @.str.27) #14
  br label %return

if.end34:                                         ; preds = %if.end25
  %region = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %config, ptr nonnull align 4 %region, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then22, %if.then15, %if.then10, %if.then
  %retval.0 = phi i32 [ %call7, %if.then10 ], [ %call12, %if.then15 ], [ -71, %if.then22 ], [ -71, %if.then33 ], [ 0, %if.end34 ], [ -22, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_config(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %data, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %msg_reply.i = alloca %struct.VhostUserMsg, align 4
  %msg = alloca %struct.VhostUserMsg, align 4
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %0 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %0, 8
  %tobool.i.not = icmp eq i64 %and.i, 0
  %1 = getelementptr inbounds i8, ptr %msg, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %1, i8 0, i64 1060, i1 false)
  store i32 25, ptr %msg, align 4
  %flags1 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %flags1, align 4
  %size2 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  %conv = zext i32 %size to i64
  %add = add i32 %size, 12
  store i32 %add, ptr %size2, align 4
  %and.i9 = and i64 %0, 512
  %tobool.i10.not = icmp eq i64 %and.i9, 0
  br i1 %tobool.i10.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %tobool.i.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 9, ptr %flags1, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %cmp = icmp ugt i32 %size, 256
  br i1 %cmp, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  store i32 %offset, ptr %payload, align 4
  %size15 = getelementptr inbounds i8, ptr %msg, i64 16
  store i32 %size, ptr %size15, align 4
  %flags17 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1
  store i32 %flags, ptr %flags17, align 4
  %region = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %region, ptr align 1 %data, i64 %conv, i1 false)
  %call20 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  %cmp21 = icmp slt i32 %call20, 0
  %brmerge = or i1 %tobool.i.not, %cmp21
  %call20.mux = call i32 @llvm.smin.i32(i32 %call20, i32 0)
  br i1 %brmerge, label %return, label %if.then26

if.then26:                                        ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg_reply.i)
  %2 = load i32, ptr %flags1, align 4
  %and.i11 = and i32 %2, 8
  %cmp.i = icmp eq i32 %and.i11, 0
  br i1 %cmp.i, label %process_message_reply.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then26
  %3 = getelementptr i8, ptr %dev, i64 536
  %dev.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %dev.val.i, i64 8
  %dev.val.val.i = load ptr, ptr %4, align 8
  %dev.val.val.val.i = load ptr, ptr %dev.val.val.i, align 8
  %call.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i, ptr noundef nonnull %msg_reply.i)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %process_message_reply.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %msg_reply.i, align 4
  %6 = load i32, ptr %msg, align 4
  %cmp7.not.i = icmp eq i32 %5, %6
  br i1 %cmp7.not.i, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end3.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %5) #14
  br label %process_message_reply.exit

if.end13.i:                                       ; preds = %if.end3.i
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i, i64 0, i32 1
  %7 = load i64, ptr %payload.i, align 4
  %tobool.not.i = icmp eq i64 %7, 0
  %cond.i = select i1 %tobool.not.i, i32 0, i32 -5
  br label %process_message_reply.exit

process_message_reply.exit:                       ; preds = %if.then26, %if.end.i, %if.then8.i, %if.end13.i
  %retval.0.i = phi i32 [ -71, %if.then8.i ], [ %cond.i, %if.end13.i ], [ 0, %if.then26 ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i)
  br label %return

return:                                           ; preds = %if.end12, %if.end9, %entry, %process_message_reply.exit
  %retval.0 = phi i32 [ %retval.0.i, %process_message_reply.exit ], [ -95, %entry ], [ -22, %if.end9 ], [ %call20.mux, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_crypto_create_session(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %session_info, ptr nocapture noundef writeonly %session_id) #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %0 = load i64, ptr %protocol_features, align 8
  %1 = getelementptr inbounds i8, ptr %msg, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %1, i8 0, i64 1056, i1 false)
  store i32 26, ptr %msg, align 4
  %2 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 1072, ptr %3, align 4
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 23
  %4 = load ptr, ptr %vhost_ops, align 8
  %5 = load i32, ptr %4, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 2504, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_crypto_create_session) #16
  unreachable

if.end:                                           ; preds = %entry
  %and.i = and i64 %0, 128
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.77) #14
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load i32, ptr %session_info, align 8
  %cmp3 = icmp eq i32 %6, 1028
  %u = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %session_info, i64 0, i32 1
  %u5 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1
  br i1 %cmp3, label %if.then4, label %if.else20

if.then4:                                         ; preds = %if.end2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %u5, ptr noundef nonnull align 8 dereferenceable(32) %u, i64 32, i1 false)
  %keylen6 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %session_info, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %keylen6, align 8
  %tobool7.not = icmp eq i32 %7, 0
  br i1 %tobool7.not, label %if.end56, label %if.then8

if.then8:                                         ; preds = %if.then4
  %cmp10 = icmp ugt i32 %7, 1024
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.82) #14
  br label %return

if.end13:                                         ; preds = %if.then8
  %conv = zext nneg i32 %7 to i64
  %key = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %key16 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %session_info, i64 0, i32 1, i32 0, i32 4
  %8 = load ptr, ptr %key16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %key, ptr align 1 %8, i64 %conv, i1 false)
  br label %if.end56

if.else20:                                        ; preds = %if.end2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %u5, ptr noundef nonnull align 8 dereferenceable(48) %u, i64 48, i1 false)
  %key_len = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %session_info, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %key_len, align 4
  %tobool27.not = icmp eq i32 %9, 0
  br i1 %tobool27.not, label %if.end40, label %if.then28

if.then28:                                        ; preds = %if.else20
  %cmp31 = icmp ugt i32 %9, 64
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then28
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.83) #14
  br label %return

if.end34:                                         ; preds = %if.then28
  %conv30 = zext nneg i32 %9 to i64
  %key37 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1, i64 16
  %cipher_key = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %session_info, i64 0, i32 1, i32 0, i32 10
  %10 = load ptr, ptr %cipher_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %key37, ptr align 1 %10, i64 %conv30, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.end34, %if.else20
  %auth_key_len = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %session_info, i64 0, i32 1, i32 0, i32 4
  %11 = load i32, ptr %auth_key_len, align 8
  %cmp41.not = icmp eq i32 %11, 0
  br i1 %cmp41.not, label %if.end56, label %if.then43

if.then43:                                        ; preds = %if.end40
  %cmp46 = icmp ugt i32 %11, 512
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then43
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.84) #14
  br label %return

if.end49:                                         ; preds = %if.then43
  %conv45 = zext nneg i32 %11 to i64
  %auth_key = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1, i64 80
  %auth_key52 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %session_info, i64 0, i32 1, i32 0, i32 11
  %12 = load ptr, ptr %auth_key52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %auth_key, ptr align 1 %12, i64 %conv45, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %if.end40, %if.end49, %if.then4, %if.end13
  %conv58 = zext i32 %6 to i64
  %payload59 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  store i64 %conv58, ptr %payload59, align 4
  %session_id61 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %session_info, i64 0, i32 2
  %13 = load i64, ptr %session_id61, align 8
  %session_id63 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 2
  store i64 %13, ptr %session_id63, align 4
  %call64 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end56
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.85, i32 noundef %call64) #14
  br label %return

if.end68:                                         ; preds = %if.end56
  %14 = getelementptr i8, ptr %dev, i64 536
  %dev.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %dev.val, i64 8
  %dev.val.val = load ptr, ptr %15, align 8
  %dev.val.val.val = load ptr, ptr %dev.val.val, align 8
  %call69 = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val, ptr noundef nonnull %msg)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.86, i32 noundef %call69) #14
  br label %return

if.end73:                                         ; preds = %if.end68
  %16 = load i32, ptr %msg, align 4
  %cmp74.not = icmp eq i32 %16, 26
  br i1 %cmp74.not, label %if.end79, label %if.then76

if.then76:                                        ; preds = %if.end73
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef 26, i32 noundef %16) #14
  br label %return

if.end79:                                         ; preds = %if.end73
  %17 = load i32, ptr %3, align 4
  %cmp82.not = icmp eq i32 %17, 1072
  br i1 %cmp82.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end79
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #14
  br label %return

if.end85:                                         ; preds = %if.end79
  %18 = load i64, ptr %session_id63, align 4
  %cmp88 = icmp slt i64 %18, 0
  br i1 %cmp88, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.end85
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.87, i64 noundef %18) #14
  br label %return

if.end93:                                         ; preds = %if.end85
  store i64 %18, ptr %session_id, align 8
  br label %return

return:                                           ; preds = %if.end93, %if.then90, %if.then84, %if.then76, %if.then72, %if.then67, %if.then48, %if.then33, %if.then12, %if.then1
  %retval.0 = phi i32 [ -95, %if.then12 ], [ %call64, %if.then67 ], [ %call69, %if.then72 ], [ -71, %if.then76 ], [ -71, %if.then84 ], [ -22, %if.then90 ], [ 0, %if.end93 ], [ -95, %if.then33 ], [ -95, %if.then48 ], [ -95, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_crypto_close_session(ptr nocapture noundef readonly %dev, i64 noundef %session_id) #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %0 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %0, 128
  %tobool.i.not = icmp eq i64 %and.i, 0
  %1 = getelementptr inbounds i8, ptr %msg, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %1, i8 0, i64 1064, i1 false)
  store i32 27, ptr %msg, align 4
  %2 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 8, ptr %3, align 4
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  store i64 %session_id, ptr %payload, align 4
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.77) #14
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.88, i32 noundef %call1) #14
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi i32 [ %call1, %if.then2 ], [ -95, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_get_inflight_fd(ptr nocapture noundef readonly %dev, i16 noundef zeroext %queue_size, ptr nocapture noundef writeonly %inflight) #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  %user = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %user, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %msg, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %3, i8 0, i64 1072, i1 false)
  store i32 31, ptr %msg, align 4
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %flags, align 4
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 24, ptr %size, align 4
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  %num_queues = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 2
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %4 = load i32, ptr %nvqs, align 8
  %conv = trunc i32 %4 to i16
  store i16 %conv, ptr %num_queues, align 4
  %queue_size2 = getelementptr inbounds i8, ptr %msg, i64 30
  store i16 %queue_size, ptr %queue_size2, align 2
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %5 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %5, 4096
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %dev.val = load ptr, ptr %opaque, align 8
  %6 = getelementptr i8, ptr %dev.val, i64 8
  %dev.val.val = load ptr, ptr %6, align 8
  %dev.val.val.val = load ptr, ptr %dev.val.val, align 8
  %call7 = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val, ptr noundef nonnull %msg)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %7 = load i32, ptr %msg, align 4
  %cmp14.not = icmp eq i32 %7, 31
  br i1 %cmp14.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end11
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef 31, i32 noundef %7) #14
  br label %return

if.end19:                                         ; preds = %if.end11
  %8 = load i32, ptr %size, align 4
  %cmp23.not = icmp eq i32 %8, 24
  br i1 %cmp23.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end19
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #14
  br label %return

if.end26:                                         ; preds = %if.end19
  %9 = load i64, ptr %payload, align 4
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end26
  %call30 = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %2) #14
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.89) #14
  br label %return

if.end34:                                         ; preds = %if.end29
  %10 = load i64, ptr %payload, align 4
  %mmap_offset = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1
  %11 = load i64, ptr %mmap_offset, align 4
  %call38 = call ptr @mmap64(ptr noundef null, i64 noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef %call30, i64 noundef %11) #14
  %cmp39 = icmp eq ptr %call38, inttoptr (i64 -1 to ptr)
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end34
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.90) #14
  %call42 = call i32 @close(i32 noundef %call30) #14
  br label %return

if.end43:                                         ; preds = %if.end34
  %addr44 = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 1
  store ptr %call38, ptr %addr44, align 8
  store i32 %call30, ptr %inflight, align 8
  %size48 = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 2
  %12 = load <2 x i64>, ptr %payload, align 4
  store <2 x i64> %12, ptr %size48, align 8
  %queue_size51 = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 4
  store i16 %queue_size, ptr %queue_size51, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.end6, %if.end, %entry, %if.end43, %if.then41, %if.then33, %if.then25, %if.then16
  %retval.0 = phi i32 [ -71, %if.then16 ], [ -71, %if.then25 ], [ -5, %if.then33 ], [ -14, %if.then41 ], [ 0, %if.end43 ], [ 0, %entry ], [ %call3, %if.end ], [ %call7, %if.end6 ], [ 0, %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_inflight_fd(ptr nocapture noundef readonly %dev, ptr noundef %inflight) #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1052, i1 false)
  store i32 32, ptr %msg, align 4
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %flags, align 4
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 24, ptr %size, align 4
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  %size1 = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 2
  %1 = load <2 x i64>, ptr %size1, align 8
  store <2 x i64> %1, ptr %payload, align 4
  %num_queues = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 2
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %2 = load i32, ptr %nvqs, align 8
  %conv = trunc i32 %2 to i16
  store i16 %conv, ptr %num_queues, align 4
  %queue_size = getelementptr inbounds i8, ptr %msg, i64 30
  %queue_size2 = getelementptr inbounds %struct.vhost_inflight, ptr %inflight, i64 0, i32 4
  %3 = load i16, ptr %queue_size2, align 8
  store i16 %3, ptr %queue_size, align 2
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %4 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %4, 4096
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef nonnull %inflight, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_dev_start(ptr nocapture noundef readonly %dev, i1 noundef zeroext %started) #0 {
entry:
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %0 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %0, 65536
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %1 = load i32, ptr %vq_index, align 4
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %2 = load i32, ptr %nvqs, align 8
  %add = add i32 %2, %1
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 11
  %3 = load i32, ptr %vq_index_end, align 8
  %cmp.not = icmp eq i32 %add, %3
  %brmerge.not = and i1 %cmp.not, %started
  br i1 %brmerge.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc i32 @vhost_user_add_status(ptr noundef nonnull %dev, i8 noundef zeroext 7), !range !5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ %call4, %if.then3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_reset_status(ptr nocapture noundef readonly %dev) #0 {
entry:
  %msg.i.i = alloca %struct.VhostUserMsg, align 4
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 10
  %0 = load i32, ptr %vq_index, align 4
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 9
  %1 = load i32, ptr %nvqs, align 8
  %add = add i32 %1, %0
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 11
  %2 = load i32, ptr %vq_index_end, align 8
  %cmp.not = icmp eq i32 %add, %2
  br i1 %cmp.not, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %3 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %3, 65536
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i.i)
  %4 = getelementptr inbounds i8, ptr %msg.i.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %4, i8 0, i64 1064, i1 false)
  store i32 39, ptr %msg.i.i, align 4
  %flags.i.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i.i, i64 0, i32 1
  store i32 1, ptr %flags.i.i, align 4
  %size.i.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i.i, i64 0, i32 2
  store i32 8, ptr %size.i.i, align 4
  %payload.i.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i.i, i64 0, i32 1
  store i64 0, ptr %payload.i.i, align 4
  %call5.i.i = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg.i.i, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i.i)
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then1, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @vhost_user_supports_device_state(ptr nocapture noundef readonly %dev) #7 {
entry:
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %0 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %0, 524288
  %tobool.i = icmp ne i64 %and.i, 0
  ret i1 %tobool.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_device_state_fd(ptr nocapture noundef readonly %dev, i32 noundef %direction, i32 noundef %phase, i32 noundef %fd, ptr nocapture noundef writeonly %reply_fd, ptr noundef %errp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %msg = alloca %struct.VhostUserMsg, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr inbounds i8, ptr %msg, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %1, i8 0, i64 1064, i1 false)
  store i32 42, ptr %msg, align 4
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %flags, align 4
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 8, ptr %size, align 4
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  store i32 %direction, ptr %payload, align 4
  %phase2 = getelementptr inbounds i8, ptr %msg, i64 16
  store i32 %phase, ptr %phase2, align 4
  store i32 -1, ptr %reply_fd, align 4
  %protocol_features.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %2 = load i64, ptr %protocol_features.i, align 8
  %and.i.i = and i64 %2, 524288
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @close(i32 noundef %fd) #14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2898, ptr noundef nonnull @__func__.vhost_user_set_device_state_fd, ptr noundef nonnull @.str.91) #14
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef nonnull %fd.addr, i32 noundef 1)
  %3 = load i32, ptr %fd.addr, align 4
  %call5 = call i32 @close(i32 noundef %3) #14
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %sub = sub i32 0, %call4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2906, ptr noundef nonnull @__func__.vhost_user_set_device_state_fd, i32 noundef %sub, ptr noundef nonnull @.str.92) #14
  br label %return

if.end7:                                          ; preds = %if.end
  %dev.val = load ptr, ptr %opaque, align 8
  %4 = getelementptr i8, ptr %dev.val, i64 8
  %dev.val.val = load ptr, ptr %4, align 8
  %dev.val.val.val = load ptr, ptr %dev.val.val, align 8
  %call8 = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val, ptr noundef nonnull %msg)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %sub11 = sub i32 0, %call8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2913, ptr noundef nonnull @__func__.vhost_user_set_device_state_fd, i32 noundef %sub11, ptr noundef nonnull @.str.93) #14
  br label %return

if.end12:                                         ; preds = %if.end7
  %5 = load i32, ptr %msg, align 4
  %cmp15.not = icmp eq i32 %5, 42
  br i1 %cmp15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2920, ptr noundef nonnull @__func__.vhost_user_set_device_state_fd, ptr noundef nonnull @.str.94, i32 noundef 42, i32 noundef %5) #14
  br label %return

if.end19:                                         ; preds = %if.end12
  %6 = load i32, ptr %size, align 4
  %cmp22.not = icmp eq i32 %6, 8
  br i1 %cmp22.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end19
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2927, ptr noundef nonnull @__func__.vhost_user_set_device_state_fd, ptr noundef nonnull @.str.95, i64 noundef 8, i32 noundef %6) #14
  br label %return

if.end27:                                         ; preds = %if.end19
  %7 = load i64, ptr %payload, align 4
  %and = and i64 %7, 255
  %cmp29.not = icmp eq i64 %and, 0
  br i1 %cmp29.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2932, ptr noundef nonnull @__func__.vhost_user_set_device_state_fd, ptr noundef nonnull @.str.96) #14
  br label %return

if.end32:                                         ; preds = %if.end27
  %and34 = and i64 %7, 256
  %tobool.not = icmp eq i64 %and34, 0
  br i1 %tobool.not, label %if.then35, label %return

if.then35:                                        ; preds = %if.end32
  %user = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %user, align 8
  %9 = load ptr, ptr %8, align 8
  %call36 = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %9) #14
  store i32 %call36, ptr %reply_fd, align 4
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %return

if.then39:                                        ; preds = %if.then35
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2940, ptr noundef nonnull @__func__.vhost_user_set_device_state_fd, ptr noundef nonnull @.str.97) #14
  store i32 -1, ptr %reply_fd, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then35, %if.then39, %if.then31, %if.then24, %if.then16, %if.then10, %if.then6, %if.then
  %retval.0 = phi i32 [ %call4, %if.then6 ], [ %call8, %if.then10 ], [ -71, %if.then16 ], [ -71, %if.then24 ], [ -5, %if.then31 ], [ -5, %if.then39 ], [ -95, %if.then ], [ 0, %if.then35 ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_check_device_state(ptr nocapture noundef readonly %dev, ptr noundef %errp) #0 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1076, i1 false)
  store i32 43, ptr %msg, align 4
  %1 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  store i32 1, ptr %1, align 4
  %protocol_features.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %2 = load i64, ptr %protocol_features.i, align 8
  %and.i.i = and i64 %2, 524288
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2961, ptr noundef nonnull @__func__.vhost_user_check_device_state, ptr noundef nonnull @.str.91) #14
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %sub = sub i32 0, %call1
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2968, ptr noundef nonnull @__func__.vhost_user_check_device_state, i32 noundef %sub, ptr noundef nonnull @.str.98) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = getelementptr i8, ptr %dev, i64 536
  %dev.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %dev.val, i64 8
  %dev.val.val = load ptr, ptr %4, align 8
  %dev.val.val.val = load ptr, ptr %dev.val.val, align 8
  %call4 = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val, ptr noundef nonnull %msg)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %sub7 = sub i32 0, %call4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2975, ptr noundef nonnull @__func__.vhost_user_check_device_state, i32 noundef %sub7, ptr noundef nonnull @.str.99) #14
  br label %return

if.end8:                                          ; preds = %if.end3
  %5 = load i32, ptr %msg, align 4
  %cmp9.not = icmp eq i32 %5, 43
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2982, ptr noundef nonnull @__func__.vhost_user_check_device_state, ptr noundef nonnull @.str.94, i32 noundef 43, i32 noundef %5) #14
  br label %return

if.end13:                                         ; preds = %if.end8
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  %6 = load i32, ptr %size, align 4
  %cmp15.not = icmp eq i32 %6, 8
  br i1 %cmp15.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2989, ptr noundef nonnull @__func__.vhost_user_check_device_state, ptr noundef nonnull @.str.95, i64 noundef 8, i32 noundef %6) #14
  br label %return

if.end20:                                         ; preds = %if.end13
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  %7 = load i64, ptr %payload, align 4
  %cmp21.not = icmp eq i64 %7, 0
  br i1 %cmp21.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2994, ptr noundef nonnull @__func__.vhost_user_check_device_state, ptr noundef nonnull @.str.100) #14
  br label %return

return:                                           ; preds = %if.end20, %if.then23, %if.then17, %if.then10, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ %call1, %if.then2 ], [ %call4, %if.then6 ], [ -71, %if.then10 ], [ -71, %if.then17 ], [ -5, %if.then23 ], [ -95, %if.then ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

declare i32 @qemu_chr_fe_set_msgfds(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare i32 @qemu_chr_fe_read_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @object_unparent(ptr noundef) local_unnamed_addr #3

declare void @call_rcu1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare i32 @virtio_queue_set_host_notifier_mr(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_host_notifier_free(ptr noundef %n) #0 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %unmap_addr = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %n, i64 0, i32 3
  %0 = load ptr, ptr %unmap_addr, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 1188, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_host_notifier_free) #16
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %call.i = tail call i32 @getpagesize() #15
  %conv.i = sext i32 %call.i to i64
  %call3 = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %conv.i) #14
  store ptr null, ptr %unmap_addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #8

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_user_get_max_memslots(ptr nocapture noundef readonly %dev, ptr nocapture noundef writeonly %max_memslots) unnamed_addr #0 {
entry:
  %msg.i = alloca %struct.VhostUserMsg, align 4
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i)
  %0 = getelementptr inbounds i8, ptr %msg.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1076, i1 false)
  store i32 36, ptr %msg.i, align 4
  %flags.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 1
  store i32 1, ptr %flags.i, align 4
  %call2.i = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg.i, ptr noundef null, i32 noundef 0)
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %vhost_user_get_u64.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %1 = getelementptr i8, ptr %dev, i64 536
  %dev.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %dev.val.i, i64 8
  %dev.val.val.i = load ptr, ptr %2, align 8
  %dev.val.val.val.i = load ptr, ptr %dev.val.val.i, align 8
  %call6.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i, ptr noundef nonnull %msg.i)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %vhost_user_get_u64.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %3 = load i32, ptr %msg.i, align 4
  %cmp12.not.i = icmp eq i32 %3, 36
  br i1 %cmp12.not.i, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end9.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef 36, i32 noundef %3) #14
  br label %vhost_user_get_u64.exit.thread

if.end16.i:                                       ; preds = %if.end9.i
  %4 = load i32, ptr %0, align 4
  %cmp18.not.i = icmp eq i32 %4, 8
  br i1 %cmp18.not.i, label %if.end, label %if.then20.i

if.then20.i:                                      ; preds = %if.end16.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #14
  br label %vhost_user_get_u64.exit.thread

vhost_user_get_u64.exit.thread:                   ; preds = %if.then13.i, %if.then20.i, %entry, %if.end5.i
  %retval.0.i.ph = phi i32 [ %call6.i, %if.end5.i ], [ %call2.i, %entry ], [ -71, %if.then20.i ], [ -71, %if.then13.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  br label %return

if.end:                                           ; preds = %if.end16.i
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i, i64 0, i32 1
  %5 = load i64, ptr %payload.i, align 4
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  store i64 %5, ptr %max_memslots, align 8
  br label %return

return:                                           ; preds = %vhost_user_get_u64.exit.thread, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %retval.0.i.ph, %vhost_user_get_u64.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_postcopy_notifier(ptr nocapture noundef readonly %notifier, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %_now.i.i9.i = alloca %struct.timeval, align 8
  %msg_reply.i.i15 = alloca %struct.VhostUserMsg, align 4
  %_now.i.i.i16 = alloca %struct.timeval, align 8
  %msg.i17 = alloca %struct.VhostUserMsg, align 4
  %msg_reply.i.i = alloca %struct.VhostUserMsg, align 4
  %_now.i.i.i = alloca %struct.timeval, align 8
  %msg.i8 = alloca %struct.VhostUserMsg, align 4
  %msg.i = alloca %struct.VhostUserMsg, align 4
  %add.ptr = getelementptr i8, ptr %notifier, i64 -32
  %0 = load ptr, ptr %add.ptr, align 8
  %1 = load i32, ptr %opaque, align 8
  switch i32 %1, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 16
  %2 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %2, 256
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %return

if.then:                                          ; preds = %sw.bb
  %errp = getelementptr inbounds %struct.PostcopyNotifyData, ptr %opaque, i64 0, i32 1
  %3 = load ptr, ptr %errp, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 2100, ptr noundef nonnull @__func__.vhost_user_postcopy_notifier, ptr noundef nonnull @.str.35) #14
  br label %return

sw.bb2:                                           ; preds = %entry
  %errp3 = getelementptr inbounds %struct.PostcopyNotifyData, ptr %opaque, i64 0, i32 1
  %4 = load ptr, ptr %errp3, align 8
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i)
  %opaque.i = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %opaque.i, align 8
  %user.i = getelementptr inbounds %struct.vhost_user, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %user.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %msg.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %8, i8 0, i64 1076, i1 false)
  store i32 28, ptr %msg.i, align 4
  %9 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i, i64 0, i32 1
  store i32 1, ptr %9, align 4
  %call.i = call fastcc i32 @vhost_user_write(ptr noundef %0, ptr noundef nonnull %msg.i, ptr noundef null, i32 noundef 0)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb2
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 1981, ptr noundef nonnull @__func__.vhost_user_postcopy_advise, ptr noundef nonnull @.str.36) #14
  br label %vhost_user_postcopy_advise.exit

if.end.i:                                         ; preds = %sw.bb2
  %dev.val.i = load ptr, ptr %opaque.i, align 8
  %10 = getelementptr i8, ptr %dev.val.i, i64 8
  %dev.val.val.i = load ptr, ptr %10, align 8
  %dev.val.val.val.i = load ptr, ptr %dev.val.val.i, align 8
  %call2.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i, ptr noundef nonnull %msg.i)
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 1987, ptr noundef nonnull @__func__.vhost_user_postcopy_advise, ptr noundef nonnull @.str.37) #14
  br label %vhost_user_postcopy_advise.exit

if.end5.i:                                        ; preds = %if.end.i
  %11 = load i32, ptr %msg.i, align 4
  %cmp6.not.i = icmp eq i32 %11, 28
  br i1 %cmp6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 1993, ptr noundef nonnull @__func__.vhost_user_postcopy_advise, ptr noundef nonnull @.str.38, i32 noundef 28, i32 noundef %11) #14
  br label %vhost_user_postcopy_advise.exit

if.end10.i:                                       ; preds = %if.end5.i
  %12 = load i32, ptr %8, align 4
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 1998, ptr noundef nonnull @__func__.vhost_user_postcopy_advise, ptr noundef nonnull @.str.27) #14
  br label %vhost_user_postcopy_advise.exit

if.end13.i:                                       ; preds = %if.end10.i
  %call14.i = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %7) #14
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end13.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 2003, ptr noundef nonnull @__func__.vhost_user_postcopy_advise, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.vhost_user_postcopy_advise) #14
  br label %vhost_user_postcopy_advise.exit

if.end17.i:                                       ; preds = %if.end13.i
  call void @qemu_socket_set_nonblock(i32 noundef %call14.i) #14
  %postcopy_fd.i = getelementptr inbounds %struct.vhost_user, ptr %5, i64 0, i32 5
  store i32 %call14.i, ptr %postcopy_fd.i, align 8
  %data.i = getelementptr inbounds %struct.vhost_user, ptr %5, i64 0, i32 5, i32 1
  store ptr %0, ptr %data.i, align 8
  %handler.i = getelementptr inbounds %struct.vhost_user, ptr %5, i64 0, i32 5, i32 2
  store ptr @vhost_user_postcopy_fault_handler, ptr %handler.i, align 8
  %waker.i = getelementptr inbounds %struct.vhost_user, ptr %5, i64 0, i32 5, i32 3
  store ptr @vhost_user_postcopy_waker, ptr %waker.i, align 8
  %idstr.i = getelementptr inbounds %struct.vhost_user, ptr %5, i64 0, i32 5, i32 4
  store ptr @.str.40, ptr %idstr.i, align 8
  call void @postcopy_register_shared_ufd(ptr noundef nonnull %postcopy_fd.i) #14
  br label %vhost_user_postcopy_advise.exit

vhost_user_postcopy_advise.exit:                  ; preds = %if.then.i, %if.then4.i, %if.then7.i, %if.then12.i, %if.then16.i, %if.end17.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.then4.i ], [ -71, %if.then7.i ], [ -71, %if.then12.i ], [ -5, %if.then16.i ], [ 0, %if.end17.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i)
  br label %return

sw.bb5:                                           ; preds = %entry
  %errp6 = getelementptr inbounds %struct.PostcopyNotifyData, ptr %opaque, i64 0, i32 1
  %13 = load ptr, ptr %errp6, align 8
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i8)
  %opaque.i9 = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 24
  %14 = load ptr, ptr %opaque.i9, align 8
  %15 = getelementptr inbounds i8, ptr %msg.i8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %15, i8 0, i64 1076, i1 false)
  store i32 29, ptr %msg.i8, align 4
  %16 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i8, i64 0, i32 1
  store i32 9, ptr %16, align 4
  %postcopy_listen.i = getelementptr inbounds %struct.vhost_user, ptr %14, i64 0, i32 10
  store i8 1, ptr %postcopy_listen.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_LISTEN_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %18, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vhost_user_postcopy_listen.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.bb5
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %19, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vhost_user_postcopy_listen.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %22 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i.i, i64 noundef %22, i64 noundef %23) #14
  br label %trace_vhost_user_postcopy_listen.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57) #14
  br label %trace_vhost_user_postcopy_listen.exit.i

trace_vhost_user_postcopy_listen.exit.i:          ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.bb5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call.i10 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %0, ptr noundef nonnull %msg.i8, ptr noundef null, i32 noundef 0)
  %cmp.i11 = icmp slt i32 %call.i10, 0
  br i1 %cmp.i11, label %if.then.i14, label %if.end.i12

if.then.i14:                                      ; preds = %trace_vhost_user_postcopy_listen.exit.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 2039, ptr noundef nonnull @__func__.vhost_user_postcopy_listen, ptr noundef nonnull @.str.54) #14
  br label %vhost_user_postcopy_listen.exit

if.end.i12:                                       ; preds = %trace_vhost_user_postcopy_listen.exit.i
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg_reply.i.i)
  %24 = load i32, ptr %16, align 4
  %and.i.i = and i32 %24, 8
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %process_message_reply.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i12
  %dev.val.i.i = load ptr, ptr %opaque.i9, align 8
  %25 = getelementptr i8, ptr %dev.val.i.i, i64 8
  %dev.val.val.i.i = load ptr, ptr %25, align 8
  %dev.val.val.val.i.i = load ptr, ptr %dev.val.val.i.i, align 8
  %call.i.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i.i, ptr noundef nonnull %msg_reply.i.i)
  %cmp1.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.then2.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %26 = load i32, ptr %msg_reply.i.i, align 4
  %27 = load i32, ptr %msg.i8, align 4
  %cmp7.not.i.i = icmp eq i32 %26, %27
  br i1 %cmp7.not.i.i, label %if.end13.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end3.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %27, i32 noundef %26) #14
  br label %if.then2.i

if.end13.i.i:                                     ; preds = %if.end3.i.i
  %payload.i.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i.i, i64 0, i32 1
  %28 = load i64, ptr %payload.i.i, align 4
  %tobool.not.i.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i, label %process_message_reply.exit.i, label %if.then2.i

process_message_reply.exit.i:                     ; preds = %if.end13.i.i, %if.end.i12
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i.i)
  br label %vhost_user_postcopy_listen.exit

if.then2.i:                                       ; preds = %if.end13.i.i, %if.then8.i.i, %if.end.i.i
  %retval.0.i.ph.i = phi i32 [ %call.i.i, %if.end.i.i ], [ -5, %if.end13.i.i ], [ -71, %if.then8.i.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i.i)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 2045, ptr noundef nonnull @__func__.vhost_user_postcopy_listen, ptr noundef nonnull @.str.55) #14
  br label %vhost_user_postcopy_listen.exit

vhost_user_postcopy_listen.exit:                  ; preds = %if.then.i14, %process_message_reply.exit.i, %if.then2.i
  %retval.0.i13 = phi i32 [ %call.i10, %if.then.i14 ], [ %retval.0.i.ph.i, %if.then2.i ], [ 0, %process_message_reply.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i8)
  br label %return

sw.bb8:                                           ; preds = %entry
  %errp9 = getelementptr inbounds %struct.PostcopyNotifyData, ptr %opaque, i64 0, i32 1
  %29 = load ptr, ptr %errp9, align 8
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i17)
  %30 = getelementptr inbounds i8, ptr %msg.i17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %30, i8 0, i64 1076, i1 false)
  store i32 30, ptr %msg.i17, align 4
  %31 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i17, i64 0, i32 1
  store i32 9, ptr %31, align 4
  %opaque.i18 = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 24
  %32 = load ptr, ptr %opaque.i18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i16)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i19 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_END_ENTRY_DSTATE, align 2
  %tobool4.i.i.i20 = icmp ne i16 %34, 0
  %or.cond.i.i.i21 = select i1 %tobool.i.i.i19, i1 %tobool4.i.i.i20, i1 false
  br i1 %or.cond.i.i.i21, label %land.lhs.true5.i.i.i45, label %trace_vhost_user_postcopy_end_entry.exit.i

land.lhs.true5.i.i.i45:                           ; preds = %sw.bb8
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i46 = and i32 %35, 32768
  %cmp.i.not.i.i.i47 = icmp eq i32 %and.i.i.i.i46, 0
  br i1 %cmp.i.not.i.i.i47, label %trace_vhost_user_postcopy_end_entry.exit.i, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %land.lhs.true5.i.i.i45
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i.i49 = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i.i49, label %if.else.i.i.i54, label %if.then8.i.i.i50

if.then8.i.i.i50:                                 ; preds = %if.then.i.i.i48
  %call9.i.i.i51 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i16, ptr noundef null) #14
  %call10.i.i.i52 = tail call i32 @qemu_get_thread_id() #14
  %38 = load i64, ptr %_now.i.i.i16, align 8
  %tv_usec.i.i.i53 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i16, i64 0, i32 1
  %39 = load i64, ptr %tv_usec.i.i.i53, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i.i52, i64 noundef %38, i64 noundef %39) #14
  br label %trace_vhost_user_postcopy_end_entry.exit.i

if.else.i.i.i54:                                  ; preds = %if.then.i.i.i48
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61) #14
  br label %trace_vhost_user_postcopy_end_entry.exit.i

trace_vhost_user_postcopy_end_entry.exit.i:       ; preds = %if.else.i.i.i54, %if.then8.i.i.i50, %land.lhs.true5.i.i.i45, %sw.bb8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i16)
  %call.i22 = call fastcc i32 @vhost_user_write(ptr noundef nonnull %0, ptr noundef nonnull %msg.i17, ptr noundef null, i32 noundef 0)
  %cmp.i23 = icmp slt i32 %call.i22, 0
  br i1 %cmp.i23, label %if.then.i44, label %if.end.i24

if.then.i44:                                      ; preds = %trace_vhost_user_postcopy_end_entry.exit.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef 2068, ptr noundef nonnull @__func__.vhost_user_postcopy_end, ptr noundef nonnull @.str.58) #14
  br label %vhost_user_postcopy_end.exit

if.end.i24:                                       ; preds = %trace_vhost_user_postcopy_end_entry.exit.i
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg_reply.i.i15)
  %40 = load i32, ptr %31, align 4
  %and.i.i25 = and i32 %40, 8
  %cmp.i.i26 = icmp eq i32 %and.i.i25, 0
  br i1 %cmp.i.i26, label %if.end3.i, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %if.end.i24
  %dev.val.i.i28 = load ptr, ptr %opaque.i18, align 8
  %41 = getelementptr i8, ptr %dev.val.i.i28, i64 8
  %dev.val.val.i.i29 = load ptr, ptr %41, align 8
  %dev.val.val.val.i.i30 = load ptr, ptr %dev.val.val.i.i29, align 8
  %call.i.i31 = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i.i30, ptr noundef nonnull %msg_reply.i.i15)
  %cmp1.i.i32 = icmp slt i32 %call.i.i31, 0
  br i1 %cmp1.i.i32, label %if.then2.i36, label %if.end3.i.i33

if.end3.i.i33:                                    ; preds = %if.end.i.i27
  %42 = load i32, ptr %msg_reply.i.i15, align 4
  %43 = load i32, ptr %msg.i17, align 4
  %cmp7.not.i.i34 = icmp eq i32 %42, %43
  br i1 %cmp7.not.i.i34, label %if.end13.i.i39, label %if.then8.i.i35

if.then8.i.i35:                                   ; preds = %if.end3.i.i33
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %43, i32 noundef %42) #14
  br label %if.then2.i36

if.end13.i.i39:                                   ; preds = %if.end3.i.i33
  %payload.i.i40 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i.i15, i64 0, i32 1
  %44 = load i64, ptr %payload.i.i40, align 4
  %tobool.not.i.i41 = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i41, label %if.end3.i, label %if.then2.i36

if.then2.i36:                                     ; preds = %if.end13.i.i39, %if.then8.i.i35, %if.end.i.i27
  %retval.0.i.ph.i37 = phi i32 [ %call.i.i31, %if.end.i.i27 ], [ -5, %if.end13.i.i39 ], [ -71, %if.then8.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i.i15)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef 2074, ptr noundef nonnull @__func__.vhost_user_postcopy_end, ptr noundef nonnull @.str.59) #14
  br label %vhost_user_postcopy_end.exit

if.end3.i:                                        ; preds = %if.end13.i.i39, %if.end.i24
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i.i15)
  %postcopy_fd.i42 = getelementptr inbounds %struct.vhost_user, ptr %32, i64 0, i32 5
  call void @postcopy_unregister_shared_ufd(ptr noundef nonnull %postcopy_fd.i42) #14
  %45 = load i32, ptr %postcopy_fd.i42, align 8
  %call5.i = call i32 @close(i32 noundef %45) #14
  %handler.i43 = getelementptr inbounds %struct.vhost_user, ptr %32, i64 0, i32 5, i32 2
  store ptr null, ptr %handler.i43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9.i)
  %46 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10.i = icmp ne i32 %46, 0
  %47 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_END_EXIT_DSTATE, align 2
  %tobool4.i.i11.i = icmp ne i16 %47, 0
  %or.cond.i.i12.i = select i1 %tobool.i.i10.i, i1 %tobool4.i.i11.i, i1 false
  br i1 %or.cond.i.i12.i, label %land.lhs.true5.i.i13.i, label %trace_vhost_user_postcopy_end_exit.exit.i

land.lhs.true5.i.i13.i:                           ; preds = %if.end3.i
  %48 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14.i = and i32 %48, 32768
  %cmp.i.not.i.i15.i = icmp eq i32 %and.i.i.i14.i, 0
  br i1 %cmp.i.not.i.i15.i, label %trace_vhost_user_postcopy_end_exit.exit.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true5.i.i13.i
  %49 = load i8, ptr @message_with_timestamp, align 1
  %50 = and i8 %49, 1
  %tobool7.not.i.i17.i = icmp eq i8 %50, 0
  br i1 %tobool7.not.i.i17.i, label %if.else.i.i22.i, label %if.then8.i.i18.i

if.then8.i.i18.i:                                 ; preds = %if.then.i.i16.i
  %call9.i.i19.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9.i, ptr noundef null) #14
  %call10.i.i20.i = call i32 @qemu_get_thread_id() #14
  %51 = load i64, ptr %_now.i.i9.i, align 8
  %tv_usec.i.i21.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i9.i, i64 0, i32 1
  %52 = load i64, ptr %tv_usec.i.i21.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i20.i, i64 noundef %51, i64 noundef %52) #14
  br label %trace_vhost_user_postcopy_end_exit.exit.i

if.else.i.i22.i:                                  ; preds = %if.then.i.i16.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63) #14
  br label %trace_vhost_user_postcopy_end_exit.exit.i

trace_vhost_user_postcopy_end_exit.exit.i:        ; preds = %if.else.i.i22.i, %if.then8.i.i18.i, %land.lhs.true5.i.i13.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9.i)
  br label %vhost_user_postcopy_end.exit

vhost_user_postcopy_end.exit:                     ; preds = %if.then.i44, %if.then2.i36, %trace_vhost_user_postcopy_end_exit.exit.i
  %retval.0.i38 = phi i32 [ %call.i22, %if.then.i44 ], [ %retval.0.i.ph.i37, %if.then2.i36 ], [ 0, %trace_vhost_user_postcopy_end_exit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i17)
  br label %return

return:                                           ; preds = %sw.bb, %entry, %vhost_user_postcopy_end.exit, %vhost_user_postcopy_listen.exit, %vhost_user_postcopy_advise.exit, %if.then
  %retval.0 = phi i32 [ %retval.0.i38, %vhost_user_postcopy_end.exit ], [ %retval.0.i13, %vhost_user_postcopy_listen.exit ], [ %retval.0.i, %vhost_user_postcopy_advise.exit ], [ -2, %if.then ], [ 0, %entry ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

declare void @postcopy_add_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_user_write_sync(ptr nocapture noundef readonly %dev, ptr noundef %msg, i1 noundef zeroext %wait_for_reply) unnamed_addr #0 {
entry:
  %msg.i.i = alloca %struct.VhostUserMsg, align 4
  %msg_reply.i = alloca %struct.VhostUserMsg, align 4
  br i1 %wait_for_reply, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %0 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %0, 8
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  %1 = load i32, ptr %flags, align 1
  %or = or i32 %1, 8
  store i32 %or, ptr %flags, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then3, %entry
  %call5 = tail call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  %cmp = icmp sgt i32 %call5, -1
  %brmerge.not = and i1 %cmp, %wait_for_reply
  %call5.mux = select i1 %cmp, i32 0, i32 %call5
  br i1 %brmerge.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.end4
  %flags11 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  %2 = load i32, ptr %flags11, align 1
  %and = and i32 %2, 8
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %if.end15, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg_reply.i)
  %3 = getelementptr i8, ptr %dev, i64 536
  %dev.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %dev.val.i, i64 8
  %dev.val.val.i = load ptr, ptr %4, align 8
  %dev.val.val.val.i = load ptr, ptr %dev.val.val.i, align 8
  %call.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i, ptr noundef nonnull %msg_reply.i)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %process_message_reply.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %msg_reply.i, align 4
  %6 = load i32, ptr %msg, align 1
  %cmp7.not.i = icmp eq i32 %5, %6
  br i1 %cmp7.not.i, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end3.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %5) #14
  br label %process_message_reply.exit

if.end13.i:                                       ; preds = %if.end3.i
  %payload.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i, i64 0, i32 1
  %7 = load i64, ptr %payload.i, align 4
  %tobool.not.i = icmp eq i64 %7, 0
  %cond.i = select i1 %tobool.not.i, i32 0, i32 -5
  br label %process_message_reply.exit

process_message_reply.exit:                       ; preds = %if.end.i, %if.then8.i, %if.end13.i
  %retval.0.i = phi i32 [ -71, %if.then8.i ], [ %cond.i, %if.end13.i ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i)
  br label %return

if.end15:                                         ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i.i)
  %8 = getelementptr inbounds i8, ptr %msg.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %8, i8 0, i64 1076, i1 false)
  store i32 1, ptr %msg.i.i, align 4
  %flags.i.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i.i, i64 0, i32 1
  store i32 1, ptr %flags.i.i, align 4
  %call2.i.i = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg.i.i, ptr noundef null, i32 noundef 0)
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %13, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end15
  %9 = getelementptr i8, ptr %dev, i64 536
  %dev.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %dev.val.i.i, i64 8
  %dev.val.val.i.i = load ptr, ptr %10, align 8
  %dev.val.val.val.i.i = load ptr, ptr %dev.val.val.i.i, align 8
  %call6.i.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i.i, ptr noundef nonnull %msg.i.i)
  %cmp7.i.i = icmp slt i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %13, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %11 = load i32, ptr %msg.i.i, align 4
  %cmp12.not.i.i = icmp eq i32 %11, 1
  br i1 %cmp12.not.i.i, label %if.end16.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end9.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef 1, i32 noundef %11) #14
  br label %13

if.end16.i.i:                                     ; preds = %if.end9.i.i
  %12 = load i32, ptr %8, align 4
  %cmp18.not.i.i = icmp eq i32 %12, 8
  br i1 %cmp18.not.i.i, label %vhost_user_get_u64.exit.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end16.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #14
  br label %13

vhost_user_get_u64.exit.i:                        ; preds = %if.end16.i.i
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i.i)
  br label %return

13:                                               ; preds = %if.then20.i.i, %if.then13.i.i, %if.end5.i.i, %if.end15
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i.i)
  br label %return

return:                                           ; preds = %13, %vhost_user_get_u64.exit.i, %if.end4, %process_message_reply.exit
  %retval.0 = phi i32 [ %retval.0.i, %process_message_reply.exit ], [ %call5.mux, %if.end4 ], [ -71, %13 ], [ 0, %vhost_user_get_u64.exit.i ]
  ret i32 %retval.0
}

declare i32 @qemu_socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qio_channel_socket_new_fd(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_report_err(ptr noundef) local_unnamed_addr #3

declare ptr @qio_channel_add_watch_source(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @backend_read(ptr noundef %ioc, i32 %condition, ptr noundef %opaque) #0 {
entry:
  %iov.i = alloca [2 x %struct.iovec], align 16
  %uuid.i12 = alloca %struct.QemuUUID, align 4
  %uuid.i = alloca %struct.QemuUUID, align 4
  %hdr = alloca %struct.VhostUserHeader, align 4
  %payload = alloca %union.VhostUserPayload, align 8
  %local_err = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  %fd = alloca ptr, align 8
  %fdsize = alloca i64, align 8
  %opaque1 = getelementptr inbounds %struct.vhost_dev, ptr %opaque, i64 0, i32 24
  %0 = load ptr, ptr %opaque1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %hdr, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %payload, i8 0, i64 1072, i1 false)
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %fd, align 8
  store i64 0, ptr %fdsize, align 8
  store ptr %hdr, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  store i64 12, ptr %iov_len, align 8
  %call = call i32 @qio_channel_readv_full_all(ptr noundef %ioc, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef nonnull %fd, ptr noundef nonnull %fdsize, ptr noundef nonnull %local_err) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %1) #14
  br label %err

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i64 0, i32 2
  %2 = load i32, ptr %size, align 4
  %cmp = icmp ugt i32 %2, 1072
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, i32 noundef %2, i64 noundef 1072) #14
  br label %err

if.end5:                                          ; preds = %if.end
  %conv = zext nneg i32 %2 to i64
  %call8 = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %payload, i64 noundef %conv, ptr noundef nonnull %local_err) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  %3 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %3) #14
  br label %err

if.end11:                                         ; preds = %if.end5
  %4 = load i32, ptr %hdr, align 4
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb15
    i32 6, label %sw.bb18
    i32 7, label %sw.bb20
    i32 8, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end11
  %call12 = call i32 @vhost_backend_handle_iotlb_msg(ptr noundef nonnull %opaque, ptr noundef nonnull %payload) #14
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end11
  %config_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %opaque, i64 0, i32 29
  %5 = load ptr, ptr %config_ops.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %sw.epilog, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb13
  %6 = load ptr, ptr %5, align 8
  %tobool2.not.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = call i32 %6(ptr noundef nonnull %opaque) #14
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end11
  %7 = load ptr, ptr %fd, align 8
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.bb15
  %8 = load i32, ptr %7, align 4
  br label %cond.end

cond.end:                                         ; preds = %sw.bb15, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ -1, %sw.bb15 ]
  %call17 = call fastcc i32 @vhost_user_backend_handle_vring_host_notifier(ptr noundef nonnull %opaque, ptr noundef nonnull %payload, i32 noundef %cond), !range !10
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uuid.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uuid.i, ptr noundef nonnull align 8 dereferenceable(16) %payload, i64 16, i1 false)
  %call.i11 = call zeroext i1 @virtio_add_vhost_device(ptr noundef nonnull %uuid.i, ptr noundef nonnull %opaque) #14
  %conv.i = zext i1 %call.i11 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uuid.i)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uuid.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uuid.i12, ptr noundef nonnull align 8 dereferenceable(16) %payload, i64 16, i1 false)
  %call.i13 = call zeroext i1 @virtio_remove_resource(ptr noundef nonnull %uuid.i12) #14
  %conv.i14 = zext i1 %call.i13 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uuid.i12)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end11
  %9 = load ptr, ptr %opaque1, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %call24 = call fastcc i32 @vhost_user_backend_handle_shared_object_lookup(ptr %.val.val, ptr noundef %ioc, ptr noundef nonnull %hdr, ptr noundef nonnull %payload)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.31, i32 noundef %4) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i, %lor.lhs.false.i, %sw.bb13, %sw.default, %sw.bb22, %sw.bb20, %sw.bb18, %cond.end, %sw.bb
  %ret.0 = phi i32 [ -22, %sw.default ], [ %call24, %sw.bb22 ], [ %conv.i14, %sw.bb20 ], [ %conv.i, %sw.bb18 ], [ %call17, %cond.end ], [ %call12, %sw.bb ], [ %call.i, %if.end.i ], [ -22, %lor.lhs.false.i ], [ -22, %sw.bb13 ]
  %flags = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i64 0, i32 1
  %11 = load i32, ptr %flags, align 4
  %and = and i32 %11, 8
  %tobool26.not = icmp eq i32 %and, 0
  br i1 %tobool26.not, label %fdcleanup, label %if.then27

if.then27:                                        ; preds = %sw.epilog
  %tobool28 = icmp ne i32 %ret.0, 0
  %conv30 = zext i1 %tobool28 to i64
  store i64 %conv30, ptr %payload, align 8
  store i32 8, ptr %size, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %iov.i)
  store ptr %hdr, ptr %iov.i, align 16
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov.i, i64 0, i32 1
  store i64 12, ptr %iov_len.i, align 8
  %arrayinit.element.i = getelementptr inbounds %struct.iovec, ptr %iov.i, i64 1
  store ptr %payload, ptr %arrayinit.element.i, align 16
  %iov_len2.i = getelementptr inbounds %struct.iovec, ptr %iov.i, i64 1, i32 1
  store i64 8, ptr %iov_len2.i, align 8
  %and.i = and i32 %11, -13
  %or.i = or disjoint i32 %and.i, 4
  store i32 %or.i, ptr %flags, align 4
  %call.i16 = call i32 @qio_channel_writev_all(ptr noundef %ioc, ptr noundef nonnull %iov.i, i64 noundef 2, ptr noundef nonnull %local_err) #14
  %tobool.not.i17 = icmp eq i32 %call.i16, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iov.i)
  br i1 %tobool.not.i17, label %fdcleanup, label %if.then33

if.then33:                                        ; preds = %if.then27
  %12 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %12) #14
  br label %err

err:                                              ; preds = %if.then33, %if.then10, %if.then3, %if.then
  %backend_src.i = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %backend_src.i, align 8
  call void @g_source_destroy(ptr noundef %13) #14
  %14 = load ptr, ptr %backend_src.i, align 8
  call void @g_source_unref(ptr noundef %14) #14
  store ptr null, ptr %backend_src.i, align 8
  %backend_ioc.i = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %backend_ioc.i, align 8
  call void @object_unref(ptr noundef %15) #14
  store ptr null, ptr %backend_ioc.i, align 8
  br label %fdcleanup

fdcleanup:                                        ; preds = %sw.epilog, %if.then27, %err
  %rc.0 = phi i32 [ 0, %err ], [ 1, %if.then27 ], [ 1, %sw.epilog ]
  %16 = load ptr, ptr %fd, align 8
  %tobool36.not = icmp ne ptr %16, null
  %17 = load i64, ptr %fdsize, align 8
  %cmp3918 = icmp ne i64 %17, 0
  %or.cond = select i1 %tobool36.not, i1 %cmp3918, i1 false
  br i1 %or.cond, label %for.body, label %if.end43

for.body:                                         ; preds = %fdcleanup, %for.body
  %conv3820 = phi i64 [ %conv38, %for.body ], [ 0, %fdcleanup ]
  %i.019 = phi i32 [ %inc, %for.body ], [ 0, %fdcleanup ]
  %18 = load ptr, ptr %fd, align 8
  %arrayidx41 = getelementptr i32, ptr %18, i64 %conv3820
  %19 = load i32, ptr %arrayidx41, align 4
  %call42 = call i32 @close(i32 noundef %19) #14
  %inc = add i32 %i.019, 1
  %conv38 = sext i32 %inc to i64
  %20 = load i64, ptr %fdsize, align 8
  %cmp39 = icmp ugt i64 %20, %conv38
  br i1 %cmp39, label %for.body, label %if.end43.loopexit, !llvm.loop !11

if.end43.loopexit:                                ; preds = %for.body
  %fd.val.pre = load ptr, ptr %fd, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end43.loopexit, %fdcleanup
  %fd.val = phi ptr [ %fd.val.pre, %if.end43.loopexit ], [ %16, %fdcleanup ]
  call void @g_free(ptr noundef %fd.val) #14
  ret i32 %rc.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qio_channel_readv_full_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @vhost_backend_handle_iotlb_msg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_user_backend_handle_vring_host_notifier(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %area, i32 noundef %fd) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %0 = load i64, ptr %area, align 8
  %1 = trunc i64 %0 to i32
  %conv = and i32 %1, 255
  %call.i = tail call i32 @getpagesize() #15
  %conv.i = sext i32 %call.i to i64
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %2 = load ptr, ptr %opaque, align 8
  %user1 = getelementptr inbounds %struct.vhost_user, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %user1, align 8
  %4 = load ptr, ptr %dev, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 16
  %5 = load i64, ptr %protocol_features, align 8
  %and.i = and i64 %5, 2048
  %tobool.i = icmp ne i64 %and.i, 0
  %cmp = icmp ne ptr %4, null
  %or.cond.not = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %or.cond.not, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %entry
  %call6 = tail call i32 @virtio_get_num_queues(ptr noundef nonnull %4) #14
  %cmp7.not = icmp slt i32 %conv, %call6
  br i1 %cmp7.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false5
  %notifiers.i = getelementptr inbounds %struct.VhostUserState, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %notifiers.i, align 8
  %len.i = getelementptr inbounds %struct._GPtrArray, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %len.i, align 8
  %cmp.not.i = icmp ugt i32 %7, %conv
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.i = add nuw nsw i32 %conv, 1
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %6, i32 noundef %add.i) #14
  %.pre.i = load ptr, ptr %notifiers.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %if.end ]
  %9 = load ptr, ptr %8, align 8
  %idxprom.i = and i64 %0, 255
  %arrayidx.i = getelementptr ptr, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then3.i, label %fetch_or_create_notifier.exit

if.then3.i:                                       ; preds = %if.end.i
  %call.i28 = tail call ptr @g_ptr_array_remove_index(ptr noundef nonnull %8, i32 noundef %conv) #14
  %call5.i = tail call noalias dereferenceable_or_null(320) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 320) #17
  %idx6.i = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %call5.i, i64 0, i32 4
  store i32 %conv, ptr %idx6.i, align 16
  %11 = load ptr, ptr %notifiers.i, align 8
  tail call void @g_ptr_array_insert(ptr noundef %11, i32 noundef %conv, ptr noundef %call5.i) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_VHOST_USER_CREATE_NOTIFIER_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %13, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vhost_user_create_notifier.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then3.i
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vhost_user_create_notifier.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %17 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i.i, i64 noundef %17, i64 noundef %18, i32 noundef %conv, ptr noundef nonnull %call5.i) #14
  br label %trace_vhost_user_create_notifier.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %conv, ptr noundef nonnull %call5.i) #14
  br label %trace_vhost_user_create_notifier.exit.i

trace_vhost_user_create_notifier.exit.i:          ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %fetch_or_create_notifier.exit

fetch_or_create_notifier.exit:                    ; preds = %if.end.i, %trace_vhost_user_create_notifier.exit.i
  %n.0.i = phi ptr [ %10, %if.end.i ], [ %call5.i, %trace_vhost_user_create_notifier.exit.i ]
  %addr.i = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %n.0.i, i64 0, i32 2
  %19 = load ptr, ptr %addr.i, align 16
  %tobool.not.i29 = icmp eq ptr %19, null
  br i1 %tobool.not.i29, label %vhost_user_host_notifier_remove.exit, label %if.end.i32

if.end.i32:                                       ; preds = %fetch_or_create_notifier.exit
  %idx.i = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %n.0.i, i64 0, i32 4
  %20 = load i32, ptr %idx.i, align 16
  %mr.i = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %n.0.i, i64 0, i32 1
  %call.i31 = tail call i32 @virtio_queue_set_host_notifier_mr(ptr noundef nonnull %4, i32 noundef %20, ptr noundef nonnull %mr.i, i1 noundef zeroext false) #14
  %unmap_addr.i = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %n.0.i, i64 0, i32 3
  %21 = load ptr, ptr %unmap_addr.i, align 8
  %tobool3.not.i = icmp eq ptr %21, null
  br i1 %tobool3.not.i, label %if.end5.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i32
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1204, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_host_notifier_remove) #16
  unreachable

if.end5.i:                                        ; preds = %if.end.i32
  %22 = load ptr, ptr %addr.i, align 16
  store ptr %22, ptr %unmap_addr.i, align 8
  store ptr null, ptr %addr.i, align 16
  tail call void @call_rcu1(ptr noundef nonnull %n.0.i, ptr noundef nonnull @vhost_user_host_notifier_free) #14
  br label %vhost_user_host_notifier_remove.exit

vhost_user_host_notifier_remove.exit:             ; preds = %fetch_or_create_notifier.exit, %if.end5.i
  %23 = load i64, ptr %area, align 8
  %and11 = and i64 %23, 256
  %tobool.not = icmp eq i64 %and11, 0
  br i1 %tobool.not, label %if.end13, label %return

if.end13:                                         ; preds = %vhost_user_host_notifier_remove.exit
  %size = getelementptr inbounds %struct.VhostUserVringArea, ptr %area, i64 0, i32 1
  %24 = load i64, ptr %size, align 8
  %cmp14.not = icmp eq i64 %24, %conv.i
  br i1 %cmp14.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end13
  %offset = getelementptr inbounds %struct.VhostUserVringArea, ptr %area, i64 0, i32 2
  %25 = load i64, ptr %offset, align 8
  %call18 = tail call ptr @mmap64(ptr noundef null, i64 noundef %conv.i, i32 noundef 3, i32 noundef 1, i32 noundef %fd, i64 noundef %25) #14
  %cmp19 = icmp eq ptr %call18, inttoptr (i64 -1 to ptr)
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.32, ptr noundef nonnull %3, i32 noundef %conv) #14
  %mr = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %n.0.i, i64 0, i32 1
  %ram = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %n.0.i, i64 0, i32 1, i32 2
  %26 = load i8, ptr %ram, align 1
  %27 = and i8 %26, 1
  %tobool24.not = icmp eq i8 %27, 0
  br i1 %tobool24.not, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  tail call void @memory_region_init_ram_device_ptr(ptr noundef nonnull %mr, ptr noundef nonnull %4, ptr noundef %call23, i64 noundef %conv.i, ptr noundef %call18) #14
  br label %if.end28

if.else:                                          ; preds = %if.end22
  %ram_block = getelementptr inbounds %struct.VhostUserHostNotifier, ptr %n.0.i, i64 0, i32 1, i32 11
  %28 = load ptr, ptr %ram_block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %28, i64 0, i32 2
  store ptr %call18, ptr %host, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then25
  tail call void @g_free(ptr noundef %call23) #14
  %call30 = tail call i32 @virtio_queue_set_host_notifier_mr(ptr noundef nonnull %4, i32 noundef %conv, ptr noundef nonnull %mr, i1 noundef zeroext true) #14
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end28
  tail call void @object_unparent(ptr noundef nonnull %mr) #14
  %call34 = tail call i32 @munmap(ptr noundef %call18, i64 noundef %conv.i) #14
  br label %return

if.end35:                                         ; preds = %if.end28
  store ptr %call18, ptr %addr.i, align 16
  br label %return

return:                                           ; preds = %if.end17, %if.end13, %vhost_user_host_notifier_remove.exit, %entry, %lor.lhs.false5, %if.end35, %if.then32
  %retval.0 = phi i32 [ -6, %if.then32 ], [ 0, %if.end35 ], [ -22, %lor.lhs.false5 ], [ -22, %entry ], [ 0, %vhost_user_host_notifier_remove.exit ], [ -22, %if.end13 ], [ -14, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_user_backend_handle_shared_object_lookup(ptr %u.8.val.0.val, ptr noundef %ioc, ptr noundef %hdr, ptr noundef %payload) unnamed_addr #0 {
entry:
  %iov.i.i = alloca [2 x %struct.iovec], align 16
  %uuid = alloca %struct.QemuUUID, align 4
  %local_err = alloca ptr, align 8
  %dmabuf_fd = alloca i32, align 4
  store ptr null, ptr %local_err, align 8
  store i32 -1, ptr %dmabuf_fd, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uuid, ptr noundef nonnull align 8 dereferenceable(16) %payload, i64 16, i1 false)
  store i64 0, ptr %payload, align 8
  %call = call i32 @virtio_object_type(ptr noundef nonnull %uuid) #14
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 0, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call4 = call i32 @virtio_lookup_dmabuf(ptr noundef nonnull %uuid) #14
  store i32 %call4, ptr %dmabuf_fd, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = call ptr @virtio_lookup_vhost_device(ptr noundef nonnull %uuid) #14
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  store i64 -22, ptr %payload, align 8
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb5
  %call8 = call i32 @vhost_user_get_shared_object(ptr noundef nonnull %call6, ptr noundef nonnull %uuid, ptr noundef nonnull %dmabuf_fd), !range !5
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %sw.epilog

if.then10:                                        ; preds = %if.end
  %conv = sext i32 %call8 to i64
  store i64 %conv, ptr %payload, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store i64 -22, ptr %payload, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.then10, %sw.bb12, %if.then, %sw.bb, %entry
  %0 = load i32, ptr %dmabuf_fd, align 4
  %cmp13.not = icmp ne i32 %0, -1
  %spec.select = zext i1 %cmp13.not to i32
  %call17 = call i32 @qemu_chr_fe_set_msgfds(ptr noundef %u.8.val.0.val, ptr noundef nonnull %dmabuf_fd, i32 noundef %spec.select) #14
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.epilog
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5) #14
  store i64 -22, ptr %payload, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %sw.epilog
  %size.i = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i64 0, i32 2
  store i32 8, ptr %size.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %iov.i.i)
  store ptr %hdr, ptr %iov.i.i, align 16
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i, i64 0, i32 1
  store i64 12, ptr %iov_len.i.i, align 8
  %arrayinit.element.i.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i, i64 1
  store ptr %payload, ptr %arrayinit.element.i.i, align 16
  %iov_len2.i.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i, i64 1, i32 1
  store i64 8, ptr %iov_len2.i.i, align 8
  %flags.i.i = getelementptr inbounds %struct.VhostUserHeader, ptr %hdr, i64 0, i32 1
  %1 = load i32, ptr %flags.i.i, align 1
  %and.i.i = and i32 %1, -13
  %or.i.i = or disjoint i32 %and.i.i, 4
  store i32 %or.i.i, ptr %flags.i.i, align 1
  %call.i.i = call i32 @qio_channel_writev_all(ptr noundef %ioc, ptr noundef nonnull %iov.i.i, i64 noundef 2, ptr noundef nonnull %local_err) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iov.i.i)
  br i1 %tobool.not.i.i, label %return, label %if.then23

if.then23:                                        ; preds = %if.end21
  %2 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %2) #14
  br label %return

return:                                           ; preds = %if.end21, %if.then23
  %retval.0 = phi i32 [ -22, %if.then23 ], [ 0, %if.end21 ]
  ret i32 %retval.0
}

declare i32 @virtio_get_num_queues(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @memory_region_init_ram_device_ptr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_ptr_array_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @virtio_add_vhost_device(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @virtio_remove_resource(ptr noundef) local_unnamed_addr #3

declare i32 @virtio_object_type(ptr noundef) local_unnamed_addr #3

declare i32 @virtio_lookup_dmabuf(ptr noundef) local_unnamed_addr #3

declare ptr @virtio_lookup_vhost_device(ptr noundef) local_unnamed_addr #3

declare i32 @qio_channel_writev_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @g_source_destroy(ptr noundef) local_unnamed_addr #3

declare void @g_source_unref(ptr noundef) local_unnamed_addr #3

declare void @object_unref(ptr noundef) local_unnamed_addr #3

declare void @qemu_socket_set_nonblock(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_postcopy_fault_handler(ptr noundef %pcfd, ptr nocapture noundef readonly %ufd) #0 {
entry:
  %_now.i.i46 = alloca %struct.timeval, align 8
  %_now.i.i32 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %data = getelementptr inbounds %struct.PostCopyFD, ptr %pcfd, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  %address = getelementptr inbounds %struct.uffd_msg, ptr %ufd, i64 0, i32 4, i32 0, i32 1
  %2 = load i64, ptr %address, align 1
  %idstr = getelementptr inbounds %struct.PostCopyFD, ptr %pcfd, i64 0, i32 4
  %3 = load ptr, ptr %idstr, align 8
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %mem, align 8
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_FAULT_HANDLER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_user_postcopy_fault_handler.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_user_postcopy_fault_handler.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %3, i64 noundef %2, i32 noundef %5) #14
  br label %trace_vhost_user_postcopy_fault_handler.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, ptr noundef %3, i64 noundef %2, i32 noundef %5) #14
  br label %trace_vhost_user_postcopy_fault_handler.exit

trace_vhost_user_postcopy_fault_handler.exit:     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %region_rb_len = getelementptr inbounds %struct.vhost_user, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %mem, align 8
  %14 = load i32, ptr %13, align 8
  %conv362 = zext i32 %14 to i64
  %15 = load i64, ptr %region_rb_len, align 8
  %cond63 = tail call i64 @llvm.umin.i64(i64 %15, i64 %conv362)
  %cmp564.not = icmp eq i64 %cond63, 0
  br i1 %cmp564.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_vhost_user_postcopy_fault_handler.exit
  %tv_usec.i.i44 = getelementptr inbounds %struct.timeval, ptr %_now.i.i32, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %16 = phi ptr [ %13, %for.body.lr.ph ], [ %.pre, %for.inc ]
  %conv66 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.065 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr %struct.vhost_user, ptr %1, i64 0, i32 6, i64 %conv66
  %17 = load i64, ptr %arrayidx, align 8
  %memory_size = getelementptr %struct.vhost_memory, ptr %16, i64 0, i32 2, i64 %conv66, i32 1
  %18 = load i64, ptr %memory_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i32)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i33 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_FAULT_HANDLER_LOOP_DSTATE, align 2
  %tobool4.i.i34 = icmp ne i16 %20, 0
  %or.cond.i.i35 = select i1 %tobool.i.i33, i1 %tobool4.i.i34, i1 false
  br i1 %or.cond.i.i35, label %land.lhs.true5.i.i36, label %trace_vhost_user_postcopy_fault_handler_loop.exit

land.lhs.true5.i.i36:                             ; preds = %for.body
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i37 = and i32 %21, 32768
  %cmp.i.not.i.i38 = icmp eq i32 %and.i.i.i37, 0
  br i1 %cmp.i.not.i.i38, label %trace_vhost_user_postcopy_fault_handler_loop.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %land.lhs.true5.i.i36
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i40 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i40, label %if.else.i.i45, label %if.then8.i.i41

if.then8.i.i41:                                   ; preds = %if.then.i.i39
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i32, ptr noundef null) #14
  %call10.i.i43 = tail call i32 @qemu_get_thread_id() #14
  %24 = load i64, ptr %_now.i.i32, align 8
  %25 = load i64, ptr %tv_usec.i.i44, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i43, i64 noundef %24, i64 noundef %25, i32 noundef %i.065, i64 noundef %17, i64 noundef %18) #14
  br label %trace_vhost_user_postcopy_fault_handler_loop.exit

if.else.i.i45:                                    ; preds = %if.then.i.i39
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %i.065, i64 noundef %17, i64 noundef %18) #14
  br label %trace_vhost_user_postcopy_fault_handler_loop.exit

trace_vhost_user_postcopy_fault_handler_loop.exit: ; preds = %for.body, %land.lhs.true5.i.i36, %if.then8.i.i41, %if.else.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i32)
  %26 = load i64, ptr %arrayidx, align 8
  %cmp13.not = icmp ult i64 %2, %26
  %.pre = load ptr, ptr %mem, align 8
  br i1 %cmp13.not, label %for.inc, label %if.then

if.then:                                          ; preds = %trace_vhost_user_postcopy_fault_handler_loop.exit
  %sub = sub i64 %2, %26
  %memory_size22 = getelementptr %struct.vhost_memory, ptr %.pre, i64 0, i32 2, i64 %conv66, i32 1
  %27 = load i64, ptr %memory_size22, align 8
  %cmp23 = icmp ult i64 %sub, %27
  br i1 %cmp23, label %if.then25, label %for.inc

if.then25:                                        ; preds = %if.then
  %region_rb_offset = getelementptr inbounds %struct.vhost_user, ptr %1, i64 0, i32 9
  %28 = load ptr, ptr %region_rb_offset, align 8
  %arrayidx27 = getelementptr i64, ptr %28, i64 %conv66
  %29 = load i64, ptr %arrayidx27, align 8
  %add = add i64 %29, %sub
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i46)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i47 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_FAULT_HANDLER_FOUND_DSTATE, align 2
  %tobool4.i.i48 = icmp ne i16 %31, 0
  %or.cond.i.i49 = select i1 %tobool.i.i47, i1 %tobool4.i.i48, i1 false
  br i1 %or.cond.i.i49, label %land.lhs.true5.i.i50, label %trace_vhost_user_postcopy_fault_handler_found.exit

land.lhs.true5.i.i50:                             ; preds = %if.then25
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i51 = and i32 %32, 32768
  %cmp.i.not.i.i52 = icmp eq i32 %and.i.i.i51, 0
  br i1 %cmp.i.not.i.i52, label %trace_vhost_user_postcopy_fault_handler_found.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %land.lhs.true5.i.i50
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i54 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i54, label %if.else.i.i59, label %if.then8.i.i55

if.then8.i.i55:                                   ; preds = %if.then.i.i53
  %call9.i.i56 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i46, ptr noundef null) #14
  %call10.i.i57 = tail call i32 @qemu_get_thread_id() #14
  %35 = load i64, ptr %_now.i.i46, align 8
  %tv_usec.i.i58 = getelementptr inbounds %struct.timeval, ptr %_now.i.i46, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i58, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i57, i64 noundef %35, i64 noundef %36, i32 noundef %i.065, i64 noundef %sub, i64 noundef %add) #14
  br label %trace_vhost_user_postcopy_fault_handler_found.exit

if.else.i.i59:                                    ; preds = %if.then.i.i53
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %i.065, i64 noundef %sub, i64 noundef %add) #14
  br label %trace_vhost_user_postcopy_fault_handler_found.exit

trace_vhost_user_postcopy_fault_handler_found.exit: ; preds = %if.then25, %land.lhs.true5.i.i50, %if.then8.i.i55, %if.else.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i46)
  %region_rb = getelementptr inbounds %struct.vhost_user, ptr %1, i64 0, i32 8
  %37 = load ptr, ptr %region_rb, align 8
  %arrayidx29 = getelementptr ptr, ptr %37, i64 %conv66
  %38 = load ptr, ptr %arrayidx29, align 8
  %call = tail call i32 @postcopy_request_shared_page(ptr noundef %pcfd, ptr noundef %38, i64 noundef %2, i64 noundef %add) #14
  br label %return

for.inc:                                          ; preds = %trace_vhost_user_postcopy_fault_handler_loop.exit, %if.then
  %inc = add i32 %i.065, 1
  %conv = sext i32 %inc to i64
  %39 = load i32, ptr %.pre, align 8
  %conv3 = zext i32 %39 to i64
  %40 = load i64, ptr %region_rb_len, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %40, i64 %conv3)
  %cmp5 = icmp ugt i64 %cond, %conv
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %trace_vhost_user_postcopy_fault_handler.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.vhost_user_postcopy_fault_handler, i64 noundef %2) #14
  br label %return

return:                                           ; preds = %for.end, %trace_vhost_user_postcopy_fault_handler_found.exit
  %retval.0 = phi i32 [ %call, %trace_vhost_user_postcopy_fault_handler_found.exit ], [ -1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_postcopy_waker(ptr noundef %pcfd, ptr noundef %rb, i64 noundef %offset) #0 {
entry:
  %_now.i.i42 = alloca %struct.timeval, align 8
  %_now.i.i28 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %data = getelementptr inbounds %struct.PostCopyFD, ptr %pcfd, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @qemu_ram_get_idstr(ptr noundef %rb) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_WAKER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_user_postcopy_waker.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_user_postcopy_waker.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %call, i64 noundef %offset) #14
  br label %trace_vhost_user_postcopy_waker.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef %call, i64 noundef %offset) #14
  br label %trace_vhost_user_postcopy_waker.exit

trace_vhost_user_postcopy_waker.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %trace_vhost_user_postcopy_waker.exit
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %mem, align 8
  %10 = load i32, ptr %9, align 8
  %conv1 = zext i32 %10 to i64
  %region_rb_len = getelementptr inbounds %struct.vhost_user, ptr %1, i64 0, i32 7
  %11 = load i64, ptr %region_rb_len, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %11, i64 %conv1)
  %cmp357.not = icmp eq i64 %cond, 0
  br i1 %cmp357.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %region_rb = getelementptr inbounds %struct.vhost_user, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %region_rb, align 8
  %region_rb_offset = getelementptr inbounds %struct.vhost_user, ptr %1, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv59 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.058 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr ptr, ptr %12, i64 %conv59
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp5 = icmp eq ptr %13, %rb
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %region_rb_offset, align 8
  %arrayidx8 = getelementptr i64, ptr %14, i64 %conv59
  %15 = load i64, ptr %arrayidx8, align 8
  %cmp9.not = icmp ugt i64 %15, %offset
  br i1 %cmp9.not, label %for.inc, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %memory_size = getelementptr %struct.vhost_memory, ptr %9, i64 0, i32 2, i64 %conv59, i32 1
  %16 = load i64, ptr %memory_size, align 8
  %add = add i64 %16, %15
  %cmp18 = icmp ugt i64 %add, %offset
  br i1 %cmp18, label %if.then20, label %for.inc

if.then20:                                        ; preds = %land.lhs.true11
  %sub = sub i64 %offset, %15
  %arrayidx25 = getelementptr %struct.vhost_user, ptr %1, i64 0, i32 6, i64 %conv59
  %17 = load i64, ptr %arrayidx25, align 8
  %add26 = add i64 %17, %sub
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i28)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i29 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_WAKER_FOUND_DSTATE, align 2
  %tobool4.i.i30 = icmp ne i16 %19, 0
  %or.cond.i.i31 = select i1 %tobool.i.i29, i1 %tobool4.i.i30, i1 false
  br i1 %or.cond.i.i31, label %land.lhs.true5.i.i32, label %trace_vhost_user_postcopy_waker_found.exit

land.lhs.true5.i.i32:                             ; preds = %if.then20
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i33 = and i32 %20, 32768
  %cmp.i.not.i.i34 = icmp eq i32 %and.i.i.i33, 0
  br i1 %cmp.i.not.i.i34, label %trace_vhost_user_postcopy_waker_found.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %land.lhs.true5.i.i32
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i36 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i36, label %if.else.i.i41, label %if.then8.i.i37

if.then8.i.i37:                                   ; preds = %if.then.i.i35
  %call9.i.i38 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i28, ptr noundef null) #14
  %call10.i.i39 = tail call i32 @qemu_get_thread_id() #14
  %23 = load i64, ptr %_now.i.i28, align 8
  %tv_usec.i.i40 = getelementptr inbounds %struct.timeval, ptr %_now.i.i28, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i40, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i39, i64 noundef %23, i64 noundef %24, i64 noundef %add26) #14
  br label %trace_vhost_user_postcopy_waker_found.exit

if.else.i.i41:                                    ; preds = %if.then.i.i35
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i64 noundef %add26) #14
  br label %trace_vhost_user_postcopy_waker_found.exit

trace_vhost_user_postcopy_waker_found.exit:       ; preds = %if.then20, %land.lhs.true5.i.i32, %if.then8.i.i37, %if.else.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i28)
  %call27 = tail call i32 @postcopy_wake_shared(ptr noundef %pcfd, i64 noundef %add26, ptr noundef %rb) #14
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true11
  %inc = add i32 %i.058, 1
  %conv = sext i32 %inc to i64
  %cmp3 = icmp ugt i64 %cond, %conv
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call29 = tail call ptr @qemu_ram_get_idstr(ptr noundef %rb) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i42)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i43 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_VHOST_USER_POSTCOPY_WAKER_NOMATCH_DSTATE, align 2
  %tobool4.i.i44 = icmp ne i16 %26, 0
  %or.cond.i.i45 = select i1 %tobool.i.i43, i1 %tobool4.i.i44, i1 false
  br i1 %or.cond.i.i45, label %land.lhs.true5.i.i46, label %trace_vhost_user_postcopy_waker_nomatch.exit

land.lhs.true5.i.i46:                             ; preds = %for.end
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i47 = and i32 %27, 32768
  %cmp.i.not.i.i48 = icmp eq i32 %and.i.i.i47, 0
  br i1 %cmp.i.not.i.i48, label %trace_vhost_user_postcopy_waker_nomatch.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %land.lhs.true5.i.i46
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i50 = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i50, label %if.else.i.i55, label %if.then8.i.i51

if.then8.i.i51:                                   ; preds = %if.then.i.i49
  %call9.i.i52 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i42, ptr noundef null) #14
  %call10.i.i53 = tail call i32 @qemu_get_thread_id() #14
  %30 = load i64, ptr %_now.i.i42, align 8
  %tv_usec.i.i54 = getelementptr inbounds %struct.timeval, ptr %_now.i.i42, i64 0, i32 1
  %31 = load i64, ptr %tv_usec.i.i54, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i53, i64 noundef %30, i64 noundef %31, ptr noundef %call29, i64 noundef %offset) #14
  br label %trace_vhost_user_postcopy_waker_nomatch.exit

if.else.i.i55:                                    ; preds = %if.then.i.i49
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef %call29, i64 noundef %offset) #14
  br label %trace_vhost_user_postcopy_waker_nomatch.exit

trace_vhost_user_postcopy_waker_nomatch.exit:     ; preds = %for.end, %land.lhs.true5.i.i46, %if.then8.i.i51, %if.else.i.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i42)
  br label %return

return:                                           ; preds = %trace_vhost_user_postcopy_waker.exit, %trace_vhost_user_postcopy_waker_nomatch.exit, %trace_vhost_user_postcopy_waker_found.exit
  %retval.0 = phi i32 [ %call27, %trace_vhost_user_postcopy_waker_found.exit ], [ 0, %trace_vhost_user_postcopy_waker_nomatch.exit ], [ 0, %trace_vhost_user_postcopy_waker.exit ]
  ret i32 %retval.0
}

declare void @postcopy_register_shared_ufd(ptr noundef) local_unnamed_addr #3

declare i32 @postcopy_request_shared_page(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @qemu_ram_get_idstr(ptr noundef) local_unnamed_addr #3

declare i32 @postcopy_wake_shared(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @postcopy_unregister_shared_ufd(ptr noundef) local_unnamed_addr #3

declare void @postcopy_remove_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_user_add_remove_regions(ptr nocapture noundef readonly %dev, ptr noundef %msg, i1 noundef zeroext %reply_supported, i1 noundef zeroext %track_ramblocks) unnamed_addr #0 {
entry:
  %msg_reply.i.i38 = alloca %struct.VhostUserMsg, align 4
  %_now.i.i56.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %fd.i = alloca i32, align 4
  %offset.i39 = alloca i64, align 8
  %msg_reply.i = alloca %struct.VhostUserMsg, align 4
  %msg_reply.i.i = alloca %struct.VhostUserMsg, align 4
  %offset.i20 = alloca i64, align 8
  %found.i = alloca [512 x i8], align 16
  %offset.i = alloca i64, align 8
  %add_reg = alloca [512 x %struct.scrub_regions], align 16
  %rem_reg = alloca [512 x %struct.scrub_regions], align 16
  %shadow_pcb = alloca [512 x i64], align 16
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 24
  %0 = load ptr, ptr %opaque, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %shadow_pcb, i8 0, i64 4096, i1 false)
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 40, ptr %size, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %found.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offset.i)
  %1 = load ptr, ptr %opaque, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %found.i, i8 0, i64 512, i1 false)
  %num_shadow_regions.i = getelementptr inbounds %struct.vhost_user, ptr %1, i64 0, i32 11
  %2 = load i32, ptr %num_shadow_regions.i, align 4
  %cmp49.i = icmp sgt i32 %2, 0
  br i1 %cmp49.i, label %for.body.lr.ph.i, label %for.cond40.preheader.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mem.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 3
  %region_rb_offset21.i = getelementptr inbounds %struct.vhost_user, ptr %1, i64 0, i32 9
  %region_rb24.i = getelementptr inbounds %struct.vhost_user, ptr %1, i64 0, i32 8
  %3 = load ptr, ptr %mem.i, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %for.body.lr.ph.i.split.us, label %for.body.i

for.body.lr.ph.i.split.us:                        ; preds = %for.body.lr.ph.i
  %6 = zext nneg i32 %2 to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us, %for.body.lr.ph.i.split.us
  %indvars.iv.i.us = phi i64 [ 0, %for.body.lr.ph.i.split.us ], [ %indvars.iv.next.i.us, %for.body.i.us ]
  %arrayidx.i.us = getelementptr %struct.vhost_user, ptr %1, i64 0, i32 12, i64 %indvars.iv.i.us
  %arrayidx32.i.us = getelementptr %struct.scrub_regions, ptr %rem_reg, i64 %indvars.iv.i.us
  store ptr %arrayidx.i.us, ptr %arrayidx32.i.us, align 16
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %reg_idx.i.us = getelementptr %struct.scrub_regions, ptr %rem_reg, i64 %indvars.iv.i.us, i32 1
  %7 = trunc i64 %indvars.iv.i.us to i32
  store i32 %7, ptr %reg_idx.i.us, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %6
  br i1 %exitcond.not, label %for.cond40.preheader.i, label %for.body.i.us, !llvm.loop !14

for.cond40.preheader.i:                           ; preds = %for.inc37.i, %for.body.i.us, %entry
  %rm_idx.0.lcssa.i = phi i32 [ 0, %entry ], [ %2, %for.body.i.us ], [ %rm_idx.1.i, %for.inc37.i ]
  %mem41.i = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 3
  %8 = load ptr, ptr %mem41.i, align 8
  %9 = load i32, ptr %8, align 8
  %cmp4352.not.i = icmp eq i32 %9, 0
  br i1 %cmp4352.not.i, label %scrub_shadow_regions.exit, label %for.body44.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc37.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc37.i ], [ 0, %for.body.lr.ph.i ]
  %rm_idx.051.i = phi i32 [ %rm_idx.1.i, %for.inc37.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr %struct.vhost_user, ptr %1, i64 0, i32 12, i64 %indvars.iv.i
  %10 = load ptr, ptr %mem.i, align 8
  %11 = load i32, ptr %10, align 8
  %cmp247.not.i = icmp eq i32 %11, 0
  br i1 %cmp247.not.i, label %if.then30.i, label %for.body3.lr.ph.i

for.body3.lr.ph.i:                                ; preds = %for.body.i
  %userspace_addr.i.i = getelementptr %struct.vhost_user, ptr %1, i64 0, i32 12, i64 %indvars.iv.i, i32 2
  %memory_size.i.i = getelementptr %struct.vhost_user, ptr %1, i64 0, i32 12, i64 %indvars.iv.i, i32 1
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i, %for.body3.lr.ph.i
  %12 = phi ptr [ %10, %for.body3.lr.ph.i ], [ %29, %for.inc.i ]
  %j.048.i = phi i32 [ 0, %for.body3.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom5.i = sext i32 %j.048.i to i64
  %arrayidx6.i = getelementptr %struct.vhost_memory, ptr %12, i64 0, i32 2, i64 %idxprom5.i
  %userspace_addr.i = getelementptr %struct.vhost_memory, ptr %12, i64 0, i32 2, i64 %idxprom5.i, i32 2
  %13 = load i64, ptr %userspace_addr.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %call.i.i = call ptr @memory_region_from_host(ptr noundef %14, ptr noundef nonnull %offset.i) #14
  %call1.i.i = call i32 @memory_region_get_fd(ptr noundef %call.i.i) #14
  %ram_block.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call.i.i, i64 0, i32 11
  %15 = load ptr, ptr %ram_block.i.i, align 8
  %fd_offset.i.i = getelementptr inbounds %struct.RAMBlock, ptr %15, i64 0, i32 13
  %16 = load i64, ptr %fd_offset.i.i, align 8
  %17 = load i64, ptr %offset.i, align 8
  %add.i.i = add i64 %17, %16
  store i64 %add.i.i, ptr %offset.i, align 8
  %18 = load i64, ptr %arrayidx.i, align 8
  %19 = load i64, ptr %arrayidx6.i, align 8
  %cmp.i.i = icmp eq i64 %18, %19
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %for.inc.i

land.lhs.true.i.i:                                ; preds = %for.body3.i
  %20 = load i64, ptr %userspace_addr.i.i, align 8
  %21 = load i64, ptr %userspace_addr.i, align 8
  %cmp3.i.i = icmp eq i64 %20, %21
  br i1 %cmp3.i.i, label %reg_equal.exit.i, label %for.inc.i

reg_equal.exit.i:                                 ; preds = %land.lhs.true.i.i
  %22 = load i64, ptr %memory_size.i.i, align 8
  %memory_size4.i.i = getelementptr %struct.vhost_memory, ptr %12, i64 0, i32 2, i64 %idxprom5.i, i32 1
  %23 = load i64, ptr %memory_size4.i.i, align 8
  %cmp5.i.i = icmp eq i64 %22, %23
  br i1 %cmp5.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %reg_equal.exit.i
  %ram_block.i.i.le = getelementptr inbounds %struct.MemoryRegion, ptr %call.i.i, i64 0, i32 11
  %arrayidx9.i = getelementptr [512 x i8], ptr %found.i, i64 0, i64 %idxprom5.i
  store i8 1, ptr %arrayidx9.i, align 1
  br i1 %track_ramblocks, label %if.then10.i, label %for.inc37.i

if.then10.i:                                      ; preds = %if.then.i
  %cmp11.i = icmp sgt i32 %call1.i.i, 0
  %24 = load ptr, ptr %region_rb_offset21.i, align 8
  %arrayidx14.i = getelementptr i64, ptr %24, i64 %idxprom5.i
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.then10.i
  store i64 %add.i.i, ptr %arrayidx14.i, align 8
  %25 = load ptr, ptr %ram_block.i.i.le, align 8
  %26 = load ptr, ptr %region_rb24.i, align 8
  %arrayidx16.i = getelementptr ptr, ptr %26, i64 %idxprom5.i
  store ptr %25, ptr %arrayidx16.i, align 8
  %arrayidx18.i = getelementptr %struct.vhost_user, ptr %1, i64 0, i32 6, i64 %indvars.iv.i
  %27 = load i64, ptr %arrayidx18.i, align 8
  %arrayidx20.i = getelementptr i64, ptr %shadow_pcb, i64 %idxprom5.i
  store i64 %27, ptr %arrayidx20.i, align 8
  br label %for.inc37.i

if.else.i:                                        ; preds = %if.then10.i
  store i64 0, ptr %arrayidx14.i, align 8
  %28 = load ptr, ptr %region_rb24.i, align 8
  %arrayidx26.i = getelementptr ptr, ptr %28, i64 %idxprom5.i
  store ptr null, ptr %arrayidx26.i, align 8
  br label %for.inc37.i

for.inc.i:                                        ; preds = %reg_equal.exit.i, %land.lhs.true.i.i, %for.body3.i
  %inc.i = add nuw i32 %j.048.i, 1
  %29 = load ptr, ptr %mem.i, align 8
  %30 = load i32, ptr %29, align 8
  %cmp2.i = icmp ult i32 %inc.i, %30
  br i1 %cmp2.i, label %for.body3.i, label %if.then30.i, !llvm.loop !15

if.then30.i:                                      ; preds = %for.inc.i, %for.body.i
  %idxprom31.i = sext i32 %rm_idx.051.i to i64
  %arrayidx32.i = getelementptr %struct.scrub_regions, ptr %rem_reg, i64 %idxprom31.i
  store ptr %arrayidx.i, ptr %arrayidx32.i, align 16
  %inc33.i = add i32 %rm_idx.051.i, 1
  %reg_idx.i = getelementptr %struct.scrub_regions, ptr %rem_reg, i64 %idxprom31.i, i32 1
  %31 = trunc i64 %indvars.iv.i to i32
  store i32 %31, ptr %reg_idx.i, align 8
  br label %for.inc37.i

for.inc37.i:                                      ; preds = %if.then30.i, %if.else.i, %if.then12.i, %if.then.i
  %rm_idx.1.i = phi i32 [ %inc33.i, %if.then30.i ], [ %rm_idx.051.i, %if.then.i ], [ %rm_idx.051.i, %if.else.i ], [ %rm_idx.051.i, %if.then12.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %num_shadow_regions.i, align 4
  %33 = sext i32 %32 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %cmp.i, label %for.body.i, label %for.cond40.preheader.i, !llvm.loop !16

for.body44.i:                                     ; preds = %for.cond40.preheader.i, %for.inc69.i
  %34 = phi ptr [ %42, %for.inc69.i ], [ %8, %for.cond40.preheader.i ]
  %fd_num.055.i = phi i32 [ %spec.select.i, %for.inc69.i ], [ 0, %for.cond40.preheader.i ]
  %add_idx.054.i = phi i32 [ %add_idx.1.i, %for.inc69.i ], [ 0, %for.cond40.preheader.i ]
  %i.153.i = phi i32 [ %inc70.i, %for.inc69.i ], [ 0, %for.cond40.preheader.i ]
  %idxprom47.i = sext i32 %i.153.i to i64
  %userspace_addr49.i = getelementptr %struct.vhost_memory, ptr %34, i64 0, i32 2, i64 %idxprom47.i, i32 2
  %35 = load i64, ptr %userspace_addr49.i, align 8
  %36 = inttoptr i64 %35 to ptr
  %call.i41.i = call ptr @memory_region_from_host(ptr noundef %36, ptr noundef nonnull %offset.i) #14
  %call1.i42.i = call i32 @memory_region_get_fd(ptr noundef %call.i41.i) #14
  %ram_block.i43.i = getelementptr inbounds %struct.MemoryRegion, ptr %call.i41.i, i64 0, i32 11
  %37 = load ptr, ptr %ram_block.i43.i, align 8
  %fd_offset.i44.i = getelementptr inbounds %struct.RAMBlock, ptr %37, i64 0, i32 13
  %38 = load i64, ptr %fd_offset.i44.i, align 8
  %39 = load i64, ptr %offset.i, align 8
  %add.i45.i = add i64 %39, %38
  store i64 %add.i45.i, ptr %offset.i, align 8
  %cmp51.i = icmp sgt i32 %call1.i42.i, 0
  %inc53.i = zext i1 %cmp51.i to i32
  %spec.select.i = add i32 %fd_num.055.i, %inc53.i
  %arrayidx56.i = getelementptr [512 x i8], ptr %found.i, i64 0, i64 %idxprom47.i
  %40 = load i8, ptr %arrayidx56.i, align 1
  %41 = and i8 %40, 1
  %tobool57.not.i = icmp eq i8 %41, 0
  br i1 %tobool57.not.i, label %if.end59.i, label %for.inc69.i

if.end59.i:                                       ; preds = %for.body44.i
  %arrayidx48.i = getelementptr %struct.vhost_memory, ptr %34, i64 0, i32 2, i64 %idxprom47.i
  %idxprom60.i = sext i32 %add_idx.054.i to i64
  %arrayidx61.i = getelementptr %struct.scrub_regions, ptr %add_reg, i64 %idxprom60.i
  store ptr %arrayidx48.i, ptr %arrayidx61.i, align 16
  %reg_idx65.i = getelementptr %struct.scrub_regions, ptr %add_reg, i64 %idxprom60.i, i32 1
  store i32 %i.153.i, ptr %reg_idx65.i, align 8
  %inc66.i = add i32 %add_idx.054.i, 1
  %fd_idx.i = getelementptr %struct.scrub_regions, ptr %add_reg, i64 %idxprom60.i, i32 2
  store i32 %spec.select.i, ptr %fd_idx.i, align 4
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %if.end59.i, %for.body44.i
  %add_idx.1.i = phi i32 [ %add_idx.054.i, %for.body44.i ], [ %inc66.i, %if.end59.i ]
  %inc70.i = add nuw i32 %i.153.i, 1
  %42 = load ptr, ptr %mem41.i, align 8
  %43 = load i32, ptr %42, align 8
  %cmp43.i = icmp ult i32 %inc70.i, %43
  br i1 %cmp43.i, label %for.body44.i, label %scrub_shadow_regions.exit, !llvm.loop !18

scrub_shadow_regions.exit:                        ; preds = %for.inc69.i, %for.cond40.preheader.i
  %add_idx.0.lcssa.i = phi i32 [ 0, %for.cond40.preheader.i ], [ %add_idx.1.i, %for.inc69.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %found.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i)
  %tobool4.not = icmp eq i32 %rm_idx.0.lcssa.i, 0
  br i1 %tobool4.not, label %if.end8, label %if.then

if.then:                                          ; preds = %scrub_shadow_regions.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offset.i20)
  %44 = load ptr, ptr %opaque, align 8
  %i.024.i = add i32 %rm_idx.0.lcssa.i, -1
  %cmp25.i = icmp sgt i32 %i.024.i, -1
  br i1 %cmp25.i, label %for.body.lr.ph.i22, label %send_remove_regions.exit

for.body.lr.ph.i22:                               ; preds = %if.then
  %region4.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1
  %region_buffer.sroa.3.0.region4.sroa_idx.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 3
  %region_buffer.sroa.4.0.region4.sroa_idx.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 4
  %flags.i.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  %payload.i.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i.i, i64 0, i32 1
  %num_shadow_regions.i23 = getelementptr inbounds %struct.vhost_user, ptr %44, i64 0, i32 11
  %45 = zext nneg i32 %i.024.i to i64
  br i1 %reply_supported, label %for.body.us.i, label %for.body.i24

for.body.us.i:                                    ; preds = %for.body.lr.ph.i22, %if.end14.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %if.end14.us.i ], [ %45, %for.body.lr.ph.i22 ]
  %arrayidx.us.i = getelementptr %struct.scrub_regions, ptr %rem_reg, i64 %indvars.iv36.i
  %46 = load ptr, ptr %arrayidx.us.i, align 16
  %reg_idx.us.i = getelementptr %struct.scrub_regions, ptr %rem_reg, i64 %indvars.iv36.i, i32 1
  %47 = load i32, ptr %reg_idx.us.i, align 8
  %userspace_addr.us.i = getelementptr inbounds %struct.vhost_memory_region, ptr %46, i64 0, i32 2
  %48 = load i64, ptr %userspace_addr.us.i, align 8
  %49 = inttoptr i64 %48 to ptr
  %call.i.us.i = call ptr @memory_region_from_host(ptr noundef %49, ptr noundef nonnull %offset.i20) #14
  %call1.i.us.i = call i32 @memory_region_get_fd(ptr noundef %call.i.us.i) #14
  %ram_block.i.us.i = getelementptr inbounds %struct.MemoryRegion, ptr %call.i.us.i, i64 0, i32 11
  %50 = load ptr, ptr %ram_block.i.us.i, align 8
  %fd_offset.i.us.i = getelementptr inbounds %struct.RAMBlock, ptr %50, i64 0, i32 13
  %51 = load i64, ptr %fd_offset.i.us.i, align 8
  %52 = load i64, ptr %offset.i20, align 8
  %add.i.us.i = add i64 %52, %51
  store i64 %add.i.us.i, ptr %offset.i20, align 8
  %cmp3.us.i = icmp sgt i32 %call1.i.us.i, 0
  br i1 %cmp3.us.i, label %vhost_user_fill_msg_region.exit.us.i, label %if.end14.us.i

vhost_user_fill_msg_region.exit.us.i:             ; preds = %for.body.us.i
  store i32 38, ptr %msg, align 1
  %53 = load i64, ptr %userspace_addr.us.i, align 8
  %54 = load <2 x i64>, ptr %46, align 8
  store <2 x i64> %54, ptr %region4.i, align 1
  store i64 %53, ptr %region_buffer.sroa.3.0.region4.sroa_idx.i, align 1
  store i64 0, ptr %region_buffer.sroa.4.0.region4.sroa_idx.i, align 1
  %call5.us.i = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  %cmp6.us.i = icmp slt i32 %call5.us.i, 0
  br i1 %cmp6.us.i, label %send_remove_regions.exit.thread, label %if.end.us.i

if.end.us.i:                                      ; preds = %vhost_user_fill_msg_region.exit.us.i
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg_reply.i.i)
  %55 = load i32, ptr %flags.i.i, align 1
  %and.i.us.i = and i32 %55, 8
  %cmp.i19.us.i = icmp eq i32 %and.i.us.i, 0
  br i1 %cmp.i19.us.i, label %process_message_reply.exit.us.i, label %if.end.i.us.i

if.end.i.us.i:                                    ; preds = %if.end.us.i
  %dev.val.i.us.i = load ptr, ptr %opaque, align 8
  %56 = getelementptr i8, ptr %dev.val.i.us.i, i64 8
  %dev.val.val.i.us.i = load ptr, ptr %56, align 8
  %dev.val.val.val.i.us.i = load ptr, ptr %dev.val.val.i.us.i, align 8
  %call.i20.us.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i.us.i, ptr noundef nonnull %msg_reply.i.i)
  %cmp1.i.us.i = icmp slt i32 %call.i20.us.i, 0
  br i1 %cmp1.i.us.i, label %process_message_reply.exit.thread.i, label %if.end3.i.us.i

if.end3.i.us.i:                                   ; preds = %if.end.i.us.i
  %57 = load i32, ptr %msg_reply.i.i, align 4
  %58 = load i32, ptr %msg, align 1
  %cmp7.not.i.us.i = icmp eq i32 %57, %58
  br i1 %cmp7.not.i.us.i, label %if.end13.i.us.i, label %if.then8.i.i

if.end13.i.us.i:                                  ; preds = %if.end3.i.us.i
  %59 = load i64, ptr %payload.i.i, align 4
  %tobool.not.i.us.i = icmp eq i64 %59, 0
  br i1 %tobool.not.i.us.i, label %process_message_reply.exit.us.i, label %process_message_reply.exit.thread.i

process_message_reply.exit.us.i:                  ; preds = %if.end13.i.us.i, %if.end.us.i
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i.i)
  br label %if.end14.us.i

if.end14.us.i:                                    ; preds = %process_message_reply.exit.us.i, %for.body.us.i
  %idxprom15.us.i = sext i32 %47 to i64
  %arrayidx16.us.i = getelementptr %struct.vhost_user, ptr %44, i64 0, i32 12, i64 %idxprom15.us.i
  %add.us.i = add i32 %47, 1
  %idxprom18.us.i = sext i32 %add.us.i to i64
  %arrayidx19.us.i = getelementptr %struct.vhost_user, ptr %44, i64 0, i32 12, i64 %idxprom18.us.i
  %60 = load i32, ptr %num_shadow_regions.i23, align 4
  %61 = xor i32 %47, -1
  %sub21.us.i = add i32 %60, %61
  %conv.us.i = sext i32 %sub21.us.i to i64
  %mul.us.i = shl nsw i64 %conv.us.i, 5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx16.us.i, ptr align 8 %arrayidx19.us.i, i64 %mul.us.i, i1 false)
  %62 = load i32, ptr %num_shadow_regions.i23, align 4
  %dec.us.i = add i32 %62, -1
  store i32 %dec.us.i, ptr %num_shadow_regions.i23, align 4
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, -1
  %cmp.us.i = icmp sgt i64 %indvars.iv36.i, 0
  br i1 %cmp.us.i, label %for.body.us.i, label %send_remove_regions.exit, !llvm.loop !19

for.body.i24:                                     ; preds = %for.body.lr.ph.i22, %if.end14.i
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i35, %if.end14.i ], [ %45, %for.body.lr.ph.i22 ]
  %arrayidx.i26 = getelementptr %struct.scrub_regions, ptr %rem_reg, i64 %indvars.iv.i25
  %63 = load ptr, ptr %arrayidx.i26, align 16
  %reg_idx.i27 = getelementptr %struct.scrub_regions, ptr %rem_reg, i64 %indvars.iv.i25, i32 1
  %64 = load i32, ptr %reg_idx.i27, align 8
  %userspace_addr.i28 = getelementptr inbounds %struct.vhost_memory_region, ptr %63, i64 0, i32 2
  %65 = load i64, ptr %userspace_addr.i28, align 8
  %66 = inttoptr i64 %65 to ptr
  %call.i.i29 = call ptr @memory_region_from_host(ptr noundef %66, ptr noundef nonnull %offset.i20) #14
  %call1.i.i30 = call i32 @memory_region_get_fd(ptr noundef %call.i.i29) #14
  %ram_block.i.i31 = getelementptr inbounds %struct.MemoryRegion, ptr %call.i.i29, i64 0, i32 11
  %67 = load ptr, ptr %ram_block.i.i31, align 8
  %fd_offset.i.i32 = getelementptr inbounds %struct.RAMBlock, ptr %67, i64 0, i32 13
  %68 = load i64, ptr %fd_offset.i.i32, align 8
  %69 = load i64, ptr %offset.i20, align 8
  %add.i.i33 = add i64 %69, %68
  store i64 %add.i.i33, ptr %offset.i20, align 8
  %cmp3.i = icmp sgt i32 %call1.i.i30, 0
  br i1 %cmp3.i, label %vhost_user_fill_msg_region.exit.i, label %if.end14.i

vhost_user_fill_msg_region.exit.i:                ; preds = %for.body.i24
  store i32 38, ptr %msg, align 1
  %70 = load i64, ptr %userspace_addr.i28, align 8
  %71 = load <2 x i64>, ptr %63, align 8
  store <2 x i64> %71, ptr %region4.i, align 1
  store i64 %70, ptr %region_buffer.sroa.3.0.region4.sroa_idx.i, align 1
  store i64 0, ptr %region_buffer.sroa.4.0.region4.sroa_idx.i, align 1
  %call5.i = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg, ptr noundef null, i32 noundef 0)
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %send_remove_regions.exit.thread, label %if.end14.i

if.then8.i.i:                                     ; preds = %if.end3.i.us.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %58, i32 noundef %57) #14
  br label %process_message_reply.exit.thread.i

process_message_reply.exit.thread.i:              ; preds = %if.end13.i.us.i, %if.end.i.us.i, %if.then8.i.i
  %retval.0.i.ph.i = phi i32 [ -71, %if.then8.i.i ], [ %call.i20.us.i, %if.end.i.us.i ], [ -5, %if.end13.i.us.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i.i)
  br label %send_remove_regions.exit.thread

if.end14.i:                                       ; preds = %vhost_user_fill_msg_region.exit.i, %for.body.i24
  %idxprom15.i = sext i32 %64 to i64
  %arrayidx16.i34 = getelementptr %struct.vhost_user, ptr %44, i64 0, i32 12, i64 %idxprom15.i
  %add.i = add i32 %64, 1
  %idxprom18.i = sext i32 %add.i to i64
  %arrayidx19.i = getelementptr %struct.vhost_user, ptr %44, i64 0, i32 12, i64 %idxprom18.i
  %72 = load i32, ptr %num_shadow_regions.i23, align 4
  %73 = xor i32 %64, -1
  %sub21.i = add i32 %72, %73
  %conv.i = sext i32 %sub21.i to i64
  %mul.i = shl nsw i64 %conv.i, 5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx16.i34, ptr align 8 %arrayidx19.i, i64 %mul.i, i1 false)
  %74 = load i32, ptr %num_shadow_regions.i23, align 4
  %dec.i = add i32 %74, -1
  store i32 %dec.i, ptr %num_shadow_regions.i23, align 4
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i25, -1
  %cmp.i36 = icmp sgt i64 %indvars.iv.i25, 0
  br i1 %cmp.i36, label %for.body.i24, label %send_remove_regions.exit, !llvm.loop !19

send_remove_regions.exit.thread:                  ; preds = %vhost_user_fill_msg_region.exit.i, %vhost_user_fill_msg_region.exit.us.i, %process_message_reply.exit.thread.i
  %retval.0.i.ph = phi i32 [ %retval.0.i.ph.i, %process_message_reply.exit.thread.i ], [ %call5.us.i, %vhost_user_fill_msg_region.exit.us.i ], [ %call5.i, %vhost_user_fill_msg_region.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i20)
  br label %err

send_remove_regions.exit:                         ; preds = %if.end14.i, %if.end14.us.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i20)
  br label %if.end8

if.end8:                                          ; preds = %send_remove_regions.exit, %scrub_shadow_regions.exit
  %tobool9.not = icmp eq i32 %add_idx.0.lcssa.i, 0
  br i1 %tobool9.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offset.i39)
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg_reply.i)
  %75 = load ptr, ptr %opaque, align 8
  %cmp86.i = icmp sgt i32 %add_idx.0.lcssa.i, 0
  br i1 %cmp86.i, label %for.body.lr.ph.i42, label %send_add_regions.exit

for.body.lr.ph.i42:                               ; preds = %if.then10
  %region_rb_offset79.i = getelementptr inbounds %struct.vhost_user, ptr %75, i64 0, i32 9
  %region_rb82.i = getelementptr inbounds %struct.vhost_user, ptr %75, i64 0, i32 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %region14.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1
  %region_buffer.sroa.3.0.region14.sroa_idx.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 3
  %region_buffer.sroa.4.0.region14.sroa_idx.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 4
  %flags.i.i43 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 1
  %payload.i.i44 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i.i38, i64 0, i32 1
  %region26.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i, i64 0, i32 1, i32 0, i32 1
  %size.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg_reply.i, i64 0, i32 2
  %userspace_addr52.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 3
  %tv_usec.i.i68.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i56.i, i64 0, i32 1
  %num_shadow_regions.i46 = getelementptr inbounds %struct.vhost_user, ptr %75, i64 0, i32 11
  %wide.trip.count.i = zext nneg i32 %add_idx.0.lcssa.i to i64
  br label %for.body.i47

for.body.i47:                                     ; preds = %if.end86.i, %for.body.lr.ph.i42
  %indvars.iv.i48 = phi i64 [ 0, %for.body.lr.ph.i42 ], [ %indvars.iv.next.i58, %if.end86.i ]
  %arrayidx.i49 = getelementptr %struct.scrub_regions, ptr %add_reg, i64 %indvars.iv.i48
  %76 = load ptr, ptr %arrayidx.i49, align 16
  %reg_idx4.i = getelementptr %struct.scrub_regions, ptr %add_reg, i64 %indvars.iv.i48, i32 1
  %77 = load i32, ptr %reg_idx4.i, align 8
  %fd_idx.i50 = getelementptr %struct.scrub_regions, ptr %add_reg, i64 %indvars.iv.i48, i32 2
  %78 = load i32, ptr %fd_idx.i50, align 4
  %userspace_addr.i51 = getelementptr inbounds %struct.vhost_memory_region, ptr %76, i64 0, i32 2
  %79 = load i64, ptr %userspace_addr.i51, align 8
  %80 = inttoptr i64 %79 to ptr
  %call.i.i52 = call ptr @memory_region_from_host(ptr noundef %80, ptr noundef nonnull %offset.i39) #14
  %call1.i.i53 = call i32 @memory_region_get_fd(ptr noundef %call.i.i52) #14
  store i32 %call1.i.i53, ptr %fd.i, align 4
  %ram_block.i.i54 = getelementptr inbounds %struct.MemoryRegion, ptr %call.i.i52, i64 0, i32 11
  %81 = load ptr, ptr %ram_block.i.i54, align 8
  %fd_offset.i.i55 = getelementptr inbounds %struct.RAMBlock, ptr %81, i64 0, i32 13
  %82 = load i64, ptr %fd_offset.i.i55, align 8
  %83 = load i64, ptr %offset.i39, align 8
  %add.i.i56 = add i64 %83, %82
  store i64 %add.i.i56, ptr %offset.i39, align 8
  %cmp7.i = icmp sgt i32 %call1.i.i53, 0
  br i1 %cmp7.i, label %if.then.i59, label %if.else76.i

if.then.i59:                                      ; preds = %for.body.i47
  br i1 %track_ramblocks, label %if.then8.i, label %vhost_user_fill_msg_region.exit.i60

if.then8.i:                                       ; preds = %if.then.i59
  %name.i = getelementptr inbounds %struct.MemoryRegion, ptr %call.i.i52, i64 0, i32 33
  %84 = load ptr, ptr %name.i, align 8
  %memory_size.i = getelementptr inbounds %struct.vhost_memory_region, ptr %76, i64 0, i32 1
  %85 = load i64, ptr %memory_size.i, align 8
  %86 = load i64, ptr %76, align 8
  %87 = load i64, ptr %userspace_addr.i51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %88 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %88, 0
  %89 = load i16, ptr @_TRACE_VHOST_USER_SET_MEM_TABLE_WITHFD_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %89, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vhost_user_set_mem_table_withfd.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then8.i
  %90 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %90, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vhost_user_set_mem_table_withfd.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %91 = load i8, ptr @message_with_timestamp, align 1
  %92 = and i8 %91, 1
  %tobool7.not.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = call i32 @qemu_get_thread_id() #14
  %93 = load i64, ptr %_now.i.i.i, align 8
  %94 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i.i, i64 noundef %93, i64 noundef %94, i32 noundef %78, ptr noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %87, i64 noundef %add.i.i56) #14
  br label %trace_vhost_user_set_mem_table_withfd.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %78, ptr noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %87, i64 noundef %add.i.i56) #14
  br label %trace_vhost_user_set_mem_table_withfd.exit.i

trace_vhost_user_set_mem_table_withfd.exit.i:     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %95 = load i64, ptr %offset.i39, align 8
  %96 = load ptr, ptr %region_rb_offset79.i, align 8
  %idxprom10.i = sext i32 %77 to i64
  %arrayidx11.i = getelementptr i64, ptr %96, i64 %idxprom10.i
  store i64 %95, ptr %arrayidx11.i, align 8
  %97 = load ptr, ptr %ram_block.i.i54, align 8
  %98 = load ptr, ptr %region_rb82.i, align 8
  %arrayidx13.i = getelementptr ptr, ptr %98, i64 %idxprom10.i
  store ptr %97, ptr %arrayidx13.i, align 8
  %.pre.i = load i64, ptr %offset.i39, align 8
  br label %vhost_user_fill_msg_region.exit.i60

vhost_user_fill_msg_region.exit.i60:              ; preds = %trace_vhost_user_set_mem_table_withfd.exit.i, %if.then.i59
  %99 = phi i64 [ %add.i.i56, %if.then.i59 ], [ %.pre.i, %trace_vhost_user_set_mem_table_withfd.exit.i ]
  store i32 37, ptr %msg, align 1
  %100 = load i64, ptr %userspace_addr.i51, align 8
  %101 = load <2 x i64>, ptr %76, align 8
  store <2 x i64> %101, ptr %region14.i, align 1
  store i64 %100, ptr %region_buffer.sroa.3.0.region14.sroa_idx.i, align 1
  store i64 %99, ptr %region_buffer.sroa.4.0.region14.sroa_idx.i, align 1
  %call15.i = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg, ptr noundef nonnull %fd.i, i32 noundef 1)
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %send_add_regions.exit.thread, label %if.end18.i

if.end18.i:                                       ; preds = %vhost_user_fill_msg_region.exit.i60
  br i1 %track_ramblocks, label %if.then20.i, label %if.else67.i

if.then20.i:                                      ; preds = %if.end18.i
  %dev.val.i = load ptr, ptr %opaque, align 8
  %102 = getelementptr i8, ptr %dev.val.i, i64 8
  %dev.val.val.i = load ptr, ptr %102, align 8
  %dev.val.val.val.i = load ptr, ptr %dev.val.val.i, align 8
  %call21.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i, ptr noundef nonnull %msg_reply.i)
  %cmp22.i = icmp slt i32 %call21.i, 0
  br i1 %cmp22.i, label %send_add_regions.exit.thread, label %if.end24.i

if.end24.i:                                       ; preds = %if.then20.i
  %103 = load i64, ptr %region26.i, align 4
  %104 = load i32, ptr %msg_reply.i, align 4
  %cmp30.not.i = icmp eq i32 %104, 37
  br i1 %cmp30.not.i, label %if.end34.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end24.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__.send_add_regions, i32 noundef 37, i32 noundef %104) #14
  br label %send_add_regions.exit.thread

if.end34.i:                                       ; preds = %if.end24.i
  %105 = load i32, ptr %size.i, align 4
  %106 = load i32, ptr %size, align 1
  %cmp38.not.i = icmp eq i32 %105, %106
  br i1 %cmp38.not.i, label %if.end44.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end34.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__.send_add_regions, i32 noundef %105, i32 noundef %106) #14
  br label %send_add_regions.exit.thread

if.end44.i:                                       ; preds = %if.end34.i
  %107 = load ptr, ptr %mem41.i, align 8
  %idxprom45.i = sext i32 %77 to i64
  %arrayidx46.i = getelementptr %struct.vhost_memory, ptr %107, i64 0, i32 2, i64 %idxprom45.i
  %108 = load i64, ptr %arrayidx46.i, align 8
  %cmp48.i = icmp eq i64 %103, %108
  br i1 %cmp48.i, label %if.then49.i, label %if.else.i65

if.then49.i:                                      ; preds = %if.end44.i
  %109 = load i64, ptr %userspace_addr52.i, align 4
  %arrayidx54.i = getelementptr i64, ptr %shadow_pcb, i64 %idxprom45.i
  store i64 %109, ptr %arrayidx54.i, align 8
  %110 = load i64, ptr %region_buffer.sroa.3.0.region14.sroa_idx.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56.i)
  %111 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57.i = icmp ne i32 %111, 0
  %112 = load i16, ptr @_TRACE_VHOST_USER_SET_MEM_TABLE_POSTCOPY_DSTATE, align 2
  %tobool4.i.i58.i = icmp ne i16 %112, 0
  %or.cond.i.i59.i = select i1 %tobool.i.i57.i, i1 %tobool4.i.i58.i, i1 false
  br i1 %or.cond.i.i59.i, label %land.lhs.true5.i.i60.i, label %trace_vhost_user_set_mem_table_postcopy.exit.i

land.lhs.true5.i.i60.i:                           ; preds = %if.then49.i
  %113 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61.i = and i32 %113, 32768
  %cmp.i.not.i.i62.i = icmp eq i32 %and.i.i.i61.i, 0
  br i1 %cmp.i.not.i.i62.i, label %trace_vhost_user_set_mem_table_postcopy.exit.i, label %if.then.i.i63.i

if.then.i.i63.i:                                  ; preds = %land.lhs.true5.i.i60.i
  %114 = load i8, ptr @message_with_timestamp, align 1
  %115 = and i8 %114, 1
  %tobool7.not.i.i64.i = icmp eq i8 %115, 0
  br i1 %tobool7.not.i.i64.i, label %if.else.i.i69.i, label %if.then8.i.i65.i

if.then8.i.i65.i:                                 ; preds = %if.then.i.i63.i
  %call9.i.i66.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56.i, ptr noundef null) #14
  %call10.i.i67.i = call i32 @qemu_get_thread_id() #14
  %116 = load i64, ptr %_now.i.i56.i, align 8
  %117 = load i64, ptr %tv_usec.i.i68.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i.i67.i, i64 noundef %116, i64 noundef %117, i64 noundef %109, i64 noundef %110, i32 noundef %78, i32 noundef %77) #14
  br label %trace_vhost_user_set_mem_table_postcopy.exit.i

if.else.i.i69.i:                                  ; preds = %if.then.i.i63.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i64 noundef %109, i64 noundef %110, i32 noundef %78, i32 noundef %77) #14
  br label %trace_vhost_user_set_mem_table_postcopy.exit.i

trace_vhost_user_set_mem_table_postcopy.exit.i:   ; preds = %if.else.i.i69.i, %if.then8.i.i65.i, %land.lhs.true5.i.i60.i, %if.then49.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56.i)
  br label %if.end86.i

if.else.i65:                                      ; preds = %if.end44.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.send_add_regions, i64 noundef %103, i64 noundef %108) #14
  br label %send_add_regions.exit.thread

if.else67.i:                                      ; preds = %if.end18.i
  br i1 %reply_supported, label %if.then69.i, label %if.end86.i

if.then69.i:                                      ; preds = %if.else67.i
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg_reply.i.i38)
  %118 = load i32, ptr %flags.i.i43, align 1
  %and.i.i = and i32 %118, 8
  %cmp.i70.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i70.i, label %process_message_reply.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then69.i
  %dev.val.i.i = load ptr, ptr %opaque, align 8
  %119 = getelementptr i8, ptr %dev.val.i.i, i64 8
  %dev.val.val.i.i = load ptr, ptr %119, align 8
  %dev.val.val.val.i.i = load ptr, ptr %dev.val.val.i.i, align 8
  %call.i71.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i.i, ptr noundef nonnull %msg_reply.i.i38)
  %cmp1.i.i = icmp slt i32 %call.i71.i, 0
  br i1 %cmp1.i.i, label %process_message_reply.exit.thread.i63, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %120 = load i32, ptr %msg_reply.i.i38, align 4
  %121 = load i32, ptr %msg, align 1
  %cmp7.not.i.i = icmp eq i32 %120, %121
  br i1 %cmp7.not.i.i, label %if.end13.i.i, label %if.then8.i.i62

if.then8.i.i62:                                   ; preds = %if.end3.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %121, i32 noundef %120) #14
  br label %process_message_reply.exit.thread.i63

if.end13.i.i:                                     ; preds = %if.end3.i.i
  %122 = load i64, ptr %payload.i.i44, align 4
  %tobool.not.i.i = icmp eq i64 %122, 0
  br i1 %tobool.not.i.i, label %process_message_reply.exit.i, label %process_message_reply.exit.thread.i63

process_message_reply.exit.thread.i63:            ; preds = %if.end13.i.i, %if.end.i.i, %if.then8.i.i62
  %retval.0.i.ph.i64 = phi i32 [ -71, %if.then8.i.i62 ], [ %call.i71.i, %if.end.i.i ], [ -5, %if.end13.i.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i.i38)
  br label %send_add_regions.exit.thread

process_message_reply.exit.i:                     ; preds = %if.end13.i.i, %if.then69.i
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i.i38)
  br label %if.end86.i

if.else76.i:                                      ; preds = %for.body.i47
  br i1 %track_ramblocks, label %if.then78.i, label %if.end86.i

if.then78.i:                                      ; preds = %if.else76.i
  %123 = load ptr, ptr %region_rb_offset79.i, align 8
  %idxprom80.i = sext i32 %77 to i64
  %arrayidx81.i = getelementptr i64, ptr %123, i64 %idxprom80.i
  store i64 0, ptr %arrayidx81.i, align 8
  %124 = load ptr, ptr %region_rb82.i, align 8
  %arrayidx84.i = getelementptr ptr, ptr %124, i64 %idxprom80.i
  store ptr null, ptr %arrayidx84.i, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.then78.i, %if.else76.i, %process_message_reply.exit.i, %if.else67.i, %trace_vhost_user_set_mem_table_postcopy.exit.i
  %125 = load i64, ptr %76, align 8
  %126 = load i32, ptr %num_shadow_regions.i46, align 4
  %idxprom88.i = sext i32 %126 to i64
  %arrayidx89.i = getelementptr %struct.vhost_user, ptr %75, i64 0, i32 12, i64 %idxprom88.i
  store i64 %125, ptr %arrayidx89.i, align 8
  %127 = load i64, ptr %userspace_addr.i51, align 8
  %userspace_addr96.i = getelementptr %struct.vhost_user, ptr %75, i64 0, i32 12, i64 %idxprom88.i, i32 2
  store i64 %127, ptr %userspace_addr96.i, align 8
  %memory_size97.i = getelementptr inbounds %struct.vhost_memory_region, ptr %76, i64 0, i32 1
  %128 = load i64, ptr %memory_size97.i, align 8
  %memory_size102.i = getelementptr %struct.vhost_user, ptr %75, i64 0, i32 12, i64 %idxprom88.i, i32 1
  store i64 %128, ptr %memory_size102.i, align 8
  %inc.i57 = add i32 %126, 1
  store i32 %inc.i57, ptr %num_shadow_regions.i46, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i
  br i1 %exitcond.not.i, label %send_add_regions.exit, label %for.body.i47, !llvm.loop !20

send_add_regions.exit.thread:                     ; preds = %vhost_user_fill_msg_region.exit.i60, %if.then20.i, %if.then31.i, %if.then39.i, %if.else.i65, %process_message_reply.exit.thread.i63
  %retval.0.i41.ph = phi i32 [ %retval.0.i.ph.i64, %process_message_reply.exit.thread.i63 ], [ -71, %if.else.i65 ], [ -71, %if.then39.i ], [ -71, %if.then31.i ], [ %call15.i, %vhost_user_fill_msg_region.exit.i60 ], [ %call21.i, %if.then20.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i39)
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i)
  br label %err

send_add_regions.exit:                            ; preds = %if.end86.i, %if.then10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i39)
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg_reply.i)
  br label %if.end19

if.end19:                                         ; preds = %send_add_regions.exit, %if.end8
  br i1 %track_ramblocks, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.end19
  %postcopy_client_bases = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %postcopy_client_bases, ptr noundef nonnull align 16 dereferenceable(4096) %shadow_pcb, i64 4096, i1 false)
  store i32 8, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  store i64 0, ptr %payload, align 1
  %call26 = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef %msg, ptr noundef null, i32 noundef 0)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.then21, %if.end19
  br label %return

err:                                              ; preds = %send_add_regions.exit.thread, %send_remove_regions.exit.thread
  %ret.0 = phi i32 [ %retval.0.i.ph, %send_remove_regions.exit.thread ], [ %retval.0.i41.ph, %send_add_regions.exit.thread ]
  br i1 %track_ramblocks, label %if.then32, label %return

if.then32:                                        ; preds = %err
  %postcopy_client_bases33 = getelementptr inbounds %struct.vhost_user, ptr %0, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %postcopy_client_bases33, ptr noundef nonnull align 16 dereferenceable(4096) %shadow_pcb, i64 4096, i1 false)
  br label %return

return:                                           ; preds = %err, %if.then32, %if.then21, %if.end30
  %retval.0 = phi i32 [ 0, %if.end30 ], [ %call26, %if.then21 ], [ %ret.0, %if.then32 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_user_fill_set_mem_table_msg(ptr nocapture noundef readonly %u, ptr nocapture noundef readonly %dev, ptr nocapture noundef writeonly %msg, ptr nocapture noundef writeonly %fds, ptr nocapture noundef %fd_num, i1 noundef zeroext %track_ramblocks) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %offset = alloca i64, align 8
  store i32 5, ptr %msg, align 1
  %mem = getelementptr inbounds %struct.vhost_dev, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %mem, align 8
  %1 = load i32, ptr %0, align 8
  %cmp30.not = icmp eq i32 %1, 0
  br i1 %cmp30.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %region_rb_offset21 = getelementptr inbounds %struct.vhost_user, ptr %u, i64 0, i32 9
  %region_rb24 = getelementptr inbounds %struct.vhost_user, ptr %u, i64 0, i32 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %regions15 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %31, %for.inc ]
  %i.031 = phi i32 [ 0, %for.body.lr.ph ], [ %inc29, %for.inc ]
  %regions = getelementptr inbounds %struct.vhost_memory, ptr %2, i64 0, i32 2
  %idx.ext = sext i32 %i.031 to i64
  %add.ptr = getelementptr %struct.vhost_memory_region, ptr %regions, i64 %idx.ext
  %userspace_addr = getelementptr %struct.vhost_memory_region, ptr %regions, i64 %idx.ext, i32 2
  %3 = load i64, ptr %userspace_addr, align 8
  %4 = inttoptr i64 %3 to ptr
  %call.i = call ptr @memory_region_from_host(ptr noundef %4, ptr noundef nonnull %offset) #14
  %call1.i = call i32 @memory_region_get_fd(ptr noundef %call.i) #14
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 11
  %5 = load ptr, ptr %ram_block.i, align 8
  %fd_offset.i = getelementptr inbounds %struct.RAMBlock, ptr %5, i64 0, i32 13
  %6 = load i64, ptr %fd_offset.i, align 8
  %7 = load i64, ptr %offset, align 8
  %add.i = add i64 %7, %6
  store i64 %add.i, ptr %offset, align 8
  %cmp2 = icmp sgt i32 %call1.i, 0
  br i1 %cmp2, label %if.then, label %if.else18

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %fd_num, align 8
  br i1 %track_ramblocks, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp ult i64 %8, 8
  br i1 %cmp4, label %if.end, label %if.else

if.else:                                          ; preds = %if.then3
  call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.2, i32 noundef 525, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_fill_set_mem_table_msg) #16
  unreachable

if.end:                                           ; preds = %if.then3
  %conv = trunc i64 %8 to i32
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 33
  %9 = load ptr, ptr %name, align 8
  %memory_size = getelementptr %struct.vhost_memory_region, ptr %regions, i64 %idx.ext, i32 1
  %10 = load i64, ptr %memory_size, align 8
  %11 = load i64, ptr %add.ptr, align 8
  %12 = load i64, ptr %userspace_addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_VHOST_USER_SET_MEM_TABLE_WITHFD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_user_set_mem_table_withfd.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_user_set_mem_table_withfd.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %18 = load i64, ptr %_now.i.i, align 8
  %19 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, i32 noundef %conv, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %add.i) #14
  br label %trace_vhost_user_set_mem_table_withfd.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %conv, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %add.i) #14
  br label %trace_vhost_user_set_mem_table_withfd.exit

trace_vhost_user_set_mem_table_withfd.exit:       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %20 = load i64, ptr %offset, align 8
  %21 = load ptr, ptr %region_rb_offset21, align 8
  %arrayidx = getelementptr i64, ptr %21, i64 %idx.ext
  store i64 %20, ptr %arrayidx, align 8
  %22 = load ptr, ptr %ram_block.i, align 8
  %23 = load ptr, ptr %region_rb24, align 8
  %arrayidx8 = getelementptr ptr, ptr %23, i64 %idx.ext
  store ptr %22, ptr %arrayidx8, align 8
  br label %if.end14

if.else9:                                         ; preds = %if.then
  %cmp10 = icmp eq i64 %8, 8
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.75) #14
  br label %return

if.end14:                                         ; preds = %if.else9, %trace_vhost_user_set_mem_table_withfd.exit
  %cmp.i.not = icmp eq ptr %add.ptr, null
  br i1 %cmp.i.not, label %if.else.i, label %vhost_user_fill_msg_region.exit

if.else.i:                                        ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_fill_msg_region) #16
  unreachable

vhost_user_fill_msg_region.exit:                  ; preds = %if.end14
  %24 = load i64, ptr %offset, align 8
  %25 = load i64, ptr %userspace_addr, align 8
  %26 = load i64, ptr %fd_num, align 8
  %arrayidx16 = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions15, i64 0, i64 %26
  %27 = load <2 x i64>, ptr %add.ptr, align 8
  store <2 x i64> %27, ptr %arrayidx16, align 1
  %region_buffer.sroa.3.0.arrayidx16.sroa_idx = getelementptr inbounds i8, ptr %arrayidx16, i64 16
  store i64 %25, ptr %region_buffer.sroa.3.0.arrayidx16.sroa_idx, align 1
  %region_buffer.sroa.4.0.arrayidx16.sroa_idx = getelementptr inbounds i8, ptr %arrayidx16, i64 24
  store i64 %24, ptr %region_buffer.sroa.4.0.arrayidx16.sroa_idx, align 1
  %28 = load i64, ptr %fd_num, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %fd_num, align 8
  %arrayidx17 = getelementptr i32, ptr %fds, i64 %28
  store i32 %call1.i, ptr %arrayidx17, align 4
  br label %for.inc

if.else18:                                        ; preds = %for.body
  br i1 %track_ramblocks, label %if.then20, label %for.inc

if.then20:                                        ; preds = %if.else18
  %29 = load ptr, ptr %region_rb_offset21, align 8
  %arrayidx23 = getelementptr i64, ptr %29, i64 %idx.ext
  store i64 0, ptr %arrayidx23, align 8
  %30 = load ptr, ptr %region_rb24, align 8
  %arrayidx26 = getelementptr ptr, ptr %30, i64 %idx.ext
  store ptr null, ptr %arrayidx26, align 8
  br label %for.inc

for.inc:                                          ; preds = %vhost_user_fill_msg_region.exit, %if.then20, %if.else18
  %inc29 = add nuw i32 %i.031, 1
  %31 = load ptr, ptr %mem, align 8
  %32 = load i32, ptr %31, align 8
  %cmp = icmp ult i32 %inc29, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  %33 = load i64, ptr %fd_num, align 8
  %conv30 = trunc i64 %33 to i32
  %payload31 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i64 0, i32 1
  store i32 %conv30, ptr %payload31, align 1
  %34 = load i64, ptr %fd_num, align 8
  %tobool33.not = icmp eq i64 %34, 0
  br i1 %tobool33.not, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.76) #14
  br label %return

if.end35:                                         ; preds = %for.end
  %size = getelementptr inbounds %struct.VhostUserHeader, ptr %msg, i64 0, i32 2
  store i32 8, ptr %size, align 1
  %35 = load i64, ptr %fd_num, align 8
  %.tr = trunc i64 %35 to i32
  %36 = shl i32 %.tr, 5
  %conv45 = or disjoint i32 %36, 8
  store i32 %conv45, ptr %size, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then12
  %retval.0 = phi i32 [ -105, %if.then12 ], [ 0, %if.end35 ], [ -22, %if.then34 ]
  ret i32 %retval.0
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @memory_region_from_host(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @memory_region_get_fd(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_user_add_status(ptr nocapture noundef readonly %dev, i8 noundef zeroext %status) unnamed_addr #0 {
entry:
  %msg.i.i6 = alloca %struct.VhostUserMsg, align 4
  %msg.i.i = alloca %struct.VhostUserMsg, align 4
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i.i)
  %0 = getelementptr inbounds i8, ptr %msg.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %0, i8 0, i64 1076, i1 false)
  store i32 40, ptr %msg.i.i, align 4
  %flags.i.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i.i, i64 0, i32 1
  store i32 1, ptr %flags.i.i, align 4
  %call2.i.i = call fastcc i32 @vhost_user_write(ptr noundef %dev, ptr noundef nonnull %msg.i.i, ptr noundef null, i32 noundef 0)
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %vhost_user_get_status.exit.thread, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %entry
  %1 = getelementptr i8, ptr %dev, i64 536
  %dev.val.i.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %dev.val.i.i, i64 8
  %dev.val.val.i.i = load ptr, ptr %2, align 8
  %dev.val.val.val.i.i = load ptr, ptr %dev.val.val.i.i, align 8
  %call6.i.i = call fastcc i32 @vhost_user_read(ptr %dev.val.val.val.i.i, ptr noundef nonnull %msg.i.i)
  %cmp7.i.i = icmp slt i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %vhost_user_get_status.exit.thread, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %3 = load i32, ptr %msg.i.i, align 4
  %cmp12.not.i.i = icmp eq i32 %3, 40
  br i1 %cmp12.not.i.i, label %if.end16.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end9.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef 40, i32 noundef %3) #14
  br label %vhost_user_get_status.exit.thread

if.end16.i.i:                                     ; preds = %if.end9.i.i
  %4 = load i32, ptr %0, align 4
  %cmp18.not.i.i = icmp eq i32 %4, 8
  br i1 %cmp18.not.i.i, label %if.end, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end16.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #14
  br label %vhost_user_get_status.exit.thread

vhost_user_get_status.exit.thread:                ; preds = %entry, %if.end5.i.i, %if.then13.i.i, %if.then20.i.i
  %retval.0.i.ph.i = phi i32 [ %call6.i.i, %if.end5.i.i ], [ %call2.i.i, %entry ], [ -71, %if.then20.i.i ], [ -71, %if.then13.i.i ]
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i.i)
  br label %return

if.end:                                           ; preds = %if.end16.i.i
  %payload.i.i = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i.i, i64 0, i32 1
  %5 = load i64, ptr %payload.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i.i)
  %conv.i = trunc i64 %5 to i8
  %and5 = and i8 %conv.i, %status
  %cmp3 = icmp eq i8 %and5, %status
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %or = or i8 %conv.i, %status
  %conv.i7 = zext i8 %or to i64
  call void @llvm.lifetime.start.p0(i64 1084, ptr nonnull %msg.i.i6)
  %6 = getelementptr inbounds i8, ptr %msg.i.i6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %6, i8 0, i64 1064, i1 false)
  store i32 39, ptr %msg.i.i6, align 4
  %flags.i.i8 = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i.i6, i64 0, i32 1
  store i32 1, ptr %flags.i.i8, align 4
  %size.i.i = getelementptr inbounds %struct.VhostUserHeader, ptr %msg.i.i6, i64 0, i32 2
  store i32 8, ptr %size.i.i, align 4
  %payload.i.i9 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg.i.i6, i64 0, i32 1
  store i64 %conv.i7, ptr %payload.i.i9, align 4
  %call5.i.i = call fastcc i32 @vhost_user_write(ptr noundef nonnull %dev, ptr noundef nonnull %msg.i.i6, ptr noundef null, i32 noundef 0)
  %call5.mux.i.i = call i32 @llvm.smin.i32(i32 %call5.i.i, i32 0)
  call void @llvm.lifetime.end.p0(i64 1084, ptr nonnull %msg.i.i6)
  br label %return

return:                                           ; preds = %vhost_user_get_status.exit.thread, %if.end, %if.end6
  %retval.0 = phi i32 [ %call5.mux.i.i, %if.end6 ], [ 0, %if.end ], [ %retval.0.i.ph.i, %vhost_user_get_status.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -2147483648, i32 1}
!6 = !{i32 -105, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i32 -22, i32 1}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
