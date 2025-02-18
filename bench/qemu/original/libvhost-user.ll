target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VuDevRegion = type { i64, i64, i64, i64, i64 }
%struct.VuDev = type { i32, i32, ptr, ptr, %struct.VuDevInflightInfo, i32, %union.pthread_mutex_t, i32, i64, ptr, i64, i64, i8, i16, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.VuDevInflightInfo = type { i32, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VuVirtq = type { %struct.VuRing, ptr, ptr, i16, i64, i16, i16, i16, i16, i8, i8, i32, ptr, i32, i32, i32, i32, i8, %struct.vhost_vring_addr }
%struct.VuRing = type { i32, ptr, ptr, ptr, i64, i32 }
%struct.vhost_vring_addr = type { i32, i32, i64, i64, i64, i64 }
%struct.VhostUserMsg = type <{ i32, i32, i32, %union.anon, [8 x i32], i32, ptr }>
%union.anon = type { %struct.VhostUserMemory, [8 x i8] }
%struct.VhostUserMemory = type { i32, i32, [8 x %struct.VhostUserMemoryRegion] }
%struct.VhostUserMemoryRegion = type { i64, i64, i64, i64 }
%struct.VhostUserVringArea = type { i64, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.VhostUserShared = type { [16 x i8] }
%struct.VuDevIface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vring_desc = type { i64, i32, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.vring_avail = type { i16, i16, [0 x i16] }
%struct.vhost_vring_state = type { i32, i32 }
%struct.vring_used = type { i16, i16, [0 x %struct.vring_used_elem] }
%struct.vring_used_elem = type { i32, i32 }
%struct.VuVirtqInflightDesc = type { i16, i64 }
%struct.VuVirtqElement = type { i32, i32, i32, ptr, ptr }
%struct.VuVirtqInflight = type { i64, i16, i16, i16, i16, [0 x %struct.VuDescStateSplit] }
%struct.VuDescStateSplit = type { i8, [5 x i8], i16, i64 }
%struct.VhostUserLog = type { i64, i64 }
%struct.VhostUserConfig = type { i32, i32, i32, [256 x i8] }
%struct.uffdio_api = type { i64, i64, i64 }
%struct.VhostUserInflight = type { i64, i64, i16, i16 }
%struct.VhostUserMemRegMsg = type { i64, %struct.VhostUserMemoryRegion }
%struct.uffdio_register = type { %struct.uffdio_range, i64, i64 }
%struct.uffdio_range = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }

@vu_request_to_string.vu_request_str = internal global [43 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null, ptr null, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr null, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null, ptr null, ptr @.str.36, ptr @.str.37], align 16
@.str = private unnamed_addr constant [16 x i8] c"VHOST_USER_NONE\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"VHOST_USER_GET_FEATURES\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"VHOST_USER_SET_FEATURES\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"VHOST_USER_SET_OWNER\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"VHOST_USER_RESET_OWNER\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"VHOST_USER_SET_MEM_TABLE\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"VHOST_USER_SET_LOG_BASE\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"VHOST_USER_SET_LOG_FD\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"VHOST_USER_SET_VRING_NUM\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"VHOST_USER_SET_VRING_ADDR\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"VHOST_USER_SET_VRING_BASE\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"VHOST_USER_GET_VRING_BASE\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"VHOST_USER_SET_VRING_KICK\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"VHOST_USER_SET_VRING_CALL\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"VHOST_USER_SET_VRING_ERR\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"VHOST_USER_GET_PROTOCOL_FEATURES\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"VHOST_USER_SET_PROTOCOL_FEATURES\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"VHOST_USER_GET_QUEUE_NUM\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"VHOST_USER_SET_VRING_ENABLE\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"VHOST_USER_SEND_RARP\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"VHOST_USER_NET_SET_MTU\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"VHOST_USER_SET_BACKEND_REQ_FD\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"VHOST_USER_IOTLB_MSG\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"VHOST_USER_SET_VRING_ENDIAN\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"VHOST_USER_GET_CONFIG\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"VHOST_USER_SET_CONFIG\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"VHOST_USER_POSTCOPY_ADVISE\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"VHOST_USER_POSTCOPY_LISTEN\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"VHOST_USER_POSTCOPY_END\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"VHOST_USER_GET_INFLIGHT_FD\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"VHOST_USER_SET_INFLIGHT_FD\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"VHOST_USER_GPU_SET_SOCKET\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"VHOST_USER_VRING_KICK\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"VHOST_USER_GET_MAX_MEM_SLOTS\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"VHOST_USER_ADD_MEM_REG\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"VHOST_USER_REM_MEM_REG\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"VHOST_USER_GET_SHARED_OBJECT\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"VHOST_USER_MAX\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"max_queues > 0\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"../qemu/subprojects/libvhost-user/libvhost-user.c\00", align 1
@__PRETTY_FUNCTION__.vu_init = private unnamed_addr constant [124 x i8] c"_Bool vu_init(VuDev *, uint16_t, int, vu_panic_cb, vu_read_msg_cb, vu_set_watch_cb, vu_remove_watch_cb, const VuDevIface *)\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"socket >= 0\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"set_watch\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"remove_watch\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"iface\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"qidx < dev->max_queues\00", align 1
@__PRETTY_FUNCTION__.vu_get_queue = private unnamed_addr constant [36 x i8] c"VuVirtq *vu_get_queue(VuDev *, int)\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Invalid size for indirect buffer table\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Looped descriptor\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Invalid indirect buffer table\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Virtqueue size exceeded\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"kick eventfd_read(): %s\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.has_feature = private unnamed_addr constant [42 x i8] c"_Bool has_feature(uint64_t, unsigned int)\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"vmsg->fd_num <= VHOST_MEMORY_BASELINE_NREGIONS\00", align 1
@__PRETTY_FUNCTION__.vu_message_write = private unnamed_addr constant [53 x i8] c"_Bool vu_message_write(VuDev *, int, VhostUserMsg *)\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Error while writing: %s\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Error while recvmsg: %s\00", align 1
@__PRETTY_FUNCTION__.vu_message_read_default = private unnamed_addr constant [60 x i8] c"_Bool vu_message_read_default(VuDev *, int, VhostUserMsg *)\00", align 1
@.str.56 = private unnamed_addr constant [93 x i8] c"Error: too big message request: %d, size: vmsg->size: %u, while sizeof(vmsg->payload) = %zu\0A\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Error while reading: %s\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"(uint32_t)rc == vmsg->size\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Unhandled request: %d\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"virtio legacy devices aren't supported by libvhost-user\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"F_IN_BAND_NOTIFICATIONS requires F_BACKEND_REQ && F_REPLY_ACK\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"failed to respond to set-mem-table for postcopy\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"failed to receive valid ack for postcopy set-mem-table\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"remapping queue %d during setmemtable\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"regions with overlapping guest physical addresses\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"region mmap error: %s\00", align 1
@stderr = external global ptr, align 8
@.str.67 = private unnamed_addr constant [47 x i8] c"%s: Failed to madvise(DONTNEED) region %d: %s\0A\00", align 1
@__func__.generate_faults = private unnamed_addr constant [16 x i8] c"generate_faults\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"%s: Failed to madvise(NOHUGEPAGE) region %d: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [75 x i8] c"%s: Failed to userfault region %d @%lx + size:%lx offset: %lx: (ufd=%d)%s\0A\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"%s Region (%d) doesn't support COPY\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"failed to mprotect region %d for postcopy (%s)\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Invalid log_base message\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"log mmap error\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"Invalid log_fd message\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Invalid vring_addr message\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"Failed to check inflights for vq: %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Invalid queue index: %u\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"Invalid fds in request: %d\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"Invalid vring_enable index: %u\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"Invalid backend_req_fd message (%d fd's)\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Set virtio configuration space failed\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Userfaultfd not available: %s\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Failed UFFDIO_API: %s\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"Regions already registered at postcopy-listen\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Invalid get_inflight_fd message:%d\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"vhost-inflight\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"Failed to alloc vhost inflight area\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"Invalid set_inflight_fd message size:%d fds:%d\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"set_inflight_fd mmap error: %s\00", align 1
@.str.90 = private unnamed_addr constant [88 x i8] c"VHOST_USER_ADD_MEM_REG received %d fds - only 1 fd should be sent for this message type\00", align 1
@.str.91 = private unnamed_addr constant [101 x i8] c"VHOST_USER_ADD_MEM_REG requires a message size of at least %zu bytes and only %d bytes were received\00", align 1
@.str.92 = private unnamed_addr constant [121 x i8] c"failing attempt to hot add memory via VHOST_USER_ADD_MEM_REG message because the backend has no free ram slots available\00", align 1
@.str.93 = private unnamed_addr constant [91 x i8] c"VHOST_USER_REM_MEM_REG received %d fds - at most 1 fd should be sent for this message type\00", align 1
@.str.94 = private unnamed_addr constant [101 x i8] c"VHOST_USER_REM_MEM_REG requires a message size of at least %zu bytes and only %d bytes were received\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"Specified region not found\0A\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"idx < dev->nregions\00", align 1
@__PRETTY_FUNCTION__.vu_rem_mem_reg = private unnamed_addr constant [46 x i8] c"_Bool vu_rem_mem_reg(VuDev *, VhostUserMsg *)\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"close log munmap() error\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"remapping queue on access\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Guest moved used index from %u to %u\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Guest says index %u is available\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Desc next is %u\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"Error writing eventfd: %s\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"Incorrect order for descriptors\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"read descriptor error\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"num_sg <= max_num_sg\00", align 1
@__PRETTY_FUNCTION__.virtqueue_map_desc = private unnamed_addr constant [105 x i8] c"_Bool virtqueue_map_desc(VuDev *, unsigned int *, struct iovec *, unsigned int, _Bool, uint64_t, size_t)\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"virtio: zero sized buffers are not allowed\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"virtio: too many descriptors in indirect table\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"virtio: invalid address for buffers\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"sz >= sizeof(VuVirtqElement)\00", align 1
@__PRETTY_FUNCTION__.virtqueue_alloc_element = private unnamed_addr constant [66 x i8] c"void *virtqueue_alloc_element(size_t, unsigned int, unsigned int)\00", align 1
@.str.110 = private unnamed_addr constant [62 x i8] c"dev->log_size > ((address + length - 1) / VHOST_LOG_PAGE / 8)\00", align 1
@__PRETTY_FUNCTION__.vu_log_write = private unnamed_addr constant [47 x i8] c"void vu_log_write(VuDev *, uint64_t, uint64_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @vu_request_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 42
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [43 x ptr], ptr @vu_request_to_string.vu_request_str, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vu_gpa_to_va(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !annotation !4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @vu_gpa_to_mem_region(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %28, %31
  %33 = icmp ugt i64 %25, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %37, %40
  %42 = load i64, ptr %7, align 8
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %6, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %34, %21
  %46 = load i64, ptr %7, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %45, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @vu_gpa_to_mem_region(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.VuDev, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, 1
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %74, %2
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sub i32 %21, %22
  %24 = sdiv i32 %23, 2
  %25 = add i32 %20, %24
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.VuDev, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %28, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp uge i64 %32, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %19
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %41, %44
  %46 = icmp ult i64 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %72

49:                                               ; preds = %37, %19
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %53, %56
  %58 = icmp uge i64 %50, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %59, %49
  %63 = load i64, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4
  %70 = sub i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %68, %62
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %15

75:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @vu_set_queue_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.VuDev, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 168
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.VuVirtq, ptr %18, i32 0, i32 12
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.VuVirtq, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VuDev, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.VuVirtq, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  call void %30(ptr noundef %31, i32 noundef %34, i32 noundef 1, ptr noundef @vu_kick_cb, ptr noundef %37)
  br label %46

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.VuDev, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.VuVirtq, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4
  call void %41(ptr noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %38, %27
  br label %47

47:                                               ; preds = %46, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_kick_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.VuDev, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VuVirtq, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.VuVirtq, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !annotation !4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @eventfd_read(i32 noundef %24, ptr noundef %10)
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %46

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @__errno_location() #14
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @strerror(i32 noundef %32) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %30, ptr noundef @.str.51, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.VuDev, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.VuDev, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.VuVirtq, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VuVirtq, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4
  call void %36(ptr noundef %37, i32 noundef %45)
  br label %61

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.VuVirtq, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.VuVirtq, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  call void %57(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %49
  br label %61

61:                                               ; preds = %60, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_set_queue_host_notifier(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.VhostUserMsg, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.VuDev, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 168
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 328, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 328, i1 false), !annotation !4
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 328, i1 false)
  %25 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 0
  store i32 3, ptr %25, align 1
  %26 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 1
  store i32 9, ptr %26, align 1
  %27 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 2
  store i32 24, ptr %27, align 1
  %28 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.VhostUserVringArea, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %12, align 4
  %31 = and i32 %30, 255
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %29, align 1
  %33 = getelementptr inbounds nuw %struct.VhostUserVringArea, ptr %28, i32 0, i32 1
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %33, align 1
  %36 = getelementptr inbounds nuw %struct.VhostUserVringArea, ptr %28, i32 0, i32 2
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %36, align 1
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.VhostUserVringArea, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 1
  %45 = or i64 %44, 256
  store i64 %45, ptr %43, align 1
  br label %53

46:                                               ; preds = %5
  %47 = load i32, ptr %9, align 4
  %48 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 4
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 %51
  store i32 %47, ptr %52, align 1
  br label %53

53:                                               ; preds = %46, %41
  %54 = load i32, ptr %13, align 4
  %55 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 5
  store i32 %54, ptr %55, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %56, i32 noundef 10)
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.VuDev, ptr %60, i32 0, i32 6
  %62 = call i32 @pthread_mutex_lock(ptr noundef %61) #13
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.VuDev, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = call zeroext i1 @vu_message_write(ptr noundef %63, i32 noundef %66, ptr noundef %14)
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.VuDev, ptr %69, i32 0, i32 6
  %71 = call i32 @pthread_mutex_unlock(ptr noundef %70) #13
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

72:                                               ; preds = %59
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i1 @vu_process_message_reply(ptr noundef %73, ptr noundef %14)
  store i1 %74, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %72, %68, %58
  call void @llvm.lifetime.end.p0(i64 328, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %76 = load i1, ptr %6, align 1
  ret i1 %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vu_has_protocol_feature(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VuDev, ptr %5, i32 0, i32 11
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i1 @has_feature(i64 noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_message_write(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [48 x i8], align 16
  %11 = alloca %struct.iovec, align 8
  %12 = alloca %struct.msghdr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !4
  %17 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 1
  store i64 12, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false), !annotation !4
  %20 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 2
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 3
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 4
  %26 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 5
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 6
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %12, i64 52
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !annotation !4
  %30 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 48, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 1
  %34 = icmp sle i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  br label %37

36:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.40, i32 noundef 624, ptr noundef @__PRETTY_FUNCTION__.vu_message_write) #15
  unreachable

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 1
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 1
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  store i64 %47, ptr %14, align 8
  %48 = load i64, ptr %14, align 8
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = add i64 %51, 16
  %53 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 5
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = icmp uge i64 %55, 16
  br i1 %56, label %57, label %60

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi ptr [ %59, %57 ], [ null, %60 ]
  store ptr %62, ptr %13, align 8
  %63 = load i64, ptr %14, align 8
  %64 = add i64 16, %63
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.cmsghdr, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.cmsghdr, ptr %67, i32 0, i32 1
  store i32 1, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.cmsghdr, ptr %69, i32 0, i32 2
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.cmsghdr, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 1 %76, i64 %77, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %81

78:                                               ; preds = %37
  %79 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 5
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 4
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %61
  br label %82

82:                                               ; preds = %99, %81
  %83 = load i32, ptr %6, align 4
  %84 = call i64 @sendmsg(i32 noundef %83, ptr noundef %12, i32 noundef 0)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = call ptr @__errno_location() #14
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = call ptr @__errno_location() #14
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 11
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i1 [ true, %89 ], [ %96, %93 ]
  br label %99

99:                                               ; preds = %97, %86
  %100 = phi i1 [ false, %86 ], [ %98, %97 ]
  br i1 %100, label %82, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %8, align 4
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @__errno_location() #14
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @strerror(i32 noundef %107) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %105, ptr noundef @.str.54, ptr noundef %108)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %167

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %158

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %155, %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 1
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 1
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 1
  %128 = zext i32 %127 to i64
  %129 = call i64 @write(i32 noundef %121, ptr noundef %124, i64 noundef %128)
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %8, align 4
  br label %141

131:                                              ; preds = %115
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 1
  %138 = zext i32 %137 to i64
  %139 = call i64 @write(i32 noundef %132, ptr noundef %134, i64 noundef %138)
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %8, align 4
  br label %141

141:                                              ; preds = %131, %120
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = call ptr @__errno_location() #14
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = call ptr @__errno_location() #14
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 11
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i1 [ true, %145 ], [ %152, %149 ]
  br label %155

155:                                              ; preds = %153, %142
  %156 = phi i1 [ false, %142 ], [ %154, %153 ]
  br i1 %156, label %115, label %157

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %109
  %159 = load i32, ptr %8, align 4
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @__errno_location() #14
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @strerror(i32 noundef %164) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %162, ptr noundef @.str.54, ptr noundef %165)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %167

166:                                              ; preds = %158
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %166, %161, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %168 = load i1, ptr %4, align 1
  ret i1 %168
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_process_message_reply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.VhostUserMsg, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 328, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 1
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.VuDev, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = call zeroext i1 @vu_message_read_default(ptr noundef %14, i32 noundef %17, ptr noundef %5)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %36

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 1
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %5, i32 0, i32 3
  %33 = load i64, ptr %32, align 1
  %34 = icmp eq i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %31, %30, %19, %12
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.VuDev, ptr %37, i32 0, i32 6
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #13
  %40 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 328, ptr %5) #13
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_lookup_shared_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.VhostUserMsg, align 1
  %10 = alloca %struct.VhostUserMsg, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 328, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 328, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 328, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 328, i1 false)
  %12 = getelementptr inbounds %struct.VhostUserMsg, ptr %10, i32 0, i32 0
  store i32 8, ptr %12, align 1
  %13 = getelementptr inbounds %struct.VhostUserMsg, ptr %10, i32 0, i32 1
  store i32 9, ptr %13, align 1
  %14 = getelementptr inbounds %struct.VhostUserMsg, ptr %10, i32 0, i32 2
  store i32 16, ptr %14, align 1
  %15 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %10, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.VhostUserShared, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 16, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %19, i32 noundef 18)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.VuDev, ptr %23, i32 0, i32 6
  %25 = call i32 @pthread_mutex_lock(ptr noundef %24) #13
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.VuDev, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @vu_message_write(ptr noundef %26, i32 noundef %29, ptr noundef %10)
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  br label %72

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.VuDev, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = call zeroext i1 @vu_message_read_default(ptr noundef %33, i32 noundef %36, ptr noundef %9)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %72

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 1
  %42 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 1
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %72

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %9, i32 0, i32 5
  %51 = load i32, ptr %50, align 1
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %72

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %9, i32 0, i32 4
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 1
  %61 = load ptr, ptr %7, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %9, i32 0, i32 3
  %67 = load i64, ptr %66, align 1
  %68 = icmp eq i64 %67, 0
  br label %69

69:                                               ; preds = %65, %57
  %70 = phi i1 [ false, %57 ], [ %68, %65 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  br label %72

72:                                               ; preds = %69, %56, %48, %38, %31
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.VuDev, ptr %73, i32 0, i32 6
  %75 = call i32 @pthread_mutex_unlock(ptr noundef %74) #13
  %76 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  store i1 %77, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %72, %21
  call void @llvm.lifetime.end.p0(i64 328, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 328, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_message_read_default(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [48 x i8], align 16
  %9 = alloca %struct.iovec, align 8
  %10 = alloca %struct.msghdr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %15 = getelementptr inbounds nuw %struct.iovec, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.iovec, ptr %9, i32 0, i32 1
  store i64 12, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false), !annotation !4
  %18 = getelementptr inbounds nuw %struct.msghdr, ptr %10, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.msghdr, ptr %10, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.msghdr, ptr %10, i32 0, i32 2
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.msghdr, ptr %10, i32 0, i32 3
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %10, i32 0, i32 4
  %24 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.msghdr, ptr %10, i32 0, i32 5
  store i64 48, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.msghdr, ptr %10, i32 0, i32 6
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %10, i64 52
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !annotation !4
  br label %28

28:                                               ; preds = %45, %3
  %29 = load i32, ptr %6, align 4
  %30 = call i64 @recvmsg(i32 noundef %29, ptr noundef %10, i32 noundef 0)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = call ptr @__errno_location() #14
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = call ptr @__errno_location() #14
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 11
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ true, %35 ], [ %42, %39 ]
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi i1 [ false, %32 ], [ %44, %43 ]
  br i1 %46, label %28, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %51, ptr noundef @.str.55, ptr noundef %54)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %173

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw %struct.msghdr, ptr %10, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = icmp uge i64 %59, 16
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %struct.msghdr, ptr %10, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi ptr [ %63, %61 ], [ null, %64 ]
  store ptr %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %105, %65
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %108

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.cmsghdr, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %104

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.cmsghdr, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.cmsghdr, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, 16
  store i64 %84, ptr %11, align 8
  %85 = load i64, ptr %11, align 8
  %86 = udiv i64 %85, 4
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 1
  %93 = icmp sle i32 %92, 8
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  br label %96

95:                                               ; preds = %80
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.40, i32 noundef 571, ptr noundef @__PRETTY_FUNCTION__.vu_message_read_default) #15
  unreachable

96:                                               ; preds = %94
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.cmsghdr, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [0 x i8], ptr %101, i64 0, i64 0
  %103 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 8 %102, i64 %103, i1 false)
  br label %108

104:                                              ; preds = %75, %70
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @__cmsg_nxthdr(ptr noundef %10, ptr noundef %106) #13
  store ptr %107, ptr %12, align 8
  br label %67

108:                                              ; preds = %96, %67
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %112, 272
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %115, ptr noundef @.str.56, i32 noundef %118, i32 noundef %121, i64 noundef 272)
  br label %171

122:                                              ; preds = %108
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %170

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %6, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 1
  %135 = zext i32 %134 to i64
  %136 = call i64 @read(i32 noundef %129, ptr noundef %131, i64 noundef %135)
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %128
  %139 = load i32, ptr %13, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = call ptr @__errno_location() #14
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = call ptr @__errno_location() #14
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 11
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i1 [ true, %141 ], [ %148, %145 ]
  br label %151

151:                                              ; preds = %149, %138
  %152 = phi i1 [ false, %138 ], [ %150, %149 ]
  br i1 %152, label %128, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %13, align 4
  %155 = icmp sle i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @__errno_location() #14
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @strerror(i32 noundef %159) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %157, ptr noundef @.str.57, ptr noundef %160)
  br label %171

161:                                              ; preds = %153
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 1
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %169

168:                                              ; preds = %161
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.40, i32 noundef 595, ptr noundef @__PRETTY_FUNCTION__.vu_message_read_default) #15
  unreachable

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %122
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %173

171:                                              ; preds = %156, %114
  %172 = load ptr, ptr %7, align 8
  call void @vmsg_close_fds(ptr noundef %172)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %173

173:                                              ; preds = %171, %170, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #13
  %174 = load i1, ptr %4, align 1
  ret i1 %174
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_add_shared_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.VhostUserMsg, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 328, i1 false)
  %8 = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 0
  store i32 6, ptr %8, align 1
  %9 = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 1
  store i32 1, ptr %9, align 1
  %10 = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 2
  store i32 16, ptr %10, align 1
  %11 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %6, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.VhostUserShared, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %15, i32 noundef 18)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @vu_send_message(ptr noundef %19, ptr noundef %6)
  store i1 %20, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 328, ptr %6) #13
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_send_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VuDev, ptr %6, i32 0, i32 6
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VuDev, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @vu_message_write(ptr noundef %9, i32 noundef %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.VuDev, ptr %18, i32 0, i32 6
  %20 = call i32 @pthread_mutex_unlock(ptr noundef %19) #13
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_rm_shared_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.VhostUserMsg, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 328, i1 false)
  %8 = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 0
  store i32 7, ptr %8, align 1
  %9 = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 1
  store i32 1, ptr %9, align 1
  %10 = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 2
  store i32 16, ptr %10, align 1
  %11 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %6, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.VhostUserShared, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %15, i32 noundef 18)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @vu_send_message(ptr noundef %19, ptr noundef %6)
  store i1 %20, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 328, ptr %6) #13
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_dispatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.VhostUserMsg, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 328, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.VuDev, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VuDev, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i1 %9(ptr noundef %10, i32 noundef %13, ptr noundef %3)
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %43

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 1
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = call zeroext i1 @vu_process_message(ptr noundef %22, ptr noundef %3)
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %16
  %28 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @vmsg_set_reply_u64(ptr noundef %3, i64 noundef 0)
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %27, %16
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  br label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.VuDev, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call zeroext i1 @vu_send_reply(ptr noundef %36, i32 noundef %39, ptr noundef %3)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  br label %43

43:                                               ; preds = %42, %41, %34, %15
  %44 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %3, i32 0, i32 6
  %45 = load ptr, ptr %44, align 1
  call void @free(ptr noundef %45) #13
  %46 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 328, ptr %3) #13
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_process_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 1
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %29

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.VuDev, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.VuDevIface, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.VuDev, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.VuDevIface, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %6)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  store i1 %65, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

66:                                               ; preds = %53, %46
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 1
  switch i32 %69, label %195 [
    i32 1, label %70
    i32 2, label %74
    i32 15, label %78
    i32 16, label %82
    i32 3, label %86
    i32 4, label %90
    i32 5, label %94
    i32 6, label %98
    i32 7, label %102
    i32 8, label %106
    i32 9, label %110
    i32 10, label %114
    i32 11, label %118
    i32 12, label %122
    i32 13, label %126
    i32 14, label %130
    i32 17, label %134
    i32 18, label %138
    i32 21, label %142
    i32 24, label %146
    i32 25, label %150
    i32 0, label %154
    i32 28, label %155
    i32 29, label %159
    i32 30, label %163
    i32 31, label %167
    i32 32, label %171
    i32 35, label %175
    i32 36, label %179
    i32 37, label %183
    i32 38, label %187
    i32 41, label %191
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i1 @vu_get_features_exec(ptr noundef %71, ptr noundef %72)
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call zeroext i1 @vu_set_features_exec(ptr noundef %75, ptr noundef %76)
  store i1 %77, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call zeroext i1 @vu_get_protocol_features_exec(ptr noundef %79, ptr noundef %80)
  store i1 %81, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

82:                                               ; preds = %66
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call zeroext i1 @vu_set_protocol_features_exec(ptr noundef %83, ptr noundef %84)
  store i1 %85, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

86:                                               ; preds = %66
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i1 @vu_set_owner_exec(ptr noundef %87, ptr noundef %88)
  store i1 %89, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

90:                                               ; preds = %66
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i1 @vu_reset_device_exec(ptr noundef %91, ptr noundef %92)
  store i1 %93, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i1 @vu_set_mem_table_exec(ptr noundef %95, ptr noundef %96)
  store i1 %97, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

98:                                               ; preds = %66
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call zeroext i1 @vu_set_log_base_exec(ptr noundef %99, ptr noundef %100)
  store i1 %101, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

102:                                              ; preds = %66
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i1 @vu_set_log_fd_exec(ptr noundef %103, ptr noundef %104)
  store i1 %105, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

106:                                              ; preds = %66
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i1 @vu_set_vring_num_exec(ptr noundef %107, ptr noundef %108)
  store i1 %109, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

110:                                              ; preds = %66
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call zeroext i1 @vu_set_vring_addr_exec(ptr noundef %111, ptr noundef %112)
  store i1 %113, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

114:                                              ; preds = %66
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call zeroext i1 @vu_set_vring_base_exec(ptr noundef %115, ptr noundef %116)
  store i1 %117, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

118:                                              ; preds = %66
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call zeroext i1 @vu_get_vring_base_exec(ptr noundef %119, ptr noundef %120)
  store i1 %121, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

122:                                              ; preds = %66
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call zeroext i1 @vu_set_vring_kick_exec(ptr noundef %123, ptr noundef %124)
  store i1 %125, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

126:                                              ; preds = %66
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call zeroext i1 @vu_set_vring_call_exec(ptr noundef %127, ptr noundef %128)
  store i1 %129, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

130:                                              ; preds = %66
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call zeroext i1 @vu_set_vring_err_exec(ptr noundef %131, ptr noundef %132)
  store i1 %133, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

134:                                              ; preds = %66
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call zeroext i1 @vu_get_queue_num_exec(ptr noundef %135, ptr noundef %136)
  store i1 %137, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

138:                                              ; preds = %66
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call zeroext i1 @vu_set_vring_enable_exec(ptr noundef %139, ptr noundef %140)
  store i1 %141, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

142:                                              ; preds = %66
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call zeroext i1 @vu_set_backend_req_fd(ptr noundef %143, ptr noundef %144)
  store i1 %145, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

146:                                              ; preds = %66
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call zeroext i1 @vu_get_config(ptr noundef %147, ptr noundef %148)
  store i1 %149, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

150:                                              ; preds = %66
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call zeroext i1 @vu_set_config(ptr noundef %151, ptr noundef %152)
  store i1 %153, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

154:                                              ; preds = %66
  call void @exit(i32 noundef 0) #15
  unreachable

155:                                              ; preds = %66
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call zeroext i1 @vu_set_postcopy_advise(ptr noundef %156, ptr noundef %157)
  store i1 %158, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

159:                                              ; preds = %66
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call zeroext i1 @vu_set_postcopy_listen(ptr noundef %160, ptr noundef %161)
  store i1 %162, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

163:                                              ; preds = %66
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call zeroext i1 @vu_set_postcopy_end(ptr noundef %164, ptr noundef %165)
  store i1 %166, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

167:                                              ; preds = %66
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call zeroext i1 @vu_get_inflight_fd(ptr noundef %168, ptr noundef %169)
  store i1 %170, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

171:                                              ; preds = %66
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = call zeroext i1 @vu_set_inflight_fd(ptr noundef %172, ptr noundef %173)
  store i1 %174, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

175:                                              ; preds = %66
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call zeroext i1 @vu_handle_vring_kick(ptr noundef %176, ptr noundef %177)
  store i1 %178, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

179:                                              ; preds = %66
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call zeroext i1 @vu_handle_get_max_memslots(ptr noundef %180, ptr noundef %181)
  store i1 %182, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

183:                                              ; preds = %66
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call zeroext i1 @vu_add_mem_reg(ptr noundef %184, ptr noundef %185)
  store i1 %186, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

187:                                              ; preds = %66
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = call zeroext i1 @vu_rem_mem_reg(ptr noundef %188, ptr noundef %189)
  store i1 %190, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

191:                                              ; preds = %66
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call zeroext i1 @vu_get_shared_object(ptr noundef %192, ptr noundef %193)
  store i1 %194, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

195:                                              ; preds = %66
  %196 = load ptr, ptr %5, align 8
  call void @vmsg_close_fds(ptr noundef %196)
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %197, ptr noundef @.str.59, i32 noundef %200)
  br label %201

201:                                              ; preds = %195
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %202

202:                                              ; preds = %201, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %203 = load i1, ptr %3, align 1
  ret i1 %203
}

; Function Attrs: nounwind uwtable
define internal void @vmsg_set_reply_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %7, i32 0, i32 2
  store i32 8, ptr %8, align 1
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %10, i32 0, i32 3
  store i64 %9, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_send_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 1
  %10 = and i32 %9, -4
  store i32 %10, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 1
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 1
  %18 = or i32 %17, 4
  store i32 %18, ptr %16, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @vu_message_write(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @vu_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !annotation !4
  %5 = load ptr, ptr %2, align 8
  call void @vu_remove_all_mem_regs(ptr noundef %5)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %76, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.VuDev, ptr %8, i32 0, i32 13
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %79

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.VuDev, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.VuVirtq, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VuVirtq, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.VuVirtq, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @close(i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.VuVirtq, ptr %29, i32 0, i32 13
  store i32 -1, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %13
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.VuVirtq, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.VuDev, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.VuVirtq, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 4
  call void %39(ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.VuVirtq, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @close(i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.VuVirtq, ptr %48, i32 0, i32 14
  store i32 -1, ptr %49, align 4
  br label %50

50:                                               ; preds = %36, %31
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.VuVirtq, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.VuVirtq, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @close(i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.VuVirtq, ptr %60, i32 0, i32 15
  store i32 -1, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %50
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.VuVirtq, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.VuVirtq, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #13
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.VuVirtq, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.VuVirtq, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %6

79:                                               ; preds = %6
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.VuDev, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.VuDev, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.VuDev, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @munmap(ptr noundef %89, i64 noundef %93) #13
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.VuDev, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %96, i32 0, i32 1
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %85, %79
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.VuDev, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.VuDev, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @close(i32 noundef %108)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.VuDev, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %111, i32 0, i32 0
  store i32 -1, ptr %112, align 8
  br label %113

113:                                              ; preds = %104, %98
  %114 = load ptr, ptr %2, align 8
  call void @vu_close_log(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.VuDev, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.VuDev, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = call i32 @close(i32 noundef %122)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.VuDev, ptr %124, i32 0, i32 7
  store i32 -1, ptr %125, align 8
  br label %126

126:                                              ; preds = %119, %113
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.VuDev, ptr %127, i32 0, i32 6
  %129 = call i32 @pthread_mutex_destroy(ptr noundef %128) #13
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.VuDev, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.VuDev, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @close(i32 noundef %137)
  br label %139

139:                                              ; preds = %134, %126
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.VuDev, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #13
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.VuDev, ptr %143, i32 0, i32 3
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.VuDev, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %147) #13
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.VuDev, ptr %148, i32 0, i32 2
  store ptr null, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_remove_all_mem_regs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !annotation !4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.VuDev, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VuDev, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %24, %27
  %29 = call i32 @munmap(ptr noundef %21, i64 noundef %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %30

30:                                               ; preds = %11
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %5

33:                                               ; preds = %5
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.VuDev, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare i32 @close(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @vu_close_log(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VuDev, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.VuDev, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VuDev, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @munmap(ptr noundef %10, i64 noundef %13) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  call void @perror(ptr noundef @.str.97)
  br label %17

17:                                               ; preds = %16, %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.VuDev, ptr %18, i32 0, i32 9
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.VuDev, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.VuDev, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @close(i32 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.VuDev, ptr %30, i32 0, i32 5
  store i32 -1, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_init(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca %struct.VuVirtq, align 8
  store ptr %0, ptr %10, align 8
  store i16 %1, ptr %11, align 2
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  store i16 0, ptr %18, align 2, !annotation !4
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  br label %26

25:                                               ; preds = %8
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 2264, ptr noundef @__PRETTY_FUNCTION__.vu_init) #15
  unreachable

26:                                               ; preds = %24
  %27 = load i32, ptr %12, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef 2265, ptr noundef @__PRETTY_FUNCTION__.vu_init) #15
  unreachable

31:                                               ; preds = %29
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.40, i32 noundef 2266, ptr noundef @__PRETTY_FUNCTION__.vu_init) #15
  unreachable

36:                                               ; preds = %34
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %41

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.40, i32 noundef 2267, ptr noundef @__PRETTY_FUNCTION__.vu_init) #15
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.40, i32 noundef 2268, ptr noundef @__PRETTY_FUNCTION__.vu_init) #15
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %51

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.40, i32 noundef 2269, ptr noundef @__PRETTY_FUNCTION__.vu_init) #15
  unreachable

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 192, i1 false)
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.VuDev, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.VuDev, ptr %57, i32 0, i32 17
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %14, align 8
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ @vu_message_read_default, %63 ]
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.VuDev, ptr %66, i32 0, i32 14
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.VuDev, ptr %69, i32 0, i32 15
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.VuDev, ptr %72, i32 0, i32 16
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.VuDev, ptr %75, i32 0, i32 18
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.VuDev, ptr %77, i32 0, i32 5
  store i32 -1, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.VuDev, ptr %79, i32 0, i32 6
  %81 = call i32 @pthread_mutex_init(ptr noundef %80, ptr noundef null) #13
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.VuDev, ptr %82, i32 0, i32 7
  store i32 -1, ptr %83, align 8
  %84 = load i16, ptr %11, align 2
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.VuDev, ptr %85, i32 0, i32 13
  store i16 %84, ptr %86, align 2
  %87 = call noalias ptr @malloc(i64 noundef 20360) #16
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.VuDev, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.VuDev, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %64
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %140

98:                                               ; preds = %64
  %99 = load i16, ptr %11, align 2
  %100 = zext i16 %99 to i64
  %101 = mul i64 %100, 168
  %102 = call noalias ptr @malloc(i64 noundef %101) #16
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.VuDev, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.VuDev, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.VuDev, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #13
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.VuDev, ptr %116, i32 0, i32 2
  store ptr null, ptr %117, align 8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %140

118:                                              ; preds = %98
  store i16 0, ptr %18, align 2
  br label %119

119:                                              ; preds = %136, %118
  %120 = load i16, ptr %18, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %11, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.VuDev, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i16, ptr %18, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw %struct.VuVirtq, ptr %128, i64 %130
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 168, i1 false)
  %132 = getelementptr inbounds nuw %struct.VuVirtq, ptr %20, i32 0, i32 10
  store i8 1, ptr %132, align 1
  %133 = getelementptr inbounds nuw %struct.VuVirtq, ptr %20, i32 0, i32 13
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct.VuVirtq, ptr %20, i32 0, i32 14
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw %struct.VuVirtq, ptr %20, i32 0, i32 15
  store i32 -1, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %20, i64 168, i1 false)
  br label %136

136:                                              ; preds = %125
  %137 = load i16, ptr %18, align 2
  %138 = add i16 %137, 1
  store i16 %138, ptr %18, align 2
  br label %119

139:                                              ; preds = %119
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %112, %97
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  %141 = load i1, ptr %9, align 1
  ret i1 %141
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @vu_get_queue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VuDev, ptr %6, i32 0, i32 13
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.40, i32 noundef 2311, ptr noundef @__PRETTY_FUNCTION__.vu_get_queue) #15
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.VuDev, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VuVirtq, ptr %16, i64 %18
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_enabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.VuVirtq, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_started(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.VuVirtq, ptr %5, i32 0, i32 17
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_get_avail_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [1024 x %struct.vring_desc], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !annotation !4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.VuVirtq, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call zeroext i1 @vu_is_vq_usable(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  br label %223

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %217, %36
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @virtqueue_num_heads(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %218

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 16384, ptr %25) #13
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 16384, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !annotation !4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.VuVirtq, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.VuRing, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %14, align 4
  store i32 %48, ptr %20, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  %53 = call zeroext i1 @virtqueue_get_head(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %26)
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store i32 5, ptr %27, align 4
  br label %215

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.VuVirtq, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.VuRing, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %24, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = load i32, ptr %26, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.vring_desc, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.vring_desc, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 4
  %66 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %65)
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %145

70:                                               ; preds = %55
  %71 = load ptr, ptr %24, align 8
  %72 = load i32, ptr %26, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.vring_desc, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.vring_desc, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @__uint32_identity(i32 noundef %76)
  %78 = zext i32 %77 to i64
  %79 = urem i64 %78, 16
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %82, ptr noundef @.str.47)
  store i32 5, ptr %27, align 4
  br label %215

83:                                               ; preds = %70
  %84 = load i32, ptr %20, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp uge i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %88, ptr noundef @.str.48)
  store i32 5, ptr %27, align 4
  br label %215

89:                                               ; preds = %83
  store i32 1, ptr %21, align 4
  %90 = load ptr, ptr %24, align 8
  %91 = load i32, ptr %26, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.vring_desc, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.vring_desc, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @__uint64_identity(i64 noundef %95)
  store i64 %96, ptr %22, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = load i32, ptr %26, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.vring_desc, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.vring_desc, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = call i32 @__uint32_identity(i32 noundef %102)
  store i32 %103, ptr %19, align 4
  %104 = load i32, ptr %19, align 4
  %105 = zext i32 %104 to i64
  %106 = udiv i64 %105, 16
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %18, align 4
  %108 = load i32, ptr %19, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %23, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %22, align 8
  %112 = call ptr @vu_gpa_to_va(ptr noundef %110, ptr noundef %23, i64 noundef %111)
  store ptr %112, ptr %24, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %89
  %116 = load i64, ptr %23, align 8
  %117 = load i32, ptr %19, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp ne i64 %116, %118
  br label %120

120:                                              ; preds = %115, %89
  %121 = phi i1 [ false, %89 ], [ %119, %115 ]
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  store ptr null, ptr %24, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds [1024 x %struct.vring_desc], ptr %25, i64 0, i64 0
  %131 = load i64, ptr %22, align 8
  %132 = load i32, ptr %19, align 4
  %133 = zext i32 %132 to i64
  %134 = call i32 @virtqueue_read_indirect_desc(ptr noundef %129, ptr noundef %130, i64 noundef %131, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds [1024 x %struct.vring_desc], ptr %25, i64 0, i64 0
  store ptr %137, ptr %24, align 8
  br label %138

138:                                              ; preds = %136, %128
  br label %139

139:                                              ; preds = %138, %120
  %140 = load ptr, ptr %24, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %143, ptr noundef @.str.49)
  store i32 5, ptr %27, align 4
  br label %215

144:                                              ; preds = %139
  store i32 0, ptr %26, align 4
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %144, %55
  br label %146

146:                                              ; preds = %199, %145
  %147 = load i32, ptr %20, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %20, align 4
  %149 = load i32, ptr %18, align 4
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %152, ptr noundef @.str.48)
  store i32 5, ptr %27, align 4
  br label %215

153:                                              ; preds = %146
  %154 = load ptr, ptr %24, align 8
  %155 = load i32, ptr %26, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.vring_desc, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.vring_desc, ptr %157, i32 0, i32 2
  %159 = load i16, ptr %158, align 4
  %160 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %159)
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %153
  %165 = load ptr, ptr %24, align 8
  %166 = load i32, ptr %26, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.vring_desc, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.vring_desc, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = call i32 @__uint32_identity(i32 noundef %170)
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %15, align 4
  br label %184

174:                                              ; preds = %153
  %175 = load ptr, ptr %24, align 8
  %176 = load i32, ptr %26, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.vring_desc, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.vring_desc, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = call i32 @__uint32_identity(i32 noundef %180)
  %182 = load i32, ptr %16, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %16, align 4
  br label %184

184:                                              ; preds = %174, %164
  %185 = load i32, ptr %15, align 4
  %186 = load i32, ptr %11, align 4
  %187 = icmp uge i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %12, align 4
  %191 = icmp uge i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 2, ptr %27, align 4
  br label %215

193:                                              ; preds = %188, %184
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr %26, align 4
  %197 = load i32, ptr %18, align 4
  %198 = call i32 @virtqueue_read_next_desc(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef %26)
  store i32 %198, ptr %17, align 4
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %17, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %146, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %17, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 5, ptr %27, align 4
  br label %215

206:                                              ; preds = %202
  %207 = load i32, ptr %21, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %20, align 4
  store i32 %210, ptr %14, align 4
  br label %214

211:                                              ; preds = %206
  %212 = load i32, ptr %14, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %14, align 4
  br label %214

214:                                              ; preds = %211, %209
  store i32 0, ptr %27, align 4
  br label %215

215:                                              ; preds = %205, %192, %151, %142, %87, %81, %54, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16384, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %216 = load i32, ptr %27, align 4
  switch i32 %216, label %237 [
    i32 0, label %217
    i32 2, label %223
    i32 5, label %236
  ]

217:                                              ; preds = %215
  br label %37

218:                                              ; preds = %37
  %219 = load i32, ptr %17, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %236

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %236, %222, %215, %35
  %224 = load ptr, ptr %9, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %15, align 4
  %228 = load ptr, ptr %9, align 8
  store i32 %227, ptr %228, align 4
  br label %229

229:                                              ; preds = %226, %223
  %230 = load ptr, ptr %10, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %16, align 4
  %234 = load ptr, ptr %10, align 8
  store i32 %233, ptr %234, align 4
  br label %235

235:                                              ; preds = %232, %229
  store i32 1, ptr %27, align 4
  br label %237

236:                                              ; preds = %215, %221
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %223

237:                                              ; preds = %235, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_is_vq_usable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.VuDev, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.VuVirtq, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.VuRing, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %56

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.VuVirtq, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds nuw %struct.vhost_vring_addr, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.VuVirtq, ptr %37, i32 0, i32 18
  %39 = getelementptr inbounds nuw %struct.vhost_vring_addr, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.VuVirtq, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds nuw %struct.vhost_vring_addr, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %36, %30
  store i1 false, ptr %3, align 1
  br label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i1 @map_ring(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %54, ptr noundef @.str.98)
  store i1 false, ptr %3, align 1
  br label %56

55:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %53, %48, %29, %16
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @virtqueue_num_heads(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i16 @vring_avail_idx(ptr noundef %10)
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %7, align 4
  %14 = sub i32 %12, %13
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %8, align 2
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.VuVirtq, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.VuRing, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %17, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.VuVirtq, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %24, ptr noundef @.str.99, i32 noundef %25, i32 noundef %29)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

30:                                               ; preds = %3
  %31 = load i16, ptr %8, align 2
  %32 = icmp ne i16 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  fence acquire
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @virtqueue_get_head(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.VuVirtq, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.VuRing, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = urem i32 %11, %15
  %17 = call zeroext i16 @vring_avail_ring(ptr noundef %10, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %9, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.VuVirtq, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.VuRing, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp uge i32 %21, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %28, ptr noundef @.str.100, i32 noundef %30)
  store i1 false, ptr %5, align 1
  br label %32

31:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @vu_panic(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false), !annotation !4
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %10 = call i32 @vasprintf(ptr noundef %5, ptr noundef %8, ptr noundef %9) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.VuDev, ptr %15, i32 0, i32 12
  store i8 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VuDev, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void %19(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind uwtable
define internal i32 @virtqueue_read_indirect_desc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !annotation !4
  %13 = load i64, ptr %9, align 8
  %14 = icmp ugt i64 %13, 16384
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i64, ptr %9, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call ptr @vu_gpa_to_va(ptr noundef %26, ptr noundef %11, i64 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 %35, i1 false)
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %9, align 8
  %38 = sub i64 %37, %36
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.vring_desc, ptr %43, i64 %42
  store ptr %44, ptr %7, align 8
  br label %21

45:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %31, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @virtqueue_read_next_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.vring_desc, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.vring_desc, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 4
  %18 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %17)
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %42

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.vring_desc, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.vring_desc, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2
  %30 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %29)
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  fence release
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %38, ptr noundef @.str.101, i32 noundef %40)
  store i32 -1, ptr %6, align 4
  br label %42

41:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %37, %22
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_avail_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !annotation !4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void @vu_queue_get_avail_bytes(ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %10, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ule i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ule i32 %19, %20
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_empty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @vu_is_vq_usable(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VuVirtq, ptr %11, i32 0, i32 6
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.VuVirtq, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i16 @vring_avail_idx(ptr noundef %22)
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.VuVirtq, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %24, %28
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %21, %20, %9
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @vring_avail_idx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VuVirtq, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.VuRing, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.vring_avail, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.VuVirtq, ptr %10, i32 0, i32 6
  store i16 %9, ptr %11, align 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VuVirtq, ptr %12, i32 0, i32 6
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_vu_queue_notify(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_vu_queue_notify(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.VhostUserMsg, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @vu_is_vq_usable(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %87

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @vring_notify(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %87

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.VuVirtq, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %27, i32 noundef 14)
  br i1 %28, label %29, label %76

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %30, i32 noundef 5)
  br i1 %31, label %32, label %76

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 328, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 328, i1 false), !annotation !4
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 328, i1 false)
  %33 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %7, i32 0, i32 0
  store i32 4, ptr %33, align 1
  %34 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %7, i32 0, i32 1
  store i32 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %7, i32 0, i32 2
  store i32 8, ptr %35, align 1
  %36 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %7, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.vhost_vring_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.VuDev, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 168
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %47 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %50, i32 noundef 3)
  br label %52

52:                                               ; preds = %49, %32
  %53 = phi i1 [ false, %32 ], [ %51, %49 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  %55 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 1
  %60 = or i32 %59, 8
  store i32 %60, ptr %58, align 1
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.VuDev, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = call zeroext i1 @vu_message_write(ptr noundef %62, i32 noundef %65, ptr noundef %7)
  %67 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.VuDev, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = call zeroext i1 @vu_message_read_default(ptr noundef %70, i32 noundef %73, ptr noundef %7)
  br label %75

75:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 328, ptr %7) #13
  br label %87

76:                                               ; preds = %29, %26, %21
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.VuVirtq, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @eventfd_write(i32 noundef %79, i64 noundef 1)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @__errno_location() #14
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @strerror(i32 noundef %85) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %83, ptr noundef @.str.102, ptr noundef %86)
  br label %87

87:                                               ; preds = %13, %20, %75, %82, %76
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_notify_sync(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_vu_queue_notify(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_config_change_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.VhostUserMsg, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 328, i1 false)
  %4 = getelementptr inbounds %struct.VhostUserMsg, ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 1
  %5 = getelementptr inbounds %struct.VhostUserMsg, ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.VuDev, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call zeroext i1 @vu_message_write(ptr noundef %6, i32 noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 328, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_set_notification(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VuVirtq, ptr %9, i32 0, i32 10
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @vu_has_feature(ptr noundef %12, i32 noundef 29)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @vring_avail_idx(ptr noundef %16)
  call void @vring_set_avail_event(ptr noundef %15, i16 noundef zeroext %17)
  br label %26

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  call void @vring_used_flags_unset_bit(ptr noundef %22, i32 noundef 1)
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  call void @vring_used_flags_set_bit(ptr noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  fence seq_cst
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vu_has_feature(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VuDev, ptr %5, i32 0, i32 10
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i1 @has_feature(i64 noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vring_set_avail_event(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %7 = load i16, ptr %4, align 2
  %8 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %7)
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.VuVirtq, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.VuVirtq, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.VuRing, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.vring_used, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.VuVirtq, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VuRing, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.vring_used_elem], ptr %19, i64 0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 2 %5, i64 2, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vring_used_flags_unset_bit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !annotation !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VuVirtq, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.VuRing, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %11, align 2
  %13 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %12)
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %4, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 %14, %16
  %18 = trunc i32 %17 to i16
  %19 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %18)
  %20 = load ptr, ptr %5, align 8
  store i16 %19, ptr %20, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vring_used_flags_set_bit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !annotation !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VuVirtq, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.VuRing, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %11, align 2
  %13 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %12)
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %4, align 4
  %16 = or i32 %14, %15
  %17 = trunc i32 %16 to i16
  %18 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %17)
  %19 = load ptr, ptr %5, align 8
  store i16 %18, ptr %19, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vu_queue_pop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @vu_is_vq_usable(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %119

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.VuVirtq, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.VuVirtq, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i1 [ false, %16 ], [ %26, %21 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.VuVirtq, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = add i16 %38, -1
  store i16 %39, ptr %37, align 8
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.VuVirtq, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.VuVirtqInflightDesc, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VuVirtqInflightDesc, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = load i64, ptr %7, align 8
  %53 = call ptr @vu_queue_map_desc(ptr noundef %41, ptr noundef %42, i32 noundef %51, i64 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.VuVirtq, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 8
  %57 = icmp ne i16 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %35
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.VuVirtq, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #13
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.VuVirtq, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %35
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %119

66:                                               ; preds = %27
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i1 @vu_queue_empty(ptr noundef %67, ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %119

71:                                               ; preds = %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  fence acquire
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.VuVirtq, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.VuVirtq, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.VuRing, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp uge i32 %74, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %81, ptr noundef @.str.50)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %119

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.VuVirtq, ptr %85, i32 0, i32 5
  %87 = load i16, ptr %86, align 8
  %88 = add i16 %87, 1
  store i16 %88, ptr %86, align 8
  %89 = zext i16 %87 to i32
  %90 = call zeroext i1 @virtqueue_get_head(ptr noundef %83, ptr noundef %84, i32 noundef %89, ptr noundef %9)
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %119

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i1 @vu_has_feature(ptr noundef %93, i32 noundef 29)
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.VuVirtq, ptr %97, i32 0, i32 5
  %99 = load i16, ptr %98, align 8
  call void @vring_set_avail_event(ptr noundef %96, i16 noundef zeroext %99)
  br label %100

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i64, ptr %7, align 8
  %105 = call ptr @vu_queue_map_desc(ptr noundef %101, ptr noundef %102, i32 noundef %103, i64 noundef %104)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %119

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.VuVirtq, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call i32 @vu_queue_inflight_get(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %109, %108, %91, %80, %70, %64, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @vu_queue_map_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1024 x %struct.iovec], align 16
  %20 = alloca [1024 x %struct.vring_desc], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.VuVirtq, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.VuRing, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.VuVirtq, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.VuRing, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16384, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16384, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 16384, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16384, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !annotation !4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %15, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.vring_desc, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.vring_desc, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 4
  %38 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %37)
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %111

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %15, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.vring_desc, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.vring_desc, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @__uint32_identity(i32 noundef %48)
  %50 = zext i32 %49 to i64
  %51 = urem i64 %50, 16
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %54, ptr noundef @.str.47)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %248

55:                                               ; preds = %42
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %15, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.vring_desc, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.vring_desc, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @__uint64_identity(i64 noundef %61)
  store i64 %62, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %15, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.vring_desc, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.vring_desc, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @__uint32_identity(i32 noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = zext i32 %70 to i64
  %72 = udiv i64 %71, 16
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %13, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %12, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %11, align 8
  %78 = call ptr @vu_gpa_to_va(ptr noundef %76, ptr noundef %12, i64 noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %55
  %82 = load i64, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp ne i64 %82, %84
  br label %86

86:                                               ; preds = %81, %55
  %87 = phi i1 [ false, %55 ], [ %85, %81 ]
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %86
  store ptr null, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds [1024 x %struct.vring_desc], ptr %20, i64 0, i64 0
  %97 = load i64, ptr %11, align 8
  %98 = load i32, ptr %13, align 4
  %99 = zext i32 %98 to i64
  %100 = call i32 @virtqueue_read_indirect_desc(ptr noundef %95, ptr noundef %96, i64 noundef %97, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds [1024 x %struct.vring_desc], ptr %20, i64 0, i64 0
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %102, %94
  br label %105

105:                                              ; preds = %104, %86
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %109, ptr noundef @.str.49)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %248

110:                                              ; preds = %105
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %4
  br label %112

112:                                              ; preds = %189, %111
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %15, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.vring_desc, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.vring_desc, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 4
  %119 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %118)
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %112
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds [1024 x %struct.iovec], ptr %19, i64 0, i64 0
  %126 = load i32, ptr %17, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.iovec, ptr %125, i64 %127
  %129 = load i32, ptr %17, align 4
  %130 = sub i32 1024, %129
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %15, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.vring_desc, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.vring_desc, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = call i64 @__uint64_identity(i64 noundef %136)
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %15, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.vring_desc, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.vring_desc, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @__uint32_identity(i32 noundef %143)
  %145 = zext i32 %144 to i64
  %146 = call zeroext i1 @virtqueue_map_desc(ptr noundef %124, ptr noundef %18, ptr noundef %128, i32 noundef %130, i1 noundef zeroext true, i64 noundef %137, i64 noundef %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %123
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %248

148:                                              ; preds = %123
  br label %175

149:                                              ; preds = %112
  %150 = load i32, ptr %18, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %153, ptr noundef @.str.103)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %248

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds [1024 x %struct.iovec], ptr %19, i64 0, i64 0
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %15, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.vring_desc, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.vring_desc, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = call i64 @__uint64_identity(i64 noundef %162)
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %15, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.vring_desc, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.vring_desc, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = call i32 @__uint32_identity(i32 noundef %169)
  %171 = zext i32 %170 to i64
  %172 = call zeroext i1 @virtqueue_map_desc(ptr noundef %155, ptr noundef %17, ptr noundef %156, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %163, i64 noundef %171)
  br i1 %172, label %174, label %173

173:                                              ; preds = %154
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %248

174:                                              ; preds = %154
  br label %175

175:                                              ; preds = %174, %148
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %176, %177
  %179 = load i32, ptr %14, align 4
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %182, ptr noundef @.str.48)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %248

183:                                              ; preds = %175
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %14, align 4
  %188 = call i32 @virtqueue_read_next_desc(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %15)
  store i32 %188, ptr %21, align 4
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %21, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %112, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %21, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %196, ptr noundef @.str.104)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %248

197:                                              ; preds = %192
  %198 = load i64, ptr %9, align 8
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %18, align 4
  %201 = call ptr @virtqueue_alloc_element(i64 noundef %198, i32 noundef %199, i32 noundef %200)
  store ptr %201, ptr %16, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %197
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %248

205:                                              ; preds = %197
  %206 = load i32, ptr %8, align 4
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.VuVirtqElement, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 8
  store i32 0, ptr %15, align 4
  br label %209

209:                                              ; preds = %223, %205
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %17, align 4
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw %struct.VuVirtqElement, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %15, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct.iovec, ptr %216, i64 %218
  %220 = load i32, ptr %15, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [1024 x %struct.iovec], ptr %19, i64 0, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 16 %222, i64 16, i1 false)
  br label %223

223:                                              ; preds = %213
  %224 = load i32, ptr %15, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %15, align 4
  br label %209

226:                                              ; preds = %209
  store i32 0, ptr %15, align 4
  br label %227

227:                                              ; preds = %243, %226
  %228 = load i32, ptr %15, align 4
  %229 = load i32, ptr %18, align 4
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %227
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds nuw %struct.VuVirtqElement, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %15, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.iovec, ptr %234, i64 %236
  %238 = load i32, ptr %17, align 4
  %239 = load i32, ptr %15, align 4
  %240 = add i32 %238, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [1024 x %struct.iovec], ptr %19, i64 0, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 16 %242, i64 16, i1 false)
  br label %243

243:                                              ; preds = %231
  %244 = load i32, ptr %15, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %15, align 4
  br label %227

246:                                              ; preds = %227
  %247 = load ptr, ptr %16, align 8
  store ptr %247, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %248

248:                                              ; preds = %246, %204, %195, %181, %173, %152, %147, %108, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16384, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16384, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %249 = load ptr, ptr %5, align 8
  ret ptr %249
}

; Function Attrs: nounwind uwtable
define internal i32 @vu_queue_inflight_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %8, i32 noundef 12)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.VuVirtq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %45

24:                                               ; preds = %11
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.VuVirtq, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.VuVirtq, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.VuDescStateSplit], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.VuDescStateSplit, ptr %35, i32 0, i32 3
  store i64 %27, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.VuVirtq, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.VuDescStateSplit], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.VuDescStateSplit, ptr %43, i32 0, i32 0
  store i8 1, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %24, %23, %10
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_unpop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.VuVirtq, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 8
  %12 = add i16 %11, -1
  store i16 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  call void @vu_queue_detach_element(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_queue_detach_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.VuVirtq, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_rewind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.VuVirtq, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %27

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.VuVirtq, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = sub i32 %19, %15
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.VuVirtq, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, %22
  store i32 %26, ptr %24, align 4
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %14, %13
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vring_used_elem, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false), !annotation !4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @vu_is_vq_usable(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %44

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  call void @vu_log_queue_fill(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.VuVirtq, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = add i32 %22, %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.VuVirtq, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.VuRing, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = urem i32 %27, %31
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.VuVirtqElement, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @__uint32_identity(i32 noundef %35)
  %37 = getelementptr inbounds nuw %struct.vring_used_elem, ptr %11, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @__uint32_identity(i32 noundef %38)
  %40 = getelementptr inbounds nuw %struct.vring_used_elem, ptr %11, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  call void @vring_used_write(ptr noundef %41, ptr noundef %42, ptr noundef %11, i32 noundef %43)
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @vu_log_queue_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [1024 x %struct.vring_desc], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.VuVirtq, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.VuRing, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 16384, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16384, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.VuVirtq, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.VuRing, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.VuVirtqElement, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.vring_desc, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.vring_desc, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 4
  %39 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %38)
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %112

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.vring_desc, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.vring_desc, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @__uint32_identity(i32 noundef %49)
  %51 = zext i32 %50 to i64
  %52 = urem i64 %51, 16
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %55, ptr noundef @.str.47)
  store i32 1, ptr %18, align 4
  br label %177

56:                                               ; preds = %43
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.vring_desc, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.vring_desc, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @__uint64_identity(i64 noundef %62)
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.vring_desc, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.vring_desc, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @__uint32_identity(i32 noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = zext i32 %71 to i64
  %73 = udiv i64 %72, 16
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %15, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %14, align 8
  %79 = call ptr @vu_gpa_to_va(ptr noundef %77, ptr noundef %15, i64 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %56
  %83 = load i64, ptr %15, align 8
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp ne i64 %83, %85
  br label %87

87:                                               ; preds = %82, %56
  %88 = phi i1 [ false, %56 ], [ %86, %82 ]
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  store ptr null, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds [1024 x %struct.vring_desc], ptr %16, i64 0, i64 0
  %98 = load i64, ptr %14, align 8
  %99 = load i32, ptr %13, align 4
  %100 = zext i32 %99 to i64
  %101 = call i32 @virtqueue_read_indirect_desc(ptr noundef %96, ptr noundef %97, i64 noundef %98, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds [1024 x %struct.vring_desc], ptr %16, i64 0, i64 0
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %103, %95
  br label %106

106:                                              ; preds = %105, %87
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %110, ptr noundef @.str.49)
  store i32 1, ptr %18, align 4
  br label %177

111:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %4
  br label %113

113:                                              ; preds = %174, %112
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %119, ptr noundef @.str.48)
  store i32 1, ptr %18, align 4
  br label %177

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %10, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.vring_desc, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.vring_desc, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 4
  %127 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %126)
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 2
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %163

131:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.vring_desc, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.vring_desc, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @__uint32_identity(i32 noundef %137)
  store i32 %138, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %139 = load i32, ptr %8, align 4
  store i32 %139, ptr %20, align 4
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %20, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  %144 = load i32, ptr %19, align 4
  br label %147

145:                                              ; preds = %131
  %146 = load i32, ptr %20, align 4
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  store i32 %148, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %149 = load i32, ptr %21, align 4
  store i32 %149, ptr %12, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %10, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.vring_desc, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.vring_desc, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = call i64 @__uint64_identity(i64 noundef %156)
  %158 = load i32, ptr %12, align 4
  %159 = zext i32 %158 to i64
  call void @vu_log_write(ptr noundef %150, i64 noundef %157, i64 noundef %159)
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %8, align 4
  %162 = sub i32 %161, %160
  store i32 %162, ptr %8, align 4
  br label %163

163:                                              ; preds = %147, %120
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4
  %166 = icmp ugt i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %11, align 4
  %172 = call i32 @virtqueue_read_next_desc(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %10)
  %173 = icmp eq i32 %172, 1
  br label %174

174:                                              ; preds = %167, %164
  %175 = phi i1 [ false, %164 ], [ %173, %167 ]
  br i1 %175, label %113, label %176

176:                                              ; preds = %174
  store i32 0, ptr %18, align 4
  br label %177

177:                                              ; preds = %176, %118, %109, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16384, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %178 = load i32, ptr %18, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vring_used_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.VuVirtq, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VuRing, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.vring_used, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.vring_used_elem], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 8, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.VuVirtq, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.VuRing, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = add i64 4, %27
  %29 = add i64 %24, %28
  call void @vu_log_write(ptr noundef %20, i64 noundef %29, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_flush(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  store i16 0, ptr %7, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  store i16 0, ptr %8, align 2, !annotation !4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @vu_is_vq_usable(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %58

14:                                               ; preds = %3
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  fence release
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.VuVirtq, ptr %15, i32 0, i32 7
  %17 = load i16, ptr %16, align 4
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %19, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %8, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i16, ptr %8, align 2
  call void @vring_used_idx_set(ptr noundef %23, ptr noundef %24, i16 noundef zeroext %25)
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.VuVirtq, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, %26
  store i32 %30, ptr %28, align 4
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.VuVirtq, ptr %33, i32 0, i32 8
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = sub i32 %32, %36
  %38 = trunc i32 %37 to i16
  %39 = sext i16 %38 to i32
  %40 = load i16, ptr %8, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i32
  %44 = sub i32 %41, %43
  %45 = trunc i32 %44 to i16
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %39, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %14
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.VuVirtq, ptr %55, i32 0, i32 9
  store i8 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %14
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vring_used_idx_set(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VuVirtq, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.VuRing, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.vring_used, ptr %12, i32 0, i32 1
  store i16 %8, ptr %13, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.VuVirtq, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.VuRing, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 2
  call void @vu_log_write(ptr noundef %14, i64 noundef %19, i64 noundef 2)
  %20 = load i16, ptr %6, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.VuVirtq, ptr %21, i32 0, i32 7
  store i16 %20, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @vu_queue_fill(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.VuVirtqElement, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @vu_queue_inflight_pre_put(ptr noundef %13, ptr noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @vu_queue_flush(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.VuVirtqElement, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @vu_queue_inflight_post_put(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vu_queue_inflight_pre_put(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %8, i32 noundef 12)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.VuVirtq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %31

24:                                               ; preds = %11
  %25 = load i32, ptr %7, align 4
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.VuVirtq, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %29, i32 0, i32 3
  store i16 %26, ptr %30, align 4
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %24, %23, %10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @vu_queue_inflight_post_put(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %8, i32 noundef 12)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %40

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.VuVirtq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %40

24:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.VuVirtq, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.VuDescStateSplit], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.VuDescStateSplit, ptr %31, i32 0, i32 0
  store i8 0, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.VuVirtq, ptr %33, i32 0, i32 7
  %35 = load i16, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.VuVirtq, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %38, i32 0, i32 4
  store i16 %35, ptr %39, align 2
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %24, %23, %10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @eventfd_read(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @has_feature(i64 noundef %0, i32 noundef %1) #3 {
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
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.40, i32 noundef 109, ptr noundef @__PRETTY_FUNCTION__.has_feature) #15
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

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #6

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @__cmsg_nxthdr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.cmsghdr, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.cmsghdr, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 8
  %17 = sub i64 %16, 1
  %18 = and i64 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cmsghdr, ptr %20, i64 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.msghdr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %21, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.cmsghdr, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 8
  %36 = sub i64 %35, 1
  %37 = and i64 %36, -8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = icmp ugt ptr %38, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30, %11
  store ptr null, ptr %3, align 8
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %47, %10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @vmsg_close_fds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !annotation !4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 1
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 1
  %17 = call i32 @close(i32 noundef %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_features_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %5, i32 0, i32 3
  store i64 6257901568, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VuDev, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.VuDevIface, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.VuDev, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.VuDevIface, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 %18(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 1
  %24 = or i64 %23, %20
  store i64 %24, ptr %22, align 1
  br label %25

25:                                               ; preds = %13, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %26, i32 0, i32 2
  store i32 8, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_features_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.VuDev, ptr %11, i32 0, i32 10
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @vu_has_feature(ptr noundef %13, i32 noundef 32)
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %16, ptr noundef @.str.60)
  store i1 false, ptr %3, align 1
  br label %43

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.VuDev, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 30
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  call void @vu_set_enable_all_rings(ptr noundef %24, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.VuDev, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.VuDevIface, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.VuDev, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.VuDevIface, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.VuDev, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  call void %37(ptr noundef %38, i64 noundef %41)
  br label %42

42:                                               ; preds = %32, %25
  store i1 false, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %15
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_protocol_features_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 35883, ptr %5, align 8
  %6 = call zeroext i1 @have_userfault()
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8
  %9 = or i64 %8, 256
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VuDev, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.VuDevIface, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.VuDev, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.VuDevIface, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8
  %26 = or i64 %25, 512
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %17, %10
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.VuDev, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.VuDevIface, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.VuDev, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.VuDevIface, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 %39(ptr noundef %40)
  %42 = load i64, ptr %5, align 8
  %43 = or i64 %42, %41
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %34, %27
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  call void @vmsg_set_reply_u64(ptr noundef %45, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_protocol_features_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 1
  store i64 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.VuDev, ptr %17, i32 0, i32 11
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %19, i32 noundef 14)
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %22, i32 noundef 5)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %25, i32 noundef 3)
  br i1 %26, label %29, label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %28, ptr noundef @.str.61)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

29:                                               ; preds = %24, %13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.VuDev, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.VuDevIface, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.VuDev, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.VuDevIface, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %6, align 8
  call void %41(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %36, %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_owner_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_reset_device_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @vu_set_enable_all_rings(ptr noundef %5, i1 noundef zeroext false)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_mem_table_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.VhostUserMemory, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 264, i1 false), !annotation !4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %11, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  %12 = load ptr, ptr %4, align 8
  call void @vu_remove_all_mem_regs(ptr noundef %12)
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.VhostUserMemory, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.VhostUserMemory, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x %struct.VhostUserMemoryRegion], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 1
  call void @_vu_add_mem_reg(ptr noundef %23, ptr noundef %28, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 1
  %41 = call i32 @close(i32 noundef %40)
  br label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %16

45:                                               ; preds = %16
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.VuDev, ptr %46, i32 0, i32 20
  %48 = load i8, ptr %47, align 4, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %87

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %51, i32 0, i32 5
  store i32 0, ptr %52, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.VuDev, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @vu_send_reply(ptr noundef %53, i32 noundef %56, ptr noundef %57)
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %60, ptr noundef @.str.62)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %124

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.VuDev, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.VuDev, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i1 %64(ptr noundef %65, i32 noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 1
  %75 = zext i32 %74 to i64
  %76 = icmp ne i64 %75, 8
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 1
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77, %71, %61
  %83 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %83, ptr noundef @.str.63)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %124

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = call zeroext i1 @generate_faults(ptr noundef %85)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %124

87:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %120, %87
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.VuDev, ptr %90, i32 0, i32 13
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ult i32 %89, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.VuDev, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VuVirtq, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VuVirtq, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.VuRing, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.VuDev, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.VuVirtq, ptr %110, i64 %112
  %114 = call zeroext i1 @map_ring(ptr noundef %107, ptr noundef %113)
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %116, ptr noundef @.str.64, i32 noundef %117)
  br label %118

118:                                              ; preds = %115, %106
  br label %119

119:                                              ; preds = %118, %95
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %88

123:                                              ; preds = %88
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %124

124:                                              ; preds = %123, %84, %82, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 264, ptr %6) #13
  %125 = load i1, ptr %3, align 1
  ret i1 %125
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_log_base_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !annotation !4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 1
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 1
  %19 = zext i32 %18 to i64
  %20 = icmp ne i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %22, ptr noundef @.str.72)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %75

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.VhostUserLog, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 1
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.VhostUserLog, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 1
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i64, ptr %8, align 8
  %45 = call ptr @mmap64(ptr noundef null, i64 noundef %42, i32 noundef 3, i32 noundef 1, i32 noundef %43, i64 noundef %44) #13
  store ptr %45, ptr %9, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @close(i32 noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, inttoptr (i64 -1 to ptr)
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  call void @perror(ptr noundef @.str.73)
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.VuDev, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.VuDev, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.VuDev, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @munmap(ptr noundef %59, i64 noundef %62) #13
  br label %64

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.VuDev, ptr %66, i32 0, i32 9
  store ptr %65, ptr %67, align 8
  %68 = load i64, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.VuDev, ptr %69, i32 0, i32 8
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %71, i32 0, i32 2
  store i32 8, ptr %72, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %73, i32 0, i32 5
  store i32 0, ptr %74, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %64, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_log_fd_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 1
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %11, ptr noundef @.str.74)
  store i1 false, ptr %3, align 1
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.VuDev, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.VuDev, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @close(i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.VuDev, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %10
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_num_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.vhost_vring_state, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 1
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.vhost_vring_state, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.VuDev, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.VuVirtq, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.VuVirtq, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.VuRing, ptr %28, i32 0, i32 0
  store i32 %21, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_addr_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.vhost_vring_addr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false), !annotation !4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %13, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.vhost_vring_addr, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.VuDev, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.VuVirtq, ptr %19, i64 %21
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.VuVirtq, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 40, i1 false)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.vhost_vring_addr, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.VuVirtq, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.VuRing, ptr %51, i32 0, i32 5
  store i32 %49, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.vhost_vring_addr, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.VuVirtq, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.VuRing, ptr %57, i32 0, i32 4
  store i64 %55, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call zeroext i1 @map_ring(ptr noundef %59, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %43
  %63 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %63, ptr noundef @.str.75)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %117

64:                                               ; preds = %43
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.VuVirtq, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.VuRing, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.vring_used, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %70)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.VuVirtq, ptr %72, i32 0, i32 7
  store i16 %71, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.VuVirtq, ptr %74, i32 0, i32 5
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.VuVirtq, ptr %78, i32 0, i32 7
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %77, %81
  br i1 %82, label %83, label %116

83:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.VuDev, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.VuDevIface, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.VuDev, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.VuDevIface, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call zeroext i1 %95(ptr noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %90, %83
  %100 = phi i1 [ false, %83 ], [ %98, %90 ]
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %11, align 1
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.VuVirtq, ptr %108, i32 0, i32 7
  %110 = load i16, ptr %109, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.VuVirtq, ptr %111, i32 0, i32 5
  store i16 %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.VuVirtq, ptr %113, i32 0, i32 6
  store i16 %110, ptr %114, align 2
  br label %115

115:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %116

116:                                              ; preds = %115, %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #13
  %118 = load i1, ptr %3, align 1
  ret i1 %118
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_base_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.vhost_vring_state, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 1
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.vhost_vring_state, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.VuDev, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.VuVirtq, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.VuVirtq, ptr %28, i32 0, i32 5
  store i16 %22, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.VuDev, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.VuVirtq, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.VuVirtq, ptr %35, i32 0, i32 6
  store i16 %22, ptr %36, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_vring_base_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.vhost_vring_state, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VuDev, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.VuVirtq, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.VuVirtq, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.vhost_vring_state, ptr %23, i32 0, i32 1
  store i32 %21, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %25, i32 0, i32 2
  store i32 8, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.VuDev, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.VuVirtq, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.VuVirtq, ptr %32, i32 0, i32 17
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.VuDev, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.VuDevIface, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %12
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.VuDev, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.VuDevIface, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  call void %45(ptr noundef %46, i32 noundef %47, i1 noundef zeroext false)
  br label %48

48:                                               ; preds = %40, %12
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.VuDev, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.VuVirtq, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.VuVirtq, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %75

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.VuDev, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.VuVirtq, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.VuVirtq, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @close(i32 noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.VuDev, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.VuVirtq, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.VuVirtq, ptr %73, i32 0, i32 13
  store i32 -1, ptr %74, align 8
  br label %75

75:                                               ; preds = %58, %48
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.VuDev, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.VuVirtq, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.VuVirtq, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %114

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.VuDev, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.VuDev, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.VuVirtq, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.VuVirtq, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 4
  call void %88(ptr noundef %89, i32 noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.VuDev, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.VuVirtq, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.VuVirtq, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @close(i32 noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.VuDev, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %5, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.VuVirtq, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.VuVirtq, ptr %112, i32 0, i32 14
  store i32 -1, ptr %113, align 4
  br label %114

114:                                              ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_kick_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 1
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 1
  %17 = and i64 %16, 256
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @vu_check_queue_msg_file(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %161

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VuDev, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VuVirtq, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.VuVirtq, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %66

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.VuDev, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.VuDev, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VuVirtq, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.VuVirtq, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 4
  call void %40(ptr noundef %41, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.VuDev, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.VuVirtq, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.VuVirtq, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @close(i32 noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.VuDev, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.VuVirtq, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.VuVirtq, ptr %64, i32 0, i32 14
  store i32 -1, ptr %65, align 4
  br label %66

66:                                               ; preds = %37, %27
  %67 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 1
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi i32 [ -1, %69 ], [ %74, %70 ]
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.VuDev, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.VuVirtq, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.VuVirtq, ptr %82, i32 0, i32 14
  store i32 %76, ptr %83, align 4
  br label %84

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.VuDev, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.VuVirtq, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.VuVirtq, ptr %92, i32 0, i32 17
  store i8 1, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.VuDev, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.VuDevIface, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %86
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.VuDev, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.VuDevIface, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %6, align 4
  call void %105(ptr noundef %106, i32 noundef %107, i1 noundef zeroext true)
  br label %108

108:                                              ; preds = %100, %86
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.VuDev, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.VuVirtq, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.VuVirtq, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %147

118:                                              ; preds = %108
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.VuDev, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.VuVirtq, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.VuVirtq, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %118
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.VuDev, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.VuDev, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.VuVirtq, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.VuVirtq, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = inttoptr i64 %142 to ptr
  call void %131(ptr noundef %132, i32 noundef %140, i32 noundef 1, ptr noundef @vu_kick_cb, ptr noundef %143)
  br label %144

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %118, %108
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.VuDev, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.VuVirtq, ptr %151, i64 %153
  %155 = call i32 @vu_check_queue_inflights(ptr noundef %148, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %158, ptr noundef @.str.76, i32 noundef %159)
  br label %160

160:                                              ; preds = %157, %147
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %161

161:                                              ; preds = %160, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %162 = load i1, ptr %3, align 1
  ret i1 %162
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_call_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 1
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 1
  %17 = and i64 %16, 256
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @vu_check_queue_msg_file(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %93

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VuDev, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VuVirtq, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.VuVirtq, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %54

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.VuDev, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.VuVirtq, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VuVirtq, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @close(i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.VuDev, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VuVirtq, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.VuVirtq, ptr %52, i32 0, i32 13
  store i32 -1, ptr %53, align 8
  br label %54

54:                                               ; preds = %37, %27
  %55 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 1
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi i32 [ -1, %57 ], [ %62, %58 ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.VuDev, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.VuVirtq, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.VuVirtq, ptr %70, i32 0, i32 13
  store i32 %64, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.VuDev, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.VuVirtq, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.VuVirtq, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %89

81:                                               ; preds = %63
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 1
  %86 = call i32 @eventfd_write(i32 noundef %85, i64 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %93

89:                                               ; preds = %81, %63
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %88, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_err_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 1
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 1
  %17 = and i64 %16, 256
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @vu_check_queue_msg_file(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %72

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VuDev, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VuVirtq, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.VuVirtq, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %54

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.VuDev, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.VuVirtq, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VuVirtq, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @close(i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.VuDev, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VuVirtq, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.VuVirtq, ptr %52, i32 0, i32 15
  store i32 -1, ptr %53, align 8
  br label %54

54:                                               ; preds = %37, %27
  %55 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 1
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi i32 [ -1, %57 ], [ %62, %58 ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.VuDev, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.VuVirtq, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.VuVirtq, ptr %70, i32 0, i32 15
  store i32 %64, ptr %71, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %63, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_queue_num_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VuDev, ptr %6, i32 0, i32 13
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  call void @vmsg_set_reply_u64(ptr noundef %5, i64 noundef %9)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_enable_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.vhost_vring_state, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.vhost_vring_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 1
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.VuDev, ptr %24, i32 0, i32 13
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp uge i32 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %30, ptr noundef @.str.79, i32 noundef %31)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.VuDev, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.VuVirtq, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.VuVirtq, ptr %39, i32 0, i32 16
  store i32 %33, ptr %40, align 4
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_backend_req_fd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 1
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %11, ptr noundef @.str.80, i32 noundef %14)
  store i1 false, ptr %3, align 1
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VuDev, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.VuDev, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @close(i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.VuDev, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %10
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VuDev, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.VuDevIface, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VuDev, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.VuDevIface, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.VhostUserConfig, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.VhostUserConfig, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 1
  %27 = call i32 %17(ptr noundef %18, ptr noundef %22, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %12, %2
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VuDev, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.VuDevIface, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VuDev, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.VuDevIface, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.VhostUserConfig, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.VhostUserConfig, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.VhostUserConfig, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.VhostUserConfig, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 1
  %35 = call i32 %17(ptr noundef %18, ptr noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %12
  %39 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %39, ptr noundef @.str.81)
  br label %40

40:                                               ; preds = %38, %12
  br label %41

41:                                               ; preds = %40, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_postcopy_advise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.uffdio_api, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false), !annotation !4
  %6 = call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef 526336) #13
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VuDev, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VuDev, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @strerror(i32 noundef %19) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %17, ptr noundef @.str.82, ptr noundef %20)
  br label %41

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.uffdio_api, ptr %5, i32 0, i32 0
  store i64 170, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.uffdio_api, ptr %5, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VuDev, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (i32, i64, ...) @ioctl(i32 noundef %26, i64 noundef 3222841919, ptr noundef %5) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @__errno_location() #14
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @strerror(i32 noundef %32) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %30, ptr noundef @.str.83, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.VuDev, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @close(i32 noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.VuDev, ptr %38, i32 0, i32 19
  store i32 -1, ptr %39, align 8
  br label %41

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40, %29, %16
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %42, i32 0, i32 5
  store i32 1, ptr %43, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.VuDev, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 0
  store i32 %46, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_postcopy_listen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.VuDev, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %11, ptr noundef @.str.84)
  %12 = load ptr, ptr %5, align 8
  call void @vmsg_set_reply_u64(ptr noundef %12, i64 noundef -1)
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.VuDev, ptr %14, i32 0, i32 20
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  call void @vmsg_set_reply_u64(ptr noundef %16, i64 noundef 0)
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_postcopy_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VuDev, ptr %7, i32 0, i32 20
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.VuDev, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.VuDev, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @close(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.VuDev, ptr %18, i32 0, i32 19
  store i32 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %6
  %23 = load ptr, ptr %4, align 8
  call void @vmsg_set_reply_u64(ptr noundef %23, i64 noundef 0)
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_inflight_fd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  store i16 0, ptr %9, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  store i16 0, ptr %10, align 2, !annotation !4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 1
  %15 = zext i32 %14 to i64
  %16 = icmp ne i64 %15, 24
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %18, ptr noundef @.str.85, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.VhostUserInflight, ptr %23, i32 0, i32 0
  store i64 0, ptr %24, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %86

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.VhostUserInflight, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 1
  store i16 %29, ptr %9, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.VhostUserInflight, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 1
  store i16 %33, ptr %10, align 2
  br label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i16, ptr %10, align 2
  %41 = call i64 @vu_inflight_queue_size(i16 noundef zeroext %40)
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i64
  %44 = mul i64 %41, %43
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call ptr @memfd_alloc(ptr noundef @.str.86, i64 noundef %45, i32 noundef 7, ptr noundef %6)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %50, ptr noundef @.str.87)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.VhostUserInflight, ptr %52, i32 0, i32 0
  store i64 0, ptr %53, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %86

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %56, i1 false)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.VuDev, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %59, i32 0, i32 1
  store ptr %57, ptr %60, align 8
  %61 = load i64, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.VhostUserInflight, ptr %63, i32 0, i32 0
  store i64 %61, ptr %64, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.VuDev, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %66, i32 0, i32 2
  store i64 %61, ptr %67, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 0
  store i32 %68, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.VuDev, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %73, i32 0, i32 0
  store i32 %68, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %75, i32 0, i32 5
  store i32 1, ptr %76, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.VhostUserInflight, ptr %78, i32 0, i32 1
  store i64 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %49, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %87 = load i1, ptr %3, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_inflight_fd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  store i16 0, ptr %10, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  store i16 0, ptr %11, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !annotation !4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 1
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %21 to i64
  %23 = icmp ne i64 %22, 24
  br i1 %23, label %24, label %32

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %25, ptr noundef @.str.88, i32 noundef %28, i32 noundef %31)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %149

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.VhostUserInflight, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 1
  store i64 %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.VhostUserInflight, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 1
  store i64 %44, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.VhostUserInflight, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 1
  store i16 %48, ptr %10, align 2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.VhostUserInflight, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 1
  store i16 %52, ptr %11, align 2
  br label %53

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i64, ptr %9, align 8
  %68 = call ptr @mmap64(ptr noundef null, i64 noundef %65, i32 noundef 3, i32 noundef 1, i32 noundef %66, i64 noundef %67) #13
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 -1 to ptr)
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @__errno_location() #14
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @strerror(i32 noundef %74) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %72, ptr noundef @.str.89, ptr noundef %75)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %149

76:                                               ; preds = %64
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.VuDev, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.VuDev, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @close(i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.VuDev, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.VuDev, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.VuDev, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = call i32 @munmap(ptr noundef %98, i64 noundef %102) #13
  br label %104

104:                                              ; preds = %94, %88
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.VuDev, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %107, i32 0, i32 0
  store i32 %105, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.VuDev, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %111, i32 0, i32 1
  store ptr %109, ptr %112, align 8
  %113 = load i64, ptr %8, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.VuDev, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.VuDevInflightInfo, ptr %115, i32 0, i32 2
  store i64 %113, ptr %116, align 8
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %145, %104
  %118 = load i32, ptr %7, align 4
  %119 = load i16, ptr %10, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %148

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.VuDev, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.VuVirtq, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.VuVirtq, ptr %129, i32 0, i32 1
  store ptr %123, ptr %130, align 8
  %131 = load i16, ptr %11, align 2
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.VuDev, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.VuVirtq, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.VuVirtq, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %139, i32 0, i32 2
  store i16 %131, ptr %140, align 2
  %141 = load ptr, ptr %12, align 8
  %142 = load i16, ptr %11, align 2
  %143 = call i64 @vu_inflight_queue_size(i16 noundef zeroext %142)
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  store ptr %144, ptr %12, align 8
  br label %145

145:                                              ; preds = %122
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %117

148:                                              ; preds = %117
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %148, %71, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %150 = load i1, ptr %3, align 1
  ret i1 %150
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_handle_vring_kick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.vhost_vring_state, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 1
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.VuDev, ptr %13, i32 0, i32 13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp uge i32 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %19, ptr noundef @.str.77, i32 noundef %20)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %79

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.VuDev, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.VuVirtq, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.VuVirtq, ptr %30, i32 0, i32 17
  %32 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %57, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.VuDev, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VuVirtq, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VuVirtq, ptr %40, i32 0, i32 17
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.VuDev, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.VuDevIface, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.VuDev, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.VuDevIface, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  call void %53(ptr noundef %54, i32 noundef %55, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %48, %34
  br label %57

57:                                               ; preds = %56, %24
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.VuDev, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.VuVirtq, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.VuVirtq, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.VuDev, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.VuVirtq, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.VuVirtq, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  call void %75(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %67, %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_handle_get_max_memslots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @vmsg_set_reply_u64(ptr noundef %5, i64 noundef 509)
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_add_mem_reg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.VhostUserMemoryRegion, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false), !annotation !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.VhostUserMemRegMsg, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %11, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr %6, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 1
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @vmsg_close_fds(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %18, ptr noundef @.str.90, i32 noundef %21)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %95

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 1
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 32
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 1
  %33 = call i32 @close(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %34, ptr noundef @.str.91, i64 noundef 32, i32 noundef %37)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %95

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.VuDev, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 509
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 1
  %48 = call i32 @close(i32 noundef %47)
  %49 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %49, ptr noundef @.str.92)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %95

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.VuDev, ptr %51, i32 0, i32 20
  %53 = load i8, ptr %52, align 4, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %59, 8
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = call zeroext i1 @generate_faults(ptr noundef %67)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %95

69:                                               ; preds = %61, %55, %50
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 1
  call void @_vu_add_mem_reg(ptr noundef %70, ptr noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 1
  %80 = call i32 @close(i32 noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.VuDev, ptr %81, i32 0, i32 20
  %83 = load i8, ptr %82, align 4, !range !5, !noundef !6
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %86, i32 0, i32 5
  store i32 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %95

91:                                               ; preds = %69
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %90, %66, %43, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  %96 = load i1, ptr %3, align 1
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_rem_mem_reg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.VhostUserMemoryRegion, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false), !annotation !4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.VhostUserMemRegMsg, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !annotation !4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 1
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @vmsg_close_fds(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %20, ptr noundef @.str.93, i32 noundef %23)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %117

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 1
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 32
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  call void @vmsg_close_fds(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %32, ptr noundef @.str.94, i64 noundef 32, i32 noundef %35)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %117

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @vu_gpa_to_mem_region(ptr noundef %52, i64 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i1 @reg_equal(ptr noundef %60, ptr noundef %61)
  br i1 %62, label %66, label %63

63:                                               ; preds = %59, %51
  %64 = load ptr, ptr %5, align 8
  call void @vmsg_close_fds(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %65, ptr noundef @.str.95)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %117

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %9, align 8
  call void @unmap_rings(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %75, %78
  %80 = call i32 @munmap(ptr noundef %72, i64 noundef %79) #13
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.VuDev, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 40
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.VuDev, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %66
  br label %97

96:                                               ; preds = %66
  call void @__assert_fail(ptr noundef @.str.96, ptr noundef @.str.40, i32 noundef 1062, ptr noundef @__PRETTY_FUNCTION__.vu_rem_mem_reg) #15
  unreachable

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.VuDevRegion, ptr %99, i64 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.VuDev, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %8, align 4
  %105 = sub i32 %103, %104
  %106 = sub i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = mul i64 40, %107
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.VuDev, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %5, align 8
  call void @vmsg_close_fds(ptr noundef %116)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %111, %63, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  %118 = load i1, ptr %3, align 1
  ret i1 %118
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_shared_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VuDev, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.VuDevIface, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.VuDev, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.VuDevIface, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.VhostUserShared, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 %18(ptr noundef %19, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %13, %2
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 %37
  store i32 %32, ptr %38, align 1
  br label %39

39:                                               ; preds = %31, %25
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @vu_set_enable_all_rings(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  store i16 0, ptr %5, align 2, !annotation !4
  store i16 0, ptr %5, align 2
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VuDev, ptr %10, i32 0, i32 13
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %7
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VuDev, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw %struct.VuVirtq, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.VuVirtq, ptr %24, i32 0, i32 16
  store i32 %18, ptr %25, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i16, ptr %5, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %5, align 2
  br label %7

29:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @have_userfault() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.uffdio_api, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  %5 = call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef 526336) #13
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false), !annotation !4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %22

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw %struct.uffdio_api, ptr %3, i32 0, i32 0
  store i64 170, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.uffdio_api, ptr %3, i32 0, i32 1
  store i64 48, ptr %12, align 8
  %13 = load i32, ptr %2, align 4
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 3222841919, ptr noundef %3) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = call i32 @close(i32 noundef %17)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %22

19:                                               ; preds = %10
  %20 = load i32, ptr %2, align 4
  %21 = call i32 @close(i32 noundef %20)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %16, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %23 = load i1, ptr %1, align 1
  ret i1 %23
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_vu_add_mem_reg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %24, %27
  store i64 %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.VuDev, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !annotation !4
  br label %33

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.VuDev, ptr %48, i32 0, i32 20
  %50 = load i8, ptr %49, align 4, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %113, %53
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %114

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %15, align 4
  %62 = sub i32 %60, %61
  %63 = sdiv i32 %62, 2
  %64 = add i32 %59, %63
  store i32 %64, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.VuDev, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %18, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %67, i64 %69
  store ptr %70, ptr %19, align 8
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %74, %77
  %79 = icmp ult i64 %71, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %58
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %8, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %87, ptr noundef @.str.65)
  store i32 1, ptr %20, align 4
  br label %111

88:                                               ; preds = %80, %58
  %89 = load i64, ptr %7, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %92, %95
  %97 = icmp uge i64 %89, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = load i32, ptr %18, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %101

101:                                              ; preds = %98, %88
  %102 = load i64, ptr %7, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %18, align 4
  %109 = sub i32 %108, 1
  store i32 %109, ptr %16, align 4
  br label %110

110:                                              ; preds = %107, %101
  store i32 0, ptr %20, align 4
  br label %111

111:                                              ; preds = %110, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %112 = load i32, ptr %20, align 4
  switch i32 %112, label %228 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %54

114:                                              ; preds = %54
  %115 = load i32, ptr %15, align 4
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %6, align 4
  %117 = call i64 @get_fd_hugepagesize(i32 noundef %116)
  store i64 %117, ptr %12, align 8
  %118 = load i64, ptr %12, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %12, align 8
  %125 = udiv i64 %123, %124
  %126 = load i64, ptr %12, align 8
  %127 = mul i64 %125, %126
  store i64 %127, ptr %11, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %11, align 8
  %132 = sub i64 %130, %131
  store i64 %132, ptr %10, align 8
  br label %137

133:                                              ; preds = %114
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %137

137:                                              ; preds = %133, %120
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = load i64, ptr %10, align 8
  %148 = add i64 %146, %147
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load i64, ptr %11, align 8
  %152 = call ptr @mmap64(ptr noundef null, i64 noundef %148, i32 noundef %149, i32 noundef 16385, i32 noundef %150, i64 noundef %151) #13
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = icmp eq ptr %153, inttoptr (i64 -1 to ptr)
  br i1 %154, label %155, label %160

155:                                              ; preds = %143
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr @__errno_location() #14
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @strerror(i32 noundef %158) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %156, ptr noundef @.str.66, ptr noundef %159)
  store i32 1, ptr %20, align 4
  br label %228

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %10, align 8
  %169 = add i64 %167, %168
  %170 = call i32 @madvise(ptr noundef %164, i64 noundef %169, i32 noundef 16) #13
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.VuDev, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %17, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %173, i64 %175
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.VuDevRegion, ptr %177, i64 1
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.VuDev, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %17, align 4
  %184 = sub i32 %182, %183
  %185 = zext i32 %184 to i64
  %186 = mul i64 40, %185
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %178, ptr align 8 %179, i64 %186, i1 false)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %190, i32 0, i32 0
  store i64 %189, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %195, i32 0, i32 1
  store i64 %194, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %200, i32 0, i32 2
  store i64 %199, ptr %201, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %204, i32 0, i32 4
  store i64 %203, ptr %205, align 8
  %206 = load i64, ptr %10, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %207, i32 0, i32 3
  store i64 %206, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.VuDev, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.VuDev, ptr %213, i32 0, i32 20
  %215 = load i8, ptr %214, align 4, !range !5, !noundef !6
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %227

217:                                              ; preds = %163
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %218, i32 0, i32 4
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %220, %223
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %225, i32 0, i32 2
  store i64 %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %217, %163
  store i32 0, ptr %20, align 4
  br label %228

228:                                              ; preds = %227, %155, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %229 = load i32, ptr %20, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @generate_faults(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.uffdio_register, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %139, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VuDev, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %142

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.VuDev, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %18, i64 %20
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false), !annotation !4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %28, %31
  %33 = call i32 @madvise(ptr noundef %25, i64 noundef %32, i32 noundef 4) #13
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %15
  %37 = load ptr, ptr @stderr, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @__errno_location() #14
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @strerror(i32 noundef %40) #13
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.67, ptr noundef @__func__.generate_faults, i32 noundef %38, ptr noundef %41) #13
  br label %43

43:                                               ; preds = %36, %15
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %50, %53
  %55 = call i32 @madvise(ptr noundef %47, i64 noundef %54, i32 noundef 15) #13
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %43
  %59 = load ptr, ptr @stderr, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @__errno_location() #14
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @strerror(i32 noundef %62) #13
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.68, ptr noundef @__func__.generate_faults, i32 noundef %60, ptr noundef %63) #13
  br label %65

65:                                               ; preds = %58, %43
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.uffdio_register, ptr %7, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.uffdio_range, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = getelementptr inbounds nuw %struct.uffdio_register, ptr %7, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.uffdio_range, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.uffdio_register, ptr %7, i32 0, i32 1
  store i64 1, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.VuDev, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (i32, i64, ...) @ioctl(i32 noundef %83, i64 noundef 3223366144, ptr noundef %7) #13
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %65
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.VuDev, ptr %98, i32 0, i32 19
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @__errno_location() #14
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @strerror(i32 noundef %102) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %87, ptr noundef @.str.69, ptr noundef @__func__.generate_faults, i32 noundef %88, i64 noundef %91, i64 noundef %94, i64 noundef %97, i32 noundef %100, ptr noundef %103)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %136

104:                                              ; preds = %65
  %105 = getelementptr inbounds nuw %struct.uffdio_register, ptr %7, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %110, ptr noundef @.str.70, ptr noundef @__func__.generate_faults, i32 noundef %111)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %136

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %122, %125
  %127 = call i32 @mprotect(ptr noundef %119, i64 noundef %126, i32 noundef 3) #13
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %115
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %4, align 4
  %132 = call ptr @__errno_location() #14
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @strerror(i32 noundef %133) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %130, ptr noundef @.str.71, i32 noundef %131, ptr noundef %134)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %136

135:                                              ; preds = %115
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %135, %129, %109, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %143 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %4, align 4
  br label %9

142:                                              ; preds = %9
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %143

143:                                              ; preds = %142, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %144 = load i1, ptr %2, align 1
  ret i1 %144
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @map_ring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.VuVirtq, ptr %6, i32 0, i32 18
  %8 = getelementptr inbounds nuw %struct.vhost_vring_addr, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @qva_to_va(ptr noundef %5, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.VuVirtq, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.VuRing, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.VuVirtq, ptr %15, i32 0, i32 18
  %17 = getelementptr inbounds nuw %struct.vhost_vring_addr, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @qva_to_va(ptr noundef %14, i64 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VuVirtq, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VuRing, ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.VuVirtq, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds nuw %struct.vhost_vring_addr, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @qva_to_va(ptr noundef %23, i64 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.VuVirtq, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.VuRing, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.VuVirtq, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.VuRing, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.VuVirtq, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.VuRing, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.VuVirtq, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.VuRing, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %51, %45, %39
  %58 = phi i1 [ false, %45 ], [ false, %39 ], [ %56, %51 ]
  %59 = xor i1 %58, true
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal i64 @get_fd_hugepagesize(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.statfs, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 120, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @fstatfs64(i32 noundef %8, ptr noundef %4) #13
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %7, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.statfs, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, -1786488586
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.statfs, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %22, %19
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #13
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @qva_to_va(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %57, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.VuDev, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VuDev, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %15
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %31, %34
  %36 = icmp ult i64 %28, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %27
  %38 = load i64, ptr %5, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %27, %15
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %9

60:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

declare void @perror(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_check_queue_msg_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 1
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 1
  %17 = and i64 %16, 256
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.VuDev, ptr %21, i32 0, i32 13
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  call void @vmsg_close_fds(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %28, ptr noundef @.str.77, i32 noundef %29)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

30:                                               ; preds = %2
  %31 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  call void @vmsg_close_fds(ptr noundef %34)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 1
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  call void @vmsg_close_fds(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.VhostUserMsg, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %42, ptr noundef @.str.78, i32 noundef %45)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %40, %33, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @vu_check_queue_inflights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %8, i32 noundef 12)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %249

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.VuVirtq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %249

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.VuVirtq, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8
  %30 = icmp ne i16 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.VuVirtq, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %41, i32 0, i32 1
  store i16 1, ptr %42, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %249

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.VuVirtq, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.VuRing, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.vring_used, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.VuVirtq, ptr %51, i32 0, i32 7
  store i16 %50, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.VuVirtq, ptr %53, i32 0, i32 3
  store i16 0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.VuVirtq, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.VuVirtq, ptr %57, i32 0, i32 4
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.VuVirtq, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %61, i32 0, i32 4
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.VuVirtq, ptr %65, i32 0, i32 7
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %64, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %43
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.VuVirtq, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.VuVirtq, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.VuDescStateSplit], ptr %80, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.VuDescStateSplit, ptr %87, i32 0, i32 0
  store i8 0, ptr %88, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.VuVirtq, ptr %89, i32 0, i32 7
  %91 = load i16, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.VuVirtq, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %94, i32 0, i32 4
  store i16 %91, ptr %95, align 2
  br label %96

96:                                               ; preds = %76, %43
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %124, %96
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.VuVirtq, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.VuVirtq, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.VuDescStateSplit], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.VuDescStateSplit, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %106
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.VuVirtq, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %118, %106
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %97

127:                                              ; preds = %97
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.VuVirtq, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.VuVirtq, ptr %131, i32 0, i32 7
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = add i32 %130, %134
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.VuVirtq, ptr %137, i32 0, i32 5
  store i16 %136, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.VuVirtq, ptr %139, i32 0, i32 6
  store i16 %136, ptr %140, align 2
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.VuVirtq, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %241

145:                                              ; preds = %127
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.VuVirtq, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = call noalias ptr @calloc(i64 noundef %149, i64 noundef 16) #17
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.VuVirtq, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.VuVirtq, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %145
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %249

158:                                              ; preds = %145
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %214, %158
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.VuVirtq, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %163, i32 0, i32 2
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %168, label %217

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.VuVirtq, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [0 x %struct.VuDescStateSplit], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.VuDescStateSplit, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 8
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %168
  %180 = load i32, ptr %6, align 4
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.VuVirtq, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.VuVirtq, ptr %185, i32 0, i32 3
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds nuw %struct.VuVirtqInflightDesc, ptr %184, i64 %188
  %190 = getelementptr inbounds nuw %struct.VuVirtqInflightDesc, ptr %189, i32 0, i32 0
  store i16 %181, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.VuVirtq, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.VuVirtqInflight, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x %struct.VuDescStateSplit], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.VuDescStateSplit, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.VuVirtq, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.VuVirtq, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw %struct.VuVirtqInflightDesc, ptr %202, i64 %206
  %208 = getelementptr inbounds nuw %struct.VuVirtqInflightDesc, ptr %207, i32 0, i32 1
  store i64 %199, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.VuVirtq, ptr %209, i32 0, i32 3
  %211 = load i16, ptr %210, align 8
  %212 = add i16 %211, 1
  store i16 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %179, %168
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %6, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %6, align 4
  br label %159

217:                                              ; preds = %159
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.VuVirtq, ptr %218, i32 0, i32 3
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %231

223:                                              ; preds = %217
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.VuVirtq, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.VuVirtq, ptr %227, i32 0, i32 3
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i64
  call void @qsort(ptr noundef %226, i64 noundef %230, i64 noundef 16, ptr noundef @inflight_desc_compare)
  br label %231

231:                                              ; preds = %223, %217
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.VuVirtq, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.VuVirtqInflightDesc, ptr %234, i64 0
  %236 = getelementptr inbounds nuw %struct.VuVirtqInflightDesc, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.VuVirtq, ptr %239, i32 0, i32 4
  store i64 %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %231, %127
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.VuVirtq, ptr %242, i32 0, i32 14
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @eventfd_write(i32 noundef %244, i64 noundef 1)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %249

248:                                              ; preds = %241
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %249

249:                                              ; preds = %248, %247, %157, %38, %23, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %250 = load i32, ptr %3, align 4
  ret i32 %250
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @inflight_desc_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.VuVirtqInflightDesc, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.VuVirtqInflightDesc, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.VuVirtqInflightDesc, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.VuVirtqInflightDesc, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %21, %24
  %26 = icmp ult i64 %25, 2048
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %18, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @eventfd_write(i32 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @vu_inflight_queue_size(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  %5 = mul i64 16, %4
  %6 = add i64 %5, 2
  %7 = add i64 %6, 64
  %8 = sub i64 %7, 1
  %9 = udiv i64 %8, 64
  %10 = mul i64 %9, 64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @memfd_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !annotation !4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @memfd_create(ptr noundef %13, i32 noundef 2) #13
  %15 = load ptr, ptr %9, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @ftruncate64(i32 noundef %22, i64 noundef %23) #13
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @close(i32 noundef %29)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %33, i32 noundef 1033, i32 noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @close(i32 noundef %40)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

42:                                               ; preds = %31
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @mmap64(ptr noundef null, i64 noundef %43, i32 noundef 3, i32 noundef 1, i32 noundef %45, i64 noundef 0) #13
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, inttoptr (i64 -1 to ptr)
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @close(i32 noundef %51)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %53, %49, %38, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #4

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @reg_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.VhostUserMemoryRegion, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %31

30:                                               ; preds = %21, %13, %2
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal void @unmap_rings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %106, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VuDev, ptr %13, i32 0, i32 13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %109

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VuDev, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VuVirtq, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.VuVirtq, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.VuRing, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.VuVirtq, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.VuRing, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.VuVirtq, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.VuRing, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %18
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %49, %52
  %54 = icmp uge i64 %46, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45, %18
  store i32 4, ptr %10, align 4
  br label %103

56:                                               ; preds = %45
  %57 = load i64, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %56
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %66, %69
  %71 = icmp uge i64 %63, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %62, %56
  store i32 4, ptr %10, align 4
  br label %103

73:                                               ; preds = %62
  %74 = load i64, ptr %9, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %9, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.VuDevRegion, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %83, %86
  %88 = icmp uge i64 %80, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79, %73
  store i32 4, ptr %10, align 4
  br label %103

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.VuVirtq, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.VuRing, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.VuVirtq, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.VuRing, ptr %98, i32 0, i32 3
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.VuVirtq, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.VuRing, ptr %101, i32 0, i32 2
  store ptr null, ptr %102, align 8
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %93, %89, %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %110 [
    i32 0, label %105
    i32 4, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i32, ptr %5, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %11

109:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

110:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @vring_avail_ring(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VuVirtq, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.VuRing, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.vring_avail, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i16], ptr %9, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %13)
  ret i16 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vring_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #13
  store i16 0, ptr %6, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  store i16 0, ptr %7, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !annotation !4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  fence seq_cst
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @vu_has_feature(ptr noundef %10, i32 noundef 24)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.VuVirtq, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @vu_queue_empty(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %59

22:                                               ; preds = %17, %12, %2
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @vu_has_feature(ptr noundef %23, i32 noundef 29)
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
  %34 = getelementptr inbounds nuw %struct.VuVirtq, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.VuVirtq, ptr %38, i32 0, i32 9
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.VuVirtq, ptr %40, i32 0, i32 8
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %6, align 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.VuVirtq, ptr %43, i32 0, i32 7
  %45 = load i16, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.VuVirtq, ptr %46, i32 0, i32 8
  store i16 %45, ptr %47, align 2
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #13
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @vring_avail_flags(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VuVirtq, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.VuRing, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.vring_avail, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %8)
  ret i16 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vring_need_event(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @vring_get_used_event(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.VuVirtq, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.VuRing, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call zeroext i16 @vring_avail_ring(ptr noundef %3, i32 noundef %7)
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @virtqueue_map_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %27

26:                                               ; preds = %7
  call void @__assert_fail(ptr noundef @.str.105, ptr noundef @.str.40, i32 noundef 2733, ptr noundef @__PRETTY_FUNCTION__.virtqueue_map_desc) #15
  unreachable

27:                                               ; preds = %25
  %28 = load i64, ptr %15, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %31, ptr noundef @.str.106)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %82

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %78, %32
  %34 = load i64, ptr %15, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %37 = load i64, ptr %15, align 8
  store i64 %37, ptr %18, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %42, ptr noundef @.str.107)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %76

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %14, align 8
  %46 = call ptr @vu_gpa_to_va(ptr noundef %44, ptr noundef %18, i64 noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %16, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.iovec, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.iovec, ptr %50, i32 0, i32 0
  store ptr %46, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %16, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.iovec, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.iovec, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %43
  %60 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %60, ptr noundef @.str.108)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %76

61:                                               ; preds = %43
  %62 = load i64, ptr %18, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %16, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.iovec, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.iovec, ptr %66, i32 0, i32 1
  store i64 %62, ptr %67, align 8
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 4
  %70 = load i64, ptr %18, align 8
  %71 = load i64, ptr %15, align 8
  %72 = sub i64 %71, %70
  store i64 %72, ptr %15, align 8
  %73 = load i64, ptr %18, align 8
  %74 = load i64, ptr %14, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %61, %59, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %77 = load i32, ptr %17, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %33

79:                                               ; preds = %33
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %10, align 8
  store i32 %80, ptr %81, align 4
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %82

82:                                               ; preds = %79, %76, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %83 = load i1, ptr %8, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define internal ptr @virtqueue_alloc_element(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %13, 8
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 8
  %17 = mul i64 %16, 8
  store i64 %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load i64, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 16
  %22 = add i64 %18, %21
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = load i64, ptr %10, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 16
  %27 = add i64 %23, %26
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp uge i64 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %32

31:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.40, i32 noundef 2772, ptr noundef @__PRETTY_FUNCTION__.virtqueue_alloc_element) #15
  unreachable

32:                                               ; preds = %30
  %33 = load i64, ptr %11, align 8
  %34 = call noalias ptr @malloc(i64 noundef %33) #16
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.VuVirtqElement, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.VuVirtqElement, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.VuVirtqElement, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.VuVirtqElement, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @vu_log_write(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.VuDev, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 67108864
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.VuDev, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %14, %3
  store i32 1, ptr %8, align 4
  br label %55

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.VuDev, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %27, %28
  %30 = sub i64 %29, 1
  %31 = udiv i64 %30, 4096
  %32 = udiv i64 %31, 8
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %36

35:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.110, ptr noundef @.str.40, i32 noundef 738, ptr noundef @__PRETTY_FUNCTION__.vu_log_write) #15
  unreachable

36:                                               ; preds = %34
  %37 = load i64, ptr %5, align 8
  %38 = udiv i64 %37, 4096
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %46, %36
  %40 = load i64, ptr %7, align 8
  %41 = mul i64 %40, 4096
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.VuDev, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  call void @vu_log_page(ptr noundef %49, i64 noundef %50)
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %39

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8
  call void @vu_log_kick(ptr noundef %54)
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @vu_log_page(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = udiv i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i64, ptr %4, align 8
  %14 = urem i64 %13, 8
  %15 = trunc i64 %14 to i32
  %16 = shl i32 1, %15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = atomicrmw or ptr %12, i8 %18 seq_cst, align 1
  store i8 %19, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_log_kick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VuDev, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.VuDev, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @eventfd_write(i32 noundef %12, i64 noundef 1)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #13
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %16, ptr noundef @.str.102, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %9
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2148592474}
!8 = !{i64 2148592685}
!9 = !{i64 2148593860}
!10 = !{i64 2148596084}
!11 = !{i64 2148597061}
!12 = !{i64 2148595815}
!13 = !{i64 2148595861}
!14 = !{i64 2148578788}
!15 = !{i64 2148593138}
